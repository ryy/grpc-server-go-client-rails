# frozen_string_literal: true

require 'user_services_pb'
require 'user_pb'

# doc
class UsersController < ApplicationController
  def show
    user_stub = Grpcs::Server::User::Stub.new('server:50051', :this_channel_is_insecure)
    res = user_stub.get_user(Grpcs::Server::Empty.new)

    render json: {
      name: res.name
    }
  end
end
