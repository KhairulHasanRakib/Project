// 01
// #include<stdio.h>
// int main(){
// 	int i;
// 	float f;
// 	double d;
// 	char c;
	
// 	printf("size of int = %d \n", sizeof(i));
// 	printf("size of float = %d \n", sizeof(f));
// 	printf("size of double = %d \n", sizeof(d));
// 	printf("size of char = %d \n", sizeof(c));
	
// 	return 0;
// }


// 02
// #include<stdio.h>
// int main(){
// 	char ch;
// 	printf("Enter any character: ");
// 	scanf("%c", &ch);
// 	printf("The ASCII value is: %d\n", ch);
	
// 	return 0;
// }

// 03
// # include<stdio.h>
// int main(){
// 	int w;
// 	int h;
// 	printf("Enter Power in Watts: ");
// 	scanf("%d", &w);
// 	printf("Enter Time in Hours: ");
// 	scanf("%d", &h);
// 	printf("Energy = %d", w / 100 * h);
// 	return 0;
// }

// 04
// #include <stdio.h>
// int main() {
// 	int a, b;
// 	printf("Enter float value: ");
// 	scanf("%f", &a);

// 	printf("Enter int value: ");
// 	scanf("%d", &b);

	
// 	printf("Ans is : %f and %d", a, b);
// 	return 0;
// }

// 05
// #include <stdio.h>
// int main() {
// 	int a = 5 * 2 - 2 * 3;
// 	int b = 5 * 2 / 2 * 3;
// 	int c = 5 * (2/2) * 3;
// 	int d = 5 + 2 / 2 * 3;
	
// 	printf("\n");
// 	printf("Question of 'a' = 5 * 2 - 2 * 3 = ?\n");
// 	printf("Answer of 'a' is : %d \n", a);

// 	printf("Question of 'b' = 5 * 2 / 2 * 3 = ?\n");
// 	printf("Answer of 'b' is : %d \n", b);
	
// 	printf("Question of 'c' = 5 * (2/2) * 3 = ?\n");
// 	printf("Answer of 'c' is : %d \n", c);
	
// 	printf("Question of 'd' = 5 + 2 / 2 * 3 = ?\n");
// 	printf("Answer of 'd' is : %d \n", d);
// 	printf("\n");
	
// 	return 0;
// }

// 06
// # include<stdio.h>
// int main (){
// 	int x;
// 	printf("If output '0' : Divisible, If output '1' : Not Divisible \n");
// 	printf("Enter a number for check divisible by 2 or not: ");
// 	scanf("%d", &x);
// 	printf("%d", x % 2 == 0);
// 	return 0;
// }

// 07
// # include<stdio.h>
// int main (){
// 	int x;
// 	printf("Even = 1 && Odd = 0: \n");
// 	printf("Enter a number to check odd or even: ");
// 	scanf("%d", &x);
// 	printf("%d", x % 2 == 0);
// 	return 0;
// }

// 08
// # include<stdio.h>
// int main (){
// 	int age;
// 	printf("How old you are? Enter your age: ");
// 	scanf("%d", &age);
// 	if(age > 18){
// 		printf("You are an adult.\n");
// 		printf("congratulations. \n");
// 	}
// 	else{
// 		printf("Sorry! You are still a kid. \n");
// 		printf("but it's high time to growup your knowledge. \n");
// 	}
// 	return 0;
// }


// 09
// # include<stdio.h>
// int main (){
// 	int age;
// 	printf("How old you are? Enter your age: ");
// 	scanf("%d", &age);

// 	age > 18? printf("Adult \n") : printf("Not Adult \n");
// 	return 0;
// }


// 10
// # include<stdio.h>
// int main (){
// 	int day;
// 	printf("Enter Day (1-7): ");
// 	scanf("%d", &day);

// 	switch(day){
// 		case 1: printf("It's Saturday. \n");
// 			break;
		
