module Webrat
  module Methods
    delegate_to_session :current_scope, :field_named, :key_up, :fire_event
  end
end
