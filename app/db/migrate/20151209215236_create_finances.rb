class CreateFinances < ActiveRecord::Migration
  def change
    create_table :finances do |t|
         t.string  :orcamento
         t.string  :pagamento
         
      t.timestamps null: false
    end
  end
  
  def self.down
    drop_table :usuarios
  end
end
