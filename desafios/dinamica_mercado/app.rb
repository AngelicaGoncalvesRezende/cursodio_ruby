require_relative 'produto'
require_relative 'mercado'

produto = Produto.new
produto.nome = 'Canetas em gel'
produto.preco = 4.00

Mercado.new(produto.nome, produto.preco).comprar

produto1 = Produto.new
produto.nome = 'Caderno'
produto.preco = 20.00

Mercado.new(produto.nome, produto.preco).comprar