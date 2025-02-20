---
--- Localized Text Strings
---

GC_Locale_Text = {

	["CHAT_OPTIONS"]                  = "Show Addon Options",
	["CHAT_RESETCOUNTER"]	          = "Reset Counter",
	["CHAT_RESETHISTORY"]	          = "Reset Counter History",
	["CHAT_RESETCHARDB"]	          = "Reset Characters Database",
	["CHAT_COUNT_RESET"]	          = "Counter reset",
	["CHAT_COUNT_RESET_AUTO"]	  = "Automatic reset",
	["CHAT_HISTORY_ERASED"]           = "Counter history cleared",
	["CHAT_DB_ERASED"]		  = "Character database cleared",
	["CHAT_DB_SELECTERASED"]	  = "erased",

	["TOOLTIP_RESET"]                 = "Click to reset counter",
	["TOOLTIP_INFOS_GEAR1"]           = "Gear Durability",
	["TOOLTIP_INFOS_GEAR2"]           = "Equipped Gear",
	["TOOLTIP_INFOS_GEAR3"]           = "Equipped Weapons",
	["TOOLTIP_INFOS_NOGEAR"]          = "unequipped",
	["TOOLTIP_INFOS_HISTORY"]         = "History",
	["TOOLTIP_INFOS_NOHIST"]          = "no history",
	["TOOLTIP_INFOS_FUNDS"]           = "Funds available",
	["TOOLTIP_INFOS_NODATA"]          = "Log in other characters",
	["TOOLTIP_INFOS_TOTAL"]           = "TOTAL",
	["TOOLTIP_INFOS_EXP"]             = "Experience",
	["TOOLTIP_INFOS_REST"]            = "Rest",
	["TOOLTIP_INFOS_PROGRESSXP"]      = "Progression",
	["TOOLTIP_INFOS_LASTXP"]          = "Recent Gain",
	["TOOLTIP_INFOS_ITEMLEVEL"]       = "Item Level",

	["OPTIONSPANELTXT_SCALE"]         = "Frame Scale",
	["OPTIONSPANELTXT_SCALE_Tooltip"] = "Slide to change frame scale",
	["OPTIONSPANELTXT_TRANSVIEW"]     = "Use alternative translucent frame mode",
	["OPTIONSPANELTXT_HISTORY"]       = "Counter history",
	["OPTIONSPANEL_BUTTON1_TEXT"]     = "Erase",
	["OPTIONSPANELTXT_FONT"]          = "Counter font",
	["OPTIONSPANELTXT_SHOWONLYGOLD"]  = "Simple counter view showing only gold",
	["OPTIONSPANELTXT_DAILYRESET"]    = "Automatic daily counter reset",
	["OPTIONSPANELTXT_USESHIFTDRAG"]  = "Lock counter frame (\"Shift\" key to unlock and move)",
	["OPTIONSPANELTXT_HISTLEN"]       = "History Length",
	["OPTIONSPANELTXT_CLEARDB"]       = "Clear character database",
	["OPTIONSPANELTXT_HIDEINCOMBAT"]  = "Hide counter in combat",

	["OPTIONSPANELTXT_THOUSEPARATOR"] = "Thousands separator",
	["OPTIONSPANELTXT_DATEFORMAT"]    = "Date format",
	["OPTIONSPANELTXT_CHOOSECHAR"]    = "Chose the character",

	["MSG_NEWVERSION"]                = "A new version has been detected!",

	["OPTIONSPANELTXT_PROFILE"]       = "Current Settings (Global)",
	["PROFILE_NOPROFILE"]             = "No Global Profile found!",
	["PROFILE_SAVED"]                 = "Global Profile saved",
	["PROFILE_LOADED"]                = "Global Profile loaded",
	["PROFILE_DELETED"]               = "Global Profile cleared",
	["OPTIONSPANEL_BUTTON2_TEXT"]     = "Save",
	["OPTIONSPANEL_BUTTON3_TEXT"]     = "Load",
	["OPTIONSPANEL_RADIO_TEXT"]       = "Profile",

	["OPTIONSMENU_QUICKSETTINGS"]     = "Quick Settings",
	["OPTIONSMENU_TRANSVIEW"]         = "Translucent Mode",
	["OPTIONSMENU_SHOWONLYGOLD"]      = "Show Only Gold",
	["OPTIONSMENU_LOCK"]              = "Lock (Use \"Shift\")",
	["OPTIONSMENU_HIDEINCOMBAT"]      = "Hide In Combat",
	["OPTIONSMENU_LOADPROFILE"]       = "Load Profile",
	["OPTIONSMENU_OPTIONSPANEL"]      = "Options Panel",
	["OPTIONSMENU_CLOSE"]             = "Close";

};

