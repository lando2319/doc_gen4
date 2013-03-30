class CreateInvoices < ActiveRecord::Migration
  def change
    create_table :invoices do |t|
      t.string :person
      t.date :due_date
      t.string :expense
      t.integer :exp_quantity
      t.text :notes

      t.timestamps
    end
  end
end
