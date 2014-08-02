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
    @location = Geocoder.coordinates(params[:address])
    @daytimes_array = params[:daytimes]
    @lessons = Lesson.find_lessons_for(@age, @daytimes_array)
    @schools = School.near(@location)
# binding.pry
    erb :'show'
  end

  get '/contact' do
    erb :'contact'
  end

end