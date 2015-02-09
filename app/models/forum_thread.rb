class ForumThread < ActiveRecord::Base
	has_many 	:forum_post
	belongs_to 	:user
end
