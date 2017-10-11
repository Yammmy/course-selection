class CreateTsRelationships < ActiveRecord::Migration[5.1]
  def change
    create_table :ts_relationships do |t|
      t.integer :student_id
      t.integer :teacher_id

      t.timestamps
    end
  end
end
