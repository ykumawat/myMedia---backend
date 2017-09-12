class CreateUserThings < ActiveRecord::Migration[5.1]
  def change
    create_table :user_things do |t|
      t.integer :user_id
      t.integer :thing_id

      t.timestamps
    end
  end
end
