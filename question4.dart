void main() {
  concatName(['Lucas', 'Cassiano', 'Ferraz', 'Paolillo']);
  concatName(['foguete', 'não', 'tem', 'ré']);
  concatName(['captain', 'my', 'captain']);
}

concatName(List stringList) {
  return print(stringList.last + ', ' + stringList.first);
}
