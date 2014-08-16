# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Post.create([{
	user_id: '12',
	content: 'Test post 1. Short post.',
	name: 'TestUser',
	title: 'My Post!'
}])
Post.create([{
	user_id: '13',
	content: 'Test post 2, a multiline post. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi erat justo, vulputate at hendrerit at, varius nec sem. Pellentesque id consectetur libero. Vestibulum faucibus urna id justo bibendum consequat. Vestibulum ac fringilla mauris, nec consequat enim. Donec interdum tempor mi, ac fringilla eros ultrices non. Cras ut tincidunt lacus, quis semper diam. Sed vehicula, leo a imperdiet pharetra, metus quam tempus libero, ut ultricies dolor dui sit amet purus. Proin volutpat pellentesque massa, sit amet aliquet sapien tincidunt sit amet. Quisque consequat eget dui id condimentum. Etiam vel mi tincidunt, rhoncus sapien ut, dapibus quam. Aliquam erat volutpat. Aenean placerat risus et neque varius, et suscipit felis adipiscing.

Sed eget mattis urna, adipiscing lobortis augue. Proin mollis venenatis diam, quis vestibulum sapien. Ut varius blandit libero, at ullamcorper libero dictum a. Praesent a ipsum vel nibh laoreet blandit at at tortor. Sed sollicitudin dignissim purus sit amet fringilla. Aliquam auctor leo vel justo consequat porttitor. Donec rutrum sapien magna, nec venenatis dolor consequat eget. Nullam mi erat, eleifend ac odio vel, rhoncus tincidunt massa. Nunc at velit ac ante tristique auctor accumsan eu nibh. Integer tristique metus justo, ut dignissim justo laoreet et. Duis quis gravida dui. Aenean diam odio, molestie id pretium faucibus, gravida at leo. Vivamus ut commodo nibh. Maecenas eget enim a metus convallis placerat eu ut dui. Nulla aliquet venenatis suscipit. In accumsan at mi et suscipit.

Nullam viverra interdum posuere. Nullam sollicitudin tortor pellentesque volutpat luctus. Morbi gravida risus at ipsum consequat, et scelerisque augue pharetra. Nullam eleifend, diam quis condimentum interdum, ligula orci adipiscing est, in vehicula augue sapien eget libero. Nullam sit amet nulla non quam semper volutpat. Donec porttitor ipsum dolor, vel elementum massa malesuada ac. Cras cursus lorem vitae libero gravida, nec interdum magna elementum. Fusce convallis sagittis tempor.

Nunc et nibh vel eros ultricies ultricies. Ut auctor imperdiet mattis. Proin volutpat justo vel molestie mattis. Vestibulum vestibulum, dui at pretium faucibus, ipsum ipsum iaculis odio, commodo consequat nulla elit at diam. Proin lacinia massa et condimentum tincidunt. Aliquam eget tristique nulla. Sed vulputate purus et tristique pulvinar. Aliquam lorem ipsum, tincidunt ornare faucibus a, lobortis quis risus. Morbi nec sapien nunc. Vivamus non leo vel lectus commodo adipiscing nec eget leo. Aliquam pretium elit a tempor ullamcorper. Cras vel lectus id nunc placerat auctor. Proin et pretium dolor. Curabitur vel blandit massa.

Sed non varius nisl. Proin et bibendum quam. Pellentesque sit amet tincidunt lorem. Praesent vitae nisi metus. Morbi quis nunc at eros sollicitudin sagittis. Ut eu velit suscipit ante dapibus sodales a ut dui. Sed vitae viverra ipsum. Pellentesque eros ligula, mattis volutpat imperdiet sit amet, sagittis et tellus. Nunc dolor sem, varius id fermentum sit amet, vulputate euismod eros. Morbi elit libero, auctor in porttitor ac, aliquet a enim. Fusce convallis velit auctor purus adipiscing, non suscipit magna rhoncus. Nam at condimentum odio. Morbi tempus turpis ac semper interdum. Vestibulum ullamcorper mauris a arcu rhoncus, sit amet ultricies enim porttitor. Aenean fringilla odio non facilisis mollis. Duis consequat vitae metus sed iaculis.',
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