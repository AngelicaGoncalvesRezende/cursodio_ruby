require_relative 'produto'
require_relative 'loja'

produto = Produto.new
produto.nome = 'Forma redonda'
produto.preco = 36.00

Loja.new(produto.nome, produto.preco).comprar

produto1 = Produto.new
produto.nome = 'Bolo de cenoura com calda de chocolate'
produto.preco = 50.00

Loja.new(produto.nome, produto.preco).comprar