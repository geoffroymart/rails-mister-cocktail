class AddDescriptionToDoses < ActiveRecord::Migration[5.2]
  def change
    add_column :doses, :description, :text, allow_blank: false
  end
end
