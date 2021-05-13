def reverse_each_word(phrase) 
    phrase.split.collect {|word| word.reverse}.join(" ")
end



# def reverse_each_word(array) 
#     reverse_array = []
#     array.each do |word| 
#         reverse_array >> word.reverse.join("") 
#     end
#     reverse_array
# end


# def reverse_each_word(array) 
#     array.collect do |word| 
#         word.reverse.join("") 
#     end
# end