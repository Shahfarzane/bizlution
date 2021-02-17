require 'test_helper'

class ProjektMailerTest < ActionMailer::TestCase
  test "users_added_to_project" do
    mail = ProjektMailer.users_added_to_project
    assert_equal "Users added to project", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
