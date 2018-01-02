class PageController < ApplicationController
  def home
  @products = Product.all
  end

  def help
  end

  def about
  end

  def contact
  end

  def order

  end
  def cart
#@posts = Post.all
  end
  def login

  end
end
