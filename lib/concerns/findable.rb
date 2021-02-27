module Findable 

    def find_by_name(name)
        self.all.detect{|a| a.name} #self.all will change to @@artists or @@songs depending on what calls it
    end
    
    # def find_by_name(name)
    #     @@artists.detect{|a| a.name == name}
    # end

end