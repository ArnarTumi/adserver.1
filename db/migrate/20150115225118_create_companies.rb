class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :ssn
      t.string :name
      t.boolean :advertiser

      t.timestamps
    end
  end
end
