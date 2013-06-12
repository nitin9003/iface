class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
	t.string :name, :null => false
	t.string :email, :null => false
	t.text :message
      	t.timestamps
    end
  end
end
