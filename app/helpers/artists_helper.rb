module ArtistsHelper

  def display_artist
    if artist
      render 'show'
  end
end
