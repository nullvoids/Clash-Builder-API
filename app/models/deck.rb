class Deck < ApplicationRecord
	has_many :deckcards
	has_many :cards, through: :deckcards, inverse_of: :decks
end
