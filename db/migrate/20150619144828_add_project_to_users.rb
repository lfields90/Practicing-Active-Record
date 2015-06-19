class AddProjectToUsers < ActiveRecord::Migration
  def up
    add_column :users, :project_id, :integer
  end

  def down
    remove_column :users, :project_id, :integer
  end
end
