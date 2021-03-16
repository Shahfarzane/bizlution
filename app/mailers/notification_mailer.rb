class NotificationMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.comment_mailer.comment.subject
  #
  def order_complete(user_mail)
    mail to: user_mail
  end

  def order_accept(user_mail)
    mail to: user_mail
  end

  def order_message(user_mail)
    mail to: user_mail
  end

  def order_review(user_mail)
    mail to: user_mail
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.comment_mailer._.subject
  #
end
