class CreateDeckcards < ActiveRecord::Migration[5.0]
  def change
    create_table :deckcards do |t|
      t.belongs_to :card
      t.belongs_to :deck
      t.timestamps
    end
  end
end
