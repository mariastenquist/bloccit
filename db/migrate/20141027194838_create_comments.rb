class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :body
      t.string :post
      t.string :references

      t.timestamps
    end
  end
end
