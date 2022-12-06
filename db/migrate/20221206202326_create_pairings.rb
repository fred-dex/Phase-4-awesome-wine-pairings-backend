class CreatePairings < ActiveRecord::Migration[7.0]
  def change
    create_table :pairings do |t|
      t.belongs_to :wine, null: false, foreign_key: true 
      t.belongs_to :cuisine, null: false, foreign_key: true
      t.timestamps
    end
  end
end
