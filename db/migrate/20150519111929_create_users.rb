class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
  	  t.string :name 
      t.string :identity_url 
      t.timestamps null: false
    end
  end
end
