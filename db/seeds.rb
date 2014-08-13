# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Post.create([{
	user_id: '12',
	content: 'Test post 1',
	name: 'TestUser',
	title: 'My Post!'
}])
Post.create([{
	user_id: '13',
	content: 'Test post 2, a multiline post. Lots to say here. The list goes on and on and on and makes new lines and makes new lines and makes new lines and makes new lines wide screens are hard to fillllllllllll! More lines more. and eventually we are on a new level! HAHA! I make joke.',
	name: 'Another User',
	title: 'long post'
}])
Post.create([{
	user_id: '14',
	content: 'Test post 3',
	name: 'A better User',
	title: 'A message'
}])

User.create([{
	email: 'test_user@1.com',
	password: 'testtest',
	password_confirmation: 'testtest',
	id: '12'
}])