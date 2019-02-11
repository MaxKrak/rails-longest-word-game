class GamesController < ApplicationController
  def new
    @grid_size = 10
    @letters = Array.new(@grid_size) { ('A'..'Z').to_a.sample }
  end

  def score
    raise
  end
end
