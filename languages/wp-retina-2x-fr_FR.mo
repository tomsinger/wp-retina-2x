��    ,      |  ;   �      �  ;  �                         (  '  /     W     c  
   s     ~     �  1   �  F   �  e   	     {	     �	  S   �	     �	     �	     
  S   
     g
     o
     v
     �
     �
     �
     �
     �
  	   �
     �
     �
          $  <   0  2   m  _   �  �         �  5   �  8   )  +   b  �  �  }  [     �     �     �     �        =       F     R  
   f     q     �  7   �  G   �  |     	   �  	   �  ]   �     
     %     @  W   H     �  
   �  ,   �     �     �     �            	   0  (   :  (   c     �     �  F   �  O   �  [   =    �     �  <   �  F   �  6   2           !                                                *                          	                 
      &   #          (      "                  ,   %                      +      '   $   )              <br />
                		The <b>HTML Rewrite method</b> is probably the best, especially when used with Cloudflare or Google PageSpeed Service! You cannot use a basic HTML caching plugin with it (or you have to hack the options properly). <br /><br />
                		The <b>Server-side method</b> is very fast and efficient. However, depending on the hosting and cache system you are using (including services like Cloudflare) you might encounter issues.<br /><br />
                		The <b>Client-side method</b> is fail-safe and only uses a JavaScript file. When a Retina Display is detected, requests for every images on the page will be sent to the server and a high resolution image will be retrieved if available. It requires more bandwidth and it is quite slow. However, Apple.com uses this method.
                	 Actions Advanced All Auto Generate Basics By the way, you are using a <b>WordPress Multi-Site installation</b>! You must edit your .htaccess manually and add '<b>RewriteRule ^files/(.+.(?:jpe?g|gif|png)) wp-content/plugins/wp-retina-2x/wr2x_image.php?ms=true&file=$1 [L]</b>' as the first RewriteRule if you want the server-side to work. Client side Current method: Debug Mode Delete all @2x Disabled Sizes Doesn't show the Retina Dashboard menu and tools. Done. Please <a href='javascript:history.go(0)'>refresh</a> this page. Done. You might want to <a href='?page=wp-retina-2x&view=issues&refresh=true'>refresh</a> the issues. GENERATE Generate Generate Retina images automatically when images are uploaded to the Media Library. Hide 'Retina' column Hide Retina Dashboard IGNORE If checked, the client will be always served Retina images. Convenient for testing. Ignored Issues Issues has been refreshed. Method Nothing to do ;) Please wait... Refresh issues Replaced successfully. Retina %s Retina files deleted. Retina files generated. Retina images Server side The checked sizes will not be generated for Retina displays. The file is not an image or the upload went wrong. The permalinks are not enabled. They need to be enabled in order to use the server-side method. This screen allows you to check the media for which the retina files are missing. You can then create the files independently for each media or for all of them. You can also upload and replace the images by drag & drop them on the grid. Titre Will hide the 'Retina Column' from the Media Library. You cannot use this file (wrong extension? wrong type?). You do not have permission to upload files. Project-Id-Version: WP Retina 2x
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-03-13 11:32+0900
PO-Revision-Date: 2013-03-13 11:37+0900
Last-Translator: Jordy Meow <work@meow.fr>
Language-Team: Jordy Meow <work@meow.fr>
Language: fr_FR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-KeywordsList: _e;__
X-Poedit-Basepath: ../
X-Generator: Poedit 1.5.5
X-Poedit-SourceCharset: UTF-8
X-Poedit-SearchPath-0: .
 La <b>méthode HTML Rewrite</b> est la meilleure, surtout si utilisée conjointement à Cloudflare ou encore mieux, du Google PageSpeed Service. Désactivez vos plugins de cache HTML (ou alors il vous faudra hacker les options).<br /><br />La <b>méthode côté serveur</b> est rapide et optimale. Cependant, selon votre système de caching (Cloudflare inclus), ça ne fonctionnera peut-être pas correctement.<br /><br />La <b>méthode côté client</b> est fiable, fonctionne dans tous les cas et utilise seulement un JavaScript. C'est une méthode moins rapide et performante mais néanmoins la méthode utilisée sur le site d'Apple. Actions Avancé Tous Auto-Génération Basique Vous avez une <b>installation Multi-Site de WordPress</b> ! Vous devez éditer votre .htaccess manuellement et rajouter '<b>RewriteRule ^files/(.+.(?:jpe?g|gif|png)) wp-content/plugins/wp-retina-2x/wr2x_image.php?ms=true&file=$1 [L]</b>' en tant que première RewriteRule si vous voulez que le Client side fonctionne. Client side Methode utilisée : Mode Debug Tout supprimer (@2x) Tailles désactivés Le Retina Dashboard ne s'affichera plus dans les menus. Fait. <a href='javascript:history.go(0)'>Rafraîchissez</a> cette page. Fait. Vous devriez peut-être <a href='?page=wp-retina-2x&view=issues&refresh=true'>rafraîchir</a> la liste des problèmes. GÉNÉRER Générer Génération automatique des fichiers Retina dès que vous uploadez ou remplacez des médias. Cacher la colonne 'Retina' Cacher le Retina Dashboard IGNORER Si sélectionné, les images Retina seront toujours délivrées. Idéal pour vos tests. Ignorés Problèmes La liste des problèmes a été rafraîchie. Méthode Rien à faire ;) Patientez SVP... Rafraîchir Remplacé avec succès. Retina %s Les images Retina ont été supprimées. Les images Retina ont été générées. Images Retina Server side Les tailles sélectionnés ne seront pas prises en compte pour Retina. Ce fichier n'est pas une image ou alors il y a eu un problème durant l'upload. Les permaliens n'étant pas activés, la méthode côté serveur ne pourra pas fonctionner. Cet écran vous permet de vérifier pour quels médias les fichiers Retina n'ont pas encore été créés. Vous pouvez ensuite créer les fichiers indépendemment ou pour l'ensemble d'entre-eux. Vous pouvez aussi glisser & déposer les nouveaux fichiers dans le tableau. Titre La colonne Retina ne s'affichera plus dans la Bibliothèque. Vous ne pouvez pas utiliser ce fichier (mauvaise extension ou type ?). Vous n'avez pas la permission d'uploader des fichiers. 