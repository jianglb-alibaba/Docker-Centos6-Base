��    �      $  �   ,      �
     �
  "   �
       0   .  !   _     �     �     �  ,   �     �  %     ,   =  -   j      �  &   �     �     �          -     M  /   m  /   �  .   �  J   �     G  7   f  �   �  �   $  G   �     �  
     '     (   F     o     w  i   �  2   �  '   0  )   X  `   �  (   �  (        5  3   K           �     �     �  '   �  5   �  C     +  S          �  B   �     �       &   !  2   H     {     �     �  ;   �  &   �  /     0   ?  1   p  D   �  #   �  &        2     I  !   _  2   �  ;   �     �       $     0   2  3   c  I   �  R   �  ,   4  6   a  /   �     �  k   �     G  !   `  +   �  �   �  "   9  6   \  ]   �     �            "   3     V  +   i     �     �     �     �     �  ,     4   =     r     �  5   �  e   �     D     W     e     �     �     �     �  
   �     �     �          %     +     2  .   K  D   z     �  x  �     D!     ^!     {!  7   �!  $   �!     �!     "     !"  +   ;"     g"  %   �"  +   �"  ,   �"      #  &   %#     L#     k#     �#     �#     �#  =   �#  =   $  ?   D$  J   �$  !   �$  4   �$  �   &%  �   �%  V   Z&  '   �&     �&  )   �&  )   '     :'     C'  q   ['  0   �'  &   �'  &   %(  a   L(     �(  %   �(     �(  7   )  "   G)     j)     n)     u)  ,   |)  <   �)  Y   �)  ;  @*  #   |+     �+  A   �+     �+     ,  (   +,  9   T,     �,     �,     �,  B   �,  (   �,  5   &-  5   \-  ?   �-  D   �-  $   .  '   <.     d.     �.     �.  0   �.  0   �.      /     >/  *   E/  6   p/  9   �/  V   �/  H   80  ,   �0  5   �0  ?   �0     $1  w   71      �1  %   �1  /   �1  �   &2  )   �2  6   �2  c   )3     �3     �3     �3  !   �3     �3  :   4     F4     `4  "   ~4     �4     �4  )   �4  /    5     05  &   K5  3   r5  s   �5     6     /6  #   =6     a6     s6     �6     �6     �6     �6     �6     �6     
7     7     "7  ,   87  Q   e7     �7     .   (           <           1   ^   o   n   t       )      '   q       h   Z   I                      :      H   Y   v         d       Q   _   ~      0       U              {   c       A   m   2   &       B   N      [       i   s   W       S       O      y   9   V   M   a          p       #          +       g   R                 X          `   x      D      ;              j   "          !      �   f   \      w   3                    u   E              ,   *   b      4   6   ?   }   ]   %   $   l   r   e   8      /       >   7       J       |   L          T             =       z   -   F   5   @   P   �       G       k       K       
   	       C        %s is meaningless with %s %s is not a character special file %s linked to %s %s not created: newer or same age version exists %s not dumped: not a regular file %s: file name too long %s: illegal option -- %c
 %s: invalid option -- %c
 %s: option `%c%s' doesn't allow an argument
 %s: option `%s' is ambiguous
 %s: option `%s' requires an argument
 %s: option `--%s' doesn't allow an argument
 %s: option `-W %s' doesn't allow an argument
 %s: option `-W %s' is ambiguous
 %s: option requires an argument -- %c
 %s: symbolic link too long %s: truncating inode number %s: unknown file type %s: unrecognized option `%c%s'
 %s: unrecognized option `--%s'
 --no-preserve-owner cannot be used with --owner --owner cannot be used with --no-preserve-owner -F can be used only with --create or --extract A list of filenames is terminated by a null character instead of a newline Append to an existing archive. Archive file is local, even if its name contains colons Archive filename to use instead of standard input. Optional USER and HOST specify the user and host names in case of a remote archive Archive filename to use instead of standard output. Optional USER and HOST specify the user and host names in case of a remote archive Archive format is not specified in copy-pass mode (use --format option) Archive format multiply defined BLOCK-SIZE Both -I and -F are used in copy-in mode Both -O and -F are used in copy-out mode COMMAND Cannot execute remote shell Control warning display. Currently FLAG is one of 'none', 'truncate', 'all'. Multiple options accumulate. Create all files relative to the current directory Create leading directories where needed Create the archive (run in copy-out mode) Dereference  symbolic  links  (copy  the files that they point to instead of copying the links). Do not change the ownership of the files Do not print the number of blocks copied Enable debugging info Extract files from an archive (run in copy-in mode) Extract files to standard output FILE FLAG FORMAT File %s was modified while being copied Found end of tape.  Load next tape and press RETURN.  Found end of tape.  To continue, type device/file name when ready.
 GNU `cpio' copies files to and from archives

Examples:
  # Copy files named in name-list to the archive
  cpio -o < name-list [> archive]
  # Extract files from the archive
  cpio -i [< archive]
  # Copy files named in name-list to destination-directory
  cpio -p destination-directory < name-list
 Give a short usage message Give this help list In the verbose table of contents listing, show numeric UID and GID Informative options: Interactively rename files Invalid value for --warning option: %s Link files instead of copying them, when  possible Main operation mode: Mode already defined NUMBER Only copy files that do not match any of the given patterns Operation modifiers valid in any mode: Operation modifiers valid only in copy-in mode: Operation modifiers valid only in copy-out mode: Operation modifiers valid only in copy-pass mode: Print STRING when the end of a volume of the backup media is reached Print a "." for each file processed Print a table of contents of the input Print license and exit Print program version Replace all files unconditionally Reset the access times of files after reading them Retain previous file modification times when creating files Run in copy-pass mode STRING Set the I/O block size to 5120 bytes Set the I/O block size to BLOCK-SIZE * 512 bytes Set the I/O block size to the given NUMBER of bytes Set the ownership of all files created to the specified USER and/or GROUP Swap both halfwords of words and bytes of halfwords in the data. Equivalent to -sS Swap the bytes of each halfword in the files Swap the halfwords of each word (4 bytes) in the files To continue, type device/file name when ready.
 Too many arguments Usage: %s [-V] [-f device] [--file=device] [--rsh-command=command]
	[--help] [--version] operation [count]
 Use given archive FORMAT Use remote COMMAND instead of rsh Use the old portable (ASCII) archive format Use this FILE-NAME instead of standard input or output. Optional USER and HOST specify the user and host names in case of a remote archive Verbosely list the files processed Write files with large blocks of zeros as sparse files You must specify one of -oipt options.
Try `%s --help' or `%s --usage' for more information.
 [USER][:.][GROUP] [[USER@]HOST:]FILE-NAME [destination-directory] `%s' exists but is not a directory blank line ignored cannot get the login group of a numeric UID cannot link %s to %s cannot make directory `%s' cannot read checksum for %s cannot remove current %s cannot seek on output cannot swap bytes of %s: odd number of bytes cannot swap halfwords of %s: odd number of halfwords error closing archive exec/tcp: Service not available internal error: tape descriptor changed from %d to %d invalid archive format `%s'; valid formats are:
