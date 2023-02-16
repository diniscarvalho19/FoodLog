class ChangeDataTypeForCaloriesInteger < ActiveRecord::Migration[7.0]
  def self.up
    change_table :entries do |t|
      t.change :calories_integer, :integer
    end
  end
  def self.down
    change_table :entries do |t|
      t.change :calories_integer, :string
    end
  end
end
