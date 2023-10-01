# application_controller.rb
class ApplicationController < ActionController::Base
  before_action :set_user_colors

  private

  def set_user_colors
    @user_colors = {
      "User1" => "blue",
      "User2" => "green",
      # Add more users and colors as needed
    }
  end
end

