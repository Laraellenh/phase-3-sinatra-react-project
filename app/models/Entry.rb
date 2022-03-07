class Entry < ActiveRecord::Base
    belongs_to :user

    
    # create a method to display the 5 most recent posts to be dislayed in the react components for entries
    def self.last_five_entries
        self.all.slice(-5, 5)
    end

end
