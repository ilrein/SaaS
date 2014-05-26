Rails.configuration.stripe = {
  :publishable_key => ENV['PUBLISHABLE_KEY'],
  :secret_key      => ENV['SECRET_KEY']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]

# Stripe.api_key = "sk_test_iV3Sehqbl4s7pRgwhvKbRUR6"
# STRIPE_PUBLIC_KEY = "pk_test_MY35hCMImMXvM75jBvphmJug"