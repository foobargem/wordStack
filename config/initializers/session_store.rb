# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_wordStack_session',
  :secret      => 'dedf5b2469138373f2c41257516026bd1543126b154fcdac5150773f8f096f54c6051e624379a240dd43658794b8a77c7661cc7041bb5156fd71c0f454f75923'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
