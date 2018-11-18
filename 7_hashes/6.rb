words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

def find_anagrams(array)
  all_anagrams = []
  array.each do |current_word|
    all_anagrams.flatten.include?(current_word) ? next : nil
    anagrams = [current_word]
    array.each do |word|
      if word != current_word
        anagram = true
        current_word.each_char { |l| word.include?(l) ? next : anagram = false }
        if anagram
          anagrams.push(word)
        end
      end
    end
    if anagrams.length > 1
      all_anagrams.push(anagrams)
    end
  end
  return all_anagrams
end

find_anagrams(words).each { |a| p a }

def better_answer(array)
  anagrams = {}
  array.each do |word|
    key = word.split('').sort.join
    if anagrams.has_key?(key)
      anagrams[key].push(word)
    else
      anagrams[key] = [word]
    end
  end
  return anagrams
end

better_answer(words).each_value do |v|
  puts "-----"
  p v
end
