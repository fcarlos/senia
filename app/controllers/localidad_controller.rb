class LocalidadController < ApplicationController

  def index
                    # Condiciones
    # @localidades = Localidad.find(:all, :conditions => "municipios_id = 106")
    # @localidades = Localidad.find(:all, :joins => :municipio, :conditions => { :municipios => { :nommun => "TOLUCA" } })
    @localidades = Localidad.joins(:municipio).where(:localidads => {:nomloc => "METEPEC"})
    
    respond_to do |format|
      format.html
      format.xml
    end
  
  end

end
