require 'partido'


RSpec.describe Partido do
    
    before { @partido = Partido.new }
    
    it 'debería mostrar "Love - All" si es que nadie anoto' do
       expect(@partido.obtenerScore()).to eq('Love - All')
    end
   
end