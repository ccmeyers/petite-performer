class AppController < Sinatra::Base
  register Sinatra::ActiveRecordExtension
  set :views, Proc.new { File.join(root, "../views/") }

  get '/' do
    erb :'index'
  end

  post '/show' do
    # raise params.inspect
    years = params[:years]
    months = params[:months]
    @age = (years.to_i * 12 + months.to_i).to_s.to_sym
    @location = params[:location]
    @daytimes_array = params[:daytimes]
    #use params to query database
    #return lessons where params are true
      #where(:day => params[:daytimes])
    @lessons = Lesson.find_lessons_for(@age, @location, @daytimes_array)
    erb :'show'
  end

  get '/contact' do
    erb :'contact'
  end

end