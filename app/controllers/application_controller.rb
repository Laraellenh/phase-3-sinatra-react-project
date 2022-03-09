require 'pry'

class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here



  # creates a new entry
  post '/entries' do 
    
    new_entry = Entry.create(
     date: params[:date],
     emotion: params[:emotion],
     note: params[:note],
     user_id: 1
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

  #gets all Users
  get "/users" do
    all_users = User.all
    all_users.to_json

  end


  
end
