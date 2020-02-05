class QuestionsController < ApplicationController

  def index
    @questions = Question.all
    render json: QuestionSerializer.new(@questions).to_serialized_json
  end

  def show
    @question = Question.find(params[:id])
    render json: QuestionSerializer.new(@question).to_serialized_json
  end

  def create
    @question = Question.create(text: params[:text], answer: params[:answer], difficulty: params[:difficulty])
    params[:categories].each { |category| @question.categories << Category.find_by(name: category) }
    @question.categories = @question.categories.uniq
    @question.save 
    render json: QuestionSerializer.new(@question).to_serialized_json
  end

end
