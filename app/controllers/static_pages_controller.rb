class StaticPagesController < ApplicationController
  before_action :authenticate_user!, except: [:home]

  def home
    @signed_in = user_signed_in?
  end

  def members_only
  end

  def admin_only
  end
end
