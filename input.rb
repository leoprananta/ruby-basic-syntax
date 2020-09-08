#input in ruby

#gets.chomp = default to string
print "Umur = "
umur = gets.chomp
puts "Umur kamu adalah #{umur} tahun"

puts "-----------------------------"

#int = to_i
print "Angka pertama = "
a = gets.chomp.to_i
print "Angka Kedua = "
b = gets.chomp.to_i
puts "Hasil penjumlahan = #{a + b}"

puts "-----------------------------"

#atau
print "Angka pertama = "
a = gets.chomp
print "Angka Kedua = "
b = gets.chomp
puts "Hasil penjumlahan = #{a.to_i + b.to_i}"
