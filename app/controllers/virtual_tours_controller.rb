class VirtualToursController < ApplicationController
  # GET /virtual_tours
  # GET /virtual_tours.xml
  def index
    @virtual_tours = VirtualTour.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @virtual_tours }
    end
  end

  # GET /virtual_tours/1
  # GET /virtual_tours/1.xml
  def show
    @virtual_tour = VirtualTour.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @virtual_tour }
    end
  end

  # GET /virtual_tours/new
  # GET /virtual_tours/new.xml
  def new
    @virtual_tour = VirtualTour.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @virtual_tour }
    end
  end

  # GET /virtual_tours/1/edit
  def edit
    @virtual_tour = VirtualTour.find(params[:id])
  end

  # POST /virtual_tours
  # POST /virtual_tours.xml
  def create
    @virtual_tour = VirtualTour.new(params[:virtual_tour])

    respond_to do |format|
      if @virtual_tour.save
        format.html { redirect_to(@virtual_tour, :notice => 'Virtual tour was successfully created.') }
        format.xml  { render :xml => @virtual_tour, :status => :created, :location => @virtual_tour }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @virtual_tour.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /virtual_tours/1
  # PUT /virtual_tours/1.xml
  def update
    @virtual_tour = VirtualTour.find(params[:id])

    respond_to do |format|
      if @virtual_tour.update_attributes(params[:virtual_tour])
        format.html { redirect_to(@virtual_tour, :notice => 'Virtual tour was successfully updated.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @virtual_tour.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /virtual_tours/1
  # DELETE /virtual_tours/1.xml
  def destroy
    @virtual_tour = VirtualTour.find(params[:id])
    @virtual_tour.destroy

    respond_to do |format|
      format.html { redirect_to(virtual_tours_url) }
      format.xml  { head :ok }
    end
  end
end