crc newc odc bin ustar tar (all-caps also recognized) invalid block size invalid group invalid header: checksum error invalid user no tape device specified premature end of archive premature end of file read error rename %s ->  standard input is closed standard output is closed stdin stdout virtual memory exhausted warning: archive header has reverse byte-order warning: skipped %ld byte of junk warning: skipped %ld bytes of junk write error Project-Id-Version: cpio 2.6
Report-Msgid-Bugs-To: bug-cpio@gnu.org
POT-Creation-Date: 2009-06-20 11:32+0300
PO-Revision-Date: 2004-12-26 20:49+0100
Last-Translator: Christian Rose <menthos@menthos.com>
Language-Team: Swedish <sv@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=iso-8859-1
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 %s �r meningsl�st utan %s %s �r ingen teckenspecialfil %s l�nkad till %s %s skapades inte: nyare eller lika gammal version finns %s dumpades inte: inte en vanlig fil %s: filnamnet �r f�r l�ngt %s: otill�ten flagga -- %c
 %s: ogiltig flagga -- %c
 %s: flaggan "%c%s" till�ter inget argument
 %s: flaggan "%s" �r tvetydig
 %s: flaggan "%s" kr�ver ett argument
 %s: flaggan "--%s" till�ter inget argument
 %s: flaggan "-W %s" till�ter inget argument
 %s: flaggan "-W %s" �r tvetydig
 %s: flaggan kr�ver ett argument -- %c
 %s: symbolisk l�nk �r f�r l�ng %s: trunkerar inodsnummer %s: ok�nd filtyp %s: ok�nd flagga "%c%s"
 %s: ok�nd flagga "--%s"
 --no-preserve-owner kan inte anv�ndas tillsammans med --owner --owner kan inte anv�ndas tillsammans med --no-preserve-owner -F kan endast anv�ndas tillsammans med --create eller --extract En lista med filnamn som avslutas med ett nulltecken ist�llet f�r en nyrad L�gg till i ett befintligt arkiv. Arkivfilen �r lokal, �ven om namnet inneh�ller kolon Arkivfilnamn att anv�nda ist�llet f�r standard in. De valfria ANV�NDARE och V�RD anger anv�ndarnamnet och v�rdnamnet i det fall arkivet �r ett fj�rrarkiv Arkivfilnamn att anv�nda ist�llet f�r standard ut. De valfria ANV�NDARE och V�RD anger anv�ndarnamnet och v�rdnamnet i det fall arkivet �r ett fj�rrarkiv Arkivformatet har inte angivits i l�get kopiera-skickavidare (anv�nd flaggan --format) Arkivformatet har angivits flera g�nger BLOCKSTORLEK B�de -I och -F anv�nds i l�get kopiera-in B�de -O och -F anv�nds i l�get kopiera-ut KOMMANDO Kan inte k�ra fj�rrskal Styr varningsvisning. F�r n�rvarande �r FLAGGA n�got av "none", "truncate", "all". Flera flaggor kan ackumuleras. Skapa alla filer relativt den aktuella katalogen Skapa inledande kataloger d� s� beh�vs Skapa arkivet (k�r i l�get kopiera-ut) Dereferera symboliska l�nkar (kopiera filerna som de pekar p� ist�llet f�r att kopiera l�nkarna). �ndra inte �garen p� filer Visa inte antalet block som kopierats Aktivera fels�kningsinformation Extrahera filer fr�n ett arkiv (k�r i l�get kopiera-in) Extrahera filerna till standard ut FIL FLAGGA FORMAT Filen %s �ndrades under tiden den kopierades Hittade slutet p� bandet. Ladda n�sta band och tryck RETUR.  Hittade slutet p� bandet. Skriv in namnet p� enheten/filen n�r du �r redo
