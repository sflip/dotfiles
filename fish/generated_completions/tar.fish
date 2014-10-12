# tar
# Autogenerated from man page /usr/share/man/man1/tar.1.gz
# using Darwin man parser
complete -c tar -s A --description 'append tar files to an archive.'
complete -c tar -s c --description 'create a new archive.'
complete -c tar -s d --description 'find differences between archive and file system.'
complete -c tar -o '\\-delete' --description 'delete from the archive (not on mag tapes!).'
complete -c tar -s r --description 'append files to the end of an archive.'
complete -c tar -s t --description 'list the contents of an archive.'
complete -c tar -o '\\-test\\-label' --description 'test the archive volume label and exit.'
complete -c tar -s u --description 'only append files newer than copy in archive.'
complete -c tar -s x --description 'extract files from an archive El OTHER OPTIONS … [See Man Page]'
complete -c tar -s a --description 'use archive suffix to determine the compression program.'
complete -c tar -o '\\-add\\-file' --description 'add given FILE to the archive (useful if its na… [See Man Page]'
complete -c tar -o '\\-anchored' --description 'patterns match file name start.'
complete -c tar -o '\\-no\\-anchored' --description 'patterns match after any `/\' (default for exclusion).'
complete -c tar -o '\\-atime\\-preserve' --description 'preserve access times on dumped files, either b… [See Man Page]'
complete -c tar -o '\\-no\\-auto\\-compress' --description 'do not use archive suffix to determine the compression program.'
complete -c tar -s b --description 'BLOCKS x 512 bytes per record.'
complete -c tar -s B --description 'reblock as we read (for 4. 2BSD pipes).'
complete -c tar -o '\\-backup' --description 'backup before removal, choose version CONTROL.'
complete -c tar -s C --description 'change to directory DIR.'
complete -c tar -o '\\-check\\-device' --description 'check device numbers when creating incremental … [See Man Page]'
complete -c tar -o '\\-no\\-check\\-device' --description 'do not check device numbers when creating incremental archives.'
complete -c tar -o '\\-checkpoint' --description 'display progress messages every NUMBERth record (default 10).'
complete -c tar -o '\\-checkpoint\\-action' --description 'execute ACTION on each checkpoint.'
complete -c tar -o '\\-delay\\-directory\\-restore' --description 'delay setting modification times and permissions of extracted.'
complete -c tar -o '\\-no\\-delay\\-directory\\-restore' --description 'cancel the effect of --delay-directory-restore option.'
complete -c tar -o '\\-exclude' --description 'exclude files, given as a PATTERN.'
complete -c tar -o '\\-exclude\\-backups' --description 'exclude backup and lock files.'
complete -c tar -o '\\-exclude\\-caches' --description 'exclude contents of directories containing CACHEDIR. TAG,.'
complete -c tar -o '\\-exclude\\-caches\\-all' --description 'exclude directories containing CACHEDIR. TAG.'
complete -c tar -o '\\-exclude\\-caches\\-under' --description 'exclude everything under directories containing CACHEDIR. TAG.'
complete -c tar -o '\\-exclude\\-tag' --description 'exclude contents of directories containing FILE, except.'
complete -c tar -o '\\-exclude\\-tag\\-all' --description 'exclude directories containing FILE.'
complete -c tar -o '\\-exclude\\-tag\\-under' --description 'exclude everything under directories containing FILE.'
complete -c tar -o '\\-exclude\\-vcs' --description 'exclude version control system directories.'
complete -c tar -s f --description 'use archive file or device ARCHIVE.'
complete -c tar -s F --description 'run script at end of each tape (implies -M).'
complete -c tar -o '\\-force\\-local' --description 'archive file is local even if it has a colon.'
complete -c tar -o '\\-full\\-time' --description 'print file time to its full resolution.'
complete -c tar -s g --description 'handle new GNU-format incremental backup.'
complete -c tar -s G --description 'handle old GNU-format incremental backup.'
complete -c tar -o '\\-group' --description 'force NAME as group for added files.'
complete -c tar -s h --description 'follow symlinks; archive and dump the files they point to.'
complete -c tar -s H --description 'create archive of the given formatFORMAT is one… [See Man Page]'
complete -c tar -o '\\-format' --description 'GNU tar 1. 13. x format.'
complete -c tar -o '\\-hard\\-dereference' --description 'follow hard links; archive and dump the files they refer to.'
complete -c tar -s i --description 'ignore zeroed blocks in archive (means EOF).'
complete -c tar -s I --description 'filter through PROG (must accept -d).'
complete -c tar -o '\\-ignore\\-case' --description 'ignore case.'
complete -c tar -o '\\-no\\-ignore\\-case' --description 'case sensitive matching (default).'
complete -c tar -o '\\-ignore\\-command\\-error' --description 'ignore exit codes of children.'
complete -c tar -o '\\-no\\-ignore\\-command\\-error' --description 'treat non-zero exit codes of children as error.'
complete -c tar -o '\\-ignore\\-failed\\-read' --description 'do not exit with nonzero on unreadable files.'
complete -c tar -o '\\-index\\-file' --description 'send verbose output to FILE.'
complete -c tar -s j --description '.'
complete -c tar -s J --description '.'
complete -c tar -s k --description 'don\'t replace existing files when extracting.'
complete -c tar -s K --description 'begin at member MEMBER-NAME in the archive.'
complete -c tar -o '\\-keep\\-newer\\-files' --description 'don\'t replace existing files that are newer tha… [See Man Page]'
complete -c tar -s l --description 'print a message if not all links are dumped.'
complete -c tar -s L --description 'change tape after writing NUMBER x 1024 bytes.'
complete -c tar -o '\\-level' --description 'dump level for created listed-incremental archive.'
complete -c tar -o '\\-lzip' --description '.'
complete -c tar -o '\\-lzma' --description '.'
complete -c tar -o '\\-lzop' --description '.'
complete -c tar -s m --description 'don\'t extract file modified time.'
complete -c tar -s M --description 'create/list/extract multi-volume archive.'
complete -c tar -o '\\-mode' --description 'force (symbolic) mode CHANGES for added files.'
complete -c tar -o '\\-mtime' --description 'set mtime for added files from DATE-OR-FILE.'
complete -c tar -s n --description 'archive is seekable.'
complete -c tar -s N --description 'only store files newer than DATE-OR-FILE.'
complete -c tar -o '\\-newer\\-mtime' --description 'compare date and time when data changed only.'
complete -c tar -o '\\-null' --description '-T reads null-terminated names, disable -C.'
complete -c tar -o '\\-no\\-null' --description 'disable the effect of the previous --null option.'
complete -c tar -o '\\-numeric\\-owner' --description 'always use numbers for user/group names.'
complete -c tar -s O --description 'extract files to standard output.'
complete -c tar -o '\\-occurrence' --description 'process only the NUMBERth occurrence of each fi… [See Man Page]'
complete -c tar -o '\\-old\\-archive' --description 'same as --format=v7.'
complete -c tar -o '\\-one\\-file\\-system' --description 'stay in local file system when creating archive.'
complete -c tar -o '\\-overwrite' --description 'overwrite existing files when extracting.'
complete -c tar -o '\\-overwrite\\-dir' --description 'overwrite metadata of existing directories when… [See Man Page]'
complete -c tar -o '\\-no\\-overwrite\\-dir' --description 'preserve metadata of existing directories.'
complete -c tar -o '\\-owner' --description 'force NAME as owner for added files.'
complete -c tar -s p --description 'extract information about file permissions (def… [See Man Page]'
complete -c tar -s P --description 'don\'t strip leading `/\'s from file names.'
complete -c tar -o '\\-pax\\-option' --description 'control pax keywords.'
complete -c tar -o '\\-posix' --description 'same as --format=posix.'
complete -c tar -o '\\-preserve' --description 'same as both -p and -s.'
complete -c tar -o '\\-quote\\-chars' --description 'additionally quote characters from STRING.'
complete -c tar -o '\\-no\\-quote\\-chars' --description 'disable quoting for characters from STRING.'
complete -c tar -o '\\-quoting\\-style' --description 'set name quoting style; see below for valid STYLE values.'
complete -c tar -s R --description 'show block number within archive with each message.'
complete -c tar -o '\\-record\\-size' --description 'NUMBER of bytes per record, multiple of 512.'
complete -c tar -o '\\-recursion' --description 'recurse into directories (default).'
complete -c tar -o '\\-no\\-recursion' --description 'avoid descending automatically in directories.'
complete -c tar -o '\\-recursive\\-unlink' --description 'empty hierarchies prior to extracting directory.'
complete -c tar -o '\\-remove\\-files' --description 'remove files after adding them to the archive.'
complete -c tar -o '\\-restrict' --description 'disable use of some potentially harmful options.'
complete -c tar -o '\\-rmt\\-command' --description 'use given rmt COMMAND instead of rmt.'
complete -c tar -o '\\-rsh\\-command' --description 'use remote COMMAND instead of rsh.'
complete -c tar -s s --description 'sort names to extract to match archive.'
complete -c tar -s S --description 'handle sparse files efficiently.'
complete -c tar -o '\\-same\\-owner' --description 'try extracting files with the same ownership as… [See Man Page]'
complete -c tar -o '\\-no\\-same\\-owner' --description 'extract files as yourself (default for ordinary users).'
complete -c tar -o '\\-no\\-same\\-permissions' --description 'apply the user\'s umask when extracting permissi… [See Man Page]'
complete -c tar -o '\\-no\\-seek' --description 'archive is not seekable.'
complete -c tar -o '\\-show\\-defaults' --description 'show tar defaults.'
complete -c tar -o '\\-show\\-omitted\\-dirs' --description 'when listing or extracting, list each directory… [See Man Page]'
complete -c tar -o '\\-show\\-transformed\\-names' --description 'show file or archive names after transformation.'
complete -c tar -o '\\-sparse\\-version' --description 'set version of the sparse format to use (implies --sparse).'
complete -c tar -o '\\-strip\\-components' --description 'strip NUMBER leading components from file names on extraction.'
complete -c tar -o '\\-suffix' --description 'backup before removal, override usual suffix (\'… [See Man Page]'
complete -c tar -s T --description 'get names to extract or create from FILE.'
complete -c tar -o '\\-to\\-command' --description 'pipe extracted files to another program.'
complete -c tar -o '\\-totals' --description 'print total bytes after processing the archive;.'
complete -c tar -o '\\-transform' --description 'use sed replace EXPRESSION to transform file names.'
complete -c tar -s U --description 'remove each file prior to extracting over it.'
complete -c tar -o '\\-unquote' --description 'unquote filenames read with -T (default).'
complete -c tar -o '\\-no\\-unquote' --description 'do not unquote filenames read with -T.'
complete -c tar -o '\\-utc' --description 'print file modification times in UTC.'
complete -c tar -s v --description 'verbosely list files processed.'
complete -c tar -s V --description 'create archive with volume name TEXT; at list/e… [See Man Page]'
complete -c tar -o '\\-volno\\-file' --description 'use/update the volume number in FILE.'
complete -c tar -s w --description 'ask for confirmation for every action.'
complete -c tar -s W --description 'attempt to verify the archive after writing it.'
complete -c tar -o '\\-warning' --description 'warning control.'
complete -c tar -o '\\-wildcards' --description 'use wildcards (default for exclusion).'
complete -c tar -o '\\-wildcards\\-match\\-slash' --description 'wildcards match `/\' (default for exclusion).'
complete -c tar -o '\\-no\\-wildcards\\-match\\-slash' --description 'wildcards do not match `/\'.'
complete -c tar -o '\\-no\\-wildcards' --description 'verbatim string matching.'
complete -c tar -s X --description 'exclude patterns listed in FILE.'
complete -c tar -s z --description '.'
complete -c tar -s Z --description 'El ENVIRONMENT The behavior of tar is controlle… [See Man Page]'

