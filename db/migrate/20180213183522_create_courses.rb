class CreateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :courses do |t|
      t.integer :level
      t.string :level
      t.text :description

      t.timestamps
    end
  end
end
