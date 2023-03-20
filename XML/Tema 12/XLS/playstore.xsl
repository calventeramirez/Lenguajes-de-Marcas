<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/"> 
        <html>
            <body>
                <h1>PlayStore</h1>
               <!-- <ul>
                    <xsl:for-each select="/playstore/videojuego">
                        <li>
                            <xsl:value-of select ="titulo"/>
                        </li>
                    </xsl:for-each>
                </ul>-->
                <table>
                    <thead>
                        <th>Titulo</th>
                        <th>Precio</th>
                        <th>Pegi</th>
                    </thead>
                    <tbody>
                        <xsl:for-each select="/playstore/videojuego">
                            <tr>
                                <td>
                                    <xsl:value-of select="titulo"/>
                                </td>
                                <td>
                                    <xsl:value-of select="precio"/>
                                </td>
                                <td>
                                    <xsl:value-of select="pegi"/>
                                </td>
                            </tr>
                        </xsl:for-each>
                    </tbody>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>