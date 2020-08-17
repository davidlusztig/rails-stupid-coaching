class QuestionsController < ApplicationController

  def about
  end

  def ask
  end

  def answer
    @user_question = params[:user_question]
    @coach_answer = "I don't care, get dressed and go to work!"

    if @user_question == "I am going to work"
      @coach_answer = "Great!"

    elsif @user_question.include? "?"
      @coach_answer = "Silly question, get dressed and go to work!"
    else @coach_answer
    end
  end
end
