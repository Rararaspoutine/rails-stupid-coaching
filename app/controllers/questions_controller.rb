class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @anwser = params[:answer]
    if @anwser.include?("?")
      @message = 'Silly question, get dressed and go to work!'
    elsif @answer = 'I am going to work'
      @message = 'Great!'
    else
      @message = "I don't care, get dressed and go to work!"
    end
  end
end
