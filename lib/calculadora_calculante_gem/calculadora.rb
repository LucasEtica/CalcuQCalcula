# lib/calculadora_calculante_gem/calculadora.rb

module CalculadoraCalculanteGem
    class Calculadora
      def self.soma(a, b)
        a + b
      end
  
      def self.subtracao(a, b)
        a - b
      end
  
      def self.multiplicacao(a, b)
        a * b
      end
  
      def self.divisao(a, b)
        raise ArgumentError, 'Divisão por zero não permitida' if b.zero?
  
        a / b
      end
  
      def self.potencia(base, expoente)
        base**expoente
      end
  
      def self.fatorial(n)
        return 1 if n.zero?
  
        (1..n).reduce(:*)
      end
  
      def self.media(*valores)
        return nil if valores.empty?
  
        valores.reduce(:+).to_f / valores.length
      end
    end
  end