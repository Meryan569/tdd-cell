require File.expand_path('../cell', File.dirname(__FILE__))

describe Cell do
  describe '#name' do
    it 'returns the name given in the initializer' do
      cell = Cell.new('Bob')
      expect(cell.name).to eq 'Bob'
    end

    it 'does not allow name changes' do
    	cell = Cell.new('Bob')
    	cell.name = 'Mark'
    	expect(cell.name).to eq 'Bob'
    end

  end
end