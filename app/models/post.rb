class Post < ApplicationRecord
	has_one :deck
	has_many :ratings
	has_many :comments
end
