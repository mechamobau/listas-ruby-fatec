require_relative 'Partido'

class Candidato
    def initialize(nome, partido)
        if nome.is_a? String and partido.is_a? Partido then
            @nome = nome
            @partido = partido
        else
            puts "Dados de entrada inválidos, não foi possível registrar o candidato #{nome}!"
        end
    end

    def mudarPartido(partido)
        if partido.is_a? Partido
            @partido = partido
        else
            puts "Partido inválido, não foi possível registrar o candidato!"
        end
    end

    def exibirInfo
        puts "Nome: #{@nome} (Partido: #{@partido.nome}}"
    end
end