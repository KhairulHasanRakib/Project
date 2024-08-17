#include <stdio.h>
int main()
{
    // This code is normal, amra ai code thaka normal code kora sikte pari
    printf("hello How are you?\n"); /*aita amader output. "___" aitar modde ja thakbe ta output hisabe dakhabe */
    int number = 25;                /*aita akta integer value*/
    float pi = 3.1415;              /*aita akta decimal value*/
    char star = '*';                /*aita character value, but aita lakte hobe single quotation a lakte hoa.*/

    /*1 thaka 5 porjonto printf practice. ami printf("__") ai tuku lakha joto bar lakbo output a totobar asbe*/
    printf("1");
    printf("2");
    printf("3");
    printf("4");
    printf("5");

    /*ai printf a same but partokko holo ager printf ar sob value ba output ak line a asto but aikhane \n aita dewate next line a asbe.*/
    printf("0 \n");
    printf("1 \n");
    printf("2 \n");
    printf("3 \n");
    printf("4 \n");
    printf("5 \n");

    /*aita holo amra jodi kono nirdisto int k print korte chai tahole ai code*/
    printf("My age is %d", number);
    /*aita holo amra jodi kono nirdisto character k print korte chai tahole ai code*/
    printf("This is %c", star);
    /*aita holo amra jodi kono nirdisto decimal value k print korte chai tahole ai code*/
    printf("This is pi value %f \n", pi);

    /* ai khane dakhano hoyasa j c programming ta j case sensitive seta bujanor jonno.*/
    // int a = 1;
    int A = 1;
    int _a = 1;
    int final_price = 100;

    /*aikhane dakhano hoise j kivabe int age ar modde amra value set na kore diya kivabe input diya value set korte pari.*/

    /*sorbo protom amra akta int value name nilam but but value set korlam na. karon amra valu bahirer thaka set korbo amader mon moto. */
    int age;
    /*tar por ami int age ar modde jaita dite chai tar sate ba age jodi kono kota lakhar thake tahole setao ami printf("__") aikhane lakte parbo*/
    printf("My age is ");
    /*akhon ami ai line diya bahirer thaka input nibo. */
    scanf("%d", &age);
    /**/
    /**/
    /**/
    printf("age is : %d \n", age);

    /*akhon amra sotto akta code korbo jeta diya amra 2 ta value k jog korte pari.*/
    int a, b;
    printf("Enter a ");
    scanf("%d", &a);

    printf("Enter b ");
    scanf("%d", &b);

    int sum = a + b;
    printf("sum is : %d \n", sum);
    /*same code re ami onno variable a na rakha sorasorio sum korte pari.*/
    printf("sum is : %d \n", a + b);

    /*amra akhon aro akta sotto program korbo jeta area calculate korbe*/
    int area;
    printf("area : ?");
    scanf("%d", &area);

    int multiple = area * area;
    printf("This is your are : %d", multiple);
    printf(" squar fit");

    /*Arithmatic Math problem*/
    int x, y;
    int sume = x + y;
    int multiply = x * y;

    printf("Enter Two Number: ");
    scanf("%d \n", &x, &y);

    printf("This is sume: ");
    printf("%d \n", sume);
    printf("This is multiply: ");
    printf("%d \n", multiply);
    return 0;
}