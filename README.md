1 User
 
	 devise
	 *email		:string
	 *password	:password

has_many  :forum_threads
has_many  :forum_posts

2 ForumThread
	
	user_id  :integer
	title	 :string

belongs_to :user
has_many :forum_post

3 ForumPost
	forum_thread_id  :integer
	user_id			 :integer
	text			 :string

has_many :user
belongs_to :forum_thread