if Rails.env == 'production'

  Rails.application.config.session_store :cookie_store, key: '_authentication_app',
                                                        domain: 'https://vibrant-heyrovsky-039c58.netlify.app/'
                                                        
else
  Rails.application.config.session_store :cookie_store, key: '_authentication_app'
end
