class AddPersonIdColumnToInvoices < ActiveRecord::Migration
  def change
    add_column :invoices, :person_id, :integer
  end
end
