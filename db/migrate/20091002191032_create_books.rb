class CreateBooks < ActiveRecord::Migration
  def self.up
    create_table :foos, :force => true do |t|
      t.string :name
      t.timestamps
    end
  end

  def self.down
    drop_table :foos
  end
end
