Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, ENV['BnGKNSaVKmDWW2MxWp1W1Q'], ENV['QGdXu9ASYedT0GXD9Z2aBh5v9kehHfyW7pBeXqdo']
  provider :facebook, ENV['131798233621760'], ENV['fed77de71a191e75911c950c1f095b98']
end