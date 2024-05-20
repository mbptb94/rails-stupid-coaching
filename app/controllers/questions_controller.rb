class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:formulaire] == "I am going to work"
      @answer = "Great!"
    elsif params[:formulaire][-1] == "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
