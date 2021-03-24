preview-ps:
	groff -ms -T ps src/from-nothing-to-computing.ms | zathura -
file-pdf:
	groff -ms -T pdf src/from-nothing-to-computing.ms > build/out.pdf
