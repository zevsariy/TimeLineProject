class Event < ApplicationRecord
  belongs_to :timeline
  validates :title, presence: true
  validates :create_datetime, presence: true
  validates :description, presence: true
  validates :event_type, presence: true
  validates :timeline_id, presence: true
end
