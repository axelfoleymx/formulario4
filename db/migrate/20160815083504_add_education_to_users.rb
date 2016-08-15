class AddEducationToUsers < ActiveRecord::Migration
  def change
    add_reference :users, :education, index: true, foreign_key: true
  end
end
