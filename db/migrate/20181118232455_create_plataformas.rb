class CreatePlataformas < ActiveRecord::Migration[5.2]
  def change
    create_table :plataformas do |t|
      t.string :nome

      t.timestamps
    end
  end
end
