class Thesis < ActiveRecord::Base
  belongs_to :faculty

  validates :title, presence: true
  validates :abstract, presence: true
end
