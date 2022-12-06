class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.string :name
      t.text :description
      t.string :image
      t.integer :rating

      t.timestamps
    end
  end
end
