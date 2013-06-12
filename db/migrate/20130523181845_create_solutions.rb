class CreateSolutions < ActiveRecord::Migration
  def change
    create_table :solutions do |t|
      t.string :solution_type
      t.string :target_client
      t.string :services_provided
      t.string :description
      t.timestamps
    end
  end
end
