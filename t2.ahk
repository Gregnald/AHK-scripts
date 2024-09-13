+f::
InputBox, cl, Class Name, Enter Name of Program
if(cl!="")
{
Send, import java.io.*;{Enter}
Send, import java.util.Scanner;{Enter}
Send, class 
Send, %cl% 
Send, {f12} 
Sleep 2000 
Send, %cl%
Sleep 2000 
Send, {Enter}
Send, {{}{Enter}
Send, 	public static void main (String[]args) throws IOException{Enter}
Send, 	{{}{Enter}
Send, 		Scanner r= new Scanner (System.in);{Enter}  int a,b,c;{Enter}
Send, 	    a = r.nextInt();{Enter}
Send,         b = r.nextInt();boolean m = true;{Enter}
Send,         c = a {+} b;{Enter}
Send,         System.out.println("The sum of "{+}a{+}" and "{+}b{+}" is "{+}c);{Enter}
Send,         System.out.println();{Enter}
Send,         System.out.println();{Enter}
Send,         System.out.println();{Enter}
Send,         System.out.println();{Enter}
Send,         System.out.println("            - MADE BY AVIRAL SRIVASTAVA . ");{Enter}
Send,         System.out.println();{Enter}
Send,         System.out.println("             {#}MYFIRSTJAVAPROGRAM ");{Enter}
Send,         System.out.println();{Enter}
Send,         System.out.println();{Enter}
Send,         System.out.println();{Enter}
Send,         System.out.println();{Enter}
Send,         System.out.println();{Enter}
Send, 	{}}{Enter}
Send, {}}{Enter}
Sleep 2000 
Send, ^1 
Sleep 2000
Send, ^2 
Sleep 2000
Send, 39 {enter} 88 {enter}
}
return