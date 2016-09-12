class Api::V1::SessionSerializer < Api::V1::BaseSerializer
  # Some basic attributes
  attributes :id, :email, :name, :admin, :token

  def token
    object.authentication_token
  end

end
