class AppController < Sinatra::Base
  register Sinatra::ActiveRecordExtension
  set :views, Proc.new { File.join(root, "../views/") }

  get '/' do
    erb :'index'
  end

  post '/show' do
    raise params.inspect
    #use params to query database
    #return lessons where params are true
      #where(:day => params[:daytimes])
    erb :'show'
  end

  get '/contact' do
    erb :'contact'
  end

end