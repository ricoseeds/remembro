class Word < ApplicationRecord
	has_many :meanings
	# accepts_nested_attributes_for :meanings
end
