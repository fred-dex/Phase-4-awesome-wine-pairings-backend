class CreateWinos < ActiveRecord::Migration[7.0]
  def change
    create_table :winos do |t|
      t.string :username
      t.string :email
      t.string :date_of_birth
      t.string :password
      t.integer :phone_number
      
      t.timestamps
    end
  end
end
