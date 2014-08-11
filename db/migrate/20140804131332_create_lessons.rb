class CreateLessons < ActiveRecord::Migration
  def change
    create_table :lessons do |t|
      t.string :name
      t.integer :min_age
      t.integer :max_age
      t.string :daytimes_text
      t.string :daytimes
      t.integer :school_id
    end
  end
end
