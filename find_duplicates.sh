grep ^@ library.bib | sed -e "s/.*{//" | sort | uniq -d
