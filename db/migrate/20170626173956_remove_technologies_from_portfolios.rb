class RemoveTechnologiesFromPortfolios < ActiveRecord::Migration[5.1]
  def change
    remove_column :portfolios, :technologies, :string
  end
end
