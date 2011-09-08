
if Rails.env.production?
  ActionController::Dispatcher.middleware.use Hassle
end
