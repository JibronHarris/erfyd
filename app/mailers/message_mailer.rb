class MessageMailer < ApplicationMailer
	
	default :to => "eatrightforyourdick@gmail.com"
  def message_me(msg)
		@msg = msg
    mail from: @msg.email, subject: @msg.subject, body: @msg.content
		
  end


end
