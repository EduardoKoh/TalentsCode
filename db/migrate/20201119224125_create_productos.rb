class CreateProductos < ActiveRecord::Migration[5.1]
  def change
    create_table :productos do |t|
      t.string :nombre
      t.string :d_item
      t.integer :precio_item
      t.integer :total_items
      t.string :direccion_ven
      t.string :vendedor

      t.timestamps
    end
  end
end
