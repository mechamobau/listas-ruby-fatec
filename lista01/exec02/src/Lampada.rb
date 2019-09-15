class Lampada
    def initialize(limiteCliques)
        @estado = false
        @numeroCliques = 0
        @limiteCliques = limiteCliques
    end

    def click        
        @numeroCliques = @numeroCliques + 1

        if @numeroCliques < @limiteCliques
            @estado = !@estado
            puts "A lâmpada está: #{@estado ? 'Acesa': 'Apagada'}";
        else
            @estado = false
            puts "A lâmpada está: Queimada";
        end
    end

    def estado
        @estado
        puts "A lâmpada está: #{@estado ? 'Acesa': 'Apagada'}";
    end
end