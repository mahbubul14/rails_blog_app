class Like < ApplicationRecord
  belongs_to :post
  belongs_to :author, class_name: 'User'

  def likes_counter
    Post.increment!(:likes_counter)
  end
end
