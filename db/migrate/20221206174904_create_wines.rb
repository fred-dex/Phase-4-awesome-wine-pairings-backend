class CreateWines < ActiveRecord::Migration[7.0]
  def change
    create_table :wines do |t|
      t.string :name
      t.string :type
      t.string :wine_style
      t.string :image
      t.timestamps
    end
  end
end
