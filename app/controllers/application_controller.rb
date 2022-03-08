class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here

  #gets all entries
  get "/entries" do
    all_entries = Entry.all
    all_entries.to_json
  end

  


  
end
