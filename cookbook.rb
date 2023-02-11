puts "Bem vindo ao Cookbook , sua rede social de receitas"

receitas = []

puts "[1] Cadastrar uma receita"
puts "[2] Ver todas as receitas"
puts "[3] Sair"

print "Escolha uma opçaõ: "
opcao = gets

while(true)do
    puts "Digite o nome da receita: "
    nome = gets.chomp()

    receitas << nome

    puts
    puts "Receita #{nome} cadastrada com sucesso!"
    puts
    puts "========== Receitas cadastradas =========="
    puts receitas
    puts
end
