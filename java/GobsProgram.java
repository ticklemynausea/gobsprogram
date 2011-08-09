import java.util.regex.*;
import java.io.*;

class GobsProgram {

  public static void main(String[] args) {

    System.out.print("Gob's Program: Y/N?\n? ");

    BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
    String answer = null;

    try {
      answer = br.readLine();
    }
    catch(IOException e) {
      System.out.println("You broke Gob's Program");
      System.exit(1);
    }

    if(Pattern.compile("^y", Pattern.CASE_INSENSITIVE).matcher(answer).matches()) {
      while(true) {
        
        System.out.print("Penus ");
        
        try {
          Thread.sleep(100);
        }
        catch(InterruptedException e) {
          System.out.println("You broke Gob's Program");
          System.exit(1);
        }
      }
    }
    else {
      System.exit(1);
    }

  }

}
