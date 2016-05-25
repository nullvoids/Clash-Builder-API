class DeckSerializer < BaseSerializer
  attributes :id, :title
  has_many :cards
end
