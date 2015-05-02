class ApplicationController < ActionController::Base
  before_action :category_nav
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  private
  def category_nav
    @categories4nav=Category.all
  end
end
