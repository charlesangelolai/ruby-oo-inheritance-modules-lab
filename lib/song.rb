require 'pry'

class Song
  extend Memorable::ClassMethods, 
         Findable::SongMethods

  include Paramable, 
          Memorable::InstanceMethods

  attr_accessor :name
  attr_reader :artist

  @@songs = []

  def self.all
    @@songs
  end

  def artist=(artist)
    @artist = artist
  end
end
