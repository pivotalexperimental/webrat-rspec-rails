module ActionController::Integration::Runner
  # TODO: Make this a rails patch
  def method_missing(sym, *args, &block)
    reset! unless @integration_session
    if @integration_session.respond_to?(sym)
      returning @integration_session.__send__(sym, *args, &block) do
        copy_session_variables!
      end
    else
      super
    end
  end
end
