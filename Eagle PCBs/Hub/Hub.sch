<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="A10 Library">
<packages>
<package name="GX12-7P">
<pad name="7" x="0" y="0" drill="1.6002" diameter="2.1844"/>
<circle x="0" y="0" radius="7.5" width="0.127" layer="21"/>
<text x="-6.35" y="9.227" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<pad name="1" x="0" y="2.75" drill="1.6002" diameter="2.1844"/>
<pad name="2" x="2.3815" y="1.375" drill="1.6002" diameter="2.1844"/>
<pad name="3" x="2.3815" y="-1.375" drill="1.6002" diameter="2.1844"/>
<pad name="4" x="0" y="-2.75" drill="1.6002" diameter="2.1844"/>
<pad name="5" x="-2.3815" y="-1.375" drill="1.6002" diameter="2.1844"/>
<pad name="6" x="-2.3815" y="1.375" drill="1.6002" diameter="2.1844"/>
</package>
<package name="RJ45-8P8C">
<hole x="-5.715" y="0" drill="3.2"/>
<hole x="5.715" y="0" drill="3.2"/>
<pad name="1" x="4.445" y="-6.35" drill="0.9" diameter="1.6764"/>
<pad name="2" x="3.175" y="-8.89" drill="0.9" diameter="1.6764"/>
<pad name="3" x="1.905" y="-6.35" drill="0.9" diameter="1.6764"/>
<pad name="4" x="0.635" y="-8.89" drill="0.9" diameter="1.6764"/>
<pad name="5" x="-0.635" y="-6.35" drill="0.9" diameter="1.6764"/>
<pad name="6" x="-1.905" y="-8.89" drill="0.9" diameter="1.6764"/>
<pad name="7" x="-3.175" y="-6.35" drill="0.9" diameter="1.6764"/>
<pad name="8" x="-4.445" y="-8.89" drill="0.9" diameter="1.6764"/>
<wire x1="-7.7" y1="6.2" x2="7.7" y2="6.2" width="0.127" layer="21"/>
<wire x1="7.7" y1="6.2" x2="7.7" y2="-9.95" width="0.127" layer="21"/>
<wire x1="7.7" y1="-9.95" x2="-7.7" y2="-9.95" width="0.127" layer="21"/>
<wire x1="-7.7" y1="-9.95" x2="-7.7" y2="6.2" width="0.127" layer="21"/>
<text x="-7.62" y="7.62" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="GX12-7P">
<pin name="1" x="2.54" y="7.62" visible="pad" length="middle" rot="R180"/>
<pin name="2" x="2.54" y="5.08" visible="pad" length="middle" rot="R180"/>
<pin name="3" x="2.54" y="2.54" visible="pad" length="middle" rot="R180"/>
<pin name="4" x="2.54" y="0" visible="pad" length="middle" rot="R180"/>
<pin name="5" x="2.54" y="-2.54" visible="pad" length="middle" rot="R180"/>
<pin name="6" x="2.54" y="-5.08" visible="pad" length="middle" rot="R180"/>
<pin name="7" x="2.54" y="-7.62" visible="pad" length="middle" rot="R180"/>
<text x="-2.54" y="10.16" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="RJ45-8P8C">
<wire x1="2.54" y1="1.524" x2="2.54" y2="0.508" width="0.1998" layer="94"/>
<wire x1="2.54" y1="0.508" x2="2.54" y2="0" width="0.1998" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.508" width="0.1998" layer="94"/>
<wire x1="2.54" y1="-0.508" x2="2.54" y2="-1.016" width="0.1998" layer="94"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="-1.524" width="0.1998" layer="94"/>
<wire x1="2.54" y1="-1.524" x2="2.54" y2="-2.032" width="0.1998" layer="94"/>
<wire x1="2.54" y1="-2.032" x2="2.54" y2="-2.54" width="0.1998" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-3.048" width="0.1998" layer="94"/>
<wire x1="2.54" y1="-3.048" x2="2.54" y2="-4.064" width="0.1998" layer="94"/>
<wire x1="2.54" y1="-4.064" x2="5.08" y2="-4.064" width="0.1998" layer="94"/>
<wire x1="5.08" y1="-4.064" x2="5.08" y2="-2.794" width="0.1998" layer="94"/>
<wire x1="5.08" y1="-2.794" x2="6.604" y2="-2.794" width="0.1998" layer="94"/>
<wire x1="6.604" y1="-2.794" x2="6.604" y2="0.254" width="0.1998" layer="94"/>
<wire x1="6.604" y1="0.254" x2="5.08" y2="0.254" width="0.1998" layer="94"/>
<wire x1="5.08" y1="0.254" x2="5.08" y2="1.524" width="0.1998" layer="94"/>
<wire x1="5.08" y1="1.524" x2="2.54" y2="1.524" width="0.1998" layer="94"/>
<wire x1="2.54" y1="0.508" x2="3.302" y2="0.508" width="0.1998" layer="94"/>
<wire x1="2.54" y1="0" x2="3.302" y2="0" width="0.1998" layer="94"/>
<wire x1="2.54" y1="-0.508" x2="3.302" y2="-0.508" width="0.1998" layer="94"/>
<wire x1="2.54" y1="-1.016" x2="3.302" y2="-1.016" width="0.1998" layer="94"/>
<wire x1="2.54" y1="-1.524" x2="3.302" y2="-1.524" width="0.1998" layer="94"/>
<wire x1="2.54" y1="-2.032" x2="3.302" y2="-2.032" width="0.1998" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.302" y2="-2.54" width="0.1998" layer="94"/>
<wire x1="2.54" y1="-3.048" x2="3.302" y2="-3.048" width="0.1998" layer="94"/>
<pin name="1" x="-5.08" y="7.62" visible="pad" length="middle"/>
<pin name="2" x="-5.08" y="5.08" visible="pad" length="middle"/>
<pin name="3" x="-5.08" y="2.54" visible="pad" length="middle"/>
<pin name="4" x="-5.08" y="0" visible="pad" length="middle"/>
<pin name="5" x="-5.08" y="-2.54" visible="pad" length="middle"/>
<pin name="6" x="-5.08" y="-5.08" visible="pad" length="middle"/>
<pin name="7" x="-5.08" y="-7.62" visible="pad" length="middle"/>
<pin name="8" x="-5.08" y="-10.16" visible="pad" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GX12-7P">
<description>GX12 Aviation Connector, 7 pin.</description>
<gates>
<gate name="G$1" symbol="GX12-7P" x="5.08" y="0"/>
</gates>
<devices>
<device name="" package="GX12-7P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RJ45-8P8C">
<description>PCB RJ45 8P8C Femlae Jack/Socket Connector 180 degree vertical

