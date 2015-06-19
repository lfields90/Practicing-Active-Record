class UpdateDueDateInTasks < ActiveRecord::Migration
  def up
    remove_column :tasks, :due_date
    add_column :tasks, :due_date, :datetime
  end

  def down
    remove_column :tasks, :due_date, :datetime
    add_column :tasks, :due_date, :string

  end
end
