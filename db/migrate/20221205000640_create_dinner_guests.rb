class CreateDinnerGuests < ActiveRecord::Migration[6.1]
  def change
    create_table :dinner_guests do |t|
      t.references :dinner, null: false, foreign_key: true
      t.references :guest, null: false, foreign_key: true

      t.timestamps
    end
  end
end
