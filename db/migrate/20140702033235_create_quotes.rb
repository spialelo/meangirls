class CreateQuotes < ActiveRecord::Migration
  def change
    create_table :quotes do |t|
    	t.string :problem
    	t.string :saying
    	t.string :character
    	t.string :author
    	
    	t.timestamps
    end
  end
end
