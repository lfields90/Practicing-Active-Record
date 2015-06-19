class Task < ActiveRecord::Base
  belongs_to :projects
  belongs_to :users

  validates :name, presence: true
end
