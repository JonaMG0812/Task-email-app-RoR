class ApplicationController < ActionController::Base
  before_action :set_locale
  before_action :authenticate_user!

  rescue_from CanCan::AccessDenied do
    redirect_to root_path
  end

  def set_locale
    I18n.locale = 'en'
  end
end
