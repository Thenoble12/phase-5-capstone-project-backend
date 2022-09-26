class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password, :email, :first_name, :last_name

  def show
    self.id
    self.username
    self.password
    self.email
    self.first_name
    self.last_name
  end

end
