import 'package:chatapp/models/message_model.dart';

abstract class ChatState {}

class ChatInitial extends ChatState {}

class ChatSuccess extends ChatState {
  List<Message> messages;

  ChatSuccess({required this.messages});
}