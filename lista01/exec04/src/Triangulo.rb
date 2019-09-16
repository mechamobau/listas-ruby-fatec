class Triangulo
    def initialize(lado)
        @lado = lado

        @area = self.calcArea
        @perimetro = self.calcPerimetro
    end

    def area
        @area
    end

    def perimetro
        @perimetro
    end

    def lado
        @lado
    end

    def toString
        puts "Lado: #{@lado}"
        puts "Perimetro: #{@perimetro}"
        puts "Área: #{@area}"
    end

    def calcArea(lado=@lado)
        lado * Math.sqrt(3)/2
    end

    def calcPerimetro(lado=@lado)
        lado * 3
    end
end