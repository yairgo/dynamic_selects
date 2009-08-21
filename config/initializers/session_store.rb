# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_dynamic_selects_session',
  :secret      => 'cf19ac6c4f170ec86ca6beabc8132949e8a8233033315a2c8a5000c20934cb05c402dfbb2703652c1cab96b7a394b471f90a0cd966ec942ad7fa171623457ff5'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
