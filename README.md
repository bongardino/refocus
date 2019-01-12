# README

TODO:
OAuth kind of works, need to turn the authentication into a User
Google API calendar integration

CLEANUP
remove `bypass_ssl_verification.rb` from `config/initializers` because netscope
reduce Google OAuth requirements to actually be read only
Remove unused columns from User model 
remove `new_user_registration_url` from `omniauth_callbacks_controller.rb`.  My users aren't devise registerable, so I don't need that
Transition to database-less, mebee active record?

https://medium.com/@_benrudolph/end-to-end-devise-omniauth-google-api-rails-7f432b38ed75

https://www.thegreatcodeadventure.com/using-the-google-api-ruby-client-with-google-calendar-api/

https://viblo.asia/p/integrating-google-calendar-api-with-rails-5-gAm5yq6D5db
