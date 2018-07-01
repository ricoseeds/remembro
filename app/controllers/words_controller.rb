class WordsController < ApplicationController
  skip_before_action :verify_authenticity_token  

	def create
		word = Word.new(aword: params[:vocab][:aword])
		word.meanings.build(describe: params[:vocab][:meaning])
		word.save
	end

	def index
		@words = Word.includes(:meanings).all
	  respond_to do |format|
	    format.js {}
	  end
	end

	def filter
		@words = Word.where("aword ~* ?", "^#{params[:alpha_search]}")
	  respond_to do |format|
	    format.js {}
	  end
	end

	def destroy
		@word = Word.find(params[:id].split("_").last)
		@word.meanings.destroy_all && @word.delete if @word
	  respond_to do |format|
	    format.js {}
	  end
	end

	private
		def word_params
	    params[:vocab].require(:vocab).permit(:word)
	  end
end
