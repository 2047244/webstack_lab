<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<!-- TODO: Auto-generated template -->
		<html>
            <body>
                <h1 align="center">APPSTORE</h1>
                <h1 align="center">DETAILS OF THE APPS</h1>               
                    <table border="2" align="center">
                        <tr bgcolor="#fffff0">
                            <th style="text-align:left">APPID</th>
                            <th style="text-align:left">APP_NAME</th>
                            <th style="text-align:left">DEVELOPER</th>
                            <th style="text-align:left">RELEASE DATE</th>
                            <th style="text-align:left">VERSION</th>
                            <th style="text-align:left">DOWNLOADS</th>
                        </tr>
                        <xsl:for-each select="APPSTORE/AppDetails">
                            <tr>
                                <td>
                                    <xsl:value-of select="APPID"/>
                                </td>
                                <td>
                                    <xsl:value-of select="APPNAME"/>
                                </td>
                                <td>
                                    <xsl:value-of select="DEVELOPER"/>
                                </td>
                                <td>
                                    <xsl:value-of select="RELEASEDATE"/>
                                </td>
                                <td>
                                    <xsl:value-of select="VERSION"/>
                                </td>
                                <td>
                                    <xsl:value-of select="DOWNLOADS"/>
                                </td>
                            </tr>
                        </xsl:for-each>
                    </table>
            </body>
        </html>
	</xsl:template>
</xsl:stylesheet>