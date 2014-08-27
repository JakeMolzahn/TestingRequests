class CreateRequests < ActiveRecord::Migration
  def change
    create_table :requests do |t|
      t.string :department
      t.string :title
      t.text :description
      t.datetime :date
      t.string :jira
      t.string :stage
      t.string :islive
      t.datetime :startdate
      t.datetime :enddate
      t.text :status
      t.text :testdata
      t.string :creator

      t.timestamps
    end
  end
end
