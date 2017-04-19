class User < ActiveRecord::Base
  has_many :microposts, dependent: :destroy
  validates :name,  presence: true, length: { maximum: 50 }
end