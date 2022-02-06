numero = 1
texto = "texto"

vetor = [1,2,3]

aluno = {:nome => "Andre Pereira", :data_nascimento =>  2000   }


vetor = [1,2,3,4]
vetor.delete(1)

vetor.push(5)

pares = [1,2,3,4,5,6,7,8,9,10]
a = pares.count - 1
while a >= 0    
    if pares[a] % 2 == 0
       puts pares[a]
    end
    a = a - 1
end
#### contas
pares.each do |elemento|
    puts elemento * elemento
    puts elemento -  elemento
end

###### array com texto ######
texto = ["ola", "vamos", "ser","amigos"]
texto.join(" ")
texto.join(" ").capitalize
texto.join(" ").downcase
texto.join(" ").upcase

###### Criem um hash com nome do aluno, notas de 4 provas, fazer a média simples e dizer se o aluno foi aprovado ou reprovado ######

escola = {:aluno => "José", :nota1 => 9, :nota2 => 5, :nota3 => 8, :nota4 => 9}
media = (escola[:nota1] + escola[:nota2] + escola[:nota3] + escola[:nota4]) / 4
  
    if media > 5
       puts "O aluno  #{escola[:aluno]} foi aprovado com média: #{media}." ###### Concatenar strings ####- "O aluno XXXXX foi aprovado/reprovado com média XXXX"
       puts media.to_s #### Fazer calculos números e imprimir em string
    else
        puts "O aluno  #{escola[:aluno]} foi reprovado com média: #{media}."
        puts media.to_s  #### Fazer calculos números e imprimir em string
    end
    
   

   
    


