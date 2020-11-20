json.extract! producto, :id, :nombre, :d_item, :precio_item, :total_items, :direccion_ven, :vendedor, :created_at, :updated_at
json.url producto_url(producto, format: :json)
