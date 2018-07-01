class Word < ApplicationRecord
	has_many :meanings,  dependent: :destroy
	# accepts_nested_attributes_for :meanings
end
