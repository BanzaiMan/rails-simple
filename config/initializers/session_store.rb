# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_simple_session',
  :secret      => '0dec5f80c086b6cf84f3417eda1f97fbc589525e790b73a85f782a4e3dff6ada0c7fb28a286a75e6f8ef80733af722670423d8638891a6f8a76d439c7dda9453'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
