require 'rspec/autorun'

describe Integer do
  describe '+' do
    it 'adds numbers' do
      expect(1 + 1).to eq 2
    end

    it 'pukes when a non-integer is passed' do
      expect { 1 + 'n' }.to raise_error TypeError
    end
  end

  describe '-' do
    it 'subtracts numbers' do
      expect(4 - 2).to eq 2
    end
  end
end
