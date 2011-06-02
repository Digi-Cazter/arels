class ListingDataController < ApplicationController
  # GET /listing_data
  # GET /listing_data.xml
  def index
    @listing_data = ListingDatum.where(:ME_TECH_ID => '20080617144733391735000000') 

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @listing_data }
    end
  end

  # GET /listing_data/1
  # GET /listing_data/1.xml
  def show
    @listing_datum = ListingDatum.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @listing_datum }
    end
  end

  # GET /listing_data/new
  # GET /listing_data/new.xml
  def new
    @listing_datum = ListingDatum.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @listing_datum }
    end
  end

  # GET /listing_data/1/edit
  def edit
    @listing_datum = ListingDatum.find(params[:id])
  end

  # POST /listing_data
  # POST /listing_data.xml
  def create
    @listing_datum = ListingDatum.new(params[:listing_datum])

    respond_to do |format|
      if @listing_datum.save
        format.html { redirect_to(@listing_datum, :notice => 'Listing datum was successfully created.') }
        format.xml  { render :xml => @listing_datum, :status => :created, :location => @listing_datum }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @listing_datum.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /listing_data/1
  # PUT /listing_data/1.xml
  def update
    @listing_datum = ListingDatum.find(params[:id])

    respond_to do |format|
      if @listing_datum.update_attributes(params[:listing_datum])
        format.html { redirect_to(@listing_datum, :notice => 'Listing datum was successfully updated.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @listing_datum.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /listing_data/1
  # DELETE /listing_data/1.xml
  def destroy
    @listing_datum = ListingDatum.find(params[:id])
    @listing_datum.destroy

    respond_to do |format|
      format.html { redirect_to(listing_data_url) }
      format.xml  { head :ok }
    end
  end
end
