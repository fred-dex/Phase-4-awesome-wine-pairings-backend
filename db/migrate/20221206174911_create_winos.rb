class CreateWinos < ActiveRecord::Migration[7.0]
  def change
    create_table :winos do |t|
      t.string :name
      t.string :email
      t.string :birthday
      t.string :password

      t.timestamps
    end
  end
end
