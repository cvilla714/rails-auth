if Rails.env == 'production'

  Rails.application.config.session_store :cookie_store, key: '_authentication_app',
                                                        domain: 'lavista-authentication-api.herokuapp.com',
                                                        SameSite: 'None'; 'Secure'
else
  Rails.application.config.session_store :cookie_store, key: '_authentication_app'
end
