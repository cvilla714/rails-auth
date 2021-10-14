class CreateExpenses < ActiveRecord::Migration[6.1]
  def change
    create_table :expenses do |t|
      t.string :title
      t.integer :amount
      t.string :date

      t.timestamps
    end
  end
end
