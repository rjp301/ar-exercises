class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, :last_name, :hourly_rate, presence: true
  validates :hourly_rate, numericality: {greater_than: 20, less_than: 200}
  validates_associated :store

end
