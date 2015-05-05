class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|

    	t.string :mobile , :null => false, :default => ""
    	t.string :address , :null => false, :default => ""

      t.timestamps null: false
    end
  end
end
