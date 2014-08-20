require 'spec_helper'

describe Post do
	
	it 'should create a new instance of a post if given valid attributes' do
		post = Post.create([{
			user_id: '12',
			content: 'Test post 1. Short post.',
			name: 'TestUser',
			title: 'My Post!'
		}])
		post.should_not eq nil
	end

end