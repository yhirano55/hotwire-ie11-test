class ApplicationController < ActionController::Base
  after_action do
    response.headers['X-Request-URL'] = request.url
  end
end
