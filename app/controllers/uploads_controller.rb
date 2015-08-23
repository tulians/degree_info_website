class UploadsController < ApplicationController

	def new
		@upload = Upload.new
	end

#	def create
#		if (!params[:upload].nil?)
#			params[:upload][:file].each do |up|
#				user = current_user.id
#				@upload = Upload.create(file:up,user_id:user)
#				if @upload.save
#					flash[:notice] = "Archivo/s subido/s exitosamente. Quedará/n para verificación, luego serán publicados en el sitio web."
# 				end  		
#			end
#		else
#			flash[:alert] = "No seleccionaste archivos."
#		end
#		redirect_to(:back)
#	end

	def create
	  @upload = Upload.create(upload_params)
	  if @upload.save
	  	 render json: { message: "success" }, :status => 200
	  else
	  	 render json: { error: @upload.errors.full_messages.join(',')}, :status => 400
	  end  		
	end

	def destroy
	  @upload = Upload.find(params[:id])
	  if @upload.destroy    
	    render json: { message: "Archivo eliminado." }
	  else
	    render json: { message: @upload.errors.full_messages.join(',') }
	  end
	end

	private
	def upload_params
		user = current_user.id
  		params.require(:upload).permit(:file,:user)
  	end
end