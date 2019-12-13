source .bashrc

MAIL=/usr/mail/calc

MAILPATH="\
/usr/mail/calc/martin?You have mail from Martin.:\
/usr/mail/calc/goeffm?Mail from Geoff has arrived.:\
/usr/mail/calc/paulr?There is new mail from Paul."

function alice
{
  echo "alice: $*"
	echo "$0: $1 $2 $3 $4"
	echo "$# argument"
}
