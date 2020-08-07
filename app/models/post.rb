class Post < ApplicationRecord
  belongs_to :user

  validates :title, presence: true
  validates :body, presence: true, length: {minimum: 10, maximum: 500}
  validates :user_id, presence: true

end
