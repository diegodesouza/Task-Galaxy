class Task < ActiveRecord::Base
  validates :task, presence: true
  belongs_to :user
  belongs_to :project
end
