
rem la solution de lancement suivante ne fonctionne pas car Maven n'a pas ins�r� dans le fichier Manifest.mf
rem l'attribut 'main' la classe contenant le point d'entr�e

rem cd target
rem java -jar 02_ProjetGithubMaven-0.0.1-SNAPSHOT.jar

rem je lance l'application en pr�cisant explicitement la classe qui contient le pointd'entr�
rem je dois aussi informer la VM ou se trouve la/les classe(s)
rem je fait cela � l'aide de l'option -cp (ou -classpath)
rem -cp archiveAExecuter classePrincipaleDeLArchive
java -cp target\02_ProjetGithubMaven-0.0.1-SNAPSHOT.jar com.mii.gitmaven.Main

pause
