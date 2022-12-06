import 'package:flutter/cupertino.dart';
import 'package:validatorless/validatorless.dart';

class Validators {
  Validators._();

 static FormFieldValidator compare (TextEditingController? valueEC, String message){

    return (value){
      final valueCompare = valueEC?.text ?? "";
      if(value == null || (value != null && value != valueCompare) ){
        return message;
      }
      return null;
    };
  }
}