function GC_SetLocaleText()

	local Lang = GetLocale();

		if Lang == "frFR" then

			GC_Locale_Text.CHAT_OPTIONS                  = "Afficher les options de l'Addon";
			GC_Locale_Text.CHAT_RESETCOUNTER	     = "Réinitialisation du compteur";
			GC_Locale_Text.CHAT_RESETHISTORY	     = "Réinitialisation de l'historique du compteur";
			GC_Locale_Text.CHAT_RESETCHARDB	             = "Réinitialisation base de données des personnages";
			GC_Locale_Text.CHAT_COUNT_RESET	             = "Compteur mis à zéro";
			GC_Locale_Text.CHAT_COUNT_RESET_AUTO         = "Réinitialisation automatique";
			GC_Locale_Text.CHAT_HISTORY_ERASED           = "Historique du compteur effacé";
			GC_Locale_Text.CHAT_DB_ERASED		     = "Base de données de personnages effacée";
			GC_Locale_Text.CHAT_DB_SELECTERASED	     = "effacé";

			GC_Locale_Text.TOOLTIP_RESET                 = "Cliquez pour réinitialiser le compteur";
			GC_Locale_Text.TOOLTIP_INFOS_GEAR1           = "Durabilité de l'équipement";
			GC_Locale_Text.TOOLTIP_INFOS_GEAR2           = "Matériel équipé";
			GC_Locale_Text.TOOLTIP_INFOS_GEAR3           = "Armes équipées";
			GC_Locale_Text.TOOLTIP_INFOS_NOGEAR          = "Non équipé";
			GC_Locale_Text.TOOLTIP_INFOS_HISTORY         = "Historique";
			GC_Locale_Text.TOOLTIP_INFOS_NOHIST          = "aucun historique";
			GC_Locale_Text.TOOLTIP_INFOS_FUNDS           = "Fonds disponibles";
			GC_Locale_Text.TOOLTIP_INFOS_NODATA          = "Connectez d'autres personnages";
			GC_Locale_Text.TOOLTIP_INFOS_TOTAL           = "TOTAL";
			GC_Locale_Text.TOOLTIP_INFOS_EXP             = "Expérience";
			GC_Locale_Text.TOOLTIP_INFOS_REST            = "Repos";
			GC_Locale_Text.TOOLTIP_INFOS_PROGRESSXP      = "Progression";
			GC_Locale_Text.TOOLTIP_INFOS_LASTXP          = "Gain récent";
			GC_Locale_Text.TOOLTIP_INFOS_ITEMLEVEL       = "Niveau d'Objet";

			GC_Locale_Text.OPTIONSPANELTXT_SCALE         = "Échelle du cadre";
			GC_Locale_Text.OPTIONSPANELTXT_SCALE_Tooltip = "Faites glisser pour changer l'échelle du cadre";
			GC_Locale_Text.OPTIONSPANELTXT_TRANSVIEW     = "Utiliser le mode de cadre translucide alternatif";
			GC_Locale_Text.OPTIONSPANELTXT_HISTORY	     = "Historique du compteur";
			GC_Locale_Text.OPTIONSPANEL_BUTTON1_TEXT     = "Effacer";
			GC_Locale_Text.OPTIONSPANELTXT_FONT          = "Police du compteur";
			GC_Locale_Text.OPTIONSPANELTXT_SHOWONLYGOLD  = "Vue de compteur simple montrant uniquement l'or";
			GC_Locale_Text.OPTIONSPANELTXT_DAILYRESET    = "Réinitialisation quotidienne automatique du compteur";
			GC_Locale_Text.OPTIONSPANELTXT_USESHIFTDRAG  = "Verrouiller le cadre du compteur (touche «Maj» pour déverrouiller et déplacer)";
			GC_Locale_Text.OPTIONSPANELTXT_HISTLEN       = "Longueur de l'historique";
			GC_Locale_Text.OPTIONSPANELTXT_CLEARDB       = "Effacer la base de données des personnages";
			GC_Locale_Text.OPTIONSPANELTXT_HIDEINCOMBAT  = "Masquer le compteur en combat";

			GC_Locale_Text.OPTIONSPANELTXT_THOUSEPARATOR = "Séparateur de milliers";
			GC_Locale_Text.OPTIONSPANELTXT_DATEFORMAT    = "Format de la date";
			GC_Locale_Text.OPTIONSPANELTXT_CHOOSECHAR    = "Choisissez le personnage";

			GC_Locale_Text.MSG_NEWVERSION                = "Une nouvelle version a été détectée!";

			GC_Locale_Text.OPTIONSPANELTXT_PROFILE       = "Paramètres Actuels (Globaux)";
			GC_Locale_Text.PROFILE_NOPROFILE             = "Aucun profil global trouvé!";
			GC_Locale_Text.PROFILE_SAVED                 = "Profil global enregistré";
			GC_Locale_Text.PROFILE_LOADED                = "Profil global chargé";
			GC_Locale_Text.PROFILE_DELETED               = "Profil global effacé";
			GC_Locale_Text.OPTIONSPANEL_BUTTON2_TEXT     = "Sauvegarder";
			GC_Locale_Text.OPTIONSPANEL_BUTTON3_TEXT     = "Charger";
			GC_Locale_Text.OPTIONSPANEL_RADIO_TEXT       = "Profil";

			GC_Locale_Text.OPTIONSMENU_QUICKSETTINGS     = "Options Rapides";
			GC_Locale_Text.OPTIONSMENU_TRANSVIEW         = "Mode translucide";
			GC_Locale_Text.OPTIONSMENU_SHOWONLYGOLD      = "Montrer Or Seulement";
			GC_Locale_Text.OPTIONSMENU_LOCK              = "Verrouiller (Utiliser «Maj»)";
			GC_Locale_Text.OPTIONSMENU_HIDEINCOMBAT      = "Cacher En Combat";
			GC_Locale_Text.OPTIONSMENU_LOADPROFILE       = "Charger Profil";
			GC_Locale_Text.OPTIONSMENU_OPTIONSPANEL      = "Panneau des Options";
			GC_Locale_Text.OPTIONSMENU_CLOSE             = "Fermer";

		elseif Lang == "deDE" then

			GC_Locale_Text.CHAT_OPTIONS                  = "Addon-Optionen anzeigen";
			GC_Locale_Text.CHAT_RESETCOUNTER	     = "Zähler zurückgesetzt";
			GC_Locale_Text.CHAT_RESETHISTORY	     = "Zähler Historie zurücksetzen";
			GC_Locale_Text.CHAT_RESETCHARDB	             = "Zurücksetzen der Charakter Datenbank";
			GC_Locale_Text.CHAT_COUNT_RESET	             = "Zähler zurücksetzen";
			GC_Locale_Text.CHAT_COUNT_RESET_AUTO         = "Automatisch zurücksetzen";
			GC_Locale_Text.CHAT_HISTORY_ERASED           = "Die Historie wurde gelöscht";
			GC_Locale_Text.CHAT_DB_ERASED		     = "Charakter-Datenbank gelöscht";
			GC_Locale_Text.CHAT_DB_SELECTERASED	     = "gelöscht";

			GC_Locale_Text.TOOLTIP_RESET                 = "Hier klicken, um den Zähler zurückzusetzen";
			GC_Locale_Text.TOOLTIP_INFOS_GEAR1           = "Haltbarkeit der Ausrüstung";
			GC_Locale_Text.TOOLTIP_INFOS_GEAR2           = "Angelegte Ausrüstung";
			GC_Locale_Text.TOOLTIP_INFOS_GEAR3           = "Angelegte Waffen";
			GC_Locale_Text.TOOLTIP_INFOS_NOGEAR          = "Keine Ausrüstung";
			GC_Locale_Text.TOOLTIP_INFOS_HISTORY         = "Historie";
			GC_Locale_Text.TOOLTIP_INFOS_NOHIST          = "Keine Historie";
			GC_Locale_Text.TOOLTIP_INFOS_FUNDS           = "Verfügbares Gold";
			GC_Locale_Text.TOOLTIP_INFOS_NODATA          = "Melde dich mit anderen Charakteren an";
			GC_Locale_Text.TOOLTIP_INFOS_TOTAL           = "GESAMT";
			GC_Locale_Text.TOOLTIP_INFOS_EXP             = "Erfahrung";
			GC_Locale_Text.TOOLTIP_INFOS_REST            = "Ausruhen";
			GC_Locale_Text.TOOLTIP_INFOS_PROGRESSXP      = "Fortschreiten";
			GC_Locale_Text.TOOLTIP_INFOS_LASTXP          = "Jüngster Gewinn";
			GC_Locale_Text.TOOLTIP_INFOS_ITEMLEVEL       = "Artikelebene";

			GC_Locale_Text.OPTIONSPANELTXT_SCALE         = "Rahmenskalierung";
			GC_Locale_Text.OPTIONSPANELTXT_SCALE_Tooltip = "Verschieben, um die Rahmenskalierung zu ändern";
			GC_Locale_Text.OPTIONSPANELTXT_TRANSVIEW     = "Transparenter Rahmen und Hintergrund";
			GC_Locale_Text.OPTIONSPANELTXT_HISTORY	     = "Zähler-Historie";
			GC_Locale_Text.OPTIONSPANEL_BUTTON1_TEXT     = "Löschen";
			GC_Locale_Text.OPTIONSPANELTXT_FONT          = "Die Schriftart des Zählers";
			GC_Locale_Text.OPTIONSPANELTXT_SHOWONLYGOLD  = "Einfache Ansicht, die nur Gold zeigt";
			GC_Locale_Text.OPTIONSPANELTXT_DAILYRESET    = "Automatischer täglicher Reset";
			GC_Locale_Text.OPTIONSPANELTXT_USESHIFTDRAG  = "Zähler sperren („Shift“-Taste zum Entsperren und Verschieben)";
			GC_Locale_Text.OPTIONSPANELTXT_HISTLEN       = "Einträge in der Historie";
			GC_Locale_Text.OPTIONSPANELTXT_CLEARDB       = "Lösche Charakter-Datenbank";
			GC_Locale_Text.OPTIONSPANELTXT_HIDEINCOMBAT  = "Verstecke den Zähler im Kampf";

			GC_Locale_Text.OPTIONSPANELTXT_THOUSEPARATOR = "Tausendertrennzeichen";
			GC_Locale_Text.OPTIONSPANELTXT_DATEFORMAT    = "Datumsformat";
			GC_Locale_Text.OPTIONSPANELTXT_CHOOSECHAR    = "Wähle den Charakter";

			GC_Locale_Text.MSG_NEWVERSION                = "Eine neue Version ist verfügbar!";

			GC_Locale_Text.OPTIONSPANELTXT_PROFILE       = "Aktuelle Einstellungen (Global)";
			GC_Locale_Text.PROFILE_NOPROFILE             = "Kein globales Profil gefunden!";
			GC_Locale_Text.PROFILE_SAVED                 = "Globales Profil gespeichert";
			GC_Locale_Text.PROFILE_LOADED                = "Globales Profil geladen";
			GC_Locale_Text.PROFILE_DELETED               = "Globales Profil gelöscht";
			GC_Locale_Text.OPTIONSPANEL_BUTTON2_TEXT     = "Speichern";
			GC_Locale_Text.OPTIONSPANEL_BUTTON3_TEXT     = "Belastung";
			GC_Locale_Text.OPTIONSPANEL_RADIO_TEXT       = "Profil";

			GC_Locale_Text.OPTIONSMENU_QUICKSETTINGS     = "Schnelleinstellungen";
			GC_Locale_Text.OPTIONSMENU_TRANSVIEW         = "Durchscheinender Modus";
			GC_Locale_Text.OPTIONSMENU_SHOWONLYGOLD      = "Nur Gold anzeigen";
			GC_Locale_Text.OPTIONSMENU_LOCK              = "Sperren (Verwenden Sie „Shift“)";
			GC_Locale_Text.OPTIONSMENU_HIDEINCOMBAT      = "Im Kampf verstecken";
			GC_Locale_Text.OPTIONSMENU_LOADPROFILE       = "Profil Laden";
			GC_Locale_Text.OPTIONSMENU_OPTIONSPANEL      = "Optionsfeld";
			GC_Locale_Text.OPTIONSMENU_CLOSE             = "Schließen";

		elseif Lang == "esES" or Lang == "esMX" then

			GC_Locale_Text.CHAT_OPTIONS                  = "Mostrar opciones adicionales";
			GC_Locale_Text.CHAT_RESETCOUNTER	     = "Reiniciar el contador";
			GC_Locale_Text.CHAT_RESETHISTORY	     = "Restablecer el historial del contador";
			GC_Locale_Text.CHAT_RESETCHARDB	             = "Restablecer la base de datos de personajes";
			GC_Locale_Text.CHAT_COUNT_RESET	     	     = "El contador fue reiniciado";
			GC_Locale_Text.CHAT_COUNT_RESET_AUTO         = "Restablecimiento automático";
			GC_Locale_Text.CHAT_HISTORY_ERASED           = "Historial del contador borrado";
			GC_Locale_Text.CHAT_DB_ERASED		     = "Base de datos de personajes borrada";
			GC_Locale_Text.CHAT_DB_SELECTERASED	     = "borrado";

			GC_Locale_Text.TOOLTIP_RESET                 = "Haga clic para restablecer el contador";
			GC_Locale_Text.TOOLTIP_INFOS_GEAR1	     = "Durabilidad del equipo";
			GC_Locale_Text.TOOLTIP_INFOS_GEAR2	     = "Armadura equipada";
			GC_Locale_Text.TOOLTIP_INFOS_GEAR3	     = "Armas equipadas";
			GC_Locale_Text.TOOLTIP_INFOS_NOGEAR	     = "No hay equipamiento";
			GC_Locale_Text.TOOLTIP_INFOS_HISTORY         = "Historial";
			GC_Locale_Text.TOOLTIP_INFOS_NOHIST          = "No hay datos";
			GC_Locale_Text.TOOLTIP_INFOS_FUNDS           = "Fondos disponibles";
			GC_Locale_Text.TOOLTIP_INFOS_NODATA          = "Conectar otros personajes";
			GC_Locale_Text.TOOLTIP_INFOS_TOTAL           = "TOTAL";
			GC_Locale_Text.TOOLTIP_INFOS_EXP             = "Experiencia";
			GC_Locale_Text.TOOLTIP_INFOS_REST            = "Descanso";
			GC_Locale_Text.TOOLTIP_INFOS_PROGRESSXP      = "Progresión";
			GC_Locale_Text.TOOLTIP_INFOS_LASTXP          = "Ganancia reciente";
			GC_Locale_Text.TOOLTIP_INFOS_ITEMLEVEL       = "Nivel de objeto";

			GC_Locale_Text.OPTIONSPANELTXT_SCALE         = "Escala del contador";
			GC_Locale_Text.OPTIONSPANELTXT_SCALE_Tooltip = "Deslice para cambiar la escala";
			GC_Locale_Text.OPTIONSPANELTXT_TRANSVIEW     = "Usar modo de marco translúcido alternativo";
			GC_Locale_Text.OPTIONSPANELTXT_HISTORY	     = "Historial del contador";
			GC_Locale_Text.OPTIONSPANEL_BUTTON1_TEXT     = "Borrar";
			GC_Locale_Text.OPTIONSPANELTXT_FONT          = "Fuente del contador";
			GC_Locale_Text.OPTIONSPANELTXT_SHOWONLYGOLD  = "Vista de contador simple que muestra sólo oro";
			GC_Locale_Text.OPTIONSPANELTXT_DAILYRESET    = "Puesta a cero automática del contador diario";
			GC_Locale_Text.OPTIONSPANELTXT_USESHIFTDRAG  = "Bloquear el marco del contador (tecla \"Shift\" para desbloquear y mover)";
			GC_Locale_Text.OPTIONSPANELTXT_HISTLEN       = "Longitud del historial";
			GC_Locale_Text.OPTIONSPANELTXT_CLEARDB       = "Borrar base de datos de personajes";
			GC_Locale_Text.OPTIONSPANELTXT_HIDEINCOMBAT  = "Esconder el contador en combate";

			GC_Locale_Text.OPTIONSPANELTXT_THOUSEPARATOR = "Separador de millares";
			GC_Locale_Text.OPTIONSPANELTXT_DATEFORMAT    = "Formato de fecha";
			GC_Locale_Text.OPTIONSPANELTXT_CHOOSECHAR    = "Elige el personaje";

			GC_Locale_Text.MSG_NEWVERSION                = "¡Se ha detectado una nueva versión!";

			GC_Locale_Text.OPTIONSPANELTXT_PROFILE       = "Configuración Actual (Global)";
			GC_Locale_Text.PROFILE_NOPROFILE             = "¡No se encontró ningún perfil global!";
			GC_Locale_Text.PROFILE_SAVED                 = "Perfil global guardado";
			GC_Locale_Text.PROFILE_LOADED                = "Perfil global cargado";
			GC_Locale_Text.PROFILE_DELETED               = "Perfil global borrado";
			GC_Locale_Text.OPTIONSPANEL_BUTTON2_TEXT     = "Guardar";
			GC_Locale_Text.OPTIONSPANEL_BUTTON3_TEXT     = "Cargar";
			GC_Locale_Text.OPTIONSPANEL_RADIO_TEXT       = "Perfil";

			GC_Locale_Text.OPTIONSMENU_QUICKSETTINGS     = "Opciones rápidas";
			GC_Locale_Text.OPTIONSMENU_TRANSVIEW         = "Modo translúcido";
			GC_Locale_Text.OPTIONSMENU_SHOWONLYGOLD      = "Mostrar solo oro";
			GC_Locale_Text.OPTIONSMENU_LOCK              = "Bloquear (Usar \"Shift\")";
			GC_Locale_Text.OPTIONSMENU_HIDEINCOMBAT      = "Esconder en combate";
			GC_Locale_Text.OPTIONSMENU_LOADPROFILE       = "Cargar Perfil";
			GC_Locale_Text.OPTIONSMENU_OPTIONSPANEL      = "Panel de opciones";
			GC_Locale_Text.OPTIONSMENU_CLOSE             = "Cerrar";

		elseif Lang == "itIT" then

			GC_Locale_Text.CHAT_OPTIONS                  = "Mostra le opzioni del componente aggiuntivo";
			GC_Locale_Text.CHAT_RESETCOUNTER	     = "Reset del contatore";
			GC_Locale_Text.CHAT_RESETHISTORY	     = "Reimpostazione della cronologia del contatore";
			GC_Locale_Text.CHAT_RESETCHARDB	             = "Ripristino del database dei personaggi";
			GC_Locale_Text.CHAT_COUNT_RESET	             = "Reset del contatore";
			GC_Locale_Text.CHAT_COUNT_RESET_AUTO         = "Ripristino automatico";
			GC_Locale_Text.CHAT_HISTORY_ERASED           = "La cronologia del contatore è stata cancellata";
			GC_Locale_Text.CHAT_DB_ERASED		     = "Database dei personaggi cancellato";
			GC_Locale_Text.CHAT_DB_SELECTERASED	     = "cancellato";

			GC_Locale_Text.TOOLTIP_RESET                 = "Fare clic per azzerare il contatore";
			GC_Locale_Text.TOOLTIP_INFOS_GEAR1           = "Durata dell'attrezzatura";
			GC_Locale_Text.TOOLTIP_INFOS_GEAR2           = "Attrezzatura attrezzata";
			GC_Locale_Text.TOOLTIP_INFOS_GEAR3           = "Armi equipaggiate";
			GC_Locale_Text.TOOLTIP_INFOS_NOGEAR          = "non attrezzato";
			GC_Locale_Text.TOOLTIP_INFOS_HISTORY         = "Storia";
			GC_Locale_Text.TOOLTIP_INFOS_NOHIST          = "nessuna storia";
			GC_Locale_Text.TOOLTIP_INFOS_FUNDS           = "fondi disponibili";
			GC_Locale_Text.TOOLTIP_INFOS_NODATA          = "Accedi ad altri personaggi";
			GC_Locale_Text.TOOLTIP_INFOS_TOTAL           = "TOTALE";
			GC_Locale_Text.TOOLTIP_INFOS_EXP             = "Esperienza";
			GC_Locale_Text.TOOLTIP_INFOS_REST            = "Riposo";
			GC_Locale_Text.TOOLTIP_INFOS_PROGRESSXP      = "Progressione";
			GC_Locale_Text.TOOLTIP_INFOS_LASTXP          = "Guadagno recente";
			GC_Locale_Text.TOOLTIP_INFOS_ITEMLEVEL       = "Livello oggetto";

			GC_Locale_Text.OPTIONSPANELTXT_SCALE         = "Scala del telaio";
			GC_Locale_Text.OPTIONSPANELTXT_SCALE_Tooltip = "Far scorrere per modificare la scala del fotogramma";
			GC_Locale_Text.OPTIONSPANELTXT_TRANSVIEW     = "Usa la modalità cornice traslucida alternativa";
			GC_Locale_Text.OPTIONSPANELTXT_HISTORY	     = "Storia dei metri";
			GC_Locale_Text.OPTIONSPANEL_BUTTON1_TEXT     = "Cancellare";
			GC_Locale_Text.OPTIONSPANELTXT_FONT          = "Carattere del contatore";
			GC_Locale_Text.OPTIONSPANELTXT_SHOWONLYGOLD  = "Semplice vista del contatore che mostra solo l'oro";
			GC_Locale_Text.OPTIONSPANELTXT_DAILYRESET    = "Azzeramento automatico del contatore giornaliero";
			GC_Locale_Text.OPTIONSPANELTXT_USESHIFTDRAG  = "Serratura controtelaio (tasto \"Shift\" per sbloccare e spostare)";
			GC_Locale_Text.OPTIONSPANELTXT_HISTLEN       = "Lunghezza storia";
			GC_Locale_Text.OPTIONSPANELTXT_CLEARDB       = "Cancella il database dei personaggi";
			GC_Locale_Text.OPTIONSPANELTXT_HIDEINCOMBAT  = "Nascondi il segnalino in combattimento";

			GC_Locale_Text.OPTIONSPANELTXT_THOUSEPARATOR = "Separatore delle migliaia";
			GC_Locale_Text.OPTIONSPANELTXT_DATEFORMAT    = "Formato data";
			GC_Locale_Text.OPTIONSPANELTXT_CHOOSECHAR    = "Scegli il personaggio";

			GC_Locale_Text.MSG_NEWVERSION                = "È stata rilevata una nuova versione!";

			GC_Locale_Text.OPTIONSPANELTXT_PROFILE       = "Impostazioni Correnti (Globali)";
			GC_Locale_Text.PROFILE_NOPROFILE             = "Nessun profilo globale trovato!";
			GC_Locale_Text.PROFILE_SAVED                 = "Profilo globale salvato";
			GC_Locale_Text.PROFILE_LOADED                = "Profilo globale caricato";
			GC_Locale_Text.PROFILE_DELETED               = "Profilo globale cancellato";
			GC_Locale_Text.OPTIONSPANEL_BUTTON2_TEXT     = "Salva";
			GC_Locale_Text.OPTIONSPANEL_BUTTON3_TEXT     = "Carico";
			GC_Locale_Text.OPTIONSPANEL_RADIO_TEXT       = "Profilo";

			GC_Locale_Text.OPTIONSMENU_QUICKSETTINGS     = "Opzioni rapide";
			GC_Locale_Text.OPTIONSMENU_TRANSVIEW         = "Modalità traslucida";
			GC_Locale_Text.OPTIONSMENU_SHOWONLYGOLD      = "Mostra solo oro";
			GC_Locale_Text.OPTIONSMENU_LOCK              = "Blocca (Usare \"Shift\")";
			GC_Locale_Text.OPTIONSMENU_HIDEINCOMBAT      = "Nasconditi in combattimento";
			GC_Locale_Text.OPTIONSMENU_LOADPROFILE       = "Caricamento profilo";
			GC_Locale_Text.OPTIONSMENU_OPTIONSPANEL      = "Pannello Opzioni";
			GC_Locale_Text.OPTIONSMENU_CLOSE             = "Vicino";

		elseif Lang == "ptBR" then

			GC_Locale_Text.CHAT_OPTIONS                  = "Mostrar opções de complemento";
			GC_Locale_Text.CHAT_RESETCOUNTER	     = "Reinicialização do contador";
			GC_Locale_Text.CHAT_RESETHISTORY	     = "Redefinindo o histórico do contador";
			GC_Locale_Text.CHAT_RESETCHARDB	             = "Redefinição do banco de dados de caracteres";
			GC_Locale_Text.CHAT_COUNT_RESET	             = "Reiniciar contador";
			GC_Locale_Text.CHAT_COUNT_RESET_AUTO         = "Reinicialização automática";
			GC_Locale_Text.CHAT_HISTORY_ERASED           = "Histórico do contador apagado";
			GC_Locale_Text.CHAT_DB_ERASED		     = "Banco de dados de caracteres apagado";
			GC_Locale_Text.CHAT_DB_SELECTERASED	     = "apagado";

			GC_Locale_Text.TOOLTIP_RESET                 = "Clique para redefinir o contador";
			GC_Locale_Text.TOOLTIP_INFOS_GEAR1           = "Durabilidade da engrenagem";
			GC_Locale_Text.TOOLTIP_INFOS_GEAR2           = "Equipamento Equipado";
			GC_Locale_Text.TOOLTIP_INFOS_GEAR3           = "Armas Equipadas";
			GC_Locale_Text.TOOLTIP_INFOS_NOGEAR          = "não equipado";
			GC_Locale_Text.TOOLTIP_INFOS_HISTORY         = "História";
			GC_Locale_Text.TOOLTIP_INFOS_NOHIST          = "sem história";
			GC_Locale_Text.TOOLTIP_INFOS_FUNDS           = "Fundos disponíveis";
			GC_Locale_Text.TOOLTIP_INFOS_NODATA          = "Faça login em outros personagens";
			GC_Locale_Text.TOOLTIP_INFOS_TOTAL           = "TOTAL";
			GC_Locale_Text.TOOLTIP_INFOS_EXP             = "Experiência";
			GC_Locale_Text.TOOLTIP_INFOS_REST            = "Descansar";
			GC_Locale_Text.TOOLTIP_INFOS_PROGRESSXP      = "Progressão";
			GC_Locale_Text.TOOLTIP_INFOS_LASTXP          = "Ganho recente";
			GC_Locale_Text.TOOLTIP_INFOS_ITEMLEVEL       = "Nível do item";

			GC_Locale_Text.OPTIONSPANELTXT_SCALE         = "Escala de quadro";
			GC_Locale_Text.OPTIONSPANELTXT_SCALE_Tooltip = "Deslize para alterar a escala do quadro";
			GC_Locale_Text.OPTIONSPANELTXT_TRANSVIEW     = "Use o modo de quadro translúcido alternativo";
			GC_Locale_Text.OPTIONSPANELTXT_HISTORY	     = "História do medidor";
			GC_Locale_Text.OPTIONSPANEL_BUTTON1_TEXT     = "Apagar";
			GC_Locale_Text.OPTIONSPANELTXT_FONT          = "Fonte do contador";
			GC_Locale_Text.OPTIONSPANELTXT_SHOWONLYGOLD  = "Visão simples do contador mostrando apenas ouro";
			GC_Locale_Text.OPTIONSPANELTXT_DAILYRESET    = "Reinicialização automática do contador diário";
			GC_Locale_Text.OPTIONSPANELTXT_USESHIFTDRAG  = "Bloquear o quadro do contador (tecla \"Shift\" para desbloquear e mover)";
			GC_Locale_Text.OPTIONSPANELTXT_HISTLEN       = "Duração do histórico";
			GC_Locale_Text.OPTIONSPANELTXT_CLEARDB       = "Limpar banco de dados de caracteres";
			GC_Locale_Text.OPTIONSPANELTXT_HIDEINCOMBAT  = "Esconda o contador em combate";

			GC_Locale_Text.OPTIONSPANELTXT_THOUSEPARATOR = "Separador de milhares";
			GC_Locale_Text.OPTIONSPANELTXT_DATEFORMAT    = "Formato de data";
			GC_Locale_Text.OPTIONSPANELTXT_CHOOSECHAR    = "Escolha o personagem";

			GC_Locale_Text.MSG_NEWVERSION                = "Uma nova versão foi detectada!";

			GC_Locale_Text.OPTIONSPANELTXT_PROFILE       = "Configurações Atuais (Global)";
			GC_Locale_Text.PROFILE_NOPROFILE             = "Nenhum perfil global encontrado!";
			GC_Locale_Text.PROFILE_SAVED                 = "Perfil global salvo";
			GC_Locale_Text.PROFILE_LOADED                = "Perfil global carregado";
			GC_Locale_Text.PROFILE_DELETED               = "Perfil global apagado";
			GC_Locale_Text.OPTIONSPANEL_BUTTON2_TEXT     = "Salvar";
			GC_Locale_Text.OPTIONSPANEL_BUTTON3_TEXT     = "Carregar";
			GC_Locale_Text.OPTIONSPANEL_RADIO_TEXT       = "Perfil";

			GC_Locale_Text.OPTIONSMENU_QUICKSETTINGS     = "Opções rápidas";
			GC_Locale_Text.OPTIONSMENU_TRANSVIEW         = "Modo Translúcido";
			GC_Locale_Text.OPTIONSMENU_SHOWONLYGOLD      = "Mostrar apenas ouro";
			GC_Locale_Text.OPTIONSMENU_LOCK              = "Bloquear (Usar \"Shift\")";
			GC_Locale_Text.OPTIONSMENU_HIDEINCOMBAT      = "Esconda-se no combate";
			GC_Locale_Text.OPTIONSMENU_LOADPROFILE       = "Carregar perfil";
			GC_Locale_Text.OPTIONSMENU_OPTIONSPANEL      = "Painel de opções";
			GC_Locale_Text.OPTIONSMENU_CLOSE             = "Fechar";
			
		elseif Lang == "ruRU" or Lang == "ruRU" then	
