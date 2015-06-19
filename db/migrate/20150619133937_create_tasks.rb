class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |table|
      table.string :name, null: false
      table.text :description
      table.string :due_date
      table.string :assignment
      table.string :project
      table.belongs_to :user, index: true
      table.belongs_to :project, index: true

      table.timestamps null: false
    end
  end
end
