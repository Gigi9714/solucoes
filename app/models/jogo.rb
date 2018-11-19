class Jogo < ApplicationRecord
	has_many :jogos_plataformas, dependent: :destroy
	has_many :plataformas, through: :jogos_plataformas
	#has_and_belongs_to_many :plataformas
end
