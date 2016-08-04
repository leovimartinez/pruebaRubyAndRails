class PagesController < ApplicationController
  def x
  end

  def y
  end

  def z
  end

  def guardar
  	puts params[:nombre]
  	puts params[:mail]
  	puts params[:edad]

  	Usuario.create(nombre: params[:nombre], email: params[:mail], edad: params[:edad])
  	redirect_to pages_x_path, notice: "El usuario ha sido guardado"
  end
end
