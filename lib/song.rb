class Song 
  
  attr_accessor :title
  
end

drake = Artist.new("Drake", "rap")
hotline_bling = Song.new("Hotline Bling")
 
hotline_bling.artist = drake