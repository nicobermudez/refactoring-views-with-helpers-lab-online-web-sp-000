class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    atist.name if artist
  end

  def artist_name=(name)
    Artist.find_or_create_by(name: name)
  end
end
