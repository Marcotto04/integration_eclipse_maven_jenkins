package com.mii.gitmaven;

import java.util.Random;

public class Message {
	
	private static String[] tbMessage =
		{
				"Bonjour %%",
				"Vous avez bonne mine, %%, aujourd'hui !",
				"Comment allez vous %% ?",
				"Ca va %% ?"
		};
	
	// choisi un message de manière aléatoire et le peronnaliser
	public String getMessage(String nom){
		Random rnd = new Random();
		String msg = tbMessage[rnd.nextInt(tbMessage.length)];
		return msg.replace("%%", nom);
	}
}
