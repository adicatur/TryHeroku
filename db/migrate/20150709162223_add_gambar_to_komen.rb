class AddGambarToKomen < ActiveRecord::Migration
  def change
    add_column :komen, :gambar, :file
  end
end
