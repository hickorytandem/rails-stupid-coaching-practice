class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params[:question]
    if @question == "I am going to work!"
      @coach_answer = "Great!"
    elsif
      @question.end_with?("?")
      @coach_answer = "Silly question! Get dressed and go to work!"
    else
      @coach_answer = "I don't care! Get dressed and go to work!"
    end

  end

  def about
  end
end
