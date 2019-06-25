module ArtistsHelper

  def display_artist(song)
    if song.artist == nil
      redirect_to @artist
    end
  end

end
