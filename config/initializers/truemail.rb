require 'truemail'

Truemail.configure do |config|
  # Required parameter. Must be an existing email on behalf of which verification will be performed
  config.verifier_email = 'fen@armadillo-codes.com'

  # Optional parameter. Must be an existing domain on behalf of which verification will be performed.
  # By default verifier domain based on verifier email
  # config.verifier_domain = 'somedomain.com'

  # Optional parameter. Validation of email which contains whitelisted emails always will
  # return true. Other validations will not processed even if it was defined in validation_type_for
  # It is equal to empty array by default.
  # config.whitelisted_emails = %w[user@somedomain1.com user@somedomain2.com]

  # Optional parameter. SMTP port number. It is equal to 25 by default.
  # config.smtp_port = 2525

  # Optional parameter. This option will enable tracking events. You can print tracking events to
  # stdout, write to file or both of these. Tracking event by default is :error
  # Available tracking event: :all, :unrecognized_error, :recognized_error, :error
  # config.logger = { tracking_event: :all, stdout: true, log_absolute_path: '/home/app/log/truemail.log' }
end