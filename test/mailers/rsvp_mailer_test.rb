require 'test_helper'

class RsvpMailerTest < ActionMailer::TestCase
  test "rsvp_confirmation" do
    mail = RsvpMailer.rsvp_confirmation
    assert_equal "Rsvp confirmation", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
