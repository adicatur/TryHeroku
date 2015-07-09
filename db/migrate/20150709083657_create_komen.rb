class CreateKomen < ActiveRecord::Migration
  def change
    create_table :komen do |t|
      t.text :email
      t.text :isi_komen
      t.integer :post_id

      t.timestamps
    end
  end
end
