module AutotaskAPI
        class ActionType < Entity
                self.fields = [ :id, :name, :view, :active, :system_action_type]
                belongs_to :account_todo
        end
end