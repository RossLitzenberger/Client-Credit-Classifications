class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :name
      t.string :car_type
      t.integer :car_year
      t.boolean :status

      t.timestamps null: false
    end
  end
end
