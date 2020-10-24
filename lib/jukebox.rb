def run 
  
end


def help
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end


def play(songs_array)
  puts "Please enter a song name or number:"
  input = gets.strip
  
  songs_array.each_with_index do |element, index|
    index += 1
    if input === index || input == element
      puts "Playing #{element}"
    end
  end
end


def list(songs_array)
  songs_array.each_with_index do |element, index|
    index += 1
  puts "#{index}. #{element}"
  end
end


def exit_jukebox
  
end



  
  