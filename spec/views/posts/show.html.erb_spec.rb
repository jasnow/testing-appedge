require "rails_helper"

RSpec.describe "posts/show", type: :view do
  before do
    @post = assign(:post, Post.create!(
      name: "Name"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Name/)
  end
end
