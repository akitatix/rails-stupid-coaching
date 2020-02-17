class QuestionController < ApplicationController

  def ask

  end

  def answer
    @question = params[:question]
    if @question.include? "?"
      @answer = "Silly question, get dressed and go to work!"
    elsif @question == "I am going to work"
      @answer = "great"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
