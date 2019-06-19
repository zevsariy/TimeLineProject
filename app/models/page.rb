class Page < ApplicationRecord
  validates :content, presence: true
  validates :title, presence: true
  validates :keywords, presence: true
  validates :description, presence: true
end
