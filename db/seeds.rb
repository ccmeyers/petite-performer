bcm = School.create(name: "Brooklyn Conservatory of Music")
greenwich_house = School.create(name: "Greenwich House Music School")

shining_stars = Lesson.create(name: "Shining Stars", min_age: 12, max_age: 23, day: "Mon, Tue, Wed, or Sat", time: "9:30am - 10:15am", school_id: 1)
the_jump_ups = Lesson.create(name: "The Jump Ups", min_age: 24, max_age: 35, day: "Mon, Tue, Wed, or Sat", time: "10:30am - 11:15am", school_id: 1)
the_night_owls = Lesson.create(name: "The Night Owls", min_age: 36, max_age: 48, day: "Mon or Tue", time: "3:30pm - 4:15pm", school_id: 1)

music_i = Lesson.create(name: "Music I", min_age: 36, max_age: 48, day: "Thu", time: "2:45pm - 3:30pm", school_id: 2)
music_ii = Lesson.create(name: "Music II", min_age: 60, max_age: 72, day: "Thu", time: "3:30pm - 4:15pm", school_id: 2)
medley_i = Lesson.create(name: "Medley of the Arts I", min_age: 21, max_age: 36, day: "Thu", time: "10:30am - 11:15am", school_id: 2)
medley_ii = Lesson.create(name: "Medley of the Arts II", min_age: 27, max_age: 36, day: "Thu", time: "11:15am - 12:00pm", school_id: 2)
