class Wolf < ActiveRecord::Base
  attr_accessible :name, :status
  validates :name, presence: true
end
