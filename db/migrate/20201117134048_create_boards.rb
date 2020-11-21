class CreateBoards < ActiveRecord::Migration[6.0]
  def change
    create_table :boards do |t|
      t.string :name
      t.string :content
      t.integer :user_id
      t.integer :category_id
      t.timestamps
    end
  end
end
