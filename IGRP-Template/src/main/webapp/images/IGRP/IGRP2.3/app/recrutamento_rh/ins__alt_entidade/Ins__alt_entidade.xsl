<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"><xsl:output method="html" omit-xml-declaration="yes" encoding="utf-8" indent="yes" doctype-system="about:legacy-compat"/><xsl:template match="/"><html><head><xsl:call-template name="IGRP-head"/><link rel="stylesheet" type="text/css" href="{$path}/core/igrp/toolsbar/toolsbar.css?v={$version}"/><style/></head><body class="{$bodyClass} sidebar-off"><xsl:call-template name="IGRP-topmenu"/><form method="POST" class="IGRP-form" name="formular_default" enctype="multipart/form-data"><div class="container-fluid"><div class="row"><xsl:call-template name="IGRP-sidebar"/><div class="col-sm-9 col-md-10 col-md-offset-2 col-sm-offset-3 main" id="igrp-contents"><div class="content"><div class="row row-msg"><div class="gen-column col-md-12"><div class="gen-inner"><xsl:apply-templates mode="igrp-messages" select="rows/content/messages"/></div></div></div><div class="row " id="row-b09536ea"><div class="gen-column col-sm-6"><div class="gen-inner"><xsl:if test="rows/content/ins_alt_entidade"><section class="content-header gen-container-item " gen-class="" item-name="ins_alt_entidade"><h2 class="disable-output-escaping"><xsl:value-of disable-output-escaping="yes" select="rows/content/ins_alt_entidade/fields/ins_alt_entidade_text/value"/></h2></section></xsl:if></div></div><div class="gen-column col-sm-6"><div class="gen-inner"><xsl:if test="rows/content/gravar"><div class="toolsbar-holder default gen-container-item " gen-structure="toolsbar" gen-fields=".btns-holder&gt;a.btn" gen-class="" item-name="gravar"><div class="btns-holder  pull-right" role="group"><xsl:apply-templates select="rows/content/gravar" mode="gen-buttons"><xsl:with-param name="vertical" select="'true'"/><xsl:with-param name="outline" select="'false'"/></xsl:apply-templates></div></div></xsl:if></div></div></div><div class="row " id="row-bea5274e"><div class="gen-column col-sm-12"><div class="gen-inner"><xsl:if test="rows/content/form_entidade"><div class="box igrp-forms gen-container-item " gen-class="" item-name="form_entidade"><div class="box-body"><div role="form"><xsl:apply-templates mode="form-hidden-fields" select="rows/content/form_entidade/fields"/><xsl:if test="rows/content/form_entidade/fields/nrc"><div class="form-group col-sm-5  gen-fields-holder" item-name="nrc" item-type="lookup" required="required"><label for="{rows/content/form_entidade/fields/nrc/@name}"><xsl:value-of select="rows/content/form_entidade/fields/nrc/label"/></label><div class="input-group"><input type="text" value="{rows/content/form_entidade/fields/nrc/value}" class="form-control gen-lookup " id="form_entidade_nrc" name="{rows/content/form_entidade/fields/nrc/@name}" required="required" maxlength="250"><xsl:call-template name="setAttributes"><xsl:with-param name="field" select="rows/content/form_entidade/fields/nrc"/></xsl:call-template></input><xsl:call-template name="lookup-tool"><xsl:with-param name="page" select="rows/page"/><xsl:with-param name="ad_hoc" select="'1'"/><xsl:with-param name="action" select="'LOOKUP'"/><xsl:with-param name="name" select="rows/content/form_entidade/fields/nrc/@name"/><xsl:with-param name="js_lookup" select="rows/content/form_entidade/fields/nrc/lookup"/><xsl:with-param name="input-id" select="'form_entidade_nrc'"/><xsl:with-param name="btnClass" select="'info'"/></xsl:call-template></div></div></xsl:if><xsl:if test="rows/content/form_entidade/fields/nif"><div class="form-group col-sm-3  gen-fields-holder" item-name="nif" item-type="lookup"><label for="{rows/content/form_entidade/fields/nif/@name}"><xsl:value-of select="rows/content/form_entidade/fields/nif/label"/></label><div class="input-group"><input type="text" value="{rows/content/form_entidade/fields/nif/value}" class="form-control gen-lookup " id="form_entidade_nif" name="{rows/content/form_entidade/fields/nif/@name}" maxlength="15"><xsl:call-template name="setAttributes"><xsl:with-param name="field" select="rows/content/form_entidade/fields/nif"/></xsl:call-template></input><xsl:call-template name="lookup-tool"><xsl:with-param name="page" select="rows/page"/><xsl:with-param name="ad_hoc" select="'1'"/><xsl:with-param name="action" select="'LOOKUP'"/><xsl:with-param name="name" select="rows/content/form_entidade/fields/nif/@name"/><xsl:with-param name="js_lookup" select="rows/content/form_entidade/fields/nif/lookup"/><xsl:with-param name="input-id" select="'form_entidade_nif'"/><xsl:with-param name="btnClass" select="'info'"/></xsl:call-template></div></div></xsl:if><xsl:if test="rows/content/form_entidade/fields/codigo"><div class="form-group col-sm-3   gen-fields-holder" item-name="codigo" item-type="text"><label for="{rows/content/form_entidade/fields/codigo/@name}"><span><xsl:value-of select="rows/content/form_entidade/fields/codigo/label"/></span></label><input type="text" value="{rows/content/form_entidade/fields/codigo/value}" class="form-control  " id="{rows/content/form_entidade/fields/codigo/@name}" name="{rows/content/form_entidade/fields/codigo/@name}" maxlength="15" placeholder="{rows/content/form_entidade/fields/codigo/@placeholder}"><xsl:call-template name="setAttributes"><xsl:with-param name="field" select="rows/content/form_entidade/fields/codigo"/></xsl:call-template></input></div></xsl:if><xsl:if test="rows/content/form_entidade/fields/nome"><div class="form-group col-sm-6   gen-fields-holder" item-name="nome" item-type="text"><label for="{rows/content/form_entidade/fields/nome/@name}"><span><xsl:value-of select="rows/content/form_entidade/fields/nome/label"/></span></label><input type="text" value="{rows/content/form_entidade/fields/nome/value}" class="form-control  " id="{rows/content/form_entidade/fields/nome/@name}" name="{rows/content/form_entidade/fields/nome/@name}" maxlength="50" placeholder="{rows/content/form_entidade/fields/nome/@placeholder}"><xsl:call-template name="setAttributes"><xsl:with-param name="field" select="rows/content/form_entidade/fields/nome"/></xsl:call-template></input></div></xsl:if></div></div><xsl:apply-templates select="rows/content/form_entidade/tools-bar" mode="form-buttons"/></div></xsl:if></div></div></div></div></div></div></div><xsl:call-template name="IGRP-bottom"/></form><script type="text/javascript" src="{$path}/core/igrp/form/igrp.forms.js?v={$version}"/><script type="text/javascript" src="{$path}/plugins/lookup/igrp.lookup.js?v={$version}"/></body></html></xsl:template><xsl:include href="../../../xsl/tmpl/IGRP-functions.tmpl.xsl?v=30"/><xsl:include href="../../../xsl/tmpl/IGRP-variables.tmpl.xsl?v=30"/><xsl:include href="../../../xsl/tmpl/IGRP-home-include.tmpl.xsl?v=30"/><xsl:include href="../../../xsl/tmpl/IGRP-utils.tmpl.xsl?v=30"/><xsl:include href="../../../xsl/tmpl/IGRP-form-utils.tmpl.xsl?v=30"/></xsl:stylesheet>
