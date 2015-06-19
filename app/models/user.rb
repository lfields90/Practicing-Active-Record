class User < ActiveRecord::Base
  has_and_belongs_to_many :projects
  has_many :tasks#, through: :projects
  #has_many :projects

  validates :email, presence: true
  validates :password, presence: true
end
