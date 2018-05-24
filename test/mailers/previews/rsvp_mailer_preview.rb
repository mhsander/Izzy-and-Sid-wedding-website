# Preview all emails at http://localhost:3000/rails/mailers/rsvp_mailer
class RsvpMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/rsvp_mailer/rsvp_confirmation
  def rsvp_confirmation
    rsvp = Rsvp.last
    RsvpMailer.rsvp_confirmation(rsvp)
  end

end
