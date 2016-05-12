Rails.configuration.stripe = {
  :publishable_key => ENV['STRIPE_TEST_PUBLISHABLE_KEY'],
  #:publishable_key => 'sk_test_w6gEUwUNpdzJ6hUNUD9M5y74',
  :secret_key => ENV['STRIPE_TEST_SECRET_KEY']
  #:secret_key => 'pk_test_RI4THlKi3YLllHhJJ016xxo9'
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]