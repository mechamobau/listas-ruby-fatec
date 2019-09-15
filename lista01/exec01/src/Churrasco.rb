require_relative 'Pessoa'

class Churrasco
    def initialize()
        @qtdCarne = 0
    end

    def verificarConsumo(pessoa)
        if pessoa.is_a? Pessoa
            if pessoa.idade <= 3 or pessoa.vegetariana
                @qtdCarne = 0
            elsif pessoa.idade <= 12
                @qtdCarne = 1
            else
                @qtdCarne = 2
            end

            puts "Quantidade de consumação média de #{pessoa.nome}: #{@qtdCarne}kg"

        else
            puts "Entrada inválida, função recebe instância do tipo Pessoa"
        end
    end
end