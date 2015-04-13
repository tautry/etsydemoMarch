CarrierWave.configure do |config|
  config.dropbox_app_key ="l5tsysx0zxky88z"
  config.dropbox_app_secret = ENV["APP_SECRET"]
  config.dropbox_access_token = "m8p959fl2p8qprnv"
  config.dropbox_access_token_secret = ENV["ACCESS_TOKEN_SECRET"]
  config.dropbox_user_id = "364560768" 
  config.dropbox_access_type = "app_folder"
end