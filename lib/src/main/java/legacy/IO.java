public class IO {
    public static void main(String [] args){
        System.out.println("Please enter your name");
        String name = System.console().readLine();
        System.out.println(name);
    }
}