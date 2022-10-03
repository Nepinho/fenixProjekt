void main(List<String> args) {
  
}

class Aluno {
String matricula;
String aluno_nome;
String turma;
Aluno(this.matricula,this.aluno_nome, this.turma);
}


class Materia {
  String nome;
  String professor;
  Materia(this.nome,this.professor);

}
class Prova {
  Aluno aluno_nome;
  Aluno matricula;
  Aluno turma;
  Materia nome;
  Prova(this.aluno_nome,this.matricula,this.turma,this.nome);
}
