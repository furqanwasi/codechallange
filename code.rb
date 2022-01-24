#9780143007234
def calculate(value)
	multipler = 1
	sum = 0
	value.to_s.split('').each do |single_number|
		sum = sum + (multipler * single_number.to_i)
		multipler = multipler == 1 ? 3 : 1 
	end
 	value.to_s +  (10 - sum.modulo(10)).to_s
rescue StandardError => e
    puts e.backtrace.join("\n")
end
calculate('978014300723')
