require "./connect_db.rb"
connect_db!

ActiveRecord::Migration.create_table(:todos) do |t|
  t.column :todo_text, :string
  t.column :date_submission, :Date
  t.column :completed, :bool
end
