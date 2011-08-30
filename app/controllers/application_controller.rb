class ApplicationController < ActionController::Base
  protect_from_forgery

  def agent_settings
    @domain = AgentSettings.select('DomainName, AgentID, Template').where(:DomainName => request.domain).first
    @agent_id = @domain.AgentID
  end

  def set_layout
    @template = @domain.Template
  end
end
