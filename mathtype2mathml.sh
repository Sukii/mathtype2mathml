#!/bin/bash
ruby mt2xml.rb $1|java -jar saxon-he-10.8.jar -xsl:mtxml2mml.xsl -s:-|java -jar saxon-he-10.8.jar -xsl:identity.xsl -s:-
