package io;

import java.util.Scanner;

public class printas1 {
	public static void main(String[] args) {
		String msg;
		Scanner s = new Scanner(System.in);
		while(s.hasNextLine()) {
			msg=s.nextLine();
			System.out.println(msg);
		}		
	}	
}
