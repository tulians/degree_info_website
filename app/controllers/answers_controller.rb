class AnswersController < ApplicationController
  def new
    @comment = Comment.find(params[:comment_id_param])
    @subject = Subject.find(params[:subject_id_param])
    answer = @comment.answers.new
    answer.body = params[:body]
    answer.save
    redirect_to subject_path(@subject.id)
    flash[:notice] = "Su respuesta a comentario fue cargada correctamente."
  end
end