GC_Locale_Text.CHAT_OPTIONS                  = "Показать настройки аддона";
GC_Locale_Text.CHAT_RESETCOUNTER             = "Счетчик сброшен";
GC_Locale_Text.CHAT_RESETHISTORY             = "История счетчика сброшена";
GC_Locale_Text.CHAT_RESETCHARDB              = "Сброс базы данных персонажа";
GC_Locale_Text.CHAT_COUNT_RESET              = "Сбросить счетчик";
GC_Locale_Text.CHAT_COUNT_RESET_AUTO         = "Автоматический сброс";
GC_Locale_Text.CHAT_HISTORY_ERASED           = "История была удалена";
GC_Locale_Text.CHAT_DB_ERASED                = "База данных персонажа удалена";
GC_Locale_Text.CHAT_DB_SELECTERASED          = "удалено";

GC_Locale_Text.TOOLTIP_RESET                 = "Нажмите здесь, чтобы сбросить счетчик";
GC_Locale_Text.TOOLTIP_INFOS_GEAR1           = "Прочность снаряжения";
GC_Locale_Text.TOOLTIP_INFOS_GEAR2           = "Надетое снаряжение";
GC_Locale_Text.TOOLTIP_INFOS_GEAR3           = "Надетое оружие";
GC_Locale_Text.TOOLTIP_INFOS_NOGEAR          = "Нет снаряжения";
GC_Locale_Text.TOOLTIP_INFOS_HISTORY         = "История";
GC_Locale_Text.TOOLTIP_INFOS_NOHIST          = "Нет истории";
GC_Locale_Text.TOOLTIP_INFOS_FUNDS           = "Доступное золото";
GC_Locale_Text.TOOLTIP_INFOS_NODATA          = "Войдите в систему с другими персонажами";
GC_Locale_Text.TOOLTIP_INFOS_TOTAL           = "ВСЕГО";
GC_Locale_Text.TOOLTIP_INFOS_EXP             = "Опыт";
GC_Locale_Text.TOOLTIP_INFOS_REST            = "Отдых";
GC_Locale_Text.TOOLTIP_INFOS_PROGRESSXP      = "Прогресс";
GC_Locale_Text.TOOLTIP_INFOS_LASTXP          = "Последний полученный опыт";
GC_Locale_Text.TOOLTIP_INFOS_ITEMLEVEL       = "Уровень предмета";

