OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '1003111267618-idc3ip257lor3prnfna1bv1lkd83rlr2.apps.googleusercontent.com', 'A2_SkM19NUmmON84JBQRxUmD', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end