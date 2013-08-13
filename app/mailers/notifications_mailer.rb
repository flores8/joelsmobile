class NotificationsMailer < ActionMailer::Base

  default from: "joelsmobile1@gmail.com"
  default to: "lauralee@majorfinder.com"

  def new_message(message)
    @message = message
    mail(:subject => "[JoelsMobile.com] New Message from #{message.name}")
  end

end