# frozen_string_literal: true

class Button::ButtonMdComponent < ViewComponent::Base
  def initialize(title:)
    @title = title
  end

end
