void setup() {
    String word = "momo";
    printPartOfWord(word, word.length()-4, word.length());
}

void printPartOfWord(String word, int startIndex, int slutIndex) {
    if (startIndex < 0 || slutIndex > word.length() || startIndex > slutIndex) {
        println("Fejl");
        return;
    }
    String partOfWord = word.substring(startIndex, slutIndex);
    println(partOfWord);
}
