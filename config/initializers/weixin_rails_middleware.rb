# Use this hook to configure WeixinRailsMiddleware bahaviors.
WeixinRailsMiddleware.configure do |config|

  ## NOTE:
  ## If you config all them, it will use `weixin_token_string` default

  ## Config public_account_class if you SAVE public_account into database ##
  # Th first configure is fit for your weixin public_account is saved in database.
  # +public_account_class+ The class name that to save your public_account
  config.public_account_class = "User"

  ## Here configure is for you DON'T WANT TO SAVE your public account into database ##
  # Or the other configure is fit for only one weixin public_account
  # If you config `weixin_token_string`, so it will directly use it
  config.weixin_token_string = 'nypick_up'
  # using to weixin server url to validate the token can be trusted.
  config.weixin_secret_string = 'Mn8HHt0phlqnoCq7dMaJuvPbUi_sAajJ'
  config.encoding_aes_key = 'TGMTrmT4wtGdJwtM9BA6oYG63Gpr7cXMaUzH7yCpECE'
  # config.app_id = "wxbef8dcd47b830012"

end
