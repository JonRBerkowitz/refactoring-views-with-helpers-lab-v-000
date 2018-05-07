module SongsHelper
  def display_artist
    if self.artist
      artist_path(self.artist)
    else
      edit_song_path(self)
    end
  end
end