GC_Locale_Text.OPTIONSPANELTXT_SCALE         = "Масштабирование рамки";
GC_Locale_Text.OPTIONSPANELTXT_SCALE_Tooltip = "Перемещайте, чтобы изменить масштабирование рамки";
GC_Locale_Text.OPTIONSPANELTXT_TRANSVIEW     = "Прозрачная рамка и фон";
GC_Locale_Text.OPTIONSPANELTXT_HISTORY       = "История счетчика";
GC_Locale_Text.OPTIONSPANEL_BUTTON1_TEXT     = "Удалить";
GC_Locale_Text.OPTIONSPANELTXT_FONT          = "Шрифт счетчика";
GC_Locale_Text.OPTIONSPANELTXT_SHOWONLYGOLD  = "Простой вид, показывающий только золото";
GC_Locale_Text.OPTIONSPANELTXT_DAILYRESET    = "Автоматический ежедневный сброс";
GC_Locale_Text.OPTIONSPANELTXT_USESHIFTDRAG  = "Заблокировать счетчик (удерживайте Shift для разблокировки и перемещения)";
GC_Locale_Text.OPTIONSPANELTXT_HISTLEN       = "Записи в истории";
GC_Locale_Text.OPTIONSPANELTXT_CLEARDB       = "Очистить базу данных персонажа";
GC_Locale_Text.OPTIONSPANELTXT_HIDEINCOMBAT  = "Скрыть счетчик в бою";

