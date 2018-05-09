class Post < ApplicationRecord
  validates :content, presence: true, length:{maximum: 6}
  validates :content2, presence: true, length:{maximum: 8}
  validates :content3, presence: true, length:{maximum: 6}
  validates :user_id, presence: true

  # def user
  #    return User.find_by(id: self.user_id)
  #  end
  belongs_to :user


end
