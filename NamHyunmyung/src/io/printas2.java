package io;

import java.util.Scanner;

public class printas2 {
	public static void main(String[] args) {
		String msg;
		Scanner s = new Scanner(System.in);
		while(s.hasNextLine()) {
			msg=s.nextLine();
			System.out.println(msg);
		}		
	}	
}
