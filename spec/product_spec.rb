require './lib/product'

describe Product do
  let(:context) { described_class.new }

  context 'when the product has been load' do
    it { expect(context.title).to eq 'Camisa Calvin Klein' }
    it { expect(context.price).to eq 10.99 }
    it { expect(context.category).to eq 'T-Shirt' }
    it { expect(context.color).to eq 'blue' }
    it { expect(context.size).to eq 'M' }
  end
end
