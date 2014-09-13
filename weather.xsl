<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">
    
<xsl:template match="/">
    <html>
        <head><title>Weather from NWS</title></head><body>
            <h1>Weather in Boston, MA</h1>
            
            The weather in <xsl:value-of select="weather/forecast/location"/>
            
            is currently <xsl:value-of select="weather/forecast/location/temperature" />.                
           
        </body>
        
    </html>
    
</xsl:template>
        
</xsl:stylesheet>
