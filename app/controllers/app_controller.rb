class ApplicationController < Sinatra::Base

  configure do
    set :views, 'app/views'
  end

  get '/' do
    redirect '/characters'
  end

  get '/characters' do

    erb :index
  end

  post '/characters/new' do
    @character = Character.create(params[:character])
    
    binding.pry


  end

  get '/characters/all' do
    @characters = Character.all
    erb :show_all_characters
  end




end
