class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table(:students) do |t|
      t.column :name, :string
    end
  end
end
