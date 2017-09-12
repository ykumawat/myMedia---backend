class CreateThings < ActiveRecord::Migration[5.1]
  def change
    create_table :things do |t|
      t.string :title
      t.string :genre
      t.string :kind
      t.string :creator

      t.timestamps
    end
  end
end
