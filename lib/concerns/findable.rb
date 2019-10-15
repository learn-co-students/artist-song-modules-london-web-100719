module Findable

    module ClassMethods

        def find_by_name(name)

            self.all.detect {|thing| thing.name == name}
            
        end
        
    end
    
end