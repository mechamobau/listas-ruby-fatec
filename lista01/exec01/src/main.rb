require_relative 'Pessoa'
require_relative 'Churrasco'

c = Churrasco.new

p1 = Pessoa.new('João', 'M', 19, true)
c.verificarConsumo(p1)

p2 = Pessoa.new('Carlos', 'M', 42, false)
c.verificarConsumo(p2)

p3 = Pessoa.new('Enzo', 'M', 12, false)
c.verificarConsumo(p3)