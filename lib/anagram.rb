#Your code goes here

def find_anagrams(letters, word_list)
  word_list.select { |word| word.chars.sort == letters.chars.sort }
end

p find_anagrams("cat", ["try","how","eat","far","act","see","hit","lie","key","tac","sit","its","tea"])
