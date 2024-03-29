class User < ActiveRecord::Base
	has_many :posts
	has_many :comments, through: :posts
	has_many :votes
	has_many :posts, through: :votes
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
