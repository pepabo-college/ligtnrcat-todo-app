class RemindMailer < ApplicationMailer

#  default from: "ncl0709@gmail.com"
  default from: "ncl070i9@gmail.com"
  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.remind_mailer.sendmail_confirm.subject
  #
  def sendmail_confirm
    @greeting = "Hi"

    mail ()to: "s1u7v5x3t3m5t8d5@pepabo.slack.com", subject: "Reminder mail")
  end
end
