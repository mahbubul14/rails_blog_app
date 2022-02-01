class User < ApplicationRecord
  has_many :posts
  has_many :comments
  has_many :likes

  def threee_recent_posts
    User.limit(3).order(created_at: :asc)
  end
end
