class AddEducationIdToUsers < ActiveRecord::Migration
  def change
    add_reference :users, :educations, index: true, foreign_key: true
  end
end
