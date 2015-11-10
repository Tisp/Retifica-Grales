class CreateVehicles < ActiveRecord::Migration
  def change
    create_table :vehicles do |t|
      t.string :plate
      t.string :brand
      t.string :model
      t.string :color
      t.string :fuel
      t.string :displacement

      t.timestamps null: false
    end
  end
end
