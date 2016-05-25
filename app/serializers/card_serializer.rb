class CardSerializer < BaseSerializer
  attributes :id, :image_url, :title, :description, :stats, :mana_cost
  has_many :decks
end
