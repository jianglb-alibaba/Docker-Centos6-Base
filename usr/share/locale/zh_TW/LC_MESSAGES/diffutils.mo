��       �     �   �  l      0   ~  1  p  �   �  !   F  �   I       a   0  �     �     �     �   ,  �     %   %  C   ,  i   -  �      �   &  �          ,   L  L   J  �   -  �   5     (  H   L  q     �   D  �   ?     B  ]   D  �     �   I     =  O   J  �   =  �   8     9  O   C  �   F  �   (     @  =   B  ~   M  �   K     8  [   ,  �   J  �   9     /  F   0  v   K  �   $  �   G     )  `  V  �   9  �        G  :   A  �   <  �   .     C  0   ,  t   ?  �   <  �   E      B   d   %   �   5   �   F  !   .  !J   >  !y   >  !�   A  !�   8  "9   3  "r   #  "�   /  "�   G  "�   /  #B   4  #r   �  #�     $�   !  $�     $�   !  $�     %   I  %-   &  %w     %�     %�   I  %�   1  &   &  &Q     &x     &�     &�     &�   $  &�     '     '     '2     'C     'L     'f     '�   #  '�     '�   '  '�   �  '�   =  (�   '  (�     )   �  )     *   %  *     *?     *T     *f     *x     *�   "  *�   4  *�     *�   .  +   S  +;     +�     +�   1  +�   "  +�   (  ,   *  ,=     ,h   )  ,{   !  ,�   '  ,�   )  ,�     -     -0      -@      -a     -�   	  -�  A  -�     .�     .�     /      /   1  /'   2  /Y   0  /�     /�   #  /�     /�   )  0   1  0B   -  0t     0�     0�     0�     0�     0�   "  1   %  1.     1T     1b     1n     1�   	  1�     1�     1�     1�     1�     1�   &  1�   !  2     2;     2W   
  2k     2v  >  2�   f  3�  �  4)   �  5�   \  6T   B  6�   #  6�   3  7     7L     7\     7t   !  7�     7�     7�   !  7�   "  8      8#     8@     8X     8t   J  8�   J  8�   1  9&   /  9X   (  9�   M  9�   )  9�   )  :)   :  :S   E  :�   :  :�   %  ;   C  ;5   F  ;y   M  ;�   C  <   5  <R   A  <�   8  <�   D  =     =H   A  =`   A  =�   C  =�   I  >(   /  >r   ?  >�   ?  >�   C  ?"   .  ?f   5  ?�   C  ?�   5  @   @  @E   /  @�  a  @�   /  B   $  BH   �  Bm   6  B�   6  C%   >  C\   B  C�   ,  C�   =  D   5  DI   C  D   E  D�   #  E	   2  E-   >  E`   !  E�   7  E�   7  E�   =  F1   5  Fo   2  F�   '  F�   .  G    A  G/   +  Gq   6  G�   �  G�     H�     H�     H�     H�     I   Y  I2     I�     I�     I�   @  I�   1  J   )  JC     Jm     J�     J�     J�     J�     J�     J�   
  J�     K     K     K)     K@     KR     Ke   '  Kt     K�   -  L     LJ     Li   �  Ln     L�   #  M     M&     M5     MH     M[     Mn     M|   1  M�     M�   +  M�   P  N     Ne     N{   .  N�      N�   %  N�     O     O     O,     OA     OW   "  Ov     O�     O�   "  O�     O�     O�     P  <  P     QE     QV     Q[   
  Qh   )  Qs   &  Q�     Q�     Q�      Q�     R      R2   %  RS   ,  Ry     R�     R�   
  R�     R�     R�     R�     S     S     S!     S.     S;   	  SD     SN     S[     Sb     Sk     St     S�     S�     S�     S�     S�     S�      r   w   �       +          l            ~   9   _   }       �   S           |   q   �   h   �      {       N   Y   �   �      .   M   v   =   a   �   �       �       �   �      �      <   #   @   �   �       5   [       U                  p   n   ]   �   C   F   �      (   �       4       x   6      &   E       !   �       �                   �   *       V   �   �   �   �   �   �               �   W   �       A   1       L   /   H   7       \   g       D   u   c   R   G       �       >   �          �   �   d                  Z   O               ?   �               �   X   T   3   K   �   `   �   o   I   �   �          m          �      $   J       k       �      ,   e      
   �   y       �      �   z               ^       �   �   �   �   "       -                 s       0   b   i   P      Q      %   f                :   �           2   )   �   	   8   '   �   �   �   t          �   ;      j              B   �       Either GFMT or LFMT may contain:
    %%  %
    %c'C'  the single character C
    %c'\OOO'  the character with octal code OOO   GFMT may contain:
    %<  lines from FILE1
    %>  lines from FILE2
    %=  lines common to FILE1 and FILE2
    %[-][WIDTH][.[PREC]]{doxX}LETTER  printf-style spec for LETTER
      LETTERs are as follows for new group, lower case for old group:
        F  first line number
        L  last line number
        N  number of lines = L-F+1
        E  F-1
        M  L+1   LFMT may contain:
    %L  contents of line
    %l  contents of line, excluding any trailing newline
    %[-][WIDTH][.[PREC]]{doxX}n  printf-style spec for input line number   LTYPE is `old', `new', or `unchanged'.  GTYPE is LTYPE or `changed'.   Skip the first SKIP1 bytes of FILE1 and the first SKIP2 bytes of FILE2. %s %s differ: byte %s, line %s
 %s %s differ: byte %s, line %s is %3o %s %3o %s
 %s: diff failed:  %s: illegal option -- %c
 %s: invalid option -- %c
 %s: option `%c%s' doesn't allow an argument
 %s: option `%s' is ambiguous
 %s: option `%s' requires an argument
 %s: option `--%s' doesn't allow an argument
 %s: option `-W %s' doesn't allow an argument
 %s: option `-W %s' is ambiguous
 %s: option requires an argument -- %c
 %s: unrecognized option `%c%s'
 %s: unrecognized option `--%s'
 --GTYPE-group-format=GFMT  Similar, but format GTYPE input groups with GFMT. --LTYPE-line-format=LFMT  Similar, but format LTYPE input lines with LFMT. --binary  Read and write data in binary mode. --diff-program=PROGRAM  Use PROGRAM to compare files. --from-file and --to-file both specified --from-file=FILE1  Compare FILE1 to all operands.  FILE1 can be a directory. --help  Output this help. --horizon-lines=NUM  Keep NUM lines of the common prefix and suffix. --ignore-file-name-case  Ignore case when comparing file names. --line-format=LFMT  Similar, but format all input lines with LFMT. --no-ignore-file-name-case  Consider case when comparing file names. --normal  Output a normal diff. --speed-large-files  Assume large files and many scattered small changes. --strip-trailing-cr  Strip trailing carriage return on input. --to-file=FILE2  Compare all operands to FILE2.  FILE2 can be a directory. --unidirectional-new-file  Treat absent first files as empty. -3  --easy-only  Output unmerged nonoverlapping changes. -A  --show-all  Output all changes, bracketing conflicts. -B  --ignore-blank-lines  Ignore changes whose lines are all blank. -D NAME  --ifdef=NAME  Output merged file to show `#ifdef NAME' diffs. -D option not supported with directories -E  --ignore-tab-expansion  Ignore changes due to tab expansion. -E  --show-overlap  Output unmerged changes, bracketing conflicts. -H  --speed-large-files  Assume large files and many scattered small changes. -I RE  --ignore-matching-lines=RE  Ignore changes whose lines all match RE. -L LABEL  --label=LABEL  Use LABEL instead of file name. -N  --new-file  Treat absent files as empty. -S FILE  --starting-file=FILE  Start with FILE when comparing directories. -T  --initial-tab  Make tabs line up by prepending a tab. -W  --ignore-all-space  Ignore all white space. -X  Output overlapping changes, bracketing them. -X FILE  --exclude-from=FILE  Exclude files that match any pattern in FILE. -a  --text  Treat all files as text. -b  --ignore-space-change  Ignore changes in the amount of white space. -b  --print-bytes  Print differing bytes. -c  -C NUM  --context[=NUM]  Output NUM (default 3) lines of copied context.
-u  -U NUM  --unified[=NUM]  Output NUM (default 3) lines of unified context.
  --label LABEL  Use LABEL instead of file name.
  -p  --show-c-function  Show which C function each change is in.
  -F RE  --show-function-line=RE  Show the most recent line matching RE. -d  --minimal  Try hard to find a smaller set of changes. -e  --ed  Output an ed script. -e  --ed  Output unmerged changes from OLDFILE to YOURFILE into MYFILE. -i  --ignore-case  Consider upper- and lower-case to be the same. -i  --ignore-case  Ignore case differences in file contents. -i  Append `w' and `q' commands to ed scripts. -i SKIP  --ignore-initial=SKIP  Skip the first SKIP bytes of input. -i SKIP1:SKIP2  --ignore-initial=SKIP1:SKIP2 -l  --left-column  Output only the left column of common lines. -l  --paginate  Pass the output through `pr' to paginate it. -l  --verbose  Output byte numbers and values of all differing bytes. -m  --merge  Output merged file instead of ed script (default -A). -n  --rcs  Output an RCS format diff. -n LIMIT  --bytes=LIMIT  Compare at most LIMIT bytes. -o FILE  --output=FILE  Operate interactively, sending output to FILE. -q  --brief  Output only whether files differ. -r  --recursive  Recursively compare any subdirectories found. -s  --quiet  --silent  Output nothing; yield exit status only. -s  --report-identical-files  Report when two files are the same. -s  --suppress-common-lines  Do not output common lines. -t  --expand-tabs  Expand tabs to spaces in output. -v  --version  Output version info. -w  --ignore-all-space  Ignore all white space. -w NUM  --width=NUM  Output at most NUM (default 130) columns per line. -x  --overlap-only  Output overlapping changes. -x PAT  --exclude=PAT  Exclude files that match PAT. -y  --side-by-side  Output in two columns.
  -W NUM  --width=NUM  Output at most NUM (default 130) print columns.
  --left-column  Output only the left column of common lines.
  --suppress-common-lines  Do not output common lines. Binary files %s and %s differ
 Common subdirectories: %s and %s
 Compare files line by line. Compare three files line by line. Compare two files byte by byte. FILES are `FILE1 FILE2' or `DIR1 DIR2' or `DIR FILE...' or `FILE... DIR'. File %s is a %s while file %s is a %s
 Files %s and %s are identical
 Files %s and %s differ
 If --from-file or --to-file is given, there are no restrictions on FILES. If a FILE is `-' or missing, read standard input. If a FILE is `-', read standard input. Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted No match No newline at end of file No previous regular expression Only in %s: %s
 Premature end of regular expression Regular expression too big Report bugs to <bug-gnu-utils@gnu.org>. SKIP values may be followed by the following multiplicative suffixes:
kB 1000, K 1024, MB 1,000,000, M 1,048,576,
GB 1,000,000,000, G 1,073,741,824, and so on for T, P, E, Z, Y. SKIP1 and SKIP2 are the number of bytes to skip in each file. Side-by-side merge of file differences. Success This program comes with NO WARRANTY, to the extent permitted by law.
You may redistribute copies of this program
under the terms of the GNU General Public License.
For more information about these matters, see the file named COPYING. Trailing backslash Try `%s --help' for more information. Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION]... FILE1 FILE2
 Usage: %s [OPTION]... FILE1 [FILE2 [SKIP1 [SKIP2]]]
 Usage: %s [OPTION]... FILES
 Usage: %s [OPTION]... MYFILE OLDFILE YOURFILE
 Written by Paul Eggert, Mike Haertel, David Hayes,
Richard Stallman, and Len Tower. Written by Randy Smith. Written by Thomas Lord. Written by Torbjorn Granlund and David MacKenzie. `-%ld' option is obsolete; omit it `-%ld' option is obsolete; use `-%c %ld' `-' specified for more than one input file block special file both files to be compared are directories cannot compare `-' to a directory cannot compare file names `%s' and `%s' cannot interactively merge standard input character special file cmp: EOF on %s
 conflicting %s option value `%s' conflicting output style options conflicting width options directory ed:	Edit then use both versions, each decorated with a header.
eb:	Edit then use both versions.
el:	Edit then use the left version.
er:	Edit then use the right version.
e:	Edit a new version.
l:	Use the left version.
r:	Use the right version.
s:	Silently include common lines.
v:	Verbosely include common lines.
q:	Quit.
 extra operand `%s' fifo incompatible options input file shrank internal error: invalid diff type in process_diff internal error: invalid diff type passed to output internal error: screwup in format of diff blocks invalid --bytes value `%s' invalid --ignore-initial value `%s' invalid context length `%s' invalid diff format; incomplete last line invalid diff format; incorrect leading line chars invalid diff format; invalid change separator invalid horizon length `%s' invalid width `%s' memory exhausted message queue missing operand after `%s' options -l and -s are incompatible pagination not supported on this host program error read failed regular empty file regular file semaphore shared memory object socket stack overflow standard output subsidiary program `%s' failed subsidiary program `%s' not executable subsidiary program `%s' not found too many file label options typed memory object weird file write failed Project-Id-Version: diffutils 2.7.10
POT-Creation-Date: 2002-04-05 14:10-0800
PO-Revision-Date: 2002-03-13 06:06+0800
Last-Translator: Abel Cheung <maddog@linux.org.hk>
Language-Team: Chinese (traditional) <zh-l10n@linux.org.tw>
MIME-Version: 1.0
Content-Type: text/plain; charset=Big5
Content-Transfer-Encoding: 8bit
   GFMT �� LFMT �i�]�A�G
    %%        %
    %c'C'     �r�� C
    %c'\OOO'  �K�i��Ʀr OOO �ҥN�����r��   GFMT �i�]�A�G
    %<  �Ӳդ��C���ݩ� FILE1 ���t��
    %>  �Ӳդ��C���ݩ� FILE2 ���t��
    %=  �Ӳդ��P�ɦb FILE1 �M FILE2 �X�{���C�@��
    %[-][�e��][.[��T��]]{doxX}�r��  �H printf �榡���ܸ�<�r��>�N�������
      �j�g<�r��>�����ݩ�s���ɮסA�p�g�����ݩ��ª��ɮסC<�r��>���N�q�p�U�G
        F  ��դ��Ĥ@�檺�渹
        L  ��դ��̫�@�檺�渹
        N  ��� ( =L-F+1 )
        E  F-1
        M  L+1   LFMT �i�]�A�G
    %L  �Ӧ檺���e
    %l  �Ӧ檺���e�A�����]�A������ newline �r��
    %[-][�e��][.[��T��]]{doxX}n  �H printf �榡���ܪ���J��Ʀ渹   LTYPE �i�H�O��old���B��new���Ρ�unchanged���CGTYPE �i�H�O LTYPE �����
  �άO��changed���C   ���L FILE1 ���̪� SKIP1 �Ӧ줸�թM FILE2 ���̪� SKIP2 �Ӧ줸�աC %s %s ���P�G�� %s �줸�աA�� %s ��
 %s %s ���P�G�� %s ��A�� %s �줸�լ� %3o %s %3o %s
 %s�Gdiff ���ѡG %s�G���X�k���ﶵ �w %c
 %s�G�L�Ī��ﶵ �w %c
 %s�G�ﶵ��%c%s�����i�t�X�Ѽƨϥ�
 %s�G�ﶵ��%s���O�����T��
 %s�G�ﶵ��%s���ݭn�Ѽ�
 %s�G�ﶵ��--%s�����i�t�X�Ѽƨϥ�
 %s�G�ﶵ��-W %s�����i�t�X�Ѽƨϥ�
 %s�G�ﶵ��-W %s���O�����T��
 %s�G�ﶵ�ݭn�Ѽ� �w %c
 %s�G�L�k�ѧO���ﶵ��%c%s��
 %s�G�L�k�ѧO���ﶵ��--%s��
 --GTYPE-group-format=GFMT  �ĪG�����A���|�H GFMT �榡�B�z GTYPE ��J��աC --LTYPE-line-format=LFMT   �ĪG�����A���|�H LFMT �榡�B�z LTYPE ��J��աC --binary                 �H�G���X�ɼҦ�Ū�g��ơC --diff-program=�{��      �ϥ�<�{��>�Ӥ���ɮסC �P�ɫ��w�F --from-file �� --to-file �ﶵ --from-file=FILE1  �N FILE1 �M�ѼƤ����Ҧ��ɮ�/�ؿ��@����CFILE1 �i�H�O�ؿ��C --help                   ��ܦ��D�U�����C --horizon-lines=NUM      (���ﶵ���@�B�z) --ignore-file-name-case     ������ɮצW�ٮɤ�����j�p�g�C --line-format=LFMT         �ĪG�����A���|�H LFMT �榡�B�z�C�@���ơC --no-ignore-file-name-case  ������ɮצW�ٮɷ|����j�p�g�C --normal     �H���`�� diff �覡��X�C --speed-large-files      ���]�ɮפQ���j�ӥB�����t���\�h�ǷL���t���C --strip-trailing-cr      �h����J��ƨC�楽�ݪ� carriage return �r���C --to-file=FILE2    �N�ѼƤ����Ҧ��ɮ�/�ؿ��M FILE2 �@����CFILE2 �i�H�O�ؿ��C --unidirectional-new-file      �Y�Ĥ@���ɮפ��s�b�A�H�ť��ɮ׳B�z�C -3  --easy-only      ��ܥ��X�֦ӥB�����|����ﳡ���C -A  --show-all       ��ܩҦ��n��諸�����A�ìA�W���۩�Ĳ���a��C -B  --ignore-blank-lines    ��������]�Ŧ�ӳy�����t���C -D NAME  --ifdef=NAME      ��X����ƥH��#ifdef NAME���覡�Щ��t���C -D �ﶵ���i�t�X�ؿ��ϥ� -E  --ignore-tab-expansion  �����]�N tab �ഫ���Ů�ӳy�����t���C -E  --show-overlap   ��ܥ��X�֪���ﳡ���A�ìA�W���۩�Ĳ���a��C -H  --speed-large-files  ���]�ɮפQ���j�ӥB�����t���\�h�ǷL���t���C -I RE  --ignore-matching-lines=RE  ��������ŦX���w��<���W���ܦ�>���a��C -L �лx  --label=�лx    �H<�лx>�N���ɮצW�١C -N  --new-file                 ���s�b���ɮץH�ť��ɮפ覡�B�z�C -S FILE  --starting-file=FILE  ������ؿ��ɡA�� FILE �}�l����C -T  --initial-tab        �C����[�W tab �r���A�� tab �r���i�H����C -W  --ignore-all-space      �����Ҧ��ťզr���C -X                   ��ܭ��|����ﳡ���A�ìA�W�O���C -X FILE  --exclude-from=FILE   �ư��Ҧ��b FILE ���C�X���˦����ɮסC -a  --text               �Ҧ��ɮ׳��H��r�ɤ覡�B�z�C -b  --ignore-space-change   �����]�ťզr���ƥؤ��P�ӳy�����t���C -b  --print-bytes        �L�X�۲���m���줸�աC -c  -C ���  --context[=���]  ��ܫ��w<���>(�w�] 3 ��)copied �榡���W�U��
-u  -U ���  --unified[=���]  ��ܫ��w<���>(�w�] 3 ��)unified �榡���W�U��
   --label �лx                    �ϥ�<�лx>�N���ɮצW�١C
   -p  --show-c-function           ��ܩM�C�Ӯt�������� C �禡�W�١C
   -F RE  --show-function-line=RE  ��̱ܳ���ӲŦX<���W���ܦ�>���@��C -d  --minimal            �ɥi���X�̤p���t���C -e  --ed     �H ed script �覡��X�C -e  --ed             ���X�� OLDFILE �� YOURFILE ����ﳡ���A�ÿ�X�i�N��
                       ���ܮM�Φ� MYFILE �� ed script�C -i  --ignore-case           �������ɮפ��e�����j�p�g�C -i  --ignore-case           �������ɮפ��e�����j�p�g�C -i                       �b ed script �����[��w���M��q�����O�C -i SKIP  --ignore-initial=SKIP  ���L��J��ƪ��̪� SKIP �Ӧ줸�աC -i SKIP1:SKIP2  --ignore-initial=SKIP1:SKIP2 -l  --left-column            �������ۦP�ɥu��ܥ��䪺�@��C -l  --paginate           �N��X�e�ܡ�pr�����O�Ӥ����C -l  --verbose            ��ܨ�̩Ҧ��۲�����m�M���̪��줸�ռƭȡC -m  --merge          ��ܦX�᪺֫�ɮצӤ��O ed script (�w�]�[�W -A)�C -n  --rcs    �H RCS diff �榡��X�C -n LIMIT  --bytes=LIMIT  �̦h��� LIMIT �Ӧ줸�աC -o �ɮ�  --output=�ɮ�      ���ʦ��ާ@�A�ñN���G�g�J��<�ɮ�>�C -q  --brief  �u����ɮ׬O�_���P�C -r  --recursive                �s�P�Ҧ��ƥؿ��@�_����C -s  --quiet  --silent    ����X�����T�F�u���ͦ^�ǭȡC -s  --report-identical-files   ������ɮפ@�ˮɤ��M��ܵ��G�C -s  --suppress-common-lines  �������ۦP�ɤ��|��ܡC -t  --expand-tabs        �N��X���� tab �����Ů�C -v  --version            ��ܪ�����T�C -w  --ignore-all-space      �����Ҧ��ťզr���C -w NUM  --width=NUM          �C����̦ܳh NUM�]�w�] 130�^�Ӧr���C -x  --overlap-only   �u��ܭ��|����ﳡ���C -x PAT  --exclude=PAT          �ư��˦��� PAT ���ɮסC -y  --side-by-side         �H��C�ñƪ��覡��ܡC
  -W NUM  --width=NUM      �C����̦ܳh NUM (�w�] 130) �Ӧr���C
  --left-column            �������ۦP�ɥu��ܥ��䪺�@��C
  --suppress-common-lines  �������ۦP�ɤ��|��ܡC �G���X�� %s �P %s ���P
 %s �M %s ���@�P���ƥؿ�
 �������ɮת��C�@��C ����T���ɮת��C�@��C �������ɮת��C�@�Ӧ줸�աC FILES ���榡�i�H�O��FILE1 FILE2���B��DIR1 DIR2���B��DIR FILE...����
    ��FILE... DIR���C �ɮ� %s �O%s���ɮ� %s �O%s
 �ɮ� %s �M %s �ۦP
 �ɮ� %s �P %s ���P
 �p�G�ϥ� --from-file �� --to-file �ﶵ�AFILES ���榡�h��������C �p�G�ɮ׬O��-���ΨS�����w�A�h�Ѽзǿ�JŪ�J��ơC �p�G FILE �O��-���A�h�Ѽзǿ�JŪ����ơC �L�Ī� back reference �L�Ī��r�������W�� �L�Ī� collation �r�� \{\} �������e�L�� ���e�����W���ܦ��L�� �d�򥽺ݦr���L�� �����T�����W���ܦ� �O����Ӻ� �S���ŦX���r�� �ɮץ��S�� newline �r�� ���e�S�����󥿳W���ܦ� �u�b %s �s�b�G%s
 ���W���ܦ��L������ ���W���ܦ��L�� �ЦV <bug-gnu-utils@gnu.org> �^�����~�C SKIP �ȥi�H�[�W�H�U�����G
kB=1000�BK=1024�BMB=1000000�BM=1048576�BGB=1000000000�BG=1073741824�A
�٦� T�BP�BE�BZ�BY �p�������C SKIP1 �M SKIP2 �O�C���ɮ׷|���L���줸�ռƥءC �H�ñƤ覡�X���ɮפ������t���C ���\ ���n��b�k�ߤ��\�����פ��U�����a����O�ҡC�A�i�H�ھ� GNU General Public
License �������ڭ��s���G���n��C�ԽнаѦ��ɮ� COPYING�C ���ݦ��h�l���ϱ׸� �й��ա�%s --help���������h��T�C �������t�ο��~ �S�������� ( �� \( �S�������� ) �� \) �S�������� [ �� [^ �S�������� \{ �Ϊk�G%s [�ﶵ]... �ɮ�1 �ɮ�2
 �Ϊk�G%s [�ﶵ]... �ɮ�1 [�ɮ�2 [SKIP1 [SKIP2]]]
 �Ϊk�G%s [�ﶵ]... FILES
 �Ϊk�G%s [�ﶵ]... MYFILE OLDFILE YOURFILE
 �� Paul Eggert�BMike Haertel�BDavid Hayes�B
Richard Stallman �M Len Tower �s�g�C �� Randy Smith �s�g�C �� Thomas Lord �s�g�C �� Torbjorn Granlund �� David MacKenzie �s�g�C ��-%ld���ﶵ�w�L�ɡF�|�������ﶵ ��-%ld���ﶵ�w�L�ɡF�ШϥΡ�-%c %ld�� �h��@�Ӫ���J�ɬO��-�� �϶��S���ɮ� ��ӭn��������O�ؿ� ��-���L�k�P�ؿ��@��� �L�k����ɮצW�١�%s���M��%s�� �����\�H���ʤ覡�X�ּзǿ�J����� �r���S���ɮ� cmp�G%s �w����
 ���ۥ٬ު� %s �ﶵ�A�ѼƭȬ���%s�� ���ۥ٬ު���X�Ҧ��ﶵ ���۩�Ĳ���e�׿ﶵ �ؿ� ed�G	�s����䪺�����X�᪺֫��ơA�U�������O�[�W���Y�H���ѧO�C
eb�G	�s����䪺�����X�᪺֫��ơC
el�G	�ϥΥ��䪺�����Ӷi��s��C
er�G	�ϥΥk�䪺�����Ӷi��s��C
e �G	�s��s�������C
l �G	�ϥΥ��䪺�����C
r �G	�ϥΥk�䪺�����C
s �G	�[�W����@�˪���ծɤ��b�e����ܡC
v �G	�[�W����@�˪���ծɷ|�b�e����ܡC
q �G	���}�C
 �h�l���Ѽơ�%s�� fifo ���ݮe���ﶵ ��J���Y�p �������~�Gprocess_diff ���� diff �����L�� �������~�G�ǳƿ�X�� diff ��������L�� �������~�Gdiff �Ϭq���榡�X�� �L�Ī� --bytes �ȡ�%s�� �L�Ī� --ignore-initial �ȡ�%s�� �L�Ī��W�U���ơ�%s�� �L�Ī� diff �榡�F�̫�@�椣���� diff �榡�L�ġF�Y�檺�Ĥ@�Ӧr�������T �L�Ī� diff �榡�F���ܸ���ܧ󪺤��j�r��L�� �L�Ī��������ס�%s�� �L�Ī��e�ס�%s�� �O����Ӻ� �T����C ��%s����ʤ֤F�Ѽ� -l �M -s �ﶵ���ݮe ���t�Τ��䴩���� �{�����~ Ū����ƥ��� ���q�ť��ɮ� ���q�ɮ� semaphore ���ɰO�Ъ��� socket ���|���� �зǿ�X �{����%s���^�ǿ��~ �һݪ��{����%s���L�k���� �䤣��һݪ��{����%s�� �Ӧh�����ɮ׼лx���ﶵ �����O�Ъ��� ���M�`���ɮ� �g�J���� 