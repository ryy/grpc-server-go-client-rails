# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: user.proto for package 'Grpcs.Server'

require 'grpc'
require 'user_pb'

module Grpcs
  module Server
    module User
      class Service

        include ::GRPC::GenericService

        self.marshal_class_method = :encode
        self.unmarshal_class_method = :decode
        self.service_name = 'main.User'

        rpc :GetUser, ::Grpcs::Server::Empty, ::Grpcs::Server::UserResponse
      end

      Stub = Service.rpc_stub_class
    end
  end
end
