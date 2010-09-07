# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_gBase_session',
  :secret      => '73dc61b43bda7c6793c5375e879bf691bd73ab20d5ba1609b5a3e13df192f79b8b46dcda034788800c33cd156403808b7712f01a99e4ebc3b2086165255724c7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
