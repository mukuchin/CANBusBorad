<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="1" unitdist="mm" unit="mm" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="mm"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="7810-8P8C">
<description>&lt;Modular Jack, side entry, shielded&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="78108P8C">
<description>&lt;b&gt;7810-8P8C-1&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.9" diameter="1.4"/>
<pad name="2" x="1.02" y="2.54" drill="0.9" diameter="1.4"/>
<pad name="3" x="2.04" y="0" drill="0.9" diameter="1.4"/>
<pad name="4" x="3.06" y="2.54" drill="0.9" diameter="1.4"/>
<pad name="5" x="4.08" y="0" drill="0.9" diameter="1.4"/>
<pad name="6" x="5.1" y="2.54" drill="0.9" diameter="1.4"/>
<pad name="7" x="6.12" y="0" drill="0.9" diameter="1.4"/>
<pad name="8" x="7.14" y="2.54" drill="0.9" diameter="1.4"/>
<pad name="9" x="-4.555" y="2.54" drill="1.5" diameter="2.25"/>
<pad name="10" x="11.695" y="2.54" drill="1.5" diameter="2.25"/>
<hole x="-3.83" y="-2.54" drill="2.4"/>
<hole x="10.97" y="-2.54" drill="2.4"/>
<text x="3.57" y="-1.74" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="3.57" y="-1.74" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.78" y1="5.56" x2="11.92" y2="5.56" width="0.2" layer="51"/>
<wire x1="11.92" y1="5.56" x2="11.92" y2="-9.04" width="0.2" layer="51"/>
<wire x1="11.92" y1="-9.04" x2="-4.78" y2="-9.04" width="0.2" layer="51"/>
<wire x1="-4.78" y1="-9.04" x2="-4.78" y2="5.56" width="0.2" layer="51"/>
<wire x1="-6.68" y1="6.56" x2="13.82" y2="6.56" width="0.1" layer="51"/>
<wire x1="13.82" y1="6.56" x2="13.82" y2="-10.04" width="0.1" layer="51"/>
<wire x1="13.82" y1="-10.04" x2="-6.68" y2="-10.04" width="0.1" layer="51"/>
<wire x1="-6.68" y1="-10.04" x2="-6.68" y2="6.56" width="0.1" layer="51"/>
<wire x1="-4.78" y1="-4.04" x2="-4.78" y2="-9.04" width="0.1" layer="21"/>
<wire x1="-4.78" y1="-9.04" x2="11.92" y2="-9.04" width="0.1" layer="21"/>
<wire x1="11.92" y1="-9.04" x2="11.92" y2="-4.04" width="0.1" layer="21"/>
<wire x1="-4.78" y1="3.96" x2="-4.78" y2="5.56" width="0.1" layer="21"/>
<wire x1="-4.78" y1="5.56" x2="11.92" y2="5.56" width="0.1" layer="21"/>
<wire x1="11.92" y1="5.56" x2="11.92" y2="3.96" width="0.1" layer="21"/>
<wire x1="-4.78" y1="0.96" x2="-4.78" y2="-1.54" width="0.1" layer="21"/>
<wire x1="11.92" y1="0.96" x2="11.92" y2="-1.54" width="0.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="7810-8P8C">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-15.24" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-15.24" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="3" x="0" y="-2.54" length="middle"/>
<pin name="4" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="5" x="0" y="-5.08" length="middle"/>
<pin name="6" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="7" x="0" y="-7.62" length="middle"/>
<pin name="8" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="9" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="10" x="22.86" y="-12.7" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="7810-8P8C" prefix="J">
<description>&lt;b&gt;Modular Jack, side entry, shielded&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://akizukidenshi.com/download/ds/neltron/7810-XPXC_20180312.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="7810-8P8C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="78108P8C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Modular Jack, side entry, shielded" constant="no"/>
<attribute name="HEIGHT" value="14.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="NELTRON" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="7810-8P8C" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="FH-2X55G:RH">
<packages>
<package name="BOX10P_SOCKET">
<pad name="P$1" x="0" y="2.54" drill="1.3" diameter="2.1844"/>
<wire x1="-1.52" y1="-1.23" x2="11.68" y2="-1.23" width="0.127" layer="21"/>
<wire x1="11.68" y1="-1.23" x2="11.68" y2="3.77" width="0.127" layer="21"/>
<wire x1="11.68" y1="3.77" x2="-1.52" y2="3.77" width="0.127" layer="21"/>
<wire x1="-1.52" y1="3.77" x2="-1.52" y2="-1.23" width="0.127" layer="21"/>
<pad name="P$2" x="0" y="0" drill="1.3" diameter="2.1844"/>
<pad name="P$3" x="2.54" y="2.54" drill="1.3" diameter="2.1844"/>
<pad name="P$4" x="2.54" y="0" drill="1.3" diameter="2.1844"/>
<pad name="P$5" x="5.08" y="2.54" drill="1.3" diameter="2.1844"/>
<pad name="P$6" x="5.08" y="0" drill="1.3" diameter="2.1844"/>
<pad name="P$7" x="7.62" y="2.54" drill="1.3" diameter="2.1844"/>
<pad name="P$8" x="7.62" y="0" drill="1.3" diameter="2.1844"/>
<pad name="P$9" x="10.16" y="2.54" drill="1.3" diameter="2.1844"/>
<pad name="P$10" x="10.16" y="0" drill="1.3" diameter="2.1844"/>
<text x="-3.81" y="2.54" size="1.27" layer="21">→</text>
</package>
</packages>
<symbols>
<symbol name="BOX10P">
<pin name="P$1" x="0" y="-5" length="middle" rot="R90"/>
<pin name="P$2" x="2" y="-5" length="middle" rot="R90"/>
<pin name="P$3" x="4" y="-5" length="middle" rot="R90"/>
<pin name="P$4" x="6" y="-5" length="middle" rot="R90"/>
<pin name="P$5" x="8" y="-5" length="middle" rot="R90"/>
<pin name="P$6" x="10" y="-5" length="middle" rot="R90"/>
<pin name="P$7" x="12" y="-5" length="middle" rot="R90"/>
<pin name="P$8" x="14" y="-5" length="middle" rot="R90"/>
<pin name="P$9" x="16" y="-5" length="middle" rot="R90"/>
<pin name="P$10" x="18" y="-5" length="middle" rot="R90"/>
<wire x1="-2" y1="0" x2="20" y2="0" width="0.254" layer="94"/>
<wire x1="20" y1="0" x2="20" y2="10" width="0.254" layer="94"/>
<wire x1="20" y1="10" x2="-2" y2="10" width="0.254" layer="94"/>
<wire x1="-2" y1="10" x2="-2" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FH-2X5SG/RH" prefix="CON">
<gates>
<gate name="G$1" symbol="BOX10P" x="2" y="0"/>
</gates>
<devices>
<device name="" package="BOX10P_SOCKET">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="J1" library="7810-8P8C" deviceset="7810-8P8C" device=""/>
<part name="J2" library="7810-8P8C" deviceset="7810-8P8C" device=""/>
<part name="CON1" library="FH-2X55G:RH" deviceset="FH-2X5SG/RH" device=""/>
<part name="CON2" library="FH-2X55G:RH" deviceset="FH-2X5SG/RH" device=""/>
<part name="CON3" library="FH-2X55G:RH" deviceset="FH-2X5SG/RH" device=""/>
<part name="CON4" library="FH-2X55G:RH" deviceset="FH-2X5SG/RH" device=""/>
<part name="CON5" library="FH-2X55G:RH" deviceset="FH-2X5SG/RH" device=""/>
<part name="CON6" library="FH-2X55G:RH" deviceset="FH-2X5SG/RH" device=""/>
<part name="CON7" library="FH-2X55G:RH" deviceset="FH-2X5SG/RH" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="16" y="-324" smashed="yes">
<attribute name="NAME" x="35.05" y="-316.38" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="35.05" y="-318.92" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J2" gate="G$1" x="16" y="-361" smashed="yes">
<attribute name="NAME" x="35.05" y="-353.38" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="35.05" y="-355.92" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="CON1" gate="G$1" x="25" y="72" smashed="yes" rot="R270"/>
<instance part="CON2" gate="G$1" x="25" y="1" smashed="yes" rot="R270"/>
<instance part="CON3" gate="G$1" x="25" y="37" smashed="yes" rot="R270"/>
<instance part="CON4" gate="G$1" x="25" y="-33" smashed="yes" rot="R270"/>
<instance part="CON5" gate="G$1" x="25" y="-67" smashed="yes" rot="R270"/>
<instance part="CON6" gate="G$1" x="25" y="-103" smashed="yes" rot="R270"/>
<instance part="CON7" gate="G$1" x="25" y="-136" smashed="yes" rot="R270"/>
</instances>
<busses>
<bus name="+5V,+12V,CAN_H,CAN_L,GND">
<segment>
<wire x1="11" y1="93" x2="11" y2="-312" width="0.762" layer="92"/>
<wire x1="11" y1="-312" x2="11" y2="-544" width="0.762" layer="92"/>
<wire x1="11" y1="-544" x2="10" y2="-544" width="0.762" layer="92"/>
<wire x1="11" y1="-312" x2="47" y2="-312" width="0.762" layer="92"/>
<wire x1="47" y1="-312" x2="47" y2="-392" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="16" y1="-324" x2="11" y2="-324" width="0.1524" layer="91"/>
<label x="6" y="-325" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="38.86" y1="-326.54" x2="47" y2="-326.54" width="0.1524" layer="91"/>
<wire x1="47" y1="-326.54" x2="47" y2="-326" width="0.1524" layer="91"/>
<label x="48" y="-327" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="16" y1="-361" x2="11" y2="-361" width="0.1524" layer="91"/>
<label x="6" y="-362" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="38.86" y1="-363.54" x2="47" y2="-363.54" width="0.1524" layer="91"/>
<wire x1="47" y1="-363.54" x2="47" y2="-363" width="0.1524" layer="91"/>
<label x="48" y="-364" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$10"/>
<pinref part="CON1" gate="G$1" pin="P$9"/>
<wire x1="20" y1="54" x2="20" y2="56" width="0.1524" layer="91"/>
<wire x1="11" y1="56" x2="20" y2="56" width="0.1524" layer="91"/>
<junction x="20" y="56"/>
<label x="6" y="55" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON3" gate="G$1" pin="P$10"/>
<pinref part="CON3" gate="G$1" pin="P$9"/>
<wire x1="20" y1="19" x2="20" y2="21" width="0.1524" layer="91"/>
<wire x1="11" y1="21" x2="20" y2="21" width="0.1524" layer="91"/>
<junction x="20" y="21"/>
<label x="6" y="20" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="P$10"/>
<pinref part="CON2" gate="G$1" pin="P$9"/>
<wire x1="20" y1="-17" x2="20" y2="-15" width="0.1524" layer="91"/>
<wire x1="11" y1="-15" x2="20" y2="-15" width="0.1524" layer="91"/>
<junction x="20" y="-15"/>
<label x="6" y="-16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON4" gate="G$1" pin="P$10"/>
<pinref part="CON4" gate="G$1" pin="P$9"/>
<wire x1="20" y1="-51" x2="20" y2="-49" width="0.1524" layer="91"/>
<wire x1="11" y1="-49" x2="20" y2="-49" width="0.1524" layer="91"/>
<junction x="20" y="-49"/>
<label x="6" y="-50" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON5" gate="G$1" pin="P$10"/>
<pinref part="CON5" gate="G$1" pin="P$9"/>
<wire x1="20" y1="-85" x2="20" y2="-83" width="0.1524" layer="91"/>
<wire x1="11" y1="-83" x2="20" y2="-83" width="0.1524" layer="91"/>
<junction x="20" y="-83"/>
<label x="6" y="-83" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON6" gate="G$1" pin="P$10"/>
<pinref part="CON6" gate="G$1" pin="P$9"/>
<wire x1="20" y1="-121" x2="20" y2="-119" width="0.1524" layer="91"/>
<wire x1="11" y1="-119" x2="20" y2="-119" width="0.1524" layer="91"/>
<junction x="20" y="-119"/>
<label x="6" y="-119" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON7" gate="G$1" pin="P$10"/>
<pinref part="CON7" gate="G$1" pin="P$9"/>
<wire x1="20" y1="-154" x2="20" y2="-152" width="0.1524" layer="91"/>
<wire x1="11" y1="-152" x2="20" y2="-152" width="0.1524" layer="91"/>
<junction x="20" y="-152"/>
<label x="6" y="-152" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="16" y1="-326.54" x2="11" y2="-326.54" width="0.1524" layer="91"/>
<wire x1="11" y1="-326.54" x2="11" y2="-327" width="0.1524" layer="91"/>
<label x="5" y="-327" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="38.86" y1="-329.08" x2="47" y2="-329.08" width="0.1524" layer="91"/>
<wire x1="47" y1="-329.08" x2="47" y2="-329" width="0.1524" layer="91"/>
<label x="48" y="-329" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="16" y1="-363.54" x2="11" y2="-363.54" width="0.1524" layer="91"/>
<wire x1="11" y1="-363.54" x2="11" y2="-364" width="0.1524" layer="91"/>
<label x="5" y="-364" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="38.86" y1="-366.08" x2="47" y2="-366.08" width="0.1524" layer="91"/>
<wire x1="47" y1="-366.08" x2="47" y2="-366" width="0.1524" layer="91"/>
<label x="48" y="-366" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$8"/>
<pinref part="CON1" gate="G$1" pin="P$7"/>
<wire x1="20" y1="58" x2="20" y2="60" width="0.1524" layer="91"/>
<wire x1="11" y1="60" x2="20" y2="60" width="0.1524" layer="91"/>
<junction x="20" y="60"/>
<label x="5" y="59" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON3" gate="G$1" pin="P$8"/>
<pinref part="CON3" gate="G$1" pin="P$7"/>
<wire x1="20" y1="23" x2="20" y2="25" width="0.1524" layer="91"/>
<wire x1="11" y1="25" x2="20" y2="25" width="0.1524" layer="91"/>
<junction x="20" y="25"/>
<label x="5" y="24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="P$7"/>
<pinref part="CON2" gate="G$1" pin="P$8"/>
<wire x1="20" y1="-11" x2="20" y2="-13" width="0.1524" layer="91"/>
<wire x1="11" y1="-11" x2="20" y2="-11" width="0.1524" layer="91"/>
<junction x="20" y="-11"/>
<label x="5" y="-12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON4" gate="G$1" pin="P$8"/>
<pinref part="CON4" gate="G$1" pin="P$7"/>
<wire x1="20" y1="-47" x2="20" y2="-45" width="0.1524" layer="91"/>
<wire x1="11" y1="-45" x2="20" y2="-45" width="0.1524" layer="91"/>
<junction x="20" y="-45"/>
<label x="5" y="-46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON5" gate="G$1" pin="P$8"/>
<pinref part="CON5" gate="G$1" pin="P$7"/>
<wire x1="20" y1="-81" x2="20" y2="-79" width="0.1524" layer="91"/>
<wire x1="11" y1="-79" x2="20" y2="-79" width="0.1524" layer="91"/>
<junction x="20" y="-79"/>
<label x="5" y="-80" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON6" gate="G$1" pin="P$7"/>
<pinref part="CON6" gate="G$1" pin="P$8"/>
<wire x1="20" y1="-115" x2="20" y2="-117" width="0.1524" layer="91"/>
<wire x1="11" y1="-115" x2="20" y2="-115" width="0.1524" layer="91"/>
<junction x="20" y="-115"/>
<label x="5" y="-115" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON7" gate="G$1" pin="P$8"/>
<pinref part="CON7" gate="G$1" pin="P$7"/>
<wire x1="20" y1="-150" x2="20" y2="-148" width="0.1524" layer="91"/>
<wire x1="11" y1="-148" x2="20" y2="-148" width="0.1524" layer="91"/>
<junction x="20" y="-148"/>
<label x="5" y="-148" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAN_L" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="16" y1="-329.08" x2="11" y2="-329.08" width="0.1524" layer="91"/>
<wire x1="11" y1="-329.08" x2="11" y2="-329" width="0.1524" layer="91"/>
<label x="3" y="-330" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="16" y1="-366.08" x2="11" y2="-366.08" width="0.1524" layer="91"/>
<wire x1="11" y1="-366.08" x2="11" y2="-366" width="0.1524" layer="91"/>
<label x="2" y="-366" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$6"/>
<wire x1="20" y1="62" x2="11" y2="62" width="0.1524" layer="91"/>
<label x="2" y="61" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON3" gate="G$1" pin="P$6"/>
<wire x1="11" y1="27" x2="20" y2="27" width="0.1524" layer="91"/>
<label x="2" y="26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="P$6"/>
<wire x1="11" y1="-9" x2="20" y2="-9" width="0.1524" layer="91"/>
<label x="2" y="-10" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON4" gate="G$1" pin="P$6"/>
<wire x1="11" y1="-43" x2="20" y2="-43" width="0.1524" layer="91"/>
<label x="2" y="-44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON5" gate="G$1" pin="P$6"/>
<wire x1="11" y1="-77" x2="20" y2="-77" width="0.1524" layer="91"/>
<label x="2" y="-78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON6" gate="G$1" pin="P$6"/>
<wire x1="11" y1="-113" x2="20" y2="-113" width="0.1524" layer="91"/>
<label x="2" y="-113" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON7" gate="G$1" pin="P$6"/>
<wire x1="11" y1="-146" x2="20" y2="-146" width="0.1524" layer="91"/>
<label x="2" y="-146" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAN_H" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="38.86" y1="-331.62" x2="47" y2="-331.62" width="0.1524" layer="91"/>
<wire x1="47" y1="-331.62" x2="47" y2="-332" width="0.1524" layer="91"/>
<label x="48" y="-332" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="38.86" y1="-368.62" x2="47" y2="-368.62" width="0.1524" layer="91"/>
<wire x1="47" y1="-368.62" x2="47" y2="-369" width="0.1524" layer="91"/>
<label x="48" y="-368" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$5"/>
<wire x1="20" y1="64" x2="11" y2="64" width="0.1524" layer="91"/>
<label x="2" y="63" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON3" gate="G$1" pin="P$5"/>
<wire x1="20" y1="29" x2="11" y2="29" width="0.1524" layer="91"/>
<label x="2" y="28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="P$5"/>
<wire x1="11" y1="-7" x2="20" y2="-7" width="0.1524" layer="91"/>
<label x="2" y="-8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON4" gate="G$1" pin="P$5"/>
<wire x1="11" y1="-41" x2="20" y2="-41" width="0.1524" layer="91"/>
<label x="2" y="-42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON5" gate="G$1" pin="P$5"/>
<wire x1="11" y1="-75" x2="20" y2="-75" width="0.1524" layer="91"/>
<label x="2" y="-76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON6" gate="G$1" pin="P$5"/>
<wire x1="11" y1="-111" x2="20" y2="-111" width="0.1524" layer="91"/>
<label x="2" y="-111" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON7" gate="G$1" pin="P$5"/>
<wire x1="11" y1="-144" x2="20" y2="-144" width="0.1524" layer="91"/>
<label x="2" y="-144" size="1.778" layer="95"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="16" y1="-331.62" x2="11" y2="-331.62" width="0.1524" layer="91"/>
<wire x1="11" y1="-331.62" x2="11" y2="-332" width="0.1524" layer="91"/>
<label x="5" y="-332" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="38.86" y1="-334.16" x2="47" y2="-334.16" width="0.1524" layer="91"/>
<wire x1="47" y1="-334.16" x2="47" y2="-334" width="0.1524" layer="91"/>
<label x="48" y="-335" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="7"/>
<wire x1="16" y1="-368.62" x2="11" y2="-368.62" width="0.1524" layer="91"/>
<wire x1="11" y1="-368.62" x2="11" y2="-369" width="0.1524" layer="91"/>
<label x="4" y="-369" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="8"/>
<wire x1="38.86" y1="-371.16" x2="47" y2="-371.16" width="0.1524" layer="91"/>
<wire x1="47" y1="-371.16" x2="47" y2="-371" width="0.1524" layer="91"/>
<label x="48" y="-371" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$2"/>
<pinref part="CON1" gate="G$1" pin="P$1"/>
<wire x1="20" y1="70" x2="20" y2="72" width="0.1524" layer="91"/>
<wire x1="11" y1="72" x2="20" y2="72" width="0.1524" layer="91"/>
<junction x="20" y="72"/>
<label x="4" y="71" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON3" gate="G$1" pin="P$2"/>
<pinref part="CON3" gate="G$1" pin="P$1"/>
<wire x1="20" y1="35" x2="20" y2="37" width="0.1524" layer="91"/>
<wire x1="11" y1="37" x2="20" y2="37" width="0.1524" layer="91"/>
<junction x="20" y="37"/>
<label x="4" y="36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="P$2"/>
<pinref part="CON2" gate="G$1" pin="P$1"/>
<wire x1="20" y1="-1" x2="20" y2="1" width="0.1524" layer="91"/>
<wire x1="11" y1="1" x2="20" y2="1" width="0.1524" layer="91"/>
<junction x="20" y="1"/>
<label x="4" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON4" gate="G$1" pin="P$2"/>
<pinref part="CON4" gate="G$1" pin="P$1"/>
<wire x1="20" y1="-35" x2="20" y2="-33" width="0.1524" layer="91"/>
<wire x1="11" y1="-33" x2="20" y2="-33" width="0.1524" layer="91"/>
<junction x="20" y="-33"/>
<label x="4" y="-34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON5" gate="G$1" pin="P$2"/>
<pinref part="CON5" gate="G$1" pin="P$1"/>
<wire x1="20" y1="-69" x2="20" y2="-67" width="0.1524" layer="91"/>
<wire x1="11" y1="-67" x2="20" y2="-67" width="0.1524" layer="91"/>
<junction x="20" y="-67"/>
<label x="4" y="-68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON6" gate="G$1" pin="P$2"/>
<pinref part="CON6" gate="G$1" pin="P$1"/>
<wire x1="20" y1="-105" x2="20" y2="-103" width="0.1524" layer="91"/>
<wire x1="11" y1="-103" x2="20" y2="-103" width="0.1524" layer="91"/>
<junction x="20" y="-103"/>
<label x="5" y="-103" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON7" gate="G$1" pin="P$2"/>
<pinref part="CON7" gate="G$1" pin="P$1"/>
<wire x1="20" y1="-138" x2="20" y2="-136" width="0.1524" layer="91"/>
<wire x1="11" y1="-136" x2="20" y2="-136" width="0.1524" layer="91"/>
<junction x="20" y="-136"/>
<label x="5" y="-137" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
