# frozen_string_literal: true

# app/mailers/application_mailer.rb
# Class ApplicationMailer is the base mailer class for the application.
class ApplicationMailer < ActionMailer::Base
  default from: "from@example.com"
  layout "mailer"
end
