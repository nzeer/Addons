--[[

Skillet: A tradeskill window replacement.
Copyright (c) 2007 Robert Clark <nogudnik@gmail.com>

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.

]]--

local L = LibStub("AceLocale-3.0"):NewLocale("Skillet", "frFR")
if not L then return end

L[" days"] = " jours"
L["ABOUTDESC"] = "Affiche des informations sur Skillet"
L["APPEARANCEDESC"] = "Paramètres d'affichage de Skillet"
L["About"] = "À propos"
L["Appearance"] = "Apparence"
L["Blizzard"] = "Blizzard"
L["Buy Reagents"] = "Acheter des réactifs"
L["By Difficulty"] = "Par Difficulté"
L["By Item Level"] = "Par Niveau d'objet"
L["By Level"] = "Par Niveau"
L["By Name"] = "Par Nom"
L["By Quality"] = "Par Qualité"
L["By Skill Level"] = "Par Niveau de Compétence"
L["CONFIGDESC"] = "Ouvre la fenêtre de configuration de Skillet"
L["Clear"] = "Nettoyer"
L["Collapse all groups"] = "Replier tous les groupes"
L["Config"] = "Configuration"
L["Could not find bag space for"] = "Plus de place dans vos sacs pour"
L["Crafted By"] = "Créé par"
L["Create"] = "Créer"
L["Create All"] = "Créer Tous"
L["DISPLAYREQUIREDLEVELDESC"] = "Si l'objet à créer a un niveau minimum requis, ce niveau sera affiché avec la recette"
L["DISPLAYREQUIREDLEVELNAME"] = "Afficher le niveau requis"
L["DISPLAYSGOPPINGLISTATAUCTIONDESC"] = "Afficher une liste d'achats d'objet requis à la création des objets en file d'attente dont vous ne disposez pas"
L["DISPLAYSGOPPINGLISTATAUCTIONNAME"] = "Afficher liste d'achats aux enchères"
L["DISPLAYSHOPPINGLISTATBANKDESC"] = "Afficher une liste d'achats d'objet requis à la création des objets en file d'attente dont vous ne disposez pas"
L["DISPLAYSHOPPINGLISTATBANKNAME"] = "Afficher liste d'achats à la banque"
L["DISPLAYSHOPPINGLISTATGUILDBANKDESC"] = "Afficher une liste d'achats d'objet requis à la création des objets en file d'attente dont vous ne disposez pas"
L["DISPLAYSHOPPINGLISTATGUILDBANKNAME"] = "Afficher liste d'achats à la banque de guilde"
L["Delete"] = "Supprimer"
L["ENHANCHEDRECIPEDISPLAYDESC"] = "Si activé, les noms de recettes auront un ou plusieurs '+' derrière leur nom pour indiquer la difficulté de la recette."
L["ENHANCHEDRECIPEDISPLAYNAME"] = "Montrer la difficulté des recettes comme texte"
L["Enabled"] = "Activé"
L["Enchant"] = "Enchanter"
L["Expand all groups"] = "Développer tous les groupes"
L["FEATURESDESC"] = "Réglages optionnels qui peuvent être activés et désactivés"
L["Features"] = "Fonctionnalités"
L["Filter"] = "Filtrer"
L["Glyph "] = "Glyphe "
L["Gold earned"] = "Or gagné"
L["Grouping"] = "Groupement"
L["Hide trivial"] = "Cacher les triviaux"
L["Hide uncraftable"] = "Cacher les non-réalisables"
L["INVENTORYDESC"] = "Informations sur l'inventaire"
L["Include alts"] = "Inclure les alts"
L["Inventory"] = "Inventaire"
L["LINKCRAFTABLEREAGENTSDESC"] = "Si vous pouvez créer un composant requis pour la recette actuelle, cliquer sur ce réactif vous emmènera à sa recette."
L["LINKCRAFTABLEREAGENTSNAME"] = "Rendre réactifs cliquables"
L["Library"] = "Librairie"
L["Load"] = "Charger"
L["Move Down"] = "Descendre"
L["Move Up"] = "Monter"
L["Move to Bottom"] = "Déplacer à la fin"
L["Move to Top"] = "Déplacer au début"
L["No Data"] = "Aucune donnée"
L["No such queue saved"] = "Aucune file d'attente correspondante sauvée"
L["None"] = "Aucun"
L["Notes"] = "Notes"
L["Number of items to queue/create"] = "Nombre d'objets à créer/mettre en file d'attente"
L["Options"] = "Options"
L["Pause"] = "Pause"
L["Process"] = "Traiter"
L["Purchased"] = "Achetés"
L["QUEUECRAFTABLEREAGENTSDESC"] = "Si vous pouvez créer un composant dont vous manquez pour la recette actuelle, alors ce composant sera ajouté à la file."
L["QUEUECRAFTABLEREAGENTSNAME"] = "Mettre en file d'attente les composants réalisables"
L["QUEUEGLYPHREAGENTSDESC"] = "Si vous pouvez créer un composant dont vous manquez pour la recette actuelle, alors ce composant sera ajouté à la file. Cette option est séparée pour les glyphes uniquement."
L["QUEUEGLYPHREAGENTSNAME"] = "Mettre en file d'attente les composants pour glyphes"
L["Queue"] = "Mettre en file"
L["Queue All"] = "Tout mettre en file"
L["Queue is empty"] = "La file d'attente est vide"
L["Queue is not empty. Overwrite?"] = "La file d'attente n'est pas vide. La remplacer ?"
L["Queue with this name already exsists. Overwrite?"] = "Une file d'attente avec ce nom existe déjà. La remplacer ?"
L["Queues"] = "Files d'attentes"
L["Really delete this queue?"] = "Voulez-vous vraiment supprimer cette file d'attente ?"
L["Rescan"] = "Actualiser"
L["Retrieve"] = "Récupérer"
L["SCALEDESC"] = "Échelle de la fenêtre (1.0 par défaut)"
L["SHOPPINGLISTDESC"] = "Affiche la liste d'achats"
L["SHOWBANKALTCOUNTSDESC"] = "Lors du calcul et de l'affichage du nombre d'objets réalisables, inclure les objets de votre banque et de vos autres personnages"
L["SHOWBANKALTCOUNTSNAME"] = "Inclure le contenu de votre banque et de vos autres personnages"
L["SHOWCRAFTCOUNTSDESC"] = "Afficher le nombre de fois que vous pouvez réaliser une recette, et pas le nombre total d'objets possibles à fabriquer"
L["SHOWCRAFTCOUNTSNAME"] = "Afficher le nombre de réalisations possibles"
L["SHOWCRAFTERSTOOLTIPDESC"] = "Afficher les autres personnages qui peuvent fabriquer un objet dans l'infobulle"
L["SHOWCRAFTERSTOOLTIPNAME"] = "Afficher les artisans dans les infobulles"
L["SHOWDETAILEDRECIPETOOLTIPDESC"] = "Affiche une infobulle quand la souris survole les recettes dans le panneau de gauche"
L["SHOWDETAILEDRECIPETOOLTIPNAME"] = "Afficher une infobulle pour les recettes"
L["SHOWFULLTOOLTIPDESC"] = "Afficher toutes les informations sur un objet à produire. Si vous le désactivez, vous ne verrez qu'une infobulle compacte (maintenez Ctrl pour l'infobulle complète)"
L["SHOWFULLTOOLTIPNAME"] = "Utiliser les infobulles classiques"
L["SHOWITEMNOTESTOOLTIPDESC"] = "Ajoute des notes que vous fournissez pour un objet dans son infobulle"
L["SHOWITEMNOTESTOOLTIPNAME"] = "Ajoute des notes de l'utilisateur dans l'infobulle"
L["SHOWITEMTOOLTIPDESC"] = "Afficher l'infobulle de l'objet réalisable au lieu de celui de la recette."
L["SHOWITEMTOOLTIPNAME"] = "Afficher l'infobulle de l'objet quand c'est possible"
L["SORTASC"] = "Trier la liste ascendamment"
L["SORTDESC"] = "Trier la liste descendamment"
L["STANDBYDESC"] = "Activer/désactiver le mode veille"
L["STANDBYNAME"] = "veille"
L["SUPPORTEDADDONSDESC"] = "AddOns reconnus pouvant ou étant utilisés pour surveiller l'inventaire"
L["Save"] = "Sauver"
L["Scale"] = "Échelle"
L["Scan completed"] = "Balayage terminé"
L["Scanning tradeskill"] = "Balayage en cours"
L["Select skill difficulty threshold"] = "Sélectionner le seuil de difficulté"
L["Selected Addon"] = "AddOn sélectionné"
L["Sells for "] = "Se vend pour"
L["Shopping List"] = "Liste d'achats"
L["Skillet Trade Skills"] = "Métiers Skillet"
L["Skipping"] = "Sauter"
L["Sold amount"] = "Montant vendu"
L["Sorting"] = "Tri"
L["Source:"] = "Source : "
L["Start"] = "Commencer"
L["Supported Addons"] = "AddOns Compatibles"
L["TRANSPARAENCYDESC"] = "Transparence de la fenêtre principale"
L["This merchant sells reagents you need!"] = "Ce marchand vend des réactifs dont vous avez besoin!"
L["Total Cost:"] = "Coût total :"
L["Total spent"] = "Total dépensé"
L["Trained"] = "Enseignée"
L["Transparency"] = "Transparence"
L["Unknown"] = "Inconnue"
L["VENDORAUTOBUYDESC"] = "Si vous avez des recettes en file d'attente et que vous parlez à un vendeur vendant quelque chose de nécessaire à ces recettes, il sera automatiquement acheté."
L["VENDORAUTOBUYNAME"] = "Acheter les réactifs automatiquement"
L["VENDORBUYBUTTONDESC"] = "Afficher un bouton en parlant aux vendeurs qui vous permet d'acheter les réactifs nécessaires pour toutes les recettes en file d'attente."
L["VENDORBUYBUTTONNAME"] = "Montrer le bouton d'achat de réactifs chez les vendeurs"
L["View Crafters"] = "Voir Artisans" -- Needs review
L["alts"] = "alts"
L["bank"] = "Banque"
L["buyable"] = "Achetable"
L["can be created from reagents in your inventory"] = "Peut être créé à partir de réactifs dans votre inventaire"
L["can be created from reagents in your inventory and bank"] = "Peut être créé à partir de réactifs dans votre inventaire et votre banque"
L["can be created from reagents on all characters"] = "Peut être créé à partir de réactifs sur tous vos personnages"
L["click here to add a note"] = "Cliquez pour ajouter une note"
L["craftable"] = "Réalisable"
L["have"] = "Possession"
L["is now disabled"] = "est maintenant désactivé"
L["is now enabled"] = "est maintenant activé"
L["need"] = "Besoin"
L["not yet cached"] = "Pas encore en cache"
L["reagents in inventory"] = "Réactifs dans l'inventaire"
