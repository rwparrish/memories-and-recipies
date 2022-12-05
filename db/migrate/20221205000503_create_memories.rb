class CreateMemories < ActiveRecord::Migration[6.1]
  def change
    create_table :memories do |t|
      t.string :title
      t.string :memory_location
      t.string :description
      t.datetime :memory_date
      t.references :user, null: false, foreign_key: true
      t.references :dinner, null: false, foreign_key: true

      t.timestamps
    end
  end
end
