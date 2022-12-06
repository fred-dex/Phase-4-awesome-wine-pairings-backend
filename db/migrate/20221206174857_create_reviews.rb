class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.string :name
      t.text :description
      t.string :image
      t.integer :rating
      t.float :rating
      t.string :content
      t.belongs_to :wine, null: false, foreign_key: true 
      t.belongs_to :cuisine, null: false, foreign_key: true


      t.timestamps
    end
  end
end
