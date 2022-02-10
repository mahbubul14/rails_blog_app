class Post < ApplicationRecord
  has_many :likes
  has_many :comments

  belongs_to :author, class_name: 'User'

  def post_counter
    User.increment!(:post_counter)
  end

  def five_recent_comments
    Post.comments.limit(5)
  end
end