// 		case 2: printf("It's Sunday. \n");
// 			break;
		
// 		case 3: printf("It's Monday. \n");
// 			break;
		
// 		case 4: printf("It's Tuesday. \n");
// 			break;
		
// 		case 5: printf("It's Wednesday. \n");
// 			break;
		
// 		case 6: printf("It's Thusday. \n");
// 			break;
		
// 		case 7: printf("It's Friday. \n");
// 			break;
// 		default: printf("Enter valid day. Start again. ");
// 	}
// 	return 0;
// }

// 11
// #include <stdio.h>
// int main(){
// 	int number;
// 	printf("Enter number to check (positive/negative && even/odd): ");
// 	scanf("%d", &number);

// 	if(number >= 0){
// 		printf("The number is %d : Positive \n");
// 		if(number % 2 == 0){
// 			printf("The number is %d : Even \n", number);
// 		} else {
// 			printf("The number is %d : Odd \n", number);
// 		}
// 	} else {
// 		printf("The number is %d : Negative \n", number);
// 	}
// }

// 12
// #include<stdio.h>
// int main(){
// 	int mark;
// 	printf("Enter marks (0-100): ");
// 	scanf("%d", &mark);

// 	if(mark >= 0 && mark <= 30){
// 		printf("FAIL \n");
// 	} else if (mark >30 && mark <= 100){
// 		printf("PASS \n");
// 	} else {
// 		printf("Wrong marks");
// 	}
// 	return 0;
// }


// 13
// #include<stdio.h>
// int main(){
// 	for(int i=0; i<=10; i = i+1){
// 		printf("%d. Anatidae I'm Sorry :(  \n", i);
// 	}
// 	return 0;
// }


// 14
// #include<stdio.h>
// int main(){
// 	for (float i=1.0; i<=5.0; i++){
// 		printf("%f \n", i);
// 	}

// 	for (char chs='a'; chs<='z'; chs++){
// 		printf("%c \n", chs);
// 	}

// 	for (char chc='A'; chc<='Z'; chc++){
// 		printf("%c \n", chc);
// 	}
// }

// 15
// #include<stdio.h>
// int main(){
// 	int i=1;
// 	while(i<=5){
// 		printf("%d \n", i);
// 		i++;
// 	}
// return 0;
// }


// 16
// #include<stdio.h>
// int main(){
// 	int n;
// 	printf("Enter number: ");
// 	scanf("%d", &n);

// 	int i=0;
// 	while(i<=n){
// 		printf("%d \n", i);
// 		i++;
// 	}
// 	return 0;
// }



// #include <stdio.h>

// void printSeparator() {
//     printf("\n---------------------------------\n");
// }

// int main() {
//     char name[100];
//     char email[100];
//     char phoneNumber[15];
//     char address[200];

//     printf("Please enter your details:\n");

//     printf("Name: ");
//     scanf("%s", name);

//     printf("Email: ");
//     scanf("%s", email);

//     printf("Phone Number: ");
//     scanf("%s", phoneNumber);

//     printf("Address: ");
//     scanf("%s", address);

//     printSeparator();

//     printf("CV Information:\n");
//     printf("Name: %s\n", name);
//     printf("Email: %s\n", email);
//     printf("Phone Number: %s\n", phoneNumber);
//     printf("Address: %s\n", address);

//     printSeparator();

//     return 0;
// }


// #include <stdio.h>

// int main() {
//   // Create integer variables
//   int length = 4;
//   int width = 6;
//   int area;

//   // Calculate the area of a rectangle
//   area = length * width;

//   // Print the variables
//   printf("The Length is: %d\n", length);
//   printf("The Width is: %d\n", width);
//   printf("The Area of the rectangle is: %d", area);

//   return 0;
// }


#include<stdio.h>
int main(){
  char s[100];
  fgets(s, sizeof(s), stdin);

  printf("Hello, World! \n");
  printf("%s", s);
  return 0;
}