// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'form_bloc.dart';

@immutable
abstract class FormEvent extends Equatable {
   @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
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

}
