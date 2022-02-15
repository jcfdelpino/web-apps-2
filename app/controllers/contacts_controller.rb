class ContactsController < ApplicationController

  def show
    @contact = Contact.find(params["id"])
  end

  
  
  def create
    @contact = Contact.find(params{})

end
