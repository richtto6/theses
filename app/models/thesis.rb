class Thesis < ActiveRecord::Base
  belongs_to :faculty
  belongs_to :people

  validates :title, presence: true
  validates :abstract, presence: true
end
