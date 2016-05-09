class AddAttachmentGifToImages < ActiveRecord::Migration
  def self.up
    change_table :images do |t|
      t.attachment :gif
    end
  end

  def self.down
    remove_attachment :images, :gif
  end
end
