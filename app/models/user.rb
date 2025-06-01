class User < ActiveRecord::Base
  has_many :tasks, dependent: :destroy
  
  validates :username, presence: true, uniqueness: true
  validates :password, presence: true
end
