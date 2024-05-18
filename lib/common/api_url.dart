import 'dart:io';

class ApiURL {
  static const apiUrl = "https://4135-125-235-239-15.ngrok-free.app/api";
  static const headers = {HttpHeaders.contentTypeHeader: 'application/json; charset=UTF-8'};
  static const login = "$apiUrl/login";
  static const register = "$apiUrl/register";
  static const getUserFriends = "$apiUrl/get-user-friends";
  static const getUserConversations = "$apiUrl/get-user-conversations";
  static const message = "$apiUrl/message";
  static const deleteMessage = "$apiUrl/delete-message";
  static const updateUserAvatar = "$apiUrl/update-user-avatar";
  static const updateUserStatus = "$apiUrl/update-user-status";
  static const user = "$apiUrl/user";
  static const group = "$apiUrl/group";
  static const addUserGroup = "$apiUrl/group/add-user-group";
  static const conversation = "$apiUrl/conversation";
}