puts 'Hello, world'

def index_of_word(sentence, word)
    index = sentence.index(word)
    puts "Index of '#{word}' is #{index}"
end

index_of_word('Hello, Ruby', 'Ruby')

def substitute_word(sentence, word, new_word) 
    new_sentence = sentence.sub! word, new_word
    puts new_sentence
end

substitute_word('Hello, World', 'World', 'Ruby')

def print_name(name, times) 
    i = 0
    while i < times
        puts name 
        i = i + 1
    end
end

print_name('Sören', 10)

def print_sentence(times) 
    i = 0
    while i < times
        puts "This is sentence number #{i + 1}" 
        i = i + 1
    end
end

print_sentence(10)