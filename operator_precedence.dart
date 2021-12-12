void main() {
  print(10 + 2 * 4); // 18

  /* 
   Here the output is 18. How? It is because * has higher order of precedence than + so firstly 
   the multiplication is performed and then the addition so 2 * 4 is 8 and then 10 + 8 is 18.
   
   In order to avoid such in-convenence we can use parentheses then it 
   will firstly resolve the brackets then it will come to 4. 
   10 + 2 is 12 and then 12 * 4 is 48. 
   
  */

  print((10 + 2) * 4); // 48
}
