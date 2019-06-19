class Timeline < ApplicationRecord
  belongs_to :user
  has_many :events
  validates :title, presence: true
  validates :description, presence: true
end
