class CreateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :courses do |t|
      t.string :name
      t.string :teacher_id, :index => true

      t.timestamps
    end
    add_index :courses, :name
  end
end
