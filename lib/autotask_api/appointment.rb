module AutotaskAPI
  class Appointment < Entity
    self.fields = [ :id, :title, :description, :start_date_time, :end_date_time, :resource_id, :update_date_time]
    belongs_to :resource
  end
end
