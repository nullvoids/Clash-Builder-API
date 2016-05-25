class AddManaCostToCards < ActiveRecord::Migration[5.0]
  def change
  	add_column :cards, :mana_cost, :integer
  end
end
