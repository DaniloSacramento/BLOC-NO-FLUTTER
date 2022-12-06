// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'form_bloc.dart';

@immutable
abstract class LoginFormState  {
   
}

class FormInitial extends LoginFormState {
 
}


class FormDefaulState extends LoginFormState {
 
  FormDefaulState({
    required this.form,
  });
   final Forms form;
 
}
