class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :school
      t.string :gender
      t.string :age
      t.string :subject
      t.string :comp_work
      t.string :personal_use
      t.string :professional_use
      t.text :formal_training
      t.text :informal_training
      t.text :training_needs
      t.text :other_sources_student

      t.timestamps
    end
  end
end
