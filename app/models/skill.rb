class Skill < ApplicationRecord
    validates_presence_of :title, :percent_utilized
    
    after_initialize :set_0defaults
    
    def set_defaults 
        self.badge ||="http://placehold.it/250x2500"
    end
end
