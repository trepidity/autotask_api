module AutotaskAPI
  class Appointment < Entity
    self.fields = [ :id, :title, :description, :start_date_time, :end_date_time ]

    def format_start
      DateTime.strptime(:start_date_time, '%Y-%m-%dT%H:%M:%S')
    end

    def format_end
      DateTime.strptime(:end_date_time, '%Y-%m-%dT%H:%M:%S')
    end

  end
end
