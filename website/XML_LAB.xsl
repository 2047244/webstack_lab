<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<!-- TODO: Auto-generated template -->
		<html>
            <head>
                <style>               
                table, th, td { 
                border: 2px solid black;
                border-collapse:collapse;
                }
                th, td {
                padding: 20px;       
                }
                </style>
            </head>
            <body>
                <h1 align="center">APPSTORE</h1>
                <h1 align="center">DETAILS OF THE APPS</h1>               
                    <table border="5" align="center">
                        <tr bgcolor="#00ffbf">
                            <th style="text-align:left">APPID</th>
                            <th style="text-align:left">APP_NAME</th>
                            <th style="text-align:left">DEVELOPER</th>
                            <th style="text-align:left">RELEASE DATE</th>
                            <th style="text-align:left">VERSION</th>
                            <th style="text-align:left">DOWNLOADS</th>
                        </tr>
                        <xsl:for-each select="APPSTORE/AppDetails">
                            <tr>
                                <td bgcolor="#C0C0C0">
                                    <xsl:value-of select="APPID"/>
                                </td>
                                <td bgcolor="#808080">
                                    <xsl:value-of select="APPNAME"/>
                                </td>
                                <td bgcolor="#C0C0C0">
                                    <xsl:value-of select="DEVELOPER"/>
                                </td>
                                <td bgcolor="#808080">
                                    <xsl:value-of select="RELEASEDATE"/>
                                </td>
                                <td bgcolor="#C0C0C0">
                                    <xsl:value-of select="VERSION"/>
                                </td>
                                <td bgcolor="#808080">
                                    <xsl:value-of select="DOWNLOADS"/>
                                </td>
                            </tr>
                        </xsl:for-each>
                    </table>
            </body>
        </html>
	</xsl:template>
</xsl:stylesheet>