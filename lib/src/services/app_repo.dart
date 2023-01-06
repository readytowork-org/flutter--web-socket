
import '../models/rooms/chat_room_model.dart';
import '../models/user/create_user/create_user_request.dart';

abstract class AppRepo {
  Future createUser({CreateUserRequest? request});
  Future createRoom({ChatRoom? request});
  Future getUserRoom(int userId);
}
