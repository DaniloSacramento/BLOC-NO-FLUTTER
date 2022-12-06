// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'form_bloc.dart';

@immutable
abstract class FormState  {
   
}

class FormInitial extends FormState {
 
}


class FormDefaulState extends FormState {
 
  FormDefaulState({
    required this.form,
  });
   final Forms form;
 
}
