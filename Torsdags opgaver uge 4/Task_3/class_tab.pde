class Artist {
  String[][] rappers = {{"Eminem", "Rap God"},{"Kendrick Lamar", "Some song"},{"Jay-Z", "i don't know"},{"Nas", "Another song"},{"2Pac", "/insert 2Pac song here/"}
};

  public Artist() {
    for (int i = 0; i < rappers.length; i++ ) {
      System.out.println(rappers[i][0]+" "+rappers[i][1]);
    }
  }
}
