class Genre
  attr_accessor :name,:songs

  def initialize(name)
    @name=name
    @songs=[]
  end

  def artists
    a = []
    a = @songs.collect {|a| a.artist}
    a.uniq
  end
end
