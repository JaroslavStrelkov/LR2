#include <iostream>
double urav(double a, double b, double c, double x) {
return a * x * x * x * x + b * x * x * x + c * x * x + b * x + a;
}
double proisvodn(double a, double b, double c, double x) {
return 4 * a * x * x * x + 3 * b * x * x + 2 * c * x + b;
}
void niuton(double a, double b, double c, double n1) {
double x = n1; 
double y = urav(a, b, c, x);
double d;
while (true) {
d = proisvodn(a, b, c, x); 
if (d == 0) {
std::cout <<"Производная равна нулю." << std::endl;
return; 
}
x = x - y / d;  
y = urav(a, b, c, x);  
if (y == 0) {  
std::cout <<"Найден корень: x = " << x << std::endl;
return;  
}
}
}
int main() {
double a, b, c;
std::cout <<"Введите значения a, b, c: ";
std::cin >> a >> b >> c;
double n1 = 0;  
niuton(a, b, c, n1);
return 0;
}