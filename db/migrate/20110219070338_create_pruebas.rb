class CreatePruebas < ActiveRecord::Migration
  def self.up
    create_table :pruebas do |t|
      t.string :hola

      t.timestamps
    end
  end

  def self.down
    drop_table :pruebas
  end
end
