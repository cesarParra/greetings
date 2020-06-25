public class Greeter {
  public Greeter(String person, String greeting) {
    //greeting = greeting ?? 'Hello';
    System.debug(
      String.format('{0} {1}!', new List<String>{ greeting, person })
    );
  }

  public Greeter(String person) {
    this(person, 'Hello');
  }
}
