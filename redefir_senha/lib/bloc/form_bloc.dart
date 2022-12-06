import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

import '../models/formulario.dart';

part 'form_event.dart';
part 'form_state.dart';

class FormBloc extends Bloc<FormEvent, LoginFormState> {
  FormBloc() : super(FormDefaulState(form:Forms.empty()));
  Forms _form = Forms.empty(); 
  @override 
  Stream<LoginFormState> mapEventToState(
    FormEvent event,
  )async*{
    if(event is FormEventUpdade){
      _updadeProduct(
        email: event.email,
        senha: event.senha, 
        redefinirSenha: event.redefinirSenha
      );
      yield FormDefaulState(form: _form);
    }
  }

  Forms get form => _form;
  _updadeProduct({
    String? email,
    String? senha,
    String? redefinirSenha,}){
    return  _form = _form.copyWith(
        email: email,
        senha: senha, 
        redefinirSenha: redefinirSenha
      );
    }
    
}
