module Findable
    module ArtistMethods
        def find_by_name(name)
            Artist.all.detect{|a| a.name == name}
        end
    end
    
    module SongMethods
        def find_by_name(name)
            Song.all.detect{|a| a.name == name}
        end
    end
end