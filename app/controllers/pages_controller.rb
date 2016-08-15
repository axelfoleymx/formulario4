class PagesController < ApplicationController
  def index
    @educations = Education.all
  end
  def save_form
    User.create(name: params[:q], year: params[:r], email: params[:s])
    Education.create(school: params[:t],career: params[:u])
    redirect_to pages_see_users_path,
      notice: "The user was saved. Succesfully! Thank You! "
  end

  def see_users

    @users = User.all
    @educations = Education.all
  end
end
