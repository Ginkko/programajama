class Lesson < ActiveRecord::Base
  validates :name, presence: true
  validates :body, presence: true
end