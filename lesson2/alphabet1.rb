alphabet = 'абвгдеёжзийклмнопрстуфхцчшщъыьэюя'
vowels_alphabet = 'аеёиоуыэюя'
vowels_alphabet_hash = {}
vowels_alphabet.each_char do |v|
  vowels_alphabet_hash[v] =  alphabet.index(v) + 1
end
puts vowels_alphabet_hash



























# alphabet = "абвгдеёжзийклмнопрстуфхцчшщъыьэюя"
# vowels= "аеёиоуыэюя"
# vowels_hash = {}

# vowels.each_char {|vowel| vowels_hash[vowel] = alphabet.index(vowel) + 1}

# print vowels_hash