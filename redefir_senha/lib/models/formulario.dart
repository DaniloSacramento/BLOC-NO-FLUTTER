// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:equatable/equatable.dart';
import 'package:flutter/cupertino.dart';

class Forms extends Equatable {
  final String ? email;
  final String ? senha;
  final String ? redefinirSenha;

  Forms({
    this.email,
    this.senha,
    this.redefinirSenha,
  });
  
    Forms.empty({
    this.email = "",
    this.senha = "" ,
    this.redefinirSenha = "" ,
  });

  @override
  // TODO: implement props
  List<Object?> get props => [email, senha, redefinirSenha];


  Forms copyWith ({
    String? email,
    String? senha,
    String? redefinirSenha,}){
    return Forms(
      email: email ?? this.email , senha:  senha ?? this.senha, redefinirSenha: redefinirSenha ?? this.redefinirSenha
    );
   }
  }
