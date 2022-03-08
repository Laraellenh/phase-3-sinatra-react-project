require 'pry'

class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here



  # creates a new entry
  post '/entries' do 
    
    new_entry = Entry.create(
     date: params[:score]
     emotion: params[:emotion]
     note: params[:note]
     user_id: params[:user_id]
   )

    new_entry.to_json
  end



  #gets all entries
  get "/entries" do
    all_entries = Entry.all
    all_entries.to_json
  end

  
  #deletes an entry
  delete "/entries/:id" do
    delete_entry = Entry.find(params[:id])
    delete_entry.destroy
    delete_entry.to_json
  end


  
end
