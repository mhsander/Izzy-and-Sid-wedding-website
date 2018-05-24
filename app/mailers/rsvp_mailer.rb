class RsvpMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.rsvp_mailer.rsvp_confirmation.subject
  #
  def rsvp_confirmation(rsvp)
    @rsvp = rsvp

    mail to: @rsvp.email,
         subject: "RSVP confirmed for Israelle and Sidney's Wedding"
  end
end
