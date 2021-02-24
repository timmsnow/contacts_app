class Api::ContactsController < ApplicationController
  def contact_action
    @contact = Contact.all
    @contact1 = Contact.first
    @contact2 = @contact.last

    render "contact.json.jb"
  end
end
