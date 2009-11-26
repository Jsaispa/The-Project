# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_The-Project_session',
  :secret      => '9ce21102d76dc6112d739884b3a20d00dd33aa694a2e0dd033dcb53a3849454ec17634a52bd2f1b62f77515cfef909bd914a043842de3d459bd1c0126bd0ef29'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
