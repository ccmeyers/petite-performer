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
    if params[:address].present?
      @location = Geocoder.coordinates(params[:address])
      @schools = School.near(@location, 50, :order => "distance")
    else
      @schools = School.all
    end
    @daytimes_array = params[:daytimes]
    @lessons = Lesson.find_lessons_for(@age, @daytimes_array).uniq
    @hash = School.filtered_lessons(@lessons)
    @sorted_hash = @hash.sort_by{|k,v| k.distance_from(@location)}
    # binding.pry
    erb :'show'
  end

  get '/contact' do
    erb :'contact'
  end

end