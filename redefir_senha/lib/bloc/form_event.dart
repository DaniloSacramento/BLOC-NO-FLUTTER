// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'form_bloc.dart';

@immutable
abstract class FormEvent extends Equatable {
 const FormEvent();  
}

class FormEventUpdade extends FormEvent {
  
  final String ? email;
  final String ? senha;
  final String ? redefinirSenha;
  FormEventUpdade({
    this.email,
    this.senha,
    this.redefinirSenha,
  });
  
  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();

  

}

class SetEmailEvent extends FormEvent { 
  final String email;

  const SetEmailEvent({required this.email});
  
  @override
  // TODO: implement props
  List<Object?> get props =>[email]; 

}


class SetSenhaEvent extends FormEvent{ 
  final String senha;

  SetSenhaEvent(this.senha);
  
  @override
  // TODO: implement props
  List<Object?> get props => [senha]; 

  
}

class SetRedefinirSenhaEvent extends FormEvent{ 
  final String redefinirSenha;

  SetRedefinirSenhaEvent(this.redefinirSenha);
  
  @override
  // TODO: implement props
  List<Object?> get props => [redefinirSenha]; 
  
}