require_relative 'Advinhacao'

a1 = Advinhacao.new

is_correto = false
loop do
    print "Digite seu chute: "
    resposta = gets.strip.to_i
    is_correto = a1.advinhar(resposta)
break if is_correto
end