class InvoicesController < ApplicationController

  def new
    @invoice = Invoice.new
  end

  def create
    # @invoice = Invoice.new(params[:person])

    # respond_to do |format|

  end


end
