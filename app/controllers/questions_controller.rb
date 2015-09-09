class QuestionsController < ApplicationController
  def index
    @questions = Question.all
  end

  def show
    @questions = Question.all
  end

  def new
  end

  def create
    Question.create( params[:question] )
    redirect_to '/questions/index'
  end
end
