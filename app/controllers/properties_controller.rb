class PropertiesController < ApplicationController
  before_filter :agent_settings
  layout :set_layout

  def listings
    @properties = Property.where(:ME_TECH_ID => @agent_id).page params[:page]
    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @properties }
    end
  end

  def show
    @property = Property.find(params[:id])
      format.html # show.html.erb
      format.xml  { render :xml => @property }
  end
end
