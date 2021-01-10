Rails.application.configure do
  config.require_master_key = false
  config.read_encrypted_secrets = false
  config.secret_key_base = ENV['SECRET_KEY_BASE']
end
