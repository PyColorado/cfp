class AddTravelReimbursementsToProposals < ActiveRecord::Migration
  def change
    add_column :proposals, :travel_reimbursements, :boolean, default: false
  end
end
