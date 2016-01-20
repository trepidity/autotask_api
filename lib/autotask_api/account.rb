module AutotaskAPI
  class Account < Entity
    self.fields = [ :id, :account_name, :address_1, :city, :country, :create_date, :phone, :postal_code, :state, :Active ]
  end
end
