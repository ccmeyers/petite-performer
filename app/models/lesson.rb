class Lesson < ActiveRecord::Base
  belongs_to :school

  def self.search_age(age)
    where("min_age <= ?", age).where("max_age >= ?", age)
  end

  def self.search_daytimes(daytimes_array)
    daytimes_array.collect do |e|
      where("daytimes like ?", e)
    end
  end

  def self.find_lessons_for(age, location, daytimes_array)
    search_age(age).search_daytimes(daytimes_array)
  end


  # def daytimes
  #   #when data comes in, want to match days and times and turn into daytimes
  #   if /\b(?i)m/.match(day) && /(?i)am\b/.match(time)
  #     daytimes << "Monday AM"
  #   end
  #   if /\b(?i)m/.match(day) && /(?i)pm\b/.match(time)
  #     daytimes << "Monday PM"
  #   end
  #   if /\b(?i)tu/.match(day) && /(?i)am\b/.match(time)
  #     daytimes << "Tuesday AM"
  #   end
  #   if /\b(?i)tu/.match(day) && /(?i)pm\b/.match(time)
  #     daytimes << "Tuesday PM"
  #   end
  #   if /\b(?i)w/.match(day) && /(?i)am\b/.match(time)
  #     daytimes << "Wednesday AM"
  #   end
  #   if /\b(?i)w/.match(day) && /(?i)pm\b/.match(time)
  #     daytimes << "Wednesday PM"
  #   end
  #   if /\b(?i)th/.match(day) && /(?i)am\b/.match(time)
  #     daytimes << "Thursday AM"
  #   end
  #   if /\b(?i)th/.match(day) && /(?i)pm\b/.match(time)
  #     daytimes << "Thursday PM"
  #   end
  #   if /\b(?i)f/.match(day) && /(?i)am\b/.match(time)
  #     daytimes << "Friday AM"
  #   end
  #   if /\b(?i)f/.match(day) && /(?i)pm\b/.match(time)
  #     daytimes << "Friday PM"
  #   end
  #   if /\b(?i)sa/.match(day) && /(?i)am\b/.match(time)
  #     daytimes << "Saturday AM"
  #   end
  #   if /\b(?i)sa/.match(day) && /(?i)pm\b/.match(time)
  #     daytimes << "Saturday PM"
  #   end
  #   if /\b(?i)su/.match(day) && /(?i)am\b/.match(time)
  #     daytimes << "Sunday AM"
  #   end
  #   if /\b(?i)su/.match(day) && /(?i)pm\b/.match(time)
  #     daytimes << "Sunday PM"
  #     #update daytimes column (which is an array) with MonAm
  #   end
  # end

  #put actual queries here and call that method in controller

end