module Titleizable
  extend ActiveSupport::Concern

  included do
    before_save :titleize_title
  end

  def titleize_title
    self.title = title.split.map(&:capitalize).join(' ') if title.present?
  end
end
