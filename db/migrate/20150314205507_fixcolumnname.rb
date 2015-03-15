class Fixcolumnname < ActiveRecord::Migration
  def change
    rename_column :listings, :descripton, :description
  end
end
