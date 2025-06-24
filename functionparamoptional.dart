void main() {
  greetNewUser(name: 'Widy', age: 20, isVerified: true);
  greetNewUser( age: 20, isVerified: true,name: "Kontol"); //gak urut gakppp krn pakai {}
  //di param funct bawah pakai ({}) kurung kurawal yg artinya gak urut gak papa
  //yg penting variable paramater nama disebutkan !
//hasulnya pasti urut tetap sama yaitu :
/*
Widy,20,true
Kontol,20,true

 */
}
void greetNewUser({String? name, int? age, bool? isVerified}){
  print('$name,$age,$isVerified');
}