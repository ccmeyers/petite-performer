bcm = School.create(name: "Brooklyn Conservatory of Music", address: "58 Seventh Avenue, Brooklyn, New York", website: "http://www.bqcm.org/lessons_early-childhood.htm#houseparty")
greenwich_house = School.create(name: "Greenwich House Music School", address: "46 Barrow St, New York, NY", website: "http://www.greenwichhouse.org/music_school/chlidrens_programs")
diller_quaile = School.create(name: "The Diller-Quaile School of Music", address: "24 E 95th St, New York, NY", website: "http://www.diller-quaile.org/classes-lessons/early-childhood-department/")

shining_stars = Lesson.create(
  name: "Shining Stars", 
  min_age: 12, 
  max_age: 23, 
  daytimes_text: "Mon, Tue, Wed, or Sat: 9:30am - 10:15am", 
  daytimes: "Monday AM, Tuesday AM, Wednesday AM, Saturday AM", 
  school_id: 1)
the_jump_ups = Lesson.create(
  name: "The Jump Ups", 
  min_age: 24, 
  max_age: 35, 
  daytimes_text: "Mon, Tue, Wed, or Sat: 10:30am - 11:15am", 
  daytimes: "Monday AM, Tuesday AM, Wednesday AM, Saturday AM", 
  school_id: 1)
the_night_owls = Lesson.create(
  name: "The Night Owls", 
  min_age: 36, 
  max_age: 48, 
  daytimes_text: "Mon or Tue: 3:30pm - 4:15pm", 
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
