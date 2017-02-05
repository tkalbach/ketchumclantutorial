class StaticPagesController < ApplicationController
  def home
    redirect_to('/') if current_user.blank?
  end

  def help
    redirect_to('/') if current_user.blank?
  end
end
