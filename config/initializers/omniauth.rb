Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV["FACEBOOK_KEY"], ENV["FACEBOOK_SECRET"]
  # test with: rails runner "puts ENV['FACEBOOK_KEY']"
end
