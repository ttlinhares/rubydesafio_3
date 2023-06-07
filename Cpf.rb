require 'act_as_cnpj_cpf'

puts "Insira o cpf: "
num = gets.chomp

codigo = ActAsCnpjCpf::Cpf.new( num )

teste =  codigo.valido?

if teste
  puts "O CPF é válido!"
else
  puts "O CPF é inválido!"
end