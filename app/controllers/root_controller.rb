class RootController < ApplicationController
  def create
    RootMailer.welcome_email.deliver_now
  end
end
