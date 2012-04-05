class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :title
      t.text :massage
      t.string :submitter
      t.string :address
      t.string :password

      t.timestamps
    end
  end
end
