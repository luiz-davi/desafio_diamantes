expressao = "<<.<<..>><>><.>.>.<<.>.<.>>>><>><>>"
areai = expressao.count(".")
expressao = expressao.delete(".")
expressao = expressao.chars

diamantes = 0
index = 0
while index < expressao.length
    if expressao[index] == "<" and expressao[index + 1] == ">"
        diamantes += 1
        expressao.delete_at(index)
        expressao.delete_at(index)
        index = 0
        next
    end
    index += 1
end

puts "Há #{diamantes} diamante(s) na expressão"
puts "Há #{areai} grão(s) de areai na espressão"
