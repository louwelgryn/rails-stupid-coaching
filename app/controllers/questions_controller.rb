class QuestionsController < ApplicationController


  def ask
  end

  @regex = /\b\w*[?]\w*\b/

  def answer
    if params[:question] == "I am going to work"
      @answer = 'great'
    elsif params[:question] == "hello"
       "hello"
    elsif params[:question].include? ('?')
      @answer = " Silly question, get dressed and go to work!"
    else
      @answer = " I don't care, get dressed and go to work!"
    end
  end

end



