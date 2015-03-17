class QuestionsController < ApplicationController
  def index
  	@questions = Comment.all.order("created_at desc").limit(15)
  	@answers = Answer.all.order("created_at desc").limit(15)
  	@not_answered_questions = Comment.where(:answers_count => nil)
  end
end
