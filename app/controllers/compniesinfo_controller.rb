class CompniesinfoController < ApplicationController
  def index
    @tenants = Tenant.all
  end

  def show
    @tenant = Tenant.find(params[:id])
  end

  def new
    @tenant = Tenant.new
  end

  def create
    @tenant = Tenant.new(article_params)

    if @tenant.save
      redirect_to @article
    else
      render :new, status: :unprocessable_entity
    end
  end

  private
    def tenant_params
      params.require(:tenant).permit(:companyname, :street_no)
    end
end
