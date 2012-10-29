class MunicipioController < ApplicationController

def index

  @municipios = Municipio.all

  respond_to do |format|
    format.html
    format.xml
  end
  
end
  
  

end
