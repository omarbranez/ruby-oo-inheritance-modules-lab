module Memorable
    module ClassMethods
    
    def reset_all
        all.clear
    end

    def count
        all.count
    end
end
    # self is omitted when defining class methods in modules
    
    module InstanceMethods

    def initialize
        self.class.all << self
    end

end   
end