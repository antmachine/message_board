# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Post.create([{
	user_id: '12',
	content: 'Test post 1'
}])
Post.create([{
	user_id: '13',
	content: 'Test post 2'
}])
Post.create([{
	user_id: '14',
	content: 'Test post 3'
}])

User.create([{
	email: 'test_user@1.com',
	password: 'testtest',
	password_confirmation: 'testtest',
	id: '12'
}])