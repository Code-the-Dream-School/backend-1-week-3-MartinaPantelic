# (2) Write a program called sorted_words.rb. It should prompt the user for words and add each to an array. The user should be able to add as many words as they like, until they just hit enter to return a blank word. Then sort the array using the sort method and print it out.

def sort_words
  words = []
  until false
    print "Enter what you want to add to list: "
    answer = gets.chomp
    if answer.length == 0
      break
    end
    words << answer
  end
  puts words.sort().join(", ")
end

sort_words()
