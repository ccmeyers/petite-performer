class AppController < Sinatra::Base
  register Sinatra::ActiveRecordExtension
  set :views, Proc.new { File.join(root, "../views/") }

  get '/' do
    erb :'index'
  end

  post '/show' do
    years = params[:years]
    months = params[:months]
    @age = (years.to_i * 12 + months.to_i).to_s.to_sym
    @location = params[:location]
    @daytimes = params[:daytimes]
    #use params to query database
    #return lessons where params are true
      #where(:day => params[:daytimes])
    @lessons = Lesson.where("min_age <= ?", @age)
    erb :'show'
  end

  get '/contact' do
    erb :'contact'
  end

end