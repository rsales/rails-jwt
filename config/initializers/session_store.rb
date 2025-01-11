Rails.application.config.session_store :cookie_store, key: 'rails_jwt_auth_session', expire_after: 14.days, secure: Rails.env.production?, tld_length: 2

