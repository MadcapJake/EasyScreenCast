��            )   �      �     �     �     �     �  !   �     
     $     9     O     a     r     �     �  )   �     �     �  �   
  )   �     �      �  �     �   �      U     v     ~     �  �   �  ~     M  �     �     �     	     	     6	     U	  "   u	     �	     �	     �	     �	     �	     �	  !   
      .
  #   O
  �   s
  9        <  %   K  �   q  �   C     �  	               ]     �   s                                                                	                        
                                                  <b>Options</b> <b>Screencast area</b> <b>Screencast file</b> <b>Screencast options</b> Coordinates for the specific area Draw cursor on screencast Enable verbose debug File name template :  Frames Per Second Full screen area GStreamer Pipeline   Height   Maximum duration screencast Replace standard indicator on status menu Restore default option Select area of screencast :  Select the folder where the file is saved, if not specific a folder  the file will be saved in the $XDG_VIDEOS_DIR if it exists, or the home directory otherwise. Show time recording into notification bar Specific screen area The file is saved in the path :  This option enable more debug message, to view these run this command into a terminal:
$ journalctl /usr/bin/gnome-session -a  | grep js 
$ dbus-monitor "interface=org.gnome.Shell.Screencast" This option not work in gnome shell 3.10 because the limit of 30 seconds is hardcoded:
https://bugzilla.gnome.org/show_bug.cgi?id=708660 Values ​​expressed in pixels Width   X   Y   the GStreamer pipeline used to encode recordings in gst-launch format; if not specified, the recorder will produce vp8 (webm) video (unset) the filename which may contain some escape sequences - %d and %t will be replaced by the start date and time of the recording. Project-Id-Version: 1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-11-02 15:38+0100
PO-Revision-Date: 2013-11-02 16:04+0100
Last-Translator: idn <iacopodeenosee@gmail.com>
Language-Team: it <LL@li.org>
Language: it
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.5.7
 <b>Opzioni</b> <b>Area Screencast</b> <b>File Screencast</b> <b>Opzioni Screencast</b> Coordinate dell'area specifica Registra cursore nel screencast Abilita maggiori messaggi di debug Modello del nome dle file : Frames Per Second Schermo intero GStreamer Pipeline   Altezza Durata massima screencast Sostitiusci l'indicatore standard Ripristina le opzioni di default Seleziona l'area dello screencast : Seleziona la cartella in cui verrà salavto il file, se non specificata il verrà salvato in $XDG_VIDEOS_DIR se esiste, altrimenti nella home. Mostra tempo di registrazione nella barra delle notifiche Area specifica Il file verrà salvato nel percorso:  Questa opzione abilità maggiori messaggi di debug, per visionarli esegui questi commandi nel terminale:
$ journalctl /usr/bin/gnome-session -a  | grep js 
$ dbus-monitor "interface=org.gnome.Shell.Screencast" Questa opzione non funziona nella shell 3.10 perchè il limite massimo di 30 secondi è inserito direttamento nel codice.https://bugzilla.gnome.org/show_bug.cgi?id=708660 Valori espressi in pixel Larghezza X Y La GStreamer pipeline che viene usata per codificare la registrazione nel formato gst-launch. Il nome del file può contenere dei caratteri speciali, %d e %t questi verranno sostituiti con la data e l'ora di inizio della registrazione. 