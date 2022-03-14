class ApplicationMailer < ActionMailer::Base
  default from: 'test@example.com'
  default from: 'test2@example.com'
  layout 'mailer'
end
