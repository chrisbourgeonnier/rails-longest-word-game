class GamesController < ApplicationController
  def new
    @letters = Array.new(10) { (('A'..'Z').to_a).sample }
  end

  def score
    @score = params["word"]
    @letters = params["letters"]
  end
end
