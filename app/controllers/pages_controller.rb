class PagesController < ApplicationController
  def home
    @jogos = Jogo.last(5).reverse
    @eventos = Evento.last(5).reverse
  end
end
