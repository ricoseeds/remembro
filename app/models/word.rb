class Word < ApplicationRecord
	has_many :meanings,  dependent: :destroy
	belongs_to :user
	validates :aword, uniqueness: { case_sensitive: true, message: "Word exists in Wordnasium" }
end
