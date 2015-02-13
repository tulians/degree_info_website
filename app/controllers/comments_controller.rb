class CommentsController < ApplicationController

  # GET /comments
  # GET /comments.json
  def index
    @comments = Comment.all
  end

  # GET /comments/1
  # GET /comments/1.json
  def show
  end

  # GET /comments/new
  def new
    @subject = Subject.find(params[:subject_id_param])
    comment = @subject.comments.new
    comment.body = params[:body]
    comment.user_name = current_user.name + " " + current_user.surname
    comment.save
    redirect_to subject_path(@subject.id)
    flash[:notice] = "Su oferta fue cargada correctamente."
  end

  # GET /comments/1/edit
  def edit
  end

  # PATCH/PUT /comments/1
  # PATCH/PUT /comments/1.json
  def update
    respond_to do |format|
      if @comment.update(comment_params)
        format.html { redirect_to @comment, notice: 'Comentario actualizado.' }
        format.json { render :show, status: :ok, location: @comment }
      else
        format.html { render :edit }
        format.json { render json: @comment.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /comments/1
  # DELETE /comments/1.json
  def destroy
    @comment.destroy
    respond_to do |format|
      format.html { redirect_to comments_url, notice: 'Comentario eliminado.' }
      format.json { head :no_content }
    end
  end
end
