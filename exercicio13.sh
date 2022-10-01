cat /etc/passwd | grep -E 'home|root' | cut -d : -f 7 | sort | uniq -c | sort -r | head -n 1 | awk '{ print $2 " => " $1 " usuários"}'
