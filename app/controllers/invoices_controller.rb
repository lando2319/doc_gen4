class InvoicesController < ApplicationController



  def new
    @invoice = Invoice.new



  end

  def create
    @invoice = Invoice.new(params[:invoice])
        respond_to do |format|
      if @invoice.save
        format.html { redirect_to @invoice }
      else
        format.html { render action: "new" }
    end
  end
  end

  def show
    @invoice = Invoice.find_by_id(params[:id])

    respond_to do |format|
      format.html { render 'show'}
    end
  end







end
