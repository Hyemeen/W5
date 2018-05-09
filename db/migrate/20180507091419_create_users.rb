class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :phone
      t.integer :age
      t.string :email
      
      t.timestamps
    end
  end
end
