import std.stdio;
import core.time, core.thread;

void main()
{
  char answer;
  writeln("Gob's program: y/n?");
  readf("%s", &answer);
  if (answer == 'y') {
    while (true) {
      write("Penus ");
      stdout.flush();
      Thread.sleep( dur!("msecs")( 100 ) );
    }
  }
}
