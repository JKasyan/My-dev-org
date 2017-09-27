@isTest
public class MyMathTest {

    static testmethod void factorialTest() {
        System.assertEquals(5, MyMath.factorial(5));
        System.assertEquals(1, MyMath.factorial(0));
        System.assertEquals(1, MyMath.factorial(-5));
    }
}