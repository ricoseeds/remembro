class Word < ApplicationRecord
	has_many :meanings,  dependent: :destroy
end
