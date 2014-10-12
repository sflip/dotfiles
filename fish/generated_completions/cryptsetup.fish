# cryptsetup
# Autogenerated from man page /usr/share/man/man8/cryptsetup.8.gz
# using Deroffing man parser
complete -c cryptsetup -l verbose -s v --description 'Print more verbose messages.'
complete -c cryptsetup -l debug --description 'Run in debug mode with full diagnostic logs.'
complete -c cryptsetup -l hash -s h --description 'For create and loopaesOpen action specifies has… [See Man Page]'
complete -c cryptsetup -l cipher -s c --description 'set cipher specification string.'
complete -c cryptsetup -l verify-passphrase -s y --description 'query for passwords twice.'
complete -c cryptsetup -l key-file -s d --description 'use file as key material.'
complete -c cryptsetup -l keyfile-size -s l --description 'Limits read from key file to value bytes.'
complete -c cryptsetup -l new-keyfile-size --description 'Limits read from new key file to value bytes in… [See Man Page]'
complete -c cryptsetup -l master-key-file --description 'Use pre-generated master key stored in file.'
complete -c cryptsetup -l dump-master-key --description 'For luksDump it allows LUKS header dump includi… [See Man Page]'
complete -c cryptsetup -l use-urandom --description 'For luksFormat it defines which kernel random n… [See Man Page]'
complete -c cryptsetup -l key-slot -s S --description 'For LUKS operations that add key material, this… [See Man Page]'
complete -c cryptsetup -l key-size -s s --description 'set key size in bits.   Has to be a multiple of 8 bits.'
complete -c cryptsetup -l size -s b --description 'force the size of the underlying device in sectors.'
complete -c cryptsetup -l offset -s o --description 'start offset in the backend device (in 512-byte sectors).'
complete -c cryptsetup -l skip -s p --description 'how many sectors of the encrypted data to skip … [See Man Page]'
complete -c cryptsetup -l readonly --description 'set up a read-only mapping.'
complete -c cryptsetup -l shared --description 'create another non-overlapping mapping to one c… [See Man Page]'
complete -c cryptsetup -l iter-time -s i --description 'The number of milliseconds to spend with PBKDF2… [See Man Page]'
complete -c cryptsetup -l batch-mode -s q --description 'Do not ask for confirmation.'
complete -c cryptsetup -l timeout -s t --description 'The number of seconds to wait before timeout.'
complete -c cryptsetup -l tries -s T --description 'How often the input of the passphrase shall be retried.'
complete -c cryptsetup -l align-payload --description 'Align payload at a boundary of value 512-byte sectors.'
complete -c cryptsetup -l uuid --description 'Use provided UUID in luksFormat command instead… [See Man Page]'
complete -c cryptsetup -l allow-discards --description 'Allow using of discards (TRIM) requests for device.'
complete -c cryptsetup -l header --description 'Set detached (separated) metadata device or fil… [See Man Page]'
complete -c cryptsetup -l 'allow-discards]' --description '.'
complete -c cryptsetup -l use-random -l 'uuid].' --description '.'
complete -c cryptsetup -l 'key-slot].' --description '.'
complete -c cryptsetup -l 'allow-discards].' --description '.'
complete -c cryptsetup -l version --description 'Show the version.'

