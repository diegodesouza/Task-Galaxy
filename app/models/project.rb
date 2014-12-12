class Project < ActiveRecord::Base
  validates :title, presence: true
  has_many :tasks
  has_many :users
end
