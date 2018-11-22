module AutotaskAPI
    class Task < Entity
        self.fields = [ :id, :assigned_resource_id, :description, :end_date_time, :estimated_hours,
                        :hours_to_be_scheduled, :last_activity_date_time, :project_id, :start_date_time, :status,
                        :task_number, :task_type, :title, :allocation_code_id, :assigned_resource_role_id,
                        :department_id ]
        belongs_to :project

    end
end