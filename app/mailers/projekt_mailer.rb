class ProjektMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.projekt_mailer.users_added_to_project.subject
  #

  default from: "XX@example.com"
  
  def users_added_to_project
    
    @user = params[:user]
    # @order = params[:order]
    # @comment = params[:comment]
    @request = params[:request]

    mail to: @user.email, subject: "#{@user.full_name}"
  end
end
