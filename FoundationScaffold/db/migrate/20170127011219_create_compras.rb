class CreateCompras < ActiveRecord::Migration[5.0]
  def change
    create_table :compras do |t|
      t.date :fechacompra
      t.decimal :monto
      t.string :cliente

      t.timestamps
    end
  end
end
