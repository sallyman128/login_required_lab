class SecretsController < ApplicationController
  def show
    unless current_user
      redirect_to new_session_path
    end
  end
end
