# $Id: crystal-hc49us.fp,v 1.1 2009/04/24 08:55:58 alexander_kurz Exp $
Element[0x0 "Crystal HC49/US" "X" "HC49/US" 26575 15000 -9843 -9500 0 100 ""]
(
	# pins
	Pin[-9606 0 7000 3000 7500 1700 "1" "1" 0x101]
	Pin[9606 0 7000 3000 7500 1700 "2" "2" 0x0]
	# element box
	ElementLine [-12598 9252 12598 9252 1000]
	ElementLine [-12598 -9252 12598 -9252 1000]
	ElementArc[-12992 0 9252 9252 270 180 1000]
	ElementArc[12992 0 9252 9252 90 180  1000]
	#
	Attribute("author" "Alexander Kurz")
	Attribute("copyright" "2008 Alexander Kurz")
	Attribute("use-license" "Unlimited")
	Attribute("dist-license" "CC-BY-SA-3.0")
	Attribute("height" "3.5mm")
	Attribute("ref" "http://www.petermann-technik.de/fileadmin/pdf/HC-49US.pdf")
)
