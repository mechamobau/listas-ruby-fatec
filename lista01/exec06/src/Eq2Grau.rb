class Eq2Grau
    def initialize(a, b, c)
        @a = a
        @b = b
        @c = c

        delta = self.delta(a, b, c)
        @delta = delta

        @raiz1 = self.raiz1(delta)
        @raiz2 = self.raiz2(delta)
    end

    def a
        @a
    end

    def b
        @b
    end

    def c
        @c
    end

    def toString
        puts "Raiz1: #{@raiz1}"
        puts "Raiz2: #{@raiz2}"
    end

    def delta(a, b, c)
        b ** 2 - 4 * a * c
    end

    def raiz1(delta)
        if delta < 0
            delta = delta * -1
        end

        (@b * -1) + Math.sqrt(delta) / 2 * @a
    end

    def raiz2(delta)
        if delta < 0
            delta = delta * -1
        end

        (@b * -1) - Math.sqrt(delta) / 2 * @a
    end
end