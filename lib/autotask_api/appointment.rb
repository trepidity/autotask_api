module AutotaskAPI
  class Appointment < Entity
    self.fields = [ :id, :title, :description, :start_date_time, :end_date_time ]
  end
end
