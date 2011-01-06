# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_gapi_session',
  :secret      => '922fea26345972e2b67702963a6914d982fca1a71248cc1f7d120e8560846569dd36349e578d2874f7169681dcc2bae99b458a8a1e540748ca91952fd075fbbe'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
