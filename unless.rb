#unless and times

3.times do

	print "Masukkan angka = "
	angka =gets.chomp.to_i

	unless angka == 9
		puts "Di dalam unless"
	else
		puts "Di luar unless"
	end

end