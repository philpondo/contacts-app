class Api::ContactsController < ApplicationController
  def get_first
    @first_contact = Contact.first
    render 'first_contact.json.jb'
  end

  def get_all
    @all_contacts = Contact.all
    render 'all_contacts.json.jb'
  end
end
