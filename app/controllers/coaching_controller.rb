class CoachingController < ApplicationController

  def answer
    @question = params[:query]

    @question.last == "?" ? @answer = "Silly question!" : @answer = "I dont care!"
  end

  def ask
  end
end
