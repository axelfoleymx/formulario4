class CreateEducations < ActiveRecord::Migration
  def change
    create_table :educations do |t|
      t.string :school
      t.string :career
      t.string :finished

      t.timestamps null: false
    end
  end
end
