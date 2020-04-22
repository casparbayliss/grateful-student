class Classroom < ApplicationRecord
  has_many :users
  belongs_to :user, optional: true
end
