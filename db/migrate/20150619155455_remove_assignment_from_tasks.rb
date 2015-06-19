class RemoveAssignmentFromTasks < ActiveRecord::Migration
  def up
    remove_column :tasks, :assignment
  end

  def down
    add_column :tasks, :assignment, :string
  end
end
