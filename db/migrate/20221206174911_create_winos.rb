class CreateWinos < ActiveRecord::Migration[7.0]
  def change
    create_table :winos do |t|

      t.timestamps
    end
  end
end
