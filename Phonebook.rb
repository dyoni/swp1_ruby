friend=[]

loop do
    
print "name?"
name = gets.chomp

print "phonenumber?"
phonenumber = gets.chomp

print "gender?"
gender = gets.chomp

if gender == "male"
  puts "male"
elsif gender == "female"
  puts "female"
else
  puts "male"
end

friend << {name:name, phonenumber:phonenumber, gender:gender}

friend.each do |u|
  puts "이름 : #{u[:name]}, 전화번호: #{u[:phonenumber]},  성별: #{u[:gender]}"
end

puts "if you want to add mre press any key, unless press '0'"
  cmd = gets.chomp
  break if cmd == "0"
end