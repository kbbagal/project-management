Rails.configuration.stripe = {
  :publishable_key => 'pk_test_KxzygPz4V67SOJCoyZiQgTme006eVYF3bs',
  :secret_key => 'sk_test_7i9MAzvN3XwNkH0Xsm5RFOP600kPGmAtuH'
  }

Stripe.api_key = Rails.configuration.stripe[:secret_key]