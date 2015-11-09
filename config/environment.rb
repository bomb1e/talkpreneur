# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Talkpreneur::Application.initialize!
ActionMailer::Base.smtp_settings = {
	:address => 'smtp.sendgrid.net',
	:port => '587',
	:authentication => :plain,
	:user_name => ENV['bomb1e'],
	:password => ENV['We5.some'],
	:domain => 'heroku.com',
	:enable_startstls_auto => true
}