class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :address
      t.string :email
      t.string :rg
      t.string :phone

      t.timestamps null: false
    end
  end
end
