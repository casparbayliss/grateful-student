class AddUserIdToClassrooms < ActiveRecord::Migration[6.0]
  def change
    add_column :classrooms, :user_id, :integer
  end
end
