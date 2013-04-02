class InvoicesController < ApplicationController



  def new
    @invoice = Invoice.new



  end

  def create
    @invoice = Invoice.new(params[:invoice])
        respond_to do |format|
      if @invoice.save
        format.html { redirect_to root_url }
      else
        format.html { render action: "new" }
    end
  end
  end

end
