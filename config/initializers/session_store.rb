# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_CappuRails_session',
  :secret      => '8c0c2b07167ca9031de5a634bbe6201b3b060deba1e66e8560edda8defe5c94d385ff87ea24f177a50e24e62e5dc1806f2bf58a4e895dae00ea0e0e0dd8d7c1b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
