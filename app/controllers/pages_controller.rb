class PagesController < ApplicationController
  def x
  	@name = params[:name]
  	@mail = params[:mail]
  	@age = params[:age]
  end

  def guardar
  	User.create(name: params[:name], mail: params[:mail], age: params[:age])
  	redirect_to pages_x_path, notice: "El usuario fue guardado"
  end

  def landing
  end
end
