class UploadsController < ApplicationController

	def new
		@upload = Upload.new
	end
	def create
		if (!params[:upload].nil?)
			params[:upload][:file].each do |up|
				user = current_user.id
				@upload = Upload.create(file:up,user_id:user)
				@upload.save
				flash[:notice] = "Archivo/s subido/s exitosamente. Quedará/n para verificación, luego serán publicados en el sitio web."
			end
		else
			flash[:alert] = "No seleccionaste archivos."
		end
		redirect_to(:back)
	end
end