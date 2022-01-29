# frozen_string_literal: true

require 'calculator'

describe Calculator do
  subject(:calc) { described_class.new }
  context 'somar' do
    it 'com números positivos' do
      result = calc.somar(3,2)
      expect(result).to eq(5)
    end

    it 'com números positivos e negativos' do
      result = calc.somar(-5, 7)
      expect(result).to eq(2)
    end

    it 'com números negativos' do
      result = calc.somar(-5, -7)
      expect(result).to eq(-12)
    end

    it 'com números reais' do
      result = calc.somar(1.2, 1)
      expect(result).to eq(2.2)
    end
  end

  
  context 'subtrair' do
    it 'com números positivos' do
      result = calc.subtrair(3,2)
      expect(result).to eq(1)
    end

    it 'com números positivos e negativos' do
      result = calc.subtrair(-5, 7)
      expect(result).to eq(-12)
    end

    it 'com números negativos' do
      result = calc.subtrair(-5, -7)
      expect(result).to eq(2)
    end

    it 'com números reais' do
      result = calc.subtrair(1.2, 1)
      expect(result.round(1)).to eq(0.2)
    end 
  end

  context 'multiplicar' do
    it 'com números positivos' do
      result = calc.multiplicar(3, 6)
      expect(result).to eq(18)
    end
    it 'com números positivos e negativos' do
      result = calc.multiplicar(-5, 7)
      expect(result).to eq(-35)
    end

    it 'com números negativos' do
      result = calc.multiplicar(-5, -7)
      expect(result).to eq(35)
    end

    it 'com números reais' do
      result = calc.multiplicar(1.2, 1)
      expect(result.round(1)).to eq(1.2)
    end
  end

  context 'dividir' do
    it 'com números positivos' do
      result = calc.dividir(6, 3)
      expect(result).to eq(2)
    end
    it 'com números positivos e negativos' do
      result = calc.dividir(-35, 7)
      expect(result).to eq(-5)
    end

    it 'com números negativos' do
      result = calc.dividir(-42, -7)
      expect(result).to eq(6)
    end

    it 'com números reais' do
      result = calc.dividir(4.2, 2)
      expect(result.round(1)).to eq(2.1)
    end
  end

  context 'multiplicar' do
    it 'com números positivos' do
      result = calc.multiplicar(3, 6)
      expect(result).to eq(18)
    end
    it 'com números positivos e negativos' do
      result = calc.multiplicar(-5, 7)
      expect(result).to eq(-35)
    end

    it 'com números negativos' do
      result = calc.multiplicar(-5, -7)
      expect(result).to eq(35)
    end

    it 'com números reais' do
      result = calc.multiplicar(1.2, 1)
      expect(result.round(1)).to eq(1.2)
    end
  end

  context 'potenciação' do
    it 'com números positivos' do
      result = calc.potenciação(2, 4)
      expect(result).to eq(16)
      
    end
    it 'com números positivos e negativos' do
      result = calc.potenciação(-7, 7)
      expect(result).to eq(-823543)
    end

    it 'com números negativos' do
      result = calc.potenciação(-2.0, -4.0)
      expect(result).to eq(0.0625)
    end

    it 'com números reais' do
      result = calc.potenciação(4.2, 4)
      expect(result.round(4)).to eq(311.1696)
    end
  end

  context 'raiz quadrada' do
    it 'com números positivos' do
      result = calc.raizquadrada(9, 3)
      expect(result).to eq(3)
    end
    

    # it 'com números negativos' do
    #   result = calc.raizquadrada(-42, 1)
    #   expect(result).to eq(6)
    # end

    it 'com números reais' do
      result = calc.raizquadrada(4.20, 2.049)
      expect(result.round(1)).to eq(2.0)
    end
  end
end
