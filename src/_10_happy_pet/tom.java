package _10_happy_pet;

import java.util.Random;

import javax.swing.JOptionPane;

public class tom {
	public static void main(String[] args) {
	String name = JOptionPane.showInputDialog("What your name");
	
	Random rand= new Random();
	int num = rand.nextInt(101);
	
	for (int i = 0; i < num; i++) {
		System.out.println( name);
		 System.out.println(num--);
	}
	}

}
