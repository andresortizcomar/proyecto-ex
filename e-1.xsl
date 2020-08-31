<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
 <html>
            <head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous" />             
            </head>
            <body>                
                <xsl:for-each select="cap">   
                    <h1><xsl:value-of select="titulo"/></h1>
<div><xsl:value-of select="tex"/></div>
                </xsl:for-each>
             
            </body>
        </html>
</xsl:template>
</xsl:stylesheet>

