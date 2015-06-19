class RemoveProjectFromUsers < ActiveRecord::Migration
  def up
    remove_column :users, :project
  end

  def down
    add_column :users, :project, :string
  end
end
