class MessageMailer < ApplicationMailer

  def contact(message)
    @body = message.body
    mail to: "mariam.maldonado.marin@gmail.com", from: message.email
  end

end