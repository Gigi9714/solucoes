class CreateEventos < ActiveRecord::Migration[5.2]
  def change
    create_table :eventos do |t|
      t.string :nome
      t.datetime :dataInicio
      t.datetime :dataFim
      t.references :jogo, foreign_key: true

      t.timestamps
    end
  end
end
