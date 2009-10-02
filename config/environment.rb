Rails::Initializer.run do |config|
  config.action_controller.session = {
    :session_key => '_sector_hunter_session',
    :secret      => 'f24a7eabb040c028a67a982efec0918efc67e2c304209ba1d7d17b074bb3154b946a4b09bf90f3a5950b8a7a3bfa6b84c75ad98d70366ccd48ad62debb2
319e6'
  }
 
end