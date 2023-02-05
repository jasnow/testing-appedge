require "rails_helper"

RSpec.describe PostsController, type: :controller do
  describe "anonymous user" do
    it "lets a user see all the posts" do
      login_with create(:user)
      get :index
      expect(response).to render_template(:index)
    end

    it "is redirected to signin" do
      login_with nil
      get :index
      expect(response).to redirect_to(new_user_session_path)
    end
  end
end
