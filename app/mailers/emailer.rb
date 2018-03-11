class Emailer < ActionMailer::Base
  default from: 'do@do.com'

  def sendEmail(user, email, subject, body)
    @user = user
    @email = email
    @subject = subject
    @body = body
    mail(to: 'drewovercash@gmail.com',
        subject: @subject,
        body: "From: #{@user} with email: #{@email}: #{@body}",
        content_type: "text/html")
  end
end
