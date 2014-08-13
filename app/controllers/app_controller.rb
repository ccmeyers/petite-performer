# require 'pry'
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
    @schools = School.all
    @lessons = Lesson.find_lessons_for(@age, @daytimes_array).uniq
    @hash = School.filtered_lessons(@lessons)
    if params[:address].present?
      @sorted_hash = @hash.sort_by{|k,v| k.distance_from(@location)}
    else
      @sorted_hash = @hash
    end
    @daytimes_array = params[:daytimes]
    # binding.pry
    erb :'show'
  end

  get '/contact' do
    erb :'contact'
  end

end