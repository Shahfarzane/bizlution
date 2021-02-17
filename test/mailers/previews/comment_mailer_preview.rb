# Preview all emails at http://localhost:3000/rails/mailers/comment_mailer
class CommentMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/comment_mailer/comment
  def comment
    CommentMailer.comment
  end

  # Preview this email at http://localhost:3000/rails/mailers/comment_mailer/_
  def _
    CommentMailer._
  end

end
