class ApplicationController < ActionController::Base

  include ApplicationHelper

  protect_from_forgery with: :exception

  def not_found
      raise ActionController::RoutingError.new('Not Found')
  end
end