https://www.aliexpress.com/item/32918645271.html?spm=a2g0o.order_list.0.0.49471802RMJK7Q</description>
<gates>
<gate name="G$1" symbol="RJ45-8P8C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RJ45-8P8C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
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
<class number="0" name="default" width="0.4064" drill="0.254">
<clearance class="0" value="0.1524"/>
</class>
</classes>
<parts>
<part name="UPLINK" library="A10 Library" deviceset="GX12-7P" device=""/>
<part name="CHAIN" library="A10 Library" deviceset="GX12-7P" device=""/>
<part name="1" library="A10 Library" deviceset="RJ45-8P8C" device=""/>
<part name="2" library="A10 Library" deviceset="RJ45-8P8C" device=""/>
<part name="3" library="A10 Library" deviceset="RJ45-8P8C" device=""/>
<part name="4" library="A10 Library" deviceset="RJ45-8P8C" device=""/>
<part name="5" library="A10 Library" deviceset="RJ45-8P8C" device=""/>
<part name="6" library="A10 Library" deviceset="RJ45-8P8C" device=""/>
<part name="7" library="A10 Library" deviceset="RJ45-8P8C" device=""/>
<part name="8" library="A10 Library" deviceset="RJ45-8P8C" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="UPLINK" gate="G$1" x="5.08" y="10.16" smashed="yes">
<attribute name="NAME" x="2.54" y="20.32" size="1.778" layer="95"/>
</instance>
<instance part="CHAIN" gate="G$1" x="20.32" y="10.16" smashed="yes">
<attribute name="NAME" x="17.78" y="20.32" size="1.778" layer="95"/>
</instance>
<instance part="1" gate="G$1" x="45.72" y="38.1" smashed="yes"/>
<instance part="2" gate="G$1" x="68.58" y="38.1" smashed="yes"/>
<instance part="3" gate="G$1" x="91.44" y="38.1" smashed="yes"/>
<instance part="4" gate="G$1" x="114.3" y="38.1" smashed="yes"/>
<instance part="5" gate="G$1" x="45.72" y="12.7" smashed="yes"/>
<instance part="6" gate="G$1" x="68.58" y="12.7" smashed="yes"/>
<instance part="7" gate="G$1" x="91.44" y="12.7" smashed="yes"/>
<instance part="8" gate="G$1" x="114.3" y="12.7" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="VDD" class="0">
<segment>
<pinref part="UPLINK" gate="G$1" pin="1"/>
<wire x1="7.62" y1="17.78" x2="15.24" y2="17.78" width="0.1524" layer="91"/>
<label x="10.16" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="22.86" y1="17.78" x2="30.48" y2="17.78" width="0.1524" layer="91"/>
<label x="25.4" y="17.78" size="1.778" layer="95"/>
<pinref part="CHAIN" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="33.02" y1="45.72" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<label x="33.02" y="45.72" size="1.778" layer="95"/>
<pinref part="1" gate="G$1" pin="1"/>
<pinref part="1" gate="G$1" pin="2"/>
<wire x1="40.64" y1="45.72" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<junction x="40.64" y="45.72"/>
</segment>
<segment>
<wire x1="33.02" y1="20.32" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
<label x="33.02" y="20.32" size="1.778" layer="95"/>
<pinref part="5" gate="G$1" pin="1"/>
<pinref part="5" gate="G$1" pin="2"/>
<wire x1="40.64" y1="20.32" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<junction x="40.64" y="20.32"/>
</segment>
<segment>
<wire x1="55.88" y1="45.72" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
<label x="55.88" y="45.72" size="1.778" layer="95"/>
<pinref part="2" gate="G$1" pin="1"/>
<pinref part="2" gate="G$1" pin="2"/>
<wire x1="63.5" y1="45.72" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
<junction x="63.5" y="45.72"/>
</segment>
<segment>
<wire x1="55.88" y1="20.32" x2="63.5" y2="20.32" width="0.1524" layer="91"/>
<label x="55.88" y="20.32" size="1.778" layer="95"/>
<pinref part="6" gate="G$1" pin="1"/>
<pinref part="6" gate="G$1" pin="2"/>
<wire x1="63.5" y1="20.32" x2="63.5" y2="17.78" width="0.1524" layer="91"/>
<junction x="63.5" y="20.32"/>
</segment>
<segment>
<wire x1="78.74" y1="45.72" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
<label x="78.74" y="45.72" size="1.778" layer="95"/>
<pinref part="3" gate="G$1" pin="1"/>
<pinref part="3" gate="G$1" pin="2"/>
<wire x1="86.36" y1="45.72" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
<junction x="86.36" y="45.72"/>
</segment>
<segment>
<wire x1="78.74" y1="20.32" x2="86.36" y2="20.32" width="0.1524" layer="91"/>
<label x="78.74" y="20.32" size="1.778" layer="95"/>
<pinref part="7" gate="G$1" pin="1"/>
<pinref part="7" gate="G$1" pin="2"/>
<wire x1="86.36" y1="17.78" x2="86.36" y2="20.32" width="0.1524" layer="91"/>
<junction x="86.36" y="20.32"/>
</segment>
<segment>
<wire x1="101.6" y1="45.72" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<label x="101.6" y="45.72" size="1.778" layer="95"/>
<pinref part="4" gate="G$1" pin="1"/>
<pinref part="4" gate="G$1" pin="2"/>
<wire x1="109.22" y1="45.72" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<junction x="109.22" y="45.72"/>
</segment>
<segment>
<wire x1="101.6" y1="20.32" x2="109.22" y2="20.32" width="0.1524" layer="91"/>
<label x="101.6" y="20.32" size="1.778" layer="95"/>
<pinref part="8" gate="G$1" pin="1"/>
<pinref part="8" gate="G$1" pin="2"/>
<wire x1="109.22" y1="20.32" x2="109.22" y2="17.78" width="0.1524" layer="91"/>
<junction x="109.22" y="20.32"/>
</segment>
</net>
<net name="A" class="0">
<segment>
<pinref part="UPLINK" gate="G$1" pin="2"/>
<wire x1="7.62" y1="15.24" x2="15.24" y2="15.24" width="0.1524" layer="91"/>
<label x="10.16" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="22.86" y1="15.24" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
<label x="25.4" y="15.24" size="1.778" layer="95"/>
<pinref part="CHAIN" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="33.02" y1="27.94" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
<label x="33.02" y="27.94" size="1.778" layer="95"/>
<pinref part="1" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="33.02" y1="2.54" x2="40.64" y2="2.54" width="0.1524" layer="91"/>
<label x="33.02" y="2.54" size="1.778" layer="95"/>
<pinref part="5" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="55.88" y1="27.94" x2="63.5" y2="27.94" width="0.1524" layer="91"/>
<label x="55.88" y="27.94" size="1.778" layer="95"/>
<pinref part="2" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="55.88" y1="2.54" x2="63.5" y2="2.54" width="0.1524" layer="91"/>
<label x="55.88" y="2.54" size="1.778" layer="95"/>
<pinref part="6" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="78.74" y1="27.94" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<label x="78.74" y="27.94" size="1.778" layer="95"/>
<pinref part="3" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="78.74" y1="2.54" x2="86.36" y2="2.54" width="0.1524" layer="91"/>
<label x="78.74" y="2.54" size="1.778" layer="95"/>
<pinref part="7" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="101.6" y1="27.94" x2="109.22" y2="27.94" width="0.1524" layer="91"/>
<label x="101.6" y="27.94" size="1.778" layer="95"/>
<pinref part="4" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="101.6" y1="2.54" x2="109.22" y2="2.54" width="0.1524" layer="91"/>
<label x="101.6" y="2.54" size="1.778" layer="95"/>
<pinref part="8" gate="G$1" pin="8"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<pinref part="UPLINK" gate="G$1" pin="3"/>
<wire x1="7.62" y1="12.7" x2="15.24" y2="12.7" width="0.1524" layer="91"/>
<label x="10.16" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="22.86" y1="12.7" x2="30.48" y2="12.7" width="0.1524" layer="91"/>
<label x="25.4" y="12.7" size="1.778" layer="95"/>
<pinref part="CHAIN" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="33.02" y1="30.48" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
<label x="33.02" y="30.48" size="1.778" layer="95"/>
<pinref part="1" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="33.02" y1="5.08" x2="40.64" y2="5.08" width="0.1524" layer="91"/>
<label x="33.02" y="5.08" size="1.778" layer="95"/>
<pinref part="5" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="55.88" y1="30.48" x2="63.5" y2="30.48" width="0.1524" layer="91"/>
<label x="55.88" y="30.48" size="1.778" layer="95"/>
<pinref part="2" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="55.88" y1="5.08" x2="63.5" y2="5.08" width="0.1524" layer="91"/>
<label x="55.88" y="5.08" size="1.778" layer="95"/>
<pinref part="6" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="78.74" y1="30.48" x2="86.36" y2="30.48" width="0.1524" layer="91"/>
<label x="78.74" y="30.48" size="1.778" layer="95"/>
<pinref part="3" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="78.74" y1="5.08" x2="86.36" y2="5.08" width="0.1524" layer="91"/>
<label x="78.74" y="5.08" size="1.778" layer="95"/>
<pinref part="7" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="101.6" y1="30.48" x2="109.22" y2="30.48" width="0.1524" layer="91"/>
<label x="101.6" y="30.48" size="1.778" layer="95"/>
<pinref part="4" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="101.6" y1="5.08" x2="109.22" y2="5.08" width="0.1524" layer="91"/>
<label x="101.6" y="5.08" size="1.778" layer="95"/>
<pinref part="8" gate="G$1" pin="7"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="UPLINK" gate="G$1" pin="6"/>
<wire x1="7.62" y1="5.08" x2="15.24" y2="5.08" width="0.1524" layer="91"/>
<label x="10.16" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="22.86" y1="5.08" x2="30.48" y2="5.08" width="0.1524" layer="91"/>
<label x="25.4" y="5.08" size="1.778" layer="95"/>
<pinref part="CHAIN" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="33.02" y1="40.64" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<label x="33.02" y="40.64" size="1.778" layer="95"/>
<pinref part="1" gate="G$1" pin="3"/>
<pinref part="1" gate="G$1" pin="4"/>
<wire x1="40.64" y1="40.64" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
<junction x="40.64" y="40.64"/>
</segment>
<segment>
<wire x1="33.02" y1="15.24" x2="40.64" y2="15.24" width="0.1524" layer="91"/>
<label x="33.02" y="15.24" size="1.778" layer="95"/>
<pinref part="5" gate="G$1" pin="3"/>
<pinref part="5" gate="G$1" pin="4"/>
<wire x1="40.64" y1="15.24" x2="40.64" y2="12.7" width="0.1524" layer="91"/>
<junction x="40.64" y="15.24"/>
</segment>
<segment>
<wire x1="55.88" y1="40.64" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
<label x="55.88" y="40.64" size="1.778" layer="95"/>
<pinref part="2" gate="G$1" pin="3"/>
<pinref part="2" gate="G$1" pin="4"/>
<wire x1="63.5" y1="40.64" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<junction x="63.5" y="40.64"/>
</segment>
<segment>
<wire x1="55.88" y1="15.24" x2="63.5" y2="15.24" width="0.1524" layer="91"/>
<label x="55.88" y="15.24" size="1.778" layer="95"/>
<pinref part="6" gate="G$1" pin="3"/>
<pinref part="6" gate="G$1" pin="4"/>
<wire x1="63.5" y1="15.24" x2="63.5" y2="12.7" width="0.1524" layer="91"/>
<junction x="63.5" y="15.24"/>
</segment>
<segment>
<wire x1="78.74" y1="40.64" x2="86.36" y2="40.64" width="0.1524" layer="91"/>
<label x="78.74" y="40.64" size="1.778" layer="95"/>
<pinref part="3" gate="G$1" pin="3"/>
<pinref part="3" gate="G$1" pin="4"/>
<wire x1="86.36" y1="40.64" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
<junction x="86.36" y="40.64"/>
</segment>
<segment>
<wire x1="78.74" y1="15.24" x2="86.36" y2="15.24" width="0.1524" layer="91"/>
<label x="78.74" y="15.24" size="1.778" layer="95"/>
<pinref part="7" gate="G$1" pin="3"/>
<pinref part="7" gate="G$1" pin="4"/>
<wire x1="86.36" y1="15.24" x2="86.36" y2="12.7" width="0.1524" layer="91"/>
<junction x="86.36" y="15.24"/>
</segment>
<segment>
<wire x1="101.6" y1="40.64" x2="109.22" y2="40.64" width="0.1524" layer="91"/>
<label x="101.6" y="40.64" size="1.778" layer="95"/>
<pinref part="4" gate="G$1" pin="3"/>
<pinref part="4" gate="G$1" pin="4"/>
<wire x1="109.22" y1="40.64" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
<junction x="109.22" y="40.64"/>
</segment>
<segment>
<wire x1="101.6" y1="15.24" x2="109.22" y2="15.24" width="0.1524" layer="91"/>
<label x="101.6" y="15.24" size="1.778" layer="95"/>
<pinref part="8" gate="G$1" pin="3"/>
<pinref part="8" gate="G$1" pin="4"/>
<wire x1="109.22" y1="15.24" x2="109.22" y2="12.7" width="0.1524" layer="91"/>
<junction x="109.22" y="15.24"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
