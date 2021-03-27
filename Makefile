preview-ps:
	groff -ms -e -T ps src/from-nothing-to-computing.ms | zathura -
file-pdf:
	groff -ms -e -T pdf src/from-nothing-to-computing.ms > build/out.pdf
