��            )   �      �     �     �     �     �     �  !   �          6     K     a     s     �     �     �  )   �     �     �  �     )   �     �      �  �     �   �      g     �     �     �  �   �  ~   $  u  �     	     	     *	     A	     ^	  %   {	     �	      �	     �	     �	     
     
     '
      /
  6   P
  !   �
  !   �
  �   �
  C   u     �  #   �  �   �  �   �     r     �     �     �  �   �  �   )                                                               
                     	                                                     0 <b>Options</b> <b>Screencast area</b> <b>Screencast file</b> <b>Screencast options</b> Coordinates for the specific area Draw cursor on screencast Enable verbose debug File name template :  Frames Per Second Full screen area GStreamer Pipeline   Height   Maximum duration screencast Replace standard indicator on status menu Restore default option Select area of screencast :  Select the folder where the file is saved, if not specific a folder  the file will be saved in the $XDG_VIDEOS_DIR if it exists, or the home directory otherwise. Show time recording into notification bar Specific screen area The file is saved in the path :  This option enable more debug message, to view these run this command into a terminal:
$ journalctl /usr/bin/gnome-session -a  | grep js 
$ dbus-monitor "interface=org.gnome.Shell.Screencast" This option not work in gnome shell 3.10 because the limit of 30 seconds is hardcoded:
https://bugzilla.gnome.org/show_bug.cgi?id=708660 Values ​​expressed in pixels Width   X   Y   the GStreamer pipeline used to encode recordings in gst-launch format; if not specified, the recorder will produce vp8 (webm) video (unset) the filename which may contain some escape sequences - %d and %t will be replaced by the start date and time of the recording. Project-Id-Version: 1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-11-02 15:38+0100
PO-Revision-Date: 2014-05-09 12:05+0200
Last-Translator: Max <farnsworth@free.fr>
Language-Team: français <>
Language: it
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Gtranslator 2.91.6
Plural-Forms: nplurals=2; plural=(n > 1);
 0 <b>Options</b> <b>Aire de capture</b> <b>Fichier de screencast</b> <b>Options du screencast</b> Coordonnées de l'aire personnalisée Capturer le curseur Augmenter le niveau de débogage Modèle de nom du fichier : Images par seconde Plein écran GStreamer Pipeline   Hauteur Durée d'enregistrement maximale Remplacer l'indicateur standard dans le menu de statut Restaurer les options par défaut Sélectionner l'aire de capture : Sélectionner le répertoire ou le fichier doit être enregistré, si non spécifié le fichier sera enregistré sous $XDG_VIDEOS_DIR s'il existe, sinon dans votre home. Afficher le compteur d'enregistrement dans la barre de notification Personnalisé Le fichier sera enregistré dans :  Cette option permet d'augmenter le niveau de débogage, pour voir les logs lancer cette commande dans un terminal:
$ journalctl /usr/bin/gnome-session -a  | grep js 
$ dbus-monitor "interface=org.gnome.Shell.Screencast" Questa opzione non funziona nella shell 3.10 perchè il limite massimo di 30 secondi è inserito direttamento nel codice.https://bugzilla.gnome.org/show_bug.cgi?id=708660 valeur en pixels Largeur X Y Flux GStreamer utilisé pour encoder l'enregistrement au format gst-launch; si non spécifié l'enregistrement se fera au format vp8 (webm) video (unset) Le nom du fichier peut contenir des caractères spéciaux, %d et %t seront respectivement remplacés par la date de début d'enregistrement et la durée. 