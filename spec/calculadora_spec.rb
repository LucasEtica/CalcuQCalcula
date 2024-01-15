require 'spec_helper'
require 'calculadora_calculante_gem/calculadora'

describe CalculadoraCalculanteGem::Calculadora do
  describe '.potencia' do
    it 'calcula a potência de um número' do
      expect(described_class.potencia(2, 3)).to eq(8)
    end
  end

  describe '.fatorial' do
    it 'calcula o fatorial de um número' do
      expect(described_class.fatorial(5)).to eq(120)
    end
  end

  describe '.media' do
    it 'calcula a média de uma lista de valores' do
      expect(described_class.media(2, 4, 6, 8, 10)).to eq(6.0)
    end

    it 'retorna nil para uma lista vazia' do
      expect(described_class.media).to be_nil
    end
  end
end