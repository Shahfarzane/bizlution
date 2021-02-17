# Preview all emails at http://localhost:3000/rails/mailers/projekt_mailer
class ProjektMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/projekt_mailer/users_added_to_project
  def users_added_to_project
    ProjektMailer.with(user: User.first, request: Request.last).users_added_to_project
  end

end
