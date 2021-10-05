1. Introduction
Bienvenue dans cette nouvelle journée d'exercices. Cette journée te fera creuser les méninges et ne sera pas facile. Heureusement, avec la force de la communauté, elle sera parfaitement à ta hauteur. On y va ?

2. Les exercices
Voici ce qui va se passer pour cet exercice : pour chaque sous-partie, nous allons te demander de créer un programme, et de soit répondre à des questions, soit de le faire marcher.

Nous te conseillons de tout mettre dans un joli repo Git, afin que tu t'entraines avec le programme de versionning.

2.1. Bonjour monde
Créé un programme exo_01.rb qui affiche "Bonjour, monde !". Voici les lignes qu'il doit avoir d'affichées lorsque tu l'exécutes :

$ ruby exo_01.rb
Bonjour, monde !
2.2. Un programme qui dit bonjour
Écris un programme exo_02.rb qui demande le prénom de l'utilisateur, et qui salue l'utilisateur avec "Bonjour, prénom !"

2.3. Un programme qui calcule des âges
Écris un programme exo_03.rb qui demande son année de naissance à l'utilisateur, puis qui ressort l'âge que l'utilisateur a eu en 2017.

2.4. Un programme centenaire
Écris un programme exo_04.rb qui demande son année de naissance à l'utilisateur, puis qui ressort l'année où l'utilisateur aura 100 ans.

2.5. Un programme qui répète
Écris un programme exo_05.rb qui demande un nombre à l'utilisateur, puis qui écrit autant de fois "Salut, ça farte ?"

2.6. Un programme qui répète (bis)
Écris un programme exo_06.rb qui demande un nombre à un utilisateur, puis qui écrit autant de fois -1 "Bonjour toi !". Ainsi, si l'utilisateur rentre 10, le programme devra écrire 9 fois "Bonjour toi !"

2.7. Compter
Écris un programme exo_07.rb qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.

2.8. Compte à rebours
Écris un programme exo_08.rb qui demande un nombre à l'utilisateur, puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.

2.9. Afficher les années
Écris un programme exo_09.rb qui demande son année de naissance à l'utilisateur, puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui.

2.10. Afficher tous les âges
Écris un programme exo_10.rb qui demande son année de naissance à l'utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui. Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.

2.11. Virer les années
Le programme exo_10.rb est cool, mais on peut l'améliorer. Écris un programme exo_11.rb qui va demander son âge à l'utilisateur, et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".

2.12. Annoncer l'âge, option BG
Notre programme exo_11.rb est devenu beau gosse. Écris un programme exo_12.rb qui va faire la même chose, sauf que si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".

2.13. Une liste d'email
Écris un programme exo_13.rb qui va créer une liste de 50 faux emails et les stocker dans une array. Voici le format que devront avoir les faux emails :

"jean.dupont.01@email.fr"
"jean.dupont.02@email.fr"
etc..
2.14. Afficher les bons emails
Prends le programme exo_13.rb et créé un programme exo_14.rb qui va reprendre l'array des emails créés, et n'afficher que les emails avec un nombre pair.

"jean.dupont.02@email.fr"
"jean.dupont.04@email.fr"
etc..
2.15. La pyramide
Construis un programme exo_15.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide à descendre d'autant d'étages que ce nombre. Voici un exemple :

Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
> 5
Voici la pyramide :
#
##
###
####
#####
2.16. La pyramide, dans l'autre sens
Reprends ton programme exo_15.rb et fais un programme pyramide.rb qui montera au lieu de descendre :

Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
> 5
Voici la pyramide :
    #
   ##
  ###
 ####
#####
Bien que légèrement différent dans l'énoncé, ce programme est bien plus dur que le exo_15.rb, donc c'est normal de devoir réfléchir à comment le faire 😎

2.17. La pyramide, version expert
Crée un programme exo_17.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide qui monte et qui descend, comme montré ci-dessous :

Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
> 5
Voici la pyramide :
    #
   ###
  #####
 #######
#########
