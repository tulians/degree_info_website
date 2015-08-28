class API::SubjectsController < ApplicationController

  def index
    @subjects = Subject.all
    respond_to do |format|
      format.json { render :json => @subjects }
    end
  end

  def show
  	@subject = Subject.find(params[:id])
  	 respond_to do |format|
      format.json { render :json => @subject }
    end
  end

  def create
    @subject = Subject.new(subject_params)
    respond_to do |format|
      if @subject.save
        format.json { render :show, status: :created, location: @subject }
      else
        format.json { render json: @subject.errors, status: :unprocessable_entity }
      end
    end
  end

  def update
    respond_to do |format|
      if @subject.update(subject_params)
        format.json { render :show, status: :ok, location: @subject }
      else
        format.json { render json: @subject.errors, status: :unprocessable_entity }
      end
    end
  end

  def destroy
    @subject.destroy
    respond_to do |format|
      format.json { head :no_content }
    end
  end

  private

    def subject_params
      params.require(:subject).permit(:name, :description, :picture, :code, :year, :int_ord, :website, :notes)
    end

end