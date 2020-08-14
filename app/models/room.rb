# frozen_string_literal: true

# nodoc
class Room < ApplicationRecord
  has_many :room_messages, dependent: :destroy, inverse_of: :room
end
