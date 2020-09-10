print "Nilai = "
nilai = gets.chomp.to_i

if nilai >=90
	puts "A"
elsif nilai >=80
	puts "B"
elsif nilai >=70
	puts "C"
else
	puts "Blokk"
end	

puts "Nilaimu adalah #{nilai}"