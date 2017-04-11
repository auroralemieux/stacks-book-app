class Book < ApplicationRecord
  belongs_to :author
  
  validates :title, presence: true

  validates :isbn, uniqueness: true

  # validates :author_id, presence: true
end
