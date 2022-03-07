class User < ActiveRecord::Base
    has_many :entries

    # write a method that displays the 3 users on the sidebar in React so we can sort through them
    def display_users
       team_hash = "#{user.first.name}
       's most recent post "
    end

end
