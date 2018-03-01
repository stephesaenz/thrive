class Instructor < ApplicationRecord
	has_many :courses

	has_many :workshops
end
