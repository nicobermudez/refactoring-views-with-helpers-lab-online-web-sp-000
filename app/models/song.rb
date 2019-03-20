class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    atist.name if artist
  end

  def artist_name=(name)
    
  end
end
