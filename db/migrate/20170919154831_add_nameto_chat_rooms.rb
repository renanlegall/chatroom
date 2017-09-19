class AddNametoChatRooms < ActiveRecord::Migration[5.1]
  def change
    add_column :chat_rooms, :name, :string
  end
end
