require 'yaml'

class Product
  def initialize
    fixture.each do |key, value|
      define_singleton_method(key) do
        value
      end
    end
  end

  def fixture
    YAML.load_file('product.yml')
  end
end
