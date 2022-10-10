import 'aluno.dart';
import 'disciplina.dart';

class Solicitacao {
  Aluno alunoNome;
  Aluno matricula;
  Aluno turma;
  Disciplina nome;

  Solicitacao(
    this.alunoNome,
    this.matricula,
    this.turma,
    this.nome,
  );
}
