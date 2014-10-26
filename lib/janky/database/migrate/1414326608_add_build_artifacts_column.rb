class AddBuildArtifactsColumn < ActiveRecord::Migration
  def self.up
    add_column :builds, :artifacts, :text, :null => true, :default => nil
  end

  def self.down
    remove_column :builds, :artifacts
  end
end
