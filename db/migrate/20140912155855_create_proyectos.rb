class CreateProyectos < ActiveRecord::Migration
  def change
    create_table :proyectos do |t|
      t.string :nombre
      t.datetime :fecha_entrega

      t.timestamps null: false
    end
  end
end
