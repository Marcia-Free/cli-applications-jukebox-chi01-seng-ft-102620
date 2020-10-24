def run 
  
end


def help
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end


def play
  
end


def list(songs_array)
  song_num = 0
  songs_array.each_with_index do |element|
    song_num += 1
  puts "#{song_num}. element"
  end
end


def exit_jukebox
  
end



  
  