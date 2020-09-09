#return

def jumlah(num1, num2)
	num = num1 + num2
	return num
end

hasil = jumlah(100, 200)
puts hasil - 300


#return hanya mengambalikan nilai setelah syntax return

def jumlah(num1, num2)
	num = num1 + num2
	puts "Sedang menjumlakan..."
	return num1
end

puts jumlah(100, 200)