class ContactsController < ApplicationController



def index
 @contact = Contact.new
end

def new
end

def create
	@contact = Contact.new(params[:contact])
    if 	@contact.save
  		render :action => "message_success"
  else
  		render "index"
  end
 # respond_to do |format|
 
 
  
 #  end
end

end
