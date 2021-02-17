require 'test_helper'

class CommentMailerTest < ActionMailer::TestCase
  test "comment" do
    mail = CommentMailer.comment
    assert_equal "Comment", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "_" do
    mail = CommentMailer._
    assert_equal "", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
