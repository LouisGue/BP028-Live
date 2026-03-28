Phase 1 : Construction de la base avec debootstrap - système minimal, aucun paquet superflu
Phase 2 : Configuration kernel - sysctl, modules blacklistés, paramètres de boot
Phase 3 : Utilisateurs et permissions - pas de root login, umask, sudo strict
Phase 4 : Systèmes de fichiers - options de montage (noexec, nosuid, nodev)
Phase 5 : Réseau - configuration restrictive, pare-feu, désactivation de ce qui ne sert pas
Phase 6 : Services - réduction au strict nécessaire, désactivation des services inutiles
Phase 7 : Journalisation et audit - auditd, rsyslog ou journald selon ce que tu retiens
Phase 8 : Génération de l'image live - packaging final avec live-build ou squashfs direct