
def anagram(string1, string2)
  string1.formated == string2.formated
end

# formated String Class Method
class String
  def formated
    delete(' ').downcase.chars.sort
  end
end

p anagram(' do G', '  Go d  ')

p anagram('clint eAstwood', 'old west action')

p anagram('pubLic relations', 'Crap Built On Lies')

p anagram('dog', 'god')

p anagram('non', 'oui')
