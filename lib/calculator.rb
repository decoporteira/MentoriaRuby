class Calculator
    def somar(numero1,numero2)
        numero1 + numero2
    end



    def subtrair(numero1,numero2)
        numero1 - numero2
    end



    def multiplicar(numero1,numero2)
        numero1 * numero2
    end

    def dividir(numero1,numero2)
        numero1 / numero2
    end

    def potenciação(numero1,numero2)
        a = 1
        b = numero2
        if b < 0
            b = b * (-1)
        end
       
        while b >= 1    
            a = a * numero1 
            b = b - 1
        end
        
        if numero2 < 0
            a = (1 / a)
        end
        a
        # def potenciação(numero1,numero2)
        #     numero1 ** numero2
        # end 

    end

    def raizquadrada(numero1,numero2)
        total = numero2 * numero2
        if total.round(1) == (numero1).round(1)
            numero1 = numero2
        else
            numero1 = 000
        end
        numero1
        # Math.sqrt(numero1)
    end

end