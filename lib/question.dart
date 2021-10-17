class Question {
 String questionText = "";
 String questionImage = "";
 bool questionAnswer = false;
Question({String q='q', String i='i', bool a=true}) {
this.questionText = q;
this.questionImage = i;
this.questionAnswer = a;
}
}