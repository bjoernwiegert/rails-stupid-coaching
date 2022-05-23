class QuestionsController < ApplicationController

  def ask
  end

  def answer
    if params[:answer][-1] == '?'
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = 'I don\'t care, get dressed and go work'
    end

    @answer = 'Great!' if params[:answer] == 'I am going to work'
  end
end
