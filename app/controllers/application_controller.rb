class ApplicationController < ActionController::Base
  def hello
    render html: 'Hello World' #muestra el renderizado visual en la pagina web
  end
end
