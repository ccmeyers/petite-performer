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
    if params[:address].present?
      @location = Geocoder.coordinates(params[:address])
      @schools = School.near(@location)
    else
      @schools = School.all
    end
    @daytimes_array = params[:daytimes]
    @lessons = Lesson.find_lessons_for(@age, @daytimes_array).uniq
    erb :'show'
  end

  get '/contact' do
    erb :'contact'
  end

end