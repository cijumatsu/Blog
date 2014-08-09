class ExampleController < ApplicationController
  def form
	@nombre = params[:nombre_usuario]
      #@nombres = Example.all
      @ejemplo = Example.create({nombre: @nombre})
	@nombres = Example.order("nombre DESC").limit(3).offset(2)
  end
end
