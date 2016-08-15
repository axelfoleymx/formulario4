class RemoveFinishedFromEducation < ActiveRecord::Migration
  def change
    remove_column :educations, :finished, :string
  end
end
