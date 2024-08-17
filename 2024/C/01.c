// By Default
#include<stdio.h>
int main(){
    printf("Hello World! \n");
    return 0;
}

// 01
#include<stdio.h>
int main(){
    int number = 25;
    char star = '*';
    float pi = 3.14;
    return 0;
}

// 02
# include<stdio.h>
int main(){
	float pi = 3.14;
	printf("Value of pi is %f \n", pi);
	return 0;
}

// 03
# include<stdio.h>
int main(){
	char star = '*';
	printf("star look like this: %c \n", star);
	return 0;
}

// 04
# include<stdio.h>
int main(){
	int age;
	printf("Enter Your age");
	scanf("%d", &age);
	printf("Your age is : %d", age);
	return 0;
}

// 05
# include<stdio.h>
int main(){
	int a, b;

	printf("Enter A : ");
	scanf("%d", &a);

	printf("Enter B : ");
	scanf("%d", &b);

	int sum = a + b;
	printf("Sum of A+B = %d", sum);
	return 0;
}

// 06
// Area of square
# include<stdio.h>
int main(){
	int side;
	printf("Enter Side: ");
	scanf("%d", &side);
	printf("Your area is : %d", side * side);
	return 0;
}
// For float value
# include<stdio.h>
int main(){
	float side;
	printf("Enter Side: ");
	scanf("%f", &side);
	printf("Your area is : %f", side * side);
	return 0;
}

// 07
# include<stdio.h>
int main(){
	float radius;
	printf("Enter Radius: ");
	scanf("%f", &radius);
	printf("Your circle radius is : %f", 3.14 * radius * radius);
	return 0;
}

// 08
// Perimeter of rectangle
# include<stdio.h>
int main(){
	int a, b;
	printf("Enter A: ");
	scanf("%d", &a);
	printf("Enter B: ");
	scanf("%d", &b);
	printf("The rectangle is %d", 2 * (a+b));
	return 0;
}
// For float value
# include<stdio.h>
int main(){
	float a, b;
	printf("Enter A: ");
	scanf("%f", &a);
	printf("Enter B: ");
	scanf("%f", &b);
	printf("The rectangle is %f", 2 * (a+b));
	return 0;
}


