module ArtistsHelper

  def display_artist(song)
    if song.artist
      link_to song.artist.name, @artist
    else
      link_to "Add Artist", edit_song
    end
  end

end
