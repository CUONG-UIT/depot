class AddQuanityToLineItems < ActiveRecord::Migration[5.2]
  def change
    add_column :line_items, :quanity, :integer,default: 1
  end
end
