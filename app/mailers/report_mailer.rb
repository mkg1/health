class ReportMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.report_mailer.invite_friend.subject
  #
  def invite_friend(address, random_password)
    @greeting = "Hi, please use the following code as your new pasword #{random_password}, and login. Afterward, edit your profile to update your password. Thanks!!"
    mail to: address, subject: "Your New Password!"
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.report_mailer.send_report.subject
  #
  def send_report
    @greeting = "Hi"

    mail to: "to@example.org", subject: "hello"
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.report_mailer.reset_password.subject
  #
  def reset_password
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end
