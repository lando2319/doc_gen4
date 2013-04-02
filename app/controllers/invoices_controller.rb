class InvoicesController < ApplicationController



  def new
    @invoice = Invoice.new
  end

  def create
    @invoice = Invoice.new(params[:Invoice])



  end

  belongs_to :person

end
