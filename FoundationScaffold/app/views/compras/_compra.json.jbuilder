json.extract! compra, :id, :fechacompra, :monto, :cliente, :created_at, :updated_at
json.url compra_url(compra, format: :json)