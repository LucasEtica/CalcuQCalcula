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
    end
  end