json.extract! evento, :id, :nome, :dataInicio, :dataFim, :jogo_id, :created_at, :updated_at
json.url evento_url(evento, format: :json)
