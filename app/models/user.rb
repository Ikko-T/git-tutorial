def User
  before_action :authenticate_user!
end
