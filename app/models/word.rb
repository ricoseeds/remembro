class Word < ApplicationRecord
	has_many :meanings,  dependent: :destroy
	validates :aword, uniqueness: { case_sensitive: true, message: "Word exists in Wordnasium" }
end
