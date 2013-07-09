class User < ActiveRecord::Base
 has_many :posts
 validates :firstname, :lastname, presence: true
 validates :password, length:{in: 6..40}

 before_create do |user|
  user.username = user.firstname.downcase + "_" + lastname.downcase if user.username.blank?
 end
end
