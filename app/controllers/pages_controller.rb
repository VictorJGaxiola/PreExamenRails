class PagesController < ApplicationController
  def x
  	@name = params[:name]
  	@mail = params[:mail]
  	@age = params[:age]
  end

 
end
