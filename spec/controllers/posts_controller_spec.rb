require 'spec_helper'

describe PostsController do
  it 'renders index of posts page' do
		get '/'
		expect(response).to render_template(:index)
	end

end
