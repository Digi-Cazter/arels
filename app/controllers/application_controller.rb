class ApplicationController < ActionController::Base
  protect_from_forgery

  def agent_domain
    if request.domain == "localhost" 
      $agent_id = "20060909002923486441000000"
    end
    if request.domain == "donavanlinuxpc"
      $agent_id = "20080617144733391735000000"
    end
    if request.domain == "arels"
      $agent_id = "0"
    end
  end
end
