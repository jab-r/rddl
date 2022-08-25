<!--
	PUBLIC "-//XML-DEV//ENTITIES RDDL Resource Module 2.0//EN"
	SYSTEM "http://www.rddl.org/rddl-resource-2.mod"
-->
<!-- resource: Resource Element ................................ -->

<!ENTITY % RDDL.resource.element  "INCLUDE" >
<![ %RDDL.resource.element; [
<!ENTITY % RDDL.resource.content
     "( %RDDL.nature.qname;|%RDDL.purpose.qname;|%RDDL.related.qname;|%RDDL.prose.qname;|%RDDL.title.qname;)*"
>
<!ENTITY % RDDL.extra.attrib "
	xml:base CDATA #IMPLIED
	ID ID #IMPLIED
	about CDATA #IMPLIED
	%RDDL.title.qname; CDATA #IMPLIED
">

<!ELEMENT %RDDL.resource.qname;  %RDDL.resource.content; >
<!-- end of resource.element -->]]>
<!ENTITY % RDDL.nature.content "EMPTY">
<!ELEMENT %RDDL.nature.qname;  %RDDL.nature.content; >
<!ENTITY % RDDL.purpose.content "EMPTY">
<!ELEMENT %RDDL.purpose.qname;  %RDDL.purpose.content; >
<!ENTITY % RDDL.related.content "EMPTY">
<!ELEMENT %RDDL.related.qname;  %RDDL.related.content; >
<!ENTITY % RDDL.title.content "#PCDATA">
<!ELEMENT %RDDL.title.qname;  %RDDL.title.content; >
<!ENTITY % RDDL.prose.content
     "( #PCDATA | %Flow.mix;)*"
>
<!ELEMENT %RDDL.prose.qname;  %RDDL.prose.content; >

<!ENTITY % RDDL.resource.attlist  "INCLUDE" >
<![%RDDL.resource.attlist;[
<!ATTLIST %RDDL.resource.qname;
	%I18n.attrib;
	%RDDL.xmlns.attrib;
	%RDDL.extra.attrib;
>
<!ATTLIST %html.qname;
	xml:base CDATA #IMPLIED
	%RDDL.xmlns.attrib.prefixed;
>
<!ATTLIST %div.qname;
	xml:base CDATA #IMPLIED
>
<!-- end of resource.attlist -->]]>
<!ENTITY % RDDL.nature.attlist "INCLUDE" >
<!%RDDL.nature.attlist;[
<!ATTLIST %RDDL.nature.qname;
	resource CDATA #IMPLIED
	>
]]>
<!ENTITY % RDDL.purpose.attlist "INCLUDE" >
<!%RDDL.purpose.attlist;[
<!ATTLIST %RDDL.purpose.qname;
	resource CDATA #IMPLIED
	>
]]>
<!ENTITY % RDDL.related.attlist "INCLUDE" >
<!%RDDL.related.attlist;[
<!ATTLIST %RDDL.related.qname;
	resource CDATA #IMPLIED
	>
]]>

