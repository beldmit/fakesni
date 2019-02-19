all: html text

html: fakesni.xml
	xml2rfc --html fakesni.xml

text: fakesni.xml
	xml2rfc fakesni.xml

clean:
	-rm fakesni.html fakesni.txt
