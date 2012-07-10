class WebSitesController < ApplicationController
  # GET /web_sites
  # GET /web_sites.json
  layout "sudai"
  def index
    @web_sites = WebSite.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @web_sites }
    end
  end

  # GET /web_sites/1
  # GET /web_sites/1.json
  def show
    @web_site = WebSite.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @web_site }
    end
  end

  # GET /web_sites/new
  # GET /web_sites/new.json
  def new
    @web_site = WebSite.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @web_site }
    end
  end

  # GET /web_sites/1/edit
  def edit
    @web_site = WebSite.find(params[:id])
  end

  # POST /web_sites
  # POST /web_sites.json
  def create
    @web_site = WebSite.new(params[:web_site])

    respond_to do |format|
      if @web_site.save
        format.html { redirect_to @web_site, notice: 'Web site was successfully created.' }
        format.json { render json: @web_site, status: :created, location: @web_site }
      else
        format.html { render action: "new" }
        format.json { render json: @web_site.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /web_sites/1
  # PUT /web_sites/1.json
  def update
    @web_site = WebSite.find(params[:id])

    respond_to do |format|
      if @web_site.update_attributes(params[:web_site])
        format.html { redirect_to @web_site, notice: 'Web site was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @web_site.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /web_sites/1
  # DELETE /web_sites/1.json
  def destroy
    @web_site = WebSite.find(params[:id])
    @web_site.destroy

    respond_to do |format|
      format.html { redirect_to web_sites_url }
      format.json { head :no_content }
    end
  end
end
