class ContactMailer < ActionMailer::Base
  default to: 'longofrank@hotmail.com'    
  
  def contact_email(name, email, body)
    @name = name
    @email = email
    @body = body
    
    mail(from: email, subject: "Contact Form Messager")
  end
end