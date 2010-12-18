#!/dis/sh
dis = $1

field2sed = 's,^.*[ 	],,'
files = `{sed $field2sed $dis^.dep}

if {limbo $files} {
	echo $dis
	exit 0
} {
	exit 1
}
