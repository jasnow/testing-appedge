require "rails_helper"

RSpec.describe PostsController, type: :controller do
  describe "anonymous user" do
    it "should let a user see all the posts" do
      login_with create(:user)
      get :index
      expect(response).to render_template(:index)
    end

    it "should be redirected to signin" do
      login_with nil
      get :index
      expect(response).to redirect_to(new_user_session_path)
    end
  end
end