GC_Locale_Text.OPTIONSPANELTXT_THOUSEPARATOR = "Разделитель тысяч";
GC_Locale_Text.OPTIONSPANELTXT_DATEFORMAT    = "Формат даты";
GC_Locale_Text.OPTIONSPANELTXT_CHOOSECHAR    = "Выберите персонажа";

GC_Locale_Text.MSG_NEWVERSION                = "Доступна новая версия!";

GC_Locale_Text.OPTIONSPANELTXT_PROFILE       = "Текущие настройки (Глобальные)";
GC_Locale_Text.PROFILE_NOPROFILE             = "Глобальный профиль не найден!";
GC_Locale_Text.PROFILE_SAVED                 = "Глобальный профиль сохранен";
GC_Locale_Text.PROFILE_LOADED                = "Глобальный профиль загружен";
GC_Locale_Text.PROFILE_DELETED               = "Глобальный профиль удален";
GC_Locale_Text.OPTIONSPANEL_BUTTON2_TEXT     = "Сохранить";
GC_Locale_Text.OPTIONSPANEL_BUTTON3_TEXT     = "Загрузить";
GC_Locale_Text.OPTIONSPANEL_RADIO_TEXT       = "Профиль";

GC_Locale_Text.OPTIONSMENU_QUICKSETTINGS     = "Быстрые настройки";
GC_Locale_Text.OPTIONSMENU_TRANSVIEW         = "Прозрачный режим";
GC_Locale_Text.OPTIONSMENU_SHOWONLYGOLD      = "Показывать только золото";
GC_Locale_Text.OPTIONSMENU_LOCK              = "Заблокировать (Используйте Shift)";
GC_Locale_Text.OPTIONSMENU_HIDEINCOMBAT      = "Скрывать в бою";
GC_Locale_Text.OPTIONSMENU_LOADPROFILE       = "Загрузить профиль";
GC_Locale_Text.OPTIONSMENU_OPTIONSPANEL      = "Панель настроек";
GC_Locale_Text.OPTIONSMENU_CLOSE             = "Закрыть";
		end

end
