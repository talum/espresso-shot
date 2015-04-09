class Playlist

	def set_name=(playlist_name)
		@name = playlist_name
	end

	def get_name
		return @name
	end

	def set_genre=(playlist_genre)
		@genre = playlist_genre
	end

	def get_genre
		return @genre
	end

	def set_service=(playlist_service)
		@service = playlist_service
	end

	def get_service
		return @service
	end


end

my_playlist = Playlist.new
my_playlist.set_name="Tracy's Playlist"
my_playlist.set_genre="indie rock"
puts "#{my_playlist.get_name} is of the #{my_playlist.get_genre} variety!"
