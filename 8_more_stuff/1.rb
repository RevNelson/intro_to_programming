words = ["labratory", "experiment", "Pan's Labyrinth", "elaborate", "polar bear"]

def contains_lab?(words)
  words.each do |word|
    if word =~ /lab/
      puts word
    else
      puts "#{word} doesn't containt 'lab'"
    end
  end
end

contains_lab?(words)
