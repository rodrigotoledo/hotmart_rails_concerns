module Validatable
  extend ActiveSupport::Concern
  included do
    validates :title, :description, presence: true
    validates :author, presence: true, format: { with: URI::MailTo::EMAIL_REGEXP }
  end
end