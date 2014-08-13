bcm = School.create(name: "Brooklyn Conservatory of Music", address: "58 Seventh Avenue, Brooklyn, New York", website: "http://www.bqcm.org/lessons_early-childhood.htm#houseparty")
greenwich_house = School.create(name: "Greenwich House Music School", address: "46 Barrow St, New York, NY", website: "http://www.greenwichhouse.org/music_school/chlidrens_programs")
diller_quaile = School.create(name: "The Diller-Quaile School of Music", address: "24 E 95th St, New York, NY", website: "http://www.diller-quaile.org/classes-lessons/early-childhood-department/")
bloomingdale = School.create(name: "Bloomingdale School of Music", address: "323 West 108th Street, New York, NY 10025", website: "http://www.bsmny.org/programs/earlychildhood")
third_street = School.create(name: "Third Street Music School Settlement", address: "235 East 11th Street, New York, NY 10003 ", website: "http://www.thirdstreetmusicschool.org/programs_earlychildhood.htm")

shining_stars = Lesson.create(
  name: "Shining Stars", 
  min_age: 12, 
  max_age: 23, 
  daytimes_text: "Mon: 9:30am - 10:15am, Tue: 9:30am - 10:15am, Wed: 9:30am - 10:15am, Sat: 9:30am - 10:15am", 
  daytimes: "Monday AM, Tuesday AM, Wednesday AM, Saturday AM", 
  school_id: 1)
the_jump_ups = Lesson.create(
  name: "The Jump Ups", 
  min_age: 24, 
  max_age: 35, 
  daytimes_text: "Mon: 10:30am - 11:15am, Tue: 10:30am - 11:15am, Wed: 10:30am - 11:15am, Sat: 10:30am - 11:15am", 
  daytimes: "Monday AM, Tuesday AM, Wednesday AM, Saturday AM", 
  school_id: 1)
the_night_owls = Lesson.create(
  name: "The Night Owls", 
  min_age: 36, 
  max_age: 48, 
  daytimes_text: "Mon: 3:30pm - 4:15pm, Tue: 3:30pm - 4:15pm", 
  daytimes: "Monday PM, Tuesday PM", 
  school_id: 1)

music_i = Lesson.create(
  name: "Music I", 
  min_age: 36, 
  max_age: 48, 
  daytimes_text: "Thu: 2:45pm - 3:30pm", 
  daytimes: "Thursday PM", 
  school_id: 2)
music_ii = Lesson.create(
  name: "Music II", 
  min_age: 60, 
  max_age: 72, 
  daytimes_text: "Thu: 3:30pm - 4:15pm", 
  daytimes: "Thursday PM", 
  school_id: 2)
medley_i = Lesson.create(
  name: "Medley of the Arts I", 
  min_age: 21, 
  max_age: 36, 
  daytimes_text: "Thu: 10:30am - 11:15am", 
  daytimes: "Thursday AM", 
  school_id: 2)
medley_ii = Lesson.create(
  name: "Medley of the Arts II", 
  min_age: 27, 
  max_age: 36, 
  daytimes_text: "Thu: 11:15am - 12:00pm", 
  daytimes: "Thursday AM", 
  school_id: 2)

music_infants = Lesson.create(
  name: "Music Infants", 
  min_age: 3, 
  max_age: 8, 
  daytimes_text: "Tue: 12:00pm - 12:45pm, Wed: 9:00am - 9:45am, Thurs: 12:00pm - 12:45pm", 
  daytimes: "Tuesday PM, Wednesday AM, Thursday PM", 
  school_id: 3)
music_babies_i = Lesson.create(
  name: "Music Babies I", 
  min_age: 9, 
  max_age: 12, 
  daytimes_text: "Mon: 9:00am - 9:45am, Mon: 12:00pm - 12:45pm, Tue: 11:00am - 11:45am, Wed: 12:00pm - 12:45pm, Thurs: 11:00am - 11:45am", 
  daytimes: "Monday AM, Monday PM, Tuesday AM, Wednesday PM, Thursday AM", 
  school_id: 3)
music_babies_ii = Lesson.create(
  name: "Music Babies II", 
  min_age: 13, 
  max_age: 16, 
  daytimes_text: "Mon: 11:00am - 11:45am, Tue: 9:00am - 9:45am, Wed: 10:00am - 10:45am, Thurs: 11:00am - 11:45am, Fri: 9:00am - 9:45am", 
  daytimes: "Monday AM, Tuesday AM, Wednesday AM, Thursday AM, Friday AM", 
  school_id: 3)
music_for_nearly_twos = Lesson.create(
  name: "Music for Nearly Twos", 
  min_age: 21, 
  max_age: 31, 
  daytimes_text: "Mon: 10:00am - 10:45am, Tue: 9:00am - 9:45am, Tue: 11:00am - 11:45am, Wed: 10:00am - 10:45am, Thurs: 9:00am - 9:45am, Fri: 10:00am - 10:45am, Fri: 11:00am - 11:45am", 
  daytimes: "Monday AM, Tuesday AM, Wednesday AM, Thursday AM, Friday AM", 
  school_id: 3)

