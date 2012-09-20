# Be sure to restart your server when you modify this file.

<<<<<<< HEAD
FirstApp::Application.config.session_store :cookie_store, key: '_first_app_session'
=======
FirstApp::Application.config.session_store :cookie_store, :key => '_first_app_session'
>>>>>>> 5caeb4b31d4d9d46fbd6c59c8499fdc8cca72bfd

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rails generate session_migration")
# FirstApp::Application.config.session_store :active_record_store
