class WelcomeController < ApplicationController
  def index
	@tutor = 'Emir Ustamujic'
	@limite = 5
	@mensaje = 'Curso de Rails'
  end
end
