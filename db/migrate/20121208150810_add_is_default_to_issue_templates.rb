class AddIsDefaultToIssueTemplates < ActiveRecord::Migration[4.2]
  def self.up
    add_column :issue_templates, :is_default, :boolean, default: false
  end

  def self.down
    remove_column :issue_templates, :is_default
  end
end
