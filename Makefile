JARNAME=Boot-IDE.jar
JARCD=cd bin
JAR=jar
JARARGS=cfm ../$(JARNAME) $(MANIFESTNAME) *
LAUNCHJAR=java -jar $(JARNAME)

EXECOM=launch4jc
EXEARGS=exe-template.xml

LINNAME=Boot-IDE

# ---

all: exe lin

exe:
	$(EXECOM) $(EXEARGS)

lin:
	echo '#!/usr/bin/java -jar' > $(LINNAME)
	cat $(JARNAME) >> $(LINNAME)
	chmod +x $(LINNAME)