babys_and_toddlers = Lesson.create(
  name: "Baby's and Toddler's First Music Class", 
  min_age: 3, 
  max_age: 17, 
  daytimes_text: "Wed: 9:30am - 10:15am, Sat: 9:30am - 10:15am", 
  daytimes: "Wednesday AM, Saturday AM", 
  school_id: 4)
music_and_movement = Lesson.create(
  name: "Music and Movement", 
  min_age: 18, 
  max_age: 36, 
  daytimes_text: "Wed: 10:15am - 11:00am, Sat: 10:30am - 11:15am", 
  daytimes: "Wednesday AM, Saturday AM", 
  school_id: 4)
musical_adventures = Lesson.create(
  name: "Musical Adventures", 
  min_age: 36, 
  max_age: 47, 
  daytimes_text: "Sat: 11:30am - 12:15pm", 
  daytimes: "Saturday AM", 
  school_id: 4)
more_musical_adventures = Lesson.create(
  name: "More Musical Adventures", 
  min_age: 48, 
  max_age: 59, 
  daytimes_text: "Sat: 12:30pm - 1:15pm", 
  daytimes: "Saturday PM", 
  school_id: 4)
intro_dalcroze_2_3 = Lesson.create(
  name: "Introduction to Dalcroze Ages 2 and 3", 
  min_age: 24, 
  max_age: 47, 
  daytimes_text: "Fri: 3:30pm - 4:15pm", 
  daytimes: "Friday PM", 
  school_id: 4)
intro_dalcroze_3_4 = Lesson.create(
  name: "Introduction to Dalcroze Ages 3 and 4", 
  min_age: 36, 
  max_age: 59, 
  daytimes_text: "Fri: 4:15pm - 5:00pm", 
  daytimes: "Friday PM", 
  school_id: 4)
dalcroze_eurhythmics_4_5 = Lesson.create(
  name: "Dalcroze Eurhythmics Ages 4 and 5", 
  min_age: 48, 
  max_age: 71, 
  daytimes_text: "Mon: 4:30pm - 5:15pm", 
  daytimes: "Monday PM", 
  school_id: 4)
dalcroze_eurhythmics_5_6 = Lesson.create(
  name: "Dalcroze Eurhythmics Ages 5 and 6", 
  min_age: 60, 
  max_age: 83, 
  daytimes_text: "Mon: 5:15pm - 6:00pm", 
  daytimes: "Monday PM", 
  school_id: 4)
music_and_movement_i = Lesson.create(
  name: "Music & Movement I", 
  min_age: 18, 
  max_age: 24, 
  daytimes_text: "Thurs: 9:00am - 9:45am", 
  daytimes: "Thursday AM", 
  school_id: 5)
music_and_movement_ii = Lesson.create(
  name: "Music & Movement II", 
  min_age: 24, 
  max_age: 30, 
  daytimes_text: "Thurs: 10:00am - 10:45am", 
  daytimes: "Thursday AM", 
  school_id: 5)
music_and_movement_iii = Lesson.create(
  name: "Music & Movement III", 
  min_age: 30, 
  max_age: 48, 
  daytimes_text: "Thurs: 11:00am - 11:45am", 
  daytimes: "Thursday AM", 
  school_id: 5)
music_makers_i = Lesson.create(
  name: "Third Street Music Makers I", 
  min_age: 12, 
  max_age: 47, 
  daytimes_text: "Sat: 9:00am - 9:45am, Sat: 9:45am - 10:30am", 
  daytimes: "Saturday AM", 
  school_id: 5)
music_makers_ii = Lesson.create(
  name: "Third Street Music Makers II", 
  min_age: 36, 
  max_age: 71, 
  daytimes_text: "Sat: 10:30am - 11:15am", 
  daytimes: "Saturday AM", 
  school_id: 5)
play_flute = Lesson.create(
  name: "Play Flute", 
  min_age: 48, 
  max_age: 71, 
  daytimes_text: "Mon: 3:15pm - 4:00pm", 
  daytimes: "Monday PM", 
  school_id: 5)
music_in_me_goldfish = Lesson.create(
  name: "The Music in Me - Goldfish", 
  min_age: 12, 
  max_age: 24, 
  daytimes_text: "Thurs: 9:15am - 10:00am", 
  daytimes: "Thursday AM", 
  school_id: 5)
music_in_me_dinosaurs = Lesson.create(
  name: "The Music in Me - Dinosaurs", 
  min_age: 24, 
  max_age: 59, 
  daytimes_text: "Thurs: 10:15am - 10:45am", 
  daytimes: "Thursday AM", 
  school_id: 5)
