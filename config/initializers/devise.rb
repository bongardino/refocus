Devise.setup do |config|
  require 'devise/orm/active_record'

  config.case_insensitive_keys = [:email]
  config.strip_whitespace_keys = [:email]

  config.omniauth :google_oauth2, ENV['GOOGLE_CLIENT_ID'], ENV['GOOGLE_CLIENT_SECRET'], {
    scope: "userinfo.profile, userinfo.email, calendar",
    prompt: 'consent',
    select_account: true,
    access_type: 'offline'
  }
end
