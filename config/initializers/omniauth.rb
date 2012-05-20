Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['131798233621760'], ENV['fed77de71a191e75911c950c1f095b98']
end