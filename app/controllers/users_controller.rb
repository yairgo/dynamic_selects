class UsersController < ApplicationController
  layout 'main'
  active_scaffold do |config|
    config.columns[:author].form_ui = :select
    config.columns[:author].options = {:update_column => :book} # enables the "magic"
    config.columns[:book].form_ui = :select
  end
end
