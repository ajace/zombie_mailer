class ZombieMailer < ActionMailer::Base
  default from: "from@example.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.zombie_mailer.decomp_change.subject
  #
  def decomp_change
    @greeting = "Hi"
    @zombie = zombie
    @last_tweet = @zombie.tweets.last

    mail to: @zombie.email, subject: 'Your decomp stage has changed'
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.zombie_mailer.lost_brain.subject
  #
  def lost_brain
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end
