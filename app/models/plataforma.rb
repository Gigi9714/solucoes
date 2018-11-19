class Plataforma < ApplicationRecord
	has_many :jogos_plataformas, dependent: :destroy
	has_many :jogos, through: :jogos_plataformas
	#has_and_belongs_to_many :jogos
end
