class AddMinorityQuestionToProposals < ActiveRecord::Migration
  def change
    add_column :proposals, :minority, :boolean
  end
end
