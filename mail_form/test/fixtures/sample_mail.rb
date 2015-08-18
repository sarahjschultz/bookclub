class SampleMail < MailForm::Base
  attributes :name, :email

  def headers
    { to: "nerds@computers.com", from: self.email }
  end
end