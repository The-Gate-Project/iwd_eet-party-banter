//IWD TotLM Dialogue Interjections

I_C_T3 DLURE 0 WIDLURE0
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @11627 /* And you'd be so bold to proclaim as such? I suppose I should be thankful to know exactly where you stand. */
== %JAHEIRA_JOINED% IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @11628 /* This is exactly what I don't need right now. Begone spirit, we care not for your "trials". */
END

I_C_T DLURE 3 WIDLURE3
== %MINSC_JOINED% IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @11629 /* But Minsc and Boo are already heroes! You shall see! */
END

I_C_T DLURE 4 WIDLURE4
== HAERDAJ IF ~InParty("HaerDalis") InMyArea("HaerDalis") !StateCheck("HaerDalis",CD_STATE_NOTVALID)~ THEN @11630 /* It seems this spirit seeks to conduct a play in which our roles have already been set. *sigh* It is a tiresome script that we dance to. */
END

I_C_T DLURE 10 WIDLURE10
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @11631 /* Oh oh, do we get a gold star? How about a sticker of some kind? A magnetic stone I can send to my mom so she can put it up on the food cooler that reads: ‘Best Hero in class'? */
END

I_C_T DLURE 13 WIDLURE13
== HAERDAJ IF ~InParty("HaerDalis") InMyArea("HaerDalis") !StateCheck("HaerDalis",CD_STATE_NOTVALID)~ THEN @11632 /* And so we continue to perform his play with only the barest script to read from. Ah well, this sparrow always did have a penchant for improvisation. */
END

I_C_T DLURE 14 WIDLURE14
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @11633 /* I begin to see the method in this spirit's madness. He needed someone to carry the story of this place away. But still, he seems committed to making it a difficult task. */
END

I_C_T3 DLURE 18 WIDLURE18
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @11634 /* Suits me just fine. Was gettin' tired of all this barmy-brained double speakin. Sure ‘nuff, we keep killin, a way'll open up to show us out. */
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @11635 /* I haven't felt like this since the time I got lost in my great aunt's turnip farm. She grew them big, with stems that went up higher than the eye could see. And if you were an intrepid young gnome with a bit of the mid-day munchies, it wasn't hard to find yourself lost in the thick of it while hankering for a treat. Of course there it wasn't starvation you had to worry about but having your stomach burst from eating too much. Starvation at least has a way of making your mind keen... too many turnips and your mind and body move as slow as molasses. Speaking of... anyone else a bit peckish? */
END

I_C_T3 DLURE 24 WIDLURE24
== %VICONIA_JOINED% IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @11636 /* No. Just tell him no. We've entertained this ghost's fancies long enough. *sigh* Were it ever so easy... */
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN @11637 /* And despite your appreciation, you'll undoubtedly not give us a choice in the matter. */
END

I_C_T DLURE 25 WIDLURE25
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @11638 /* Why must such things always be done with violence. Isn't there a better way to put the spirits to rest than by fighting them? */
== %IMOEN_JOINED% IF ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID) InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @11639 /* That would be nice wouldn't it? */
END

I_C_T3 DLURE 30 WIDLURE30
== %MINSC_JOINED% IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @11640 /* Fear not! Tales will speak of Minsc and Boo and friends for all time! */
== %EDWIN_JOINED% IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @11641 /* Yes, great, FINE. We've indulged this pointless nostalgia long enough! Remove us from here. */
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @11642 /* Great deeds speak for themselves. It's not our mission to ensure they are remembered but to just do the right thing and the other will follow. */
== %IMOEN_JOINED% IF ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)~ THEN @11643 /* We're not interested in being remembered. We're just doing what seems right and trying to make it to tomorrow. */
END

I_C_T DHARALD 0 WIDHARALD0
== %IMOEN_JOINED% IF ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)~ THEN @11644 /* I still wonder that myself... But no, a dream is something you can wake up from and usually things will still be alright. Well, unless they aren't. */
END

I_C_T DHARALD 2 WIDHARALD2
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @11645 /* Even a moment's weakness and indecision can lead you very far astray. You should have kept the teachings of Tyr closer to heart. */
== DHARALD @11646 /* Yes... I am aware of that now. So painfully aware. */
END

I_C_T DHARALD 4 WIDHARALD4
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @11647 /* There is always hope brother. Tyr is a just god, he will understand... if you'd but make the attempt. */
END

I_C_T DHARALD 6 WIDHARALD6
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @11648 /* Bah, if you won't end this wretch, step out of the way. I'll not stand his bawling a moment longer. */
END

I_C_T3 DHARALD 9 WIDHARALD9
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN @11649 /* Is anyone else thirsty? Hmm... but his veins are practically dry. I'd hardly get a sip from him. */
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @11650 /* I... am unsure what the right course of action here. Surely he deserves some measure of peace, but is death really the only way it can be given? */
END

I_C_T DHARALD 0 WIDHARALD0
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @11651 /* The wolf does not ask the fawn for a name before eating. If your intention is to devour us, then you need not know our names either.  */
END

I_C_T DHARALD 3 WIDHARALD3
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @11652 /* The only name you need to know is that of my weapon, foul thing. As you can see, I've scrawled it onto the side so that it may brand those who challenge us. */
END

I_C_T DHARALD 6 WIDHARALD6
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @11653 /* You don't even realize you're in a cage... you're nothing but vultures who can't see anything but the scraps thrown to you. */
END

I_C_T DCRIECK 1 WIDCRIEK1
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @11654 /* You must be unfamiliar with the phrase that you attract more flies with honey instead of vinegar. Perhaps you would like to rephrase your questions in a more friendly manner? */
END

I_C_T DRAKSH 0 WIDRAKSH0
== %VICONIA_JOINED% IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @11655 /* Be on your guard. This is not the same halfling coward we encountered outside. */
END

I_C_T DRAKSH 2 WIDRAKSH2
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @11656 /* An evasive answer. Continue to chase this line of questioning and whatever this thing truly is, its nature will be revealed to us. */
END

I_C_T DRAKSH 7 WIDRAKSH7
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @11657 /* Oh yeah, we're real old buddies. Go waaaaay back. Remember that time you trapped us in this desert all of minutes after we met you? Good times. */
END

I_C_T DRIKASHA 2 WIDRIKASHA2
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @11658 /* At least we find one friendly being in these depths. Your assistance would be well met friend. */
END

I_C_T DRIKASHA 5 WIDRIKASHA5
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @11659 /* More akin to my own druidic circle then. Yet I've seen little more control from your peers than the common werewolf. */
END

I_C_T DRIKASHA 13 WIDRIKASHA13
== %EDWIN_JOINED% IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @11660 /* A portal away from this place? Speak now, I will not permit remaining here a moment's longer than necessary. */
END

I_C_T DRIKASHA 14 WIDRIKASHA14
== %IMOEN_JOINED% IF ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)~ THEN @11661 /* He's referring to the fall of Netheril, I think. Woulda been ages they've been down here... */
END

I_C_T DRIKASHA 19 WIDRIKASHA
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @11662 /* It's to be a treasure hunt then? *sigh* What better way to pass the time in such a lovely dank cave? */
END
