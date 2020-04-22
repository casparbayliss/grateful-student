class AddClassroomIdToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :classroom_id, :integer
  end
end
