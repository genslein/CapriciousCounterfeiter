Sequel.migration do
  change do

    create_table :foods do
      primary_key :id
    end

  end
end
