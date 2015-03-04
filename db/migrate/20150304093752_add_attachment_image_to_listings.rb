class AddAttachmentImageToListings < ActiveRecord::Migration
  def self.up
    change_table :listings do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :listings, :image
  end
end
