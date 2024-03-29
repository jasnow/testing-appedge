require "rails_helper"

RSpec.describe "posts/edit", type: :view do
  before do
    @post = assign(:post, Post.create!(
      name: "MyString"
    ))
  end

  it "renders the edit post form" do
    render

    assert_select "form[action=?][method=?]", post_path(@post), "post" do
      assert_select "input#post_name[name=?]", "post[name]"
    end
  end
end
