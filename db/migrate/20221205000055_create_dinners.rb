class CreateDinners < ActiveRecord::Migration[6.1]
  def change
    create_table :dinners do |t|
      t.string :title
      t.string :description
      t.string :dinner_location
      t.datetime :dinner_time
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
