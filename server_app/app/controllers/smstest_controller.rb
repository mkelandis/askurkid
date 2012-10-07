class SmstestController < ApplicationController

  def msg

  	number = params[:number]
  	carrier = params[:carrier]
  	message = params[:message]

  	sms_fu = SMSFu::Client.configure(:delivery => :action_mailer)
  	sms_fu.deliver(number, carrier, message)

  	flash[:notice] = "Message sent to: " + number + " using " + carrier
  	redirect_to :action => :index

  end

end
