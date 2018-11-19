class CreateJogosPlataformas < ActiveRecord::Migration[5.2]
  def change
    create_table :jogos_plataformas do |t|
      t.references :jogo, foreign_key: true
      t.references :plataforma, foreign_key: true

      t.timestamps
    end
  end
end
