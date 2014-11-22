class Event < ActiveRecord::Base
  validates :date, presence: true
end
