public class Implementation implements Interface {

    @Override
    public String getString() {
        return "Hello World";
    }

    public static void main(String[] args) {
        System.out.println(new Implementation().getString());
    }

    @Override
    public String toString() {
        return getString();
    }
}