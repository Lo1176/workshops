
def anagram(string1, string2)
  # string1 == string2.reverse
  reverse_string2 = []
  string2.chars.each_with_index do |_letter, index|
    reverse_string2 << string2[string2.size - 1 - index]
  end
  string1 == reverse_string2.join
end

p anagram('dog', 'god')
