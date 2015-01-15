class CreateCompaniesCompanies < ActiveRecord::Migration
  def change
    create_table :companies_companies do |t|
      t.belongs_to :company, index: true
      t.belongs_to :company, index: true
    end
  end
end
