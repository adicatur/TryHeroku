class AddGambarToKomen < ActiveRecord::Migration
  def change
    add_column :komen, :gambar, :string
  end
end
