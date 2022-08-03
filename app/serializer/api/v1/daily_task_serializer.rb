# frozen_string_literal: true

module Api
  module V1
    class DailyTaskSerializer < ActiveModel::Serializer
      attributes :id, :description, :created_at, :updated_at

      # attribute :created_at do |object|
      #   object&.created_at.strftime("%d-%I-%y")
      # end

      # attribute :created_at do |object|
      #   object&.updated_at.strftime("%d-%I-%y")
      # end    
    end
  end
end
