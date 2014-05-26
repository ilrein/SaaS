Koudoku.setup do |config|
  config.webhooks_api_key = "8de0671c-93c0-45f6-a145-ea66cd56fd48"
  config.subscriptions_owned_by = :user
  config.stripe_publishable_key = ENV['STRIPE_PUBLISHABLE_KEY']
  config.stripe_secret_key = ENV['STRIPE_SECRET_KEY']
  # config.free_trial_length = 30
end
