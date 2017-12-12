def echo(word)
  word
end

def shout(word)
  word.upcase
end

def repeat(word, integer)
  array = []
    integer.times do
      [] << word.upcase
      array.times
    end
    array.join(" ")
end

def start_of_word(word)
  word[0]
end
def start_of_word(word, number)
  word[0..number-1]
end

def first_word(string)
  string.split[0]
end
