def first_script(number, word)
    word_length = word.length   
    puts (word[word_length-1] == 'V' and word[word_length-2] == 'C') ? 2**word_length : word.reverse
    puts number
end

def second_script
   puts "What quantity of pockemons should be added ?"
   pockemons_quantity = gets.chomp.to_i
   pockemons_array = []
   i = 1
   pockemons_quantity.times {
       puts "Enter the name of the #{i} pockemon"
       name = gets.chomp
       puts "Enter the colour of the #{i} pockemon"
       colour = gets.chomp
       pockemons_hash = {name: name, colour: colour}
       pockemons_array.push(pockemons_hash)
       i = i + 1;
   }
    puts pockemons_array.inspect
    #each do |hash|
     #  puts "[{ name: '#{hash[:name]}', colour: '#{hash[:colour]}' }]"
   #end
end


#testing first script
first_script(21, "linaCV")
puts "\n"
first_script(12.10343, "gorila")
puts "\n"
#testing second script
second_script()
