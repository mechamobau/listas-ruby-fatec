require_relative 'Candidato'
require_relative 'Partido'

p1 = Partido.new("Partido dos Trabalhadores", "Socialista", :PT, 13)
p2 = Partido.new("Partido Novo", "Liberal", :NOVO, 30)
p3 = Partido.new("Partido Comunista do Brasil", "Comunista", :PCdoB, 65)
p4 = Partido.new("Progressistas", "Conservadores", :PP, 11)

c1 = Candidato.new(:JOAO, p1)
c2 = Candidato.new("Larissa", :PP)
c3 = Candidato.new("Luana", p2)
c4 = Candidato.new("Rubens", p3)

