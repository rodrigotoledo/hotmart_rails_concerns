module Protectable
  extend ActiveSupport::Concern

  included do
    before_action :check_authentication
  end


  private
  def check_authentication
    redirect_to root_path
  end
end