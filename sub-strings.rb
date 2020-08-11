
puts "Say somthing"
str = gets.chomp
def substrings(str, dictionary)
    result = {}
    
    dictionary.map do |word|
        if str.downcase.include? word
            result[word] = str.downcase.scan(word).count
        end
        end
         result
end
dictionary = ["below","down","go","going","horn",
    "how","howdy","it","i","low","own","part","partner","sit"]
    puts substrings(str, dictionary)
