package service

import (
	"context"
	"user/pb"
)

type UserService struct {
	Name string
}

func NewUserService() *UserService {
	return &UserService{
		Name: "Tom",
	}
}

func (s *UserService) GetUser(ctx context.Context, req *pb.Empty) (*pb.UserResponse, error) {
	return &pb.UserResponse{
		Name: "Tom",
	}, nil
}
