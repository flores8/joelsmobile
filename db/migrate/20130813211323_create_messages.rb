class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :contact

      t.timestamps
    end
  end
end
