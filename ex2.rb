nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]
# 1
n = nombres.select { |nombres| nombres.length < 6 }
print n, "\n"

# 2
n = nombres.map { |nombres| nombres.downcase }
print n, "\n"

# 3
n = nombres.select { |nombres| nombres[0] == "P"}
print n, "\n"

# 4
n = nombres.map { |nombres| nombres.length }
print n, "\n"

## 5
n = nombres.map { |nombre| nombre.gsub(/[aeiou]/, '')}
print n

=begin
gsub(pattern, replacement) → new_str click to toggle source
gsub(pattern, hash) → new_str
gsub(pattern) {|match| block } → new_str
gsub(pattern) → enumerator

puts "#{song}\n" * 2

vowels = %w(a e i o u)
vowels.each do |vowel|
  song.gsub!(/[aeiou]/, vowel)
   'say "#{song}" -v diego'
  puts song
end
=end
