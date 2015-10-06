class CreateTaxis < ActiveRecord::Migration
  def change
    create_table :taxis do |t|
      t.string :t_title 
      t.text :t_desc
      t.string :t_img
      t.decimal :t_price, precision: 8, scale: 2

      t.timestamps null: false
    end
  end
end
