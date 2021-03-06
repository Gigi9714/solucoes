# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2018_11_20_182610) do

  create_table "eventos", force: :cascade do |t|
    t.string "nome"
    t.datetime "dataInicio"
    t.datetime "dataFim"
    t.integer "jogo_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["jogo_id"], name: "index_eventos_on_jogo_id"
  end

  create_table "jogos", force: :cascade do |t|
    t.string "nome"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "jogos_plataformas", force: :cascade do |t|
    t.integer "jogo_id"
    t.integer "plataforma_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["jogo_id"], name: "index_jogos_plataformas_on_jogo_id"
    t.index ["plataforma_id"], name: "index_jogos_plataformas_on_plataforma_id"
  end

  create_table "plataformas", force: :cascade do |t|
    t.string "nome"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
