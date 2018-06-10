module AutotaskAPI
  class ServiceCallTicket < Entity
    self.fields = [ :id, :service_call_id, :ticket_id ]
    belongs_to :service_call
    belongs_to :ticket
    has_many :service_call_ticket_resources
  end
end
