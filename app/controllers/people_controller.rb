class PeopleController < ApplicationController

  def new
    @person = Person.new

  end

  def create
    @person = Person.new(params[:person])

    respond_to do |format|
      if @person.save
        format.html { redirect_to root_url }
      else
        format.html { render action: "new" }
    end
  end
end


end
