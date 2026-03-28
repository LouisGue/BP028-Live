# BP028-Live
Système Debian minimal durci couche par couche, bootable, documenté et justifié contre le référentiel ANSSI BP-028.

## Présentation
BP028-Live est un système d'exploitation live conçu pour être sécurisé par construction. Chaque paquet installé, chaque paramètre kernel, chaque règle de montage est une décision délibérée, tracée et justifiée.

## Cas d'usage
Un analyste, un auditeur ou un opérateur qui a besoin d'un environnement de travail maîtrisé, sans résidu, sans surface d'attaque inutile. On booste sur une clé, on travaille, on reboot. Rien ne persiste sauf ce qui est explicitement prévu.

## Démarche
Chaque décision de configuration est tracée et justifiée contre le référentiel ANSSI BP-028. On ne durcit pas pour durcir. On documente pourquoi, on montre ce que ça change, on prouve que ça tient.

## Contenu du repo
- `build/` : scripts de construction de l'image
- `hardening/` : configurations appliquées couche par couche
- `docs/` : documentation complète avec justifications BP-028
- `demo/` : captures, résultats de conformité, preuves de fonctionnement

## Périmètre du durcissement
- Installation minimale sans paquets superflus
- Configuration kernel (sysctl, modules, paramètres de boot)
- Gestion des utilisateurs et des permissions
- Configuration réseau restrictive
- Journalisation et audit
- Options de montage des systèmes de fichiers
- Services actifs réduits au strict nécessaire

## Référentiel
ANSSI BP-028 (`docs/fr_np_linux_configuration-v2.0.pdf`) : Recommandations de configuration d'un système GNU/Linux.

## Dépôt
Projet réalisé dans le cadre du CyberFi Operator Selection 2026.
Dépôt : 12 avril 2025 à 23:59.