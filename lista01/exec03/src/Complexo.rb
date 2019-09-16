class Complexo
    def initialize(a, b)
        @a = a
        @b = b
    end

    def soma(complexo)
        if complexo.is_a? Complexo
            @a = a + complexo.a
            @b = b + complexo.b
        else
            self.error
        end

        self.to_string
    end

    def multiplica(complexo)
        if complexo.is_a? Complexo
            @c = complexo.a
            @d = complexo.b

            @b = ( @a*@c + @b*@d ) + ( @a*@d + @b*@c )
        else
            self.error
        end

        self.to_string
    end

    def modulo
        res = @a ** 2 + @b ** 2
        Integer.sqrt( res )
    end

    def argumentoPrincipal
        res = @b/@a
        Math.atan( res )
    end

    def to_string
        puts "#{a}+#{b}i"
    end

    def a
        @a
    end

    def b
        @a
    end

    def error
        puts "A operação deve ser feita utilizando um objeto da classe Complexo"
    end
end