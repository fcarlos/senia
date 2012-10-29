class CreateMunicipios < ActiveRecord::Migration
  def change
    create_table :municipios do |t|
      t.string :nommun, :limit => 35, :null => false;
      t.string :depreg, :limit =>2, :null => false;
      
      t.timestamps
    end
  end
end