att forts�tta.
 GNU "cpio" kopierar filer till och fr�n arkiv

Exempel:
  # Kopiera filer som �r namngivna i namnlista till arkivet
  cpio -o < namnlista [> arkiv]
  # Extrahera filer fr�n arkivet
  cpio -i [< arkiv]
  # Kopiera filer som �r namngivna i namnlista till destinationskatalog
  cpio -p destinationskatalog < namnlista
 Visa ett kort anv�ndningsmeddelande Visa denna hj�lplista Visa numeriska UID och GID i den utf�rliga inneh�llsf�rteckningen Informativa flaggor: Byt namn p� filer interaktivt Ogiltigt v�rde f�r flaggan --warning: %s L�nka filer ist�llet f�r att kopiera dem d� s� �r m�jligt Huvud�tg�rdsl�ge: L�get redan angivet ANTAL Kopiera endast filer som inte matchar n�got av de angivna m�nstren �tg�rdsmodifierare giltiga i alla l�gen: �tg�rdsmodifierare giltiga endast i l�get kopiera-in: �tg�rdsmodifierare giltiga endast i l�get kopiera-ut: �tg�rdsmodifierare giltiga endast i l�get kopiera-skickavidare: Visa STR�NG d� slutet p� en volym av s�kerhetskopieringsmediumet n�s Visa ett "." f�r varje behandlad fil Visa en inneh�llsf�rteckning f�r indata Visa licenstexten och avsluta Visa programmets version Ers�tt ovillkorligen alla filer �terst�ll filers �tkomsttider efter att de l�sts Beh�ll tidigare fil�ndringstider d� filer skapas K�r i l�get kopiera-skickavidare STR�NG St�ll in I/O-blockstorleken till 5120 byte St�ll in I/O-blockstorlek till BLOCKSTORLEK � 512 byte St�ll in I/O-blockstorleken till det angivna antalet byte St�ll in �garen p� alla filer som skapas till den angivna anv�ndaren och/eller gruppen Byt plats p� halvord i ord och byte i halvord i data. Likv�rdigt med -sS Byt plats p� byten i varje halvord i filerna Byt plats p� halvorden i varje ord (4 byte) i filerna Skriv in namnet p� enheten/filen n�r du �r redo att forts�tta.
 F�r m�nga argument Anv�ndning: %s [-V] [-f enhet] [--file=enhet] [--rsh-command=kommando]
            [--help] [--version] �tg�rd [antal]
 Anv�nd det angivna arkivformatet Anv�nd fj�rrkommando ist�llet f�r rsh Anv�nd det gamla portabla (ASCII) arkivformatet Anv�nd FILNAMN ist�llet f�r standard in eller standard ut. De valfria ANV�NDARE och V�RD anger anv�ndarnamnet och v�rdnamnet i det fall arkivet �r ett fj�rrarkiv Skriv utf�rligt ut de filer som behandlas Skriv filer med stora block med nollor som glesa filer Du m�ste ange en av flaggorna -oipt.
Prova med "%s --help" eller "%s --usage" f�r mer information.
 [ANV�NDARE][:.][GRUPP] [[ANV�NDARE@]V�RD:]FILNAMN [destinationskatalog] "%s" finns men �r inte en katalog tom rad ignorerades kan inte f� tag i inloggningsgruppen f�r ett numeriskt UID kan inte l�nka %s till %s kan inte skapa katalogen "%s" kan inte l�sa kontrollsumma f�r %s kan inte ta bort aktuella %s kan inte s�ka p� utdata kan inte v�xla byte i %s: udda antal byte kan inte v�xla halvord i %s: udda antal halvord fel vid st�ngning av arkiv exec/tcp: Tj�nsten �r inte tillg�nglig internt fel: bandhandtaget �ndrades fr�n %d till %d arkivformatet "%s" �r ogiltigt; giltiga format �r:
crc, newc, odc, bin, ustar, tar (stora bokst�ver fungerar ocks�) ogiltig blockstorlek ogiltig grupp ogiltigt huvud: fel i kontrollsumma ogiltig anv�ndare ingen bandstation �r angiven f�r tidigt slut p� arkivet f�r tidigt slut p� filen l�sfel byt namn p� %s ->  standard in �r st�ngd standard ut �r st�ngd standard in standard ut virtuella minnet slut varning: arkivhuvudet har omv�nd byteordning varning: hoppade �ver %ld byte med skr�p varning: hoppade �ver %ld byte med skr�p skrivfel 