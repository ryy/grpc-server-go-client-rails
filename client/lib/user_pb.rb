# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: user.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("user.proto", :syntax => :proto3) do
    add_message "main.Empty" do
    end
    add_message "main.UserResponse" do
      optional :name, :string, 1
    end
  end
end

module Grpcs
  module Server
    Empty = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("main.Empty").msgclass
    UserResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("main.UserResponse").msgclass
  end
end