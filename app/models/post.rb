class Post < ActiveRecord::Base
	has_many :comments
	belongs_to :users
	has_many :urls
	accepts_nested_attributes_for :comments
end
