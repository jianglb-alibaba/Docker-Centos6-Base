��       �     �   �  l      0   ~  1  p  �   �  !   F  �   I       a   0  �     �     �     �   ,  �     %   %  C   ,  i   -  �      �   &  �          ,   L  L   J  �   -  �   5     (  H   L  q     �   D  �   ?     B  ]   D  �     �   I     =  O   J  �   =  �   8     9  O   C  �   F  �   (     @  =   B  ~   M  �   K     8  [   ,  �   J  �   9     /  F   0  v   K  �   $  �   G     )  `  V  �   9  �        G  :   A  �   <  �   .     C  0   ,  t   ?  �   <  �   E      B   d   %   �   5   �   F  !   .  !J   >  !y   >  !�   A  !�   8  "9   3  "r   #  "�   /  "�   G  "�   /  #B   4  #r   �  #�     $�   !  $�     $�   !  $�     %   I  %-   &  %w     %�     %�   I  %�   1  &   &  &Q     &x     &�     &�     &�   $  &�     '     '     '2     'C     'L     'f     '�   #  '�     '�   '  '�   �  '�   =  (�   '  (�     )   �  )     *   %  *     *?     *T     *f     *x     *�   "  *�   4  *�     *�   .  +   S  +;     +�     +�   1  +�   "  +�   (  ,   *  ,=     ,h   )  ,{   !  ,�   '  ,�   )  ,�     -     -0      -@      -a     -�   	  -�  A  -�     .�     .�     /      /   1  /'   2  /Y   0  /�     /�   #  /�     /�   )  0   1  0B   -  0t     0�     0�     0�     0�     0�   "  1   %  1.     1T     1b     1n     1�   	  1�     1�     1�     1�     1�     1�   &  1�   !  2     2;     2W   
  2k     2v  (  2�   �  3�    4t   �  6w   F  7L   3  7�   -  7�   ;  7�     81     8K      8g   .  8�   (  8�   (  8�   .  9	   /  98   +  9h     9�   '  9�   '  9�   I  :   I  :N   9  :�   K  :�   "  ;   J  ;A   7  ;�   H  ;�   D  <   B  <R   G  <�   9  <�   D  =   D  =\   H  =�   J  =�   D  >5   C  >z   E  >�   B  ?      ?G   G  ?h   G  ?�   D  ?�   M  @=   L  @�   ;  @�   J  A   =  A_   C  A�   7  A�   I  B   7  Bc   F  B�   @  B�  c  C#   :  D�   5  D�   =  D�   >  E6   >  Eu   7  E�   D  E�   y  F1   >  F�   ;  F�   <  G&   ?  Gc   6  G�   <  G�   C  H   8  H[   <  H�   B  H�   I  I   H  I^   >  I�   :  I�   C  J!   ?  Je   G  J�   B  J�    K0   '  L8     L`     Ly     L�     L�   H  L�     M     M0      MJ   H  Mk   A  M�   H  M�     N?     N[     Nv     N�   #  N�     N�     N�     N�     N�     O     O+     OA     OR     Op   9  O�   �  O�   A  P�   %  P�     P�   �  P�   $  Q�   )  Q�     R     R.     RE     R\     Rs   (  R�   <  R�   #  R�   5  S   �  SE     S�     S�   -  T   $  T4   1  TY   !  T�     T�     T�     T�   %  T�   /  U      UP     U_   #  Uq     U�     U�     U�  �  U�     W�   	  W�     W�     X   ;  X   .  XL   )  X{   !  X�   *  X�     X�   *  Y   -  Y1   /  Y_   ,  Y�     Y�     Y�   
  Y�     Y�   !  Y�     Z     Z?     ZQ     Z]     Zf     Zk     Zq     Z�     Z�     Z�     Z�     Z�     Z�   $  Z�     [   	  [/     [9      r   w   �       +          l            ~   9   _   }       �   S           |   q   �   h   �      {       N   Y   �   �      .   M   v   =   a   �   �       �       �   �      �      <   #   @   �   �       5   [       U                  p   n   ]   �   C   F   �      (   �       4       x   6      &   E       !   �       �                   �   *       V   �   �   �   �   �   �               �   W   �       A   1       L   /   H   7       \   g       D   u   c   R   G       �       >   �          �   �   d                  Z   O               ?   �               �   X   T   3   K   �   `   �   o   I   �   �          m          �      $   J       k       �      ,   e      
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
PO-Revision-Date: 2002-03-13 20:45+0200
Last-Translator: Eli Zaretskii <eliz@gnu.org>
Language-Team: Hebrew <eliz@gnu.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-8
Content-Transfer-Encoding: 8bit
                                          :�� ����� ������ LFMT �� GFMT
                                    %%  %
                         C ���� ��  %c'C'
             OOO ������ ��� ��� ��  %c'\OOO'                                                       :����� ���� GFMT
                     FILE1-� �����  %<
                     FILE2-� �����  %>
     FILE2-� FILE1-� ������� �����  %=
  LETTER ���� printf ������ ������  %[-][WIDTH][.[PREC]]{doxX}LETTER
       :(���� ����� ���� ����� ������) ����� ������� ��� ��� LETTER
                  ������ ���� ����  F
                  ������ ���� ����  L
               L-F+1 = ������ ����  N
                               F-1  E
                               M+1  M                                                       :����� ���� LFMT
                         ���� ����  %L
       ����� ��� �� ���� ���� ����  %l
��� ���� ���� printf ������ ������  %[-][WIDTH][.[PREC]]{doxX}n   .`changed' �� LTYPE ��� GTYPE .`unchanged' �� `new' ,`old' ��� LTYPE .���� ����� ���� N2 ��� ������ ����� ���� N1 �� ��� %s-� %s ������ ��� %s ��� ,%s ����� ��� ����
 %s-� %s ������ ��� %s ��� ,%s ����� ��� %3o %s %3o %s ����
 %s �"� diff ������ ���� : %s: ����-���� ������ -- %c
 %s ����� ���� ���� ������ -- %c
 %s ����� ���� ������� ���� ���� `%c%s' ������
 %s ����� ���� �����-�� ���� `%s' ������
 %s ����� ���� ������� ����� `%s' ������
 %s ����� ���� ������� ���� ���� `--%s' ������
 %s ����� ���� ������� ���� ���� `-W %s' ������
 %s ����� ���� �����-�� ���� `-W %s' ������
 %s: ������� ����� ������ -- %c
 %s ����� ���� `%c%s' �����-���� ������
 %s ����� ���� `--%s' �����-���� ������
 GFMT ����� GTYPE ���� ��� ������ ���� �� ,�"��  --GTYPE-group-format=GFMT .LFMT ����� LTYPE ���� ��� ����� ���� �� ,�"��  --LTYPE-group-format=LFMT                     .������ ����� ����� ���      --binary                  .����� ������ PROGRAM ������ �����  --diff-program=PROGRAM --to-file ��� --from-file �� ����� .����� ����� ���� FILE1 .���������� ��� ��� FILE1 �����  --from-file=FILE1                            .�� ���� ��� ���      --help .������ ����� ������ ������� ����� NUM ����          --horizon-lines=NUM .������ ����� ������ ������ ������ ����� ��  --ignore-file-name-case                .LFMT ����� ����� ���� �� ,�"��  --line-format=LFMT    .������ ����� ������ ������ ������ �����  --no-ignore-file-name-case                    .���� ������ ������� ���      --normal   .�������� ����� �������� ������ ����� ���      --speed-large-files               .��� ���� �� ���� CR ���� ���      --strip-trailing-cr    .����� ����� ���� FILE2 .FILE2-� ���������� �� �����  --to-file=FILE2   .����� ��� ����� ����� ������� ������ ���      --unidirectional-new-file                .����� ���� ������ ����� ������� ���  -3  --easy-only                 .���������� ��� ,�������� �� �� ���  -A  --show-all             .����� ��������� �������� �����  -B  --ignore-blank-lines `#ifdef NAME'-� ������� ���� ,����� ���� ��� -D NAME  --ifdef=NAME ������ ���� -D ������� ����� ���              .������� TAB ��� ������� �����  -E  --ignore-tab-expansion              .���������� ��� ,����� ��� ������� ���  -E  --show-overlap   .�������� ����� �������� ������ ����� ���  -H  --speed-large-files .RE ������ ������� ��������� �������� �����  -I RE --ignore-matching-lines=RE                       .����� �� ����� LABEL-� �����  -L LABEL  --label=LABEL           .����� ��� ����� ����� ������ ���  -N  --new-file              .FILE ����� ������ ������ ����  -S FILE  --starting-file=FILE              .����� ���� TAB "� ��-TAB ���  -T  --initial-tab                 .��� ��� ���� ������� �����  -W  --ignore-all-space                       .���� ���� ������ ������� ���  -X FILE-� ������� ������� �������� ����� �� ��� -X FILE  --exclude-from=FILE                 .���� ������ ������ ��� ���  -a  --text                 .������ ����� ������� �����  -b  --ignore-space-change                        .���� ����� ���� ���  -b    --print-bytes   .����� ������� ����� (3 :�"���) NUM ����  -c  -C NUM  --context[=NUM]
  .����� ������� ����� (3 :�"���) NUM ����  -u  -U NUM  --unified[=NUM]
                    .�� ����� LABEL-� �����         --label LABEL
            .����� �� �� C �������� �� ����  -p     --show-c-function
        .RE ������ ������� ������ ���� ����  -F RE  --show-function-line=RE             .�������� ����� �� ������ �����  -d  --minimal              .ed ���� ���� ������ ����� ���  -e  --ed MYFILE ��� �� YOURFILE-� OLDFILE-� ����� ��� ������� -e  --ed     .������ ������ ������ ��� ������� �����  -i  --ignore-case .������ ����� ������ ������ ������ ����� ��  -i  --ignore-case             .ed ������ ����� `q'-� `w' ������ ����   -i              .���� �� ������� ���� N �� ���  -i N --ignore-initial=N                                              -i N1:N2
                                             --ignore-initial=N1:N2          .������� �� �� ��� ,���� ������ ��  -l  --left-column                 .����� ��� `pr' ��� ��� ���  -l  --paginate .���� ����� ����� �� �� ���� ������ '�� ���  -l    --verbose        .(-A �"���) ed ������ ����� ����� ���� ����  -m  --merge                     .RCS ������ ������� ���  -n  --rcs                     .���� N ����� ��� �����  -n N  --bytes=N             .FILE-� ��� ,������������ �����  -o FILE  --output=FILE                    .����� ������ �� ���� ��  -q  --brief             .�������� ����� ������-�� �����  -r  --recursive                .���� ����� ��� ��� ;��� ���  -s  --quiet  --silent                         .���� ����� �� ����  -s  --report-identical-files                     .���� ����� ��� ���� ��  -s  --suppress-common-lines                 .���� ������� TAB ���� ����  -t  --expand-tabs                        .������ ����� �� ���  -v  --version                          .������� ��� �����  -w  --ignore-all-space .����� (130 �"���) ����� NUM ����� ��� ���  -w NUM  --width=NUM                                 .������ ������� ���  -x  --overlap-only   .PAT ������ ������� �������� ����� �� ���  -x PAT  --exclude=PAT             .�� ��� �� ������ ���� ��� ����  -y  --side-by-side
  .����� (130 :�"���) NUM-� ��� ����� ����  -W NUM  --width=NUM
         .������� �� �� ��� ,���� ������ ��      --left-column
                    .���� ����� ��� ���� ��      --suppress-common-lines ��� �� ����� `%s'-� `%s' ������� �����
 %s-� %s :���� ������-��
 .���� ���� ����� ��� ����� .���� ��� ����� ���� ����� .���� ��� ����� ��� ����� .`FILE... DIR' �� `DIR FILE...' �� `DIR1 DIR2' �� `FILE1 FILE2' �� FILES %s %s-� %s %s ������ ���� ��
 ���� ���� %s-� %s ������
 ��� �� ����� `%s'-� `%s' ������
        .FILES �� ������ ��� ��� ,--to-file �� --from-file ������ ���� ��              .���� ��� ����� ��� ,������ ���� �� `-' ���� FILE ��                                    .����� ���� ���� ��� ,`-' ��� FILE �� ���� �����-��� ����� ������ ���� ����� �� ����-���� �� ����-���� ����� �� \{\} ���� ���� ���� ���� ���� �� ���� ���� ������ ����� ���� ���� �� ����� ����� ���� ������ ����� ������ ���� ������ ������ ����� �� ����� ���� ����-���� �� ��� ���� ������ ����� ��� %s-� �� ���� %s
 ��� ����� ������ ������ ����� ��� ����� �� ���� ������ ����� .<bug-gnu-utils@gnu.org> ������ ����� �� ������� ����� ��                            :������ ������ �� SKIP ���� ����� ����
                     ,M 1,048,576, MB 1,000,000 ,K 1024 ,kB 1000,
  .T, P, E, Z, Y ���� ���� ��� ,G 1,073,741,824 ,GB 1,000,000,000       .������� ��� ��� ���� �� ����� ����� ����� �� SKIP2-� SKIP1 .�� ��� �� ����� ��� ������� �� ����� �����       .��� ���� ����� ��� �� ,������ ������ ���� ����� ���� �� ������
.GNU General Public License ������ ����� ����� �� ������ ����� ������
                         .COPYING ����� ����� ,��� ������� ����� ���� `\' ����� ������ ������ ������ ����� .���� �� ���� ����� `%s --help' ����� ��� �����-���� ���� ���-�� �� ���� \( �� ( ���-�� �� ���� \) �� ) ���-�� �� ���� [^ �� [ ���-�� �� ���� \{ %s [OPTION]... FILE1 FILE2  :����� ����
    %s [OPTION]... FILE1 [FILE2 [SKIP1 [SKIP2]]] :����� ����
 %s [OPTION]... FILES   :����� ����
 %s [OPTION]... MYFILE OLDFILE YOURFILE   :����� ����
                         ,David Hayes ,Mike Haertel ,Paul Eggert �"� ����
                                             .Len Tower-� ,Richard Stallman .Randy Smith �"� ���� .Thomas Lord �"� ���� .David MacKenzie-� Torbjorn Granlund �"� ���� ����� ����� `-%ld'-� ������ �� ����� ����� ����� `-%ld' ����� `-%c %ld'-� ������ ����� ��� ��� ����� ���� ���� `-' ����� ������ ���� ���� ������ ���� ������� ������ ��� ������ `-' ������ ������ ��� `%s'-� `%s' ����� ���� ������ ���� �� ����������� ����� ���� ��� ���� ���� ������ ��� ���� ���� ���� cmp: %s ���� ���
 %s ������ �� ���� ��� ���� `%s' ��� ��� ����� �� ������ �������� ������ ���� ���� ������� ����� ed  --  ������ �� ��� �� ,������� ���� ����� ��� ,����
eb  --                    ������� ���� ����� ��� ,����
el  --                    ������ ����� ����� ��� ,����
er  --                    ������ ����� ����� ��� ,����
e   --                            ����� ���� ���� ����
l   --                              ������ ����� �����
r   --                              ������ ����� �����
s   --                  ������ ���� ������� ����� ����
v   --                    ����� ��� ������� ����� ����
q   --  �����
 `%s' ���� ����� ������� fifo ���� ������ �������� ����� ��� ���� process_diff ��������� ����� �� ���� ��� :������ ���� ����� ��� ����� ����� �� ���� ��� :������ ���� ����� diff ���� ������ ����� :������ ���� ����� --bytes ������ ���� `%s' ���� ��� --ignore-initial ������ ���� `%s' ���� ��� `%s' ���� ���� ���� ���� ���� ������ ���� :����� �� ���� ����� ���� ������ ������ ����� :����� �� ���� ����� ����� ������� ����� ������ :����� �� ���� ����� --horizon-lines ������� `%s' ���� ����� ���� `%s' ���� ���� ���� ������ ���� ������ ��� `%s' ���� ��� ������� �� �� �� ������ -s-� -l ��������� �� ������ ���� ������ ����� ��� ������ ����� ���� ������ ���� ��� ���� ���� ����� ����� ����� ������� ��� ������ ����� ���� ��� ����� `%s' �����-�� ����� ����� ����� �� ���� `%s' �����-�� ����� �� `%s' �����-�� ����� ����� ���� -L ������� ��� ���� ����� ��� ����� ������� ���� ���� ������ ���� 