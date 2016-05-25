class CreateCards < ActiveRecord::Migration[5.0]
  def change
    create_table :cards do |t|
      t.string :image_url
      t.string :title
      t.string :description
      t.string :stats

      t.timestamps
    end
  end
end
