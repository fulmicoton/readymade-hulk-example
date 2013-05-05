
MUSTACHES=$(wildcard mustaches/*.html)

${build_path}/mustaches.js: ${MUSTACHES}
	mkdir -p `dirname $@`
	hulk ${MUSTACHES} > $@


