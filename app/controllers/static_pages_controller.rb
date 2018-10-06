class StaticPagesController < ApplicationController

  def home
  	@signed_in = user_signed_in?
  end

  def members_only

  end

  def admin_only
  end
end
