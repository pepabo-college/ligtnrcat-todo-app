# Preview all emails at http://localhost:3000/rails/mailers/remind_mailer
class RemindMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/remind_mailer/sendmail_confirm
  def sendmail_confirm
    RemindMailer.sendmail_confirm
  end

end
