class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.string :description
      t.decimal :price
      t.string :Image_url

      t.timestamps
    end
  end
end
