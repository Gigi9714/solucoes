class JogosPlataforma < ApplicationRecord
  belongs_to :jogo
  belongs_to :plataforma
end
