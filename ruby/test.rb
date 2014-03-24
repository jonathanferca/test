class StringChecker
  def palindrome?
    print "Enter the word you want to check: "
    word = gets.chomp
    
    puts word.downcase.gsub(/\s+/, "") == word.downcase.gsub(/\s+/, "").reverse
  end
end

StringObject = StringChecker.new
StringObject.palindrome?
