class Advinhacao
    def initialize
        @tentativas = 0
        self.sortear
    end

    def sortear
        @tentativas = 0
        @resposta = rand 0..99
        @resposta
    end

    def advinhar(numero)
        @tentativas = @tentativas + 1

        correto = @resposta == numero

        if correto
            puts "Parabéns, você acertou!"
        else
            puts "Ah não!"
            if numero < @resposta
                puts "Chute um número maior."
            else
                puts "Chute um número menor."
            end
        end

        puts "Você já tentou #{@tentativas} vezes!"
        return correto
    end
end