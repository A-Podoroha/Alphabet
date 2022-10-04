
def alphabet_position(str)
  str.upcase!

  str.tr!('^ABCDEFGHIJKLMNOPQRSTUVWXYZ', '')

  res = ""

  for i in 0..str.length-1
    res += (str[i].ord - 64).to_s + ' '
  end

  return res
end



puts "Enter your text"
input_data = gets.strip

puts "ALPHABET POSITIONS: #{alphabet_position(input_data)}"