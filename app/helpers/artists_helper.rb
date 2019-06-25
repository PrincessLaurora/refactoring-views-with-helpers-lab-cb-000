module ArtistsHelper

  def display_artist(song)
    if song.artist
      redirect_to @artist
    end
  end

end
