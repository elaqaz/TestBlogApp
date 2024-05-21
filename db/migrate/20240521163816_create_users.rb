class CreateUsers < ActiveRecord::Migration[7.1]
  def change
      create_table :users do |t|
        t.string :username, null: false, limit: 25
        t.string :email, null: false, limit: 105
        t.timestamps
      end
      add_index :users, :username, unique: true
      add_index :users, :email, unique: true
    end
  end
  
  
