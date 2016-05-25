class Card < ApplicationRecord
	has_many :deckcards
	has_many :decks, through: :deckcards, inverse_of: :cards
end
