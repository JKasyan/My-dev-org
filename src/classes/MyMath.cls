public class MyMath {

    public static Integer factorial(Integer d) {
        return d <= 1 ? 1 : d * factorial(d - 1);
    }
}