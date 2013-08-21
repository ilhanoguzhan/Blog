class WelcomeController < ApplicationController
  def index
    @posts = Post.limit(12)
  end
end
