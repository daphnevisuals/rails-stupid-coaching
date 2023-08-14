class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    @answer = ''
    if @question = 'I am going to work'
      @answer = 'Great'
    end
  end
end
