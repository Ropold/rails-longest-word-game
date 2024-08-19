class GamesController < ApplicationController
  def new
    @letters = Array('A'..'Z').sample(10)
  end
  def score
    # @question = params[:question]
    @word = params[:word]
  end
end
