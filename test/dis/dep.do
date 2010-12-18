#!/dis/sh
apply {echo '0	'^$1^.b > $1.dis.dep} `{ls *.b | sed 's,\.b,,g'}
