class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|

		t.string :title
		t.string :image
		t.string :description
		t.string :skills
		t.string :date
      t.timestamps null: false
    end
  end
end
