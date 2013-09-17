﻿<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
  xmlns:sc="http://www.sitecore.net/sc" 
  xmlns:dot="http://www.sitecore.net/dot"
  exclude-result-prefixes="dot sc">

<!-- output directives -->
<xsl:output method="html" indent="no" encoding="UTF-8" />

<!-- parameters -->
<xsl:param name="lang" select="'en'"/>
<xsl:param name="id" select="''"/>
<xsl:param name="sc_item"/>
<xsl:param name="sc_currentitem"/>

<!-- variables -->
<!-- Uncomment one of the following lines if you need a "home" variable in you code -->
<!--<xsl:variable name="home" select="sc:item('/sitecore/content/home',.)" />-->
<!--<xsl:variable name="home" select="/*/item[@key='content']/item[@key='home']" />-->
<!--<xsl:variable name="home" select="$sc_currentitem/ancestor-or-self::item[@template='site root']" />-->

<!-- entry point -->
<xsl:template match="*">
  <xsl:apply-templates select="$sc_item" mode="main"/>
</xsl:template>

<!--==============================================================-->
<!-- main                                                         -->
<!--==============================================================-->
<xsl:template match="*" mode="main">

  <div>
    <div>
      <sc:image field="spot image" w="180" h="135" thn="true" bc="transparent" />
    </div>
    <h2>
      <sc:text field="spot heading" />
    </h2>
    <div class="bottomspacing leftspacing5">
      <sc:text field="spot text" />
    </div>
    <div class="leftspacing5">
      <sc:link field="spot link" class="redtext">
        <sc:text field="spot read more text" />
      </sc:link>
    </div>
  </div>
</xsl:template>

</xsl:stylesheet>