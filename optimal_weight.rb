print 'Введите Ваше имя: '
pers_name = gets.chomp.capitalize

print 'Введите Ваш рост: '
pers_height = gets.to_i

optimal_weight = (pers_height - 110) * 1.15

if optimal_weight >= 0
  puts "#{pers_name}, Ваш идеальный вес #{optimal_weight}"
else
  puts 'Ваш вес уже оптимальный'
end
