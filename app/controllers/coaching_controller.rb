class CoachingController < ApplicationController

ANSWERS = ["Ok bye", "Whatever", "See you later!"]

  def answer
    @question = params[:query]
    @answer = ANSWERS.sample
  end

  def ask
  end
end
