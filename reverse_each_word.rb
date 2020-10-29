
#Using each method
#def reverse_each_word(sentence)
#    reverse_array = []
#    word_array = sentence.split
#    word_array.each do |word|
#       reverse_array << word.reverse 
#    end
#    reversed_sentence = reverse_array.join(" ")
#    reversed_sentence
#end

def reverse_each_word(sentence)

    word_array = sentence.split
    new_word_array= word_array.collect do |word|
        word.reverse 
    end
    p new_word_array.join(" ")
end
