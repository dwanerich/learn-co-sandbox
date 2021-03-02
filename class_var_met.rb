# class Album
  
#   def release_date=(date)
#     @release_date = date
#   end
  
#   def release_date
#     @release_date
#   end
# end

# album = Album.new
# album.release_date = 1991
# p album.release_date

class Album
  @@album_count = 0
  
  def initialize
    @@album_count += 1
  end
  
  
  def self.count
    @@album_count
  end
end

Album.new
Album.new
Album.new
puts Album.count
