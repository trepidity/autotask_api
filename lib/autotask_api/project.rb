module AutotaskAPI
    class Project < Entity
        self.fields = [ :id, :description, :end_date_time, :estimated_time,
                        :account_id, :start_date_time, :status,
                        :project_number, :project_name ]
        has_many :tasks
        belongs_to :account

    end
end