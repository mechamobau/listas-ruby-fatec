class Partido
    def initialize(nome, ideologia, sigla, numero)
        if sigla.is_a? Symbol and numero.is_a? Numeric and nome.is_a? String and ideologia.is_a? String then
            @nome = nome
            @ideologia = ideologia
            @sigla = sigla
            @numero = numero
        else
            puts 'Entrada de dados inválida, não foi possível registrar o Partido!'
        end
    end

    def nome
        @nome
    end
end