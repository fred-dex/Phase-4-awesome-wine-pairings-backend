class CreatePairings < ActiveRecord::Migration[7.0]
  def change
    create_table :pairings do |t|

      t.timestamps
    end
  end
end
