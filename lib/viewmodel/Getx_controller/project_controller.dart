import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';

class ProjectController  extends GetxController{
  RxList<bool> hovers =[
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
  ].obs;


  onHover(int index,bool value){
    hovers[index]=value;
  }
}