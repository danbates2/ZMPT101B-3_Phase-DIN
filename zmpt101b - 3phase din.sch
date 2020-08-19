<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
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
<library name="ZMPT101B">
<packages>
<package name="ZMPT101B" urn="urn:adsk.eagle:footprint:14570/1" locally_modified="yes">
<description>&lt;B&gt;TRANSFORMER&lt;/B&gt;&lt;p&gt;</description>
<text x="6.432" y="13.833" size="1.27" layer="25">&gt;NAME</text>
<text x="4.928" y="3.57" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="19.2" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="16.7" width="0.127" layer="21"/>
<wire x1="0" y1="16.7" x2="19.2" y2="16.7" width="0.127" layer="21"/>
<wire x1="19.2" y1="16.7" x2="19.2" y2="0" width="0.127" layer="21"/>
<pad name="P$4" x="4.6" y="14.7" drill="1" diameter="2.1844" rot="R90"/>
<pad name="P$1" x="14.6" y="14.7" drill="1" diameter="2.1844" rot="R90"/>
<pad name="P$3" x="4.6" y="2" drill="1" diameter="2.1844" rot="R90"/>
<pad name="P$2" x="14.6" y="2" drill="1" diameter="2.1844" rot="R90"/>
<wire x1="4" y1="13" x2="4" y2="4" width="0.127" layer="51"/>
<wire x1="15" y1="13" x2="15" y2="4" width="0.127" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SM-T4" urn="urn:adsk.eagle:package:14702/1" type="box">
<description>SMD WIDEBAND TRANSFORMER
50 Ohm, turn ratio 1:1, 4.5 x 4.5 mm</description>
<packageinstances>
<packageinstance name="ZMPT101B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TRANSF">
<wire x1="1.778" y1="-2.54" x2="1.778" y2="-1.016" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.778" y1="-1.016" x2="1.778" y2="0.508" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.778" y1="0.508" x2="1.778" y2="2.032" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.778" y1="2.032" x2="1.778" y2="3.556" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.778" y1="3.556" x2="1.778" y2="5.08" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.778" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.778" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.778" y1="3.556" x2="-1.778" y2="5.08" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.778" y1="2.032" x2="-1.778" y2="3.556" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.778" y1="0.508" x2="-1.778" y2="2.032" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.778" y1="-1.016" x2="-1.778" y2="0.508" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.778" y1="-2.54" x2="-1.778" y2="-1.016" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.778" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="5.334" x2="0" y2="4.572" width="0.1524" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="3.048" width="0.1524" layer="94"/>
<wire x1="0" y1="2.286" x2="0" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.762" x2="0" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.286" x2="0" y2="-3.048" width="0.1524" layer="94"/>
<circle x="2.286" y="-1.778" radius="0.3592" width="0" layer="94"/>
<circle x="-2.286" y="-1.778" radius="0.3592" width="0" layer="94"/>
<text x="-4.064" y="7.112" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.064" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="E2" x="5.08" y="-2.54" visible="off" length="short" direction="pas" swaplevel="2" rot="R180"/>
<pin name="A2" x="5.08" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R180"/>
<pin name="E1" x="-5.08" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="A1" x="-5.08" y="5.08" visible="off" length="short" direction="pas" swaplevel="1"/>
<circle x="2.54" y="5.08" radius="0.508" width="0.254" layer="94"/>
<circle x="-2.54" y="-2.54" radius="0.508" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ZMPT101B" prefix="TR" uservalue="yes">
<description>&lt;b&gt;TRANSFORMER&lt;/b&gt;&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="TRANSF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ZMPT101B">
<connects>
<connect gate="G$1" pin="A1" pad="P$4"/>
<connect gate="G$1" pin="A2" pad="P$1"/>
<connect gate="G$1" pin="E1" pad="P$3"/>
<connect gate="G$1" pin="E2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14702/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
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
<part name="TR1" library="ZMPT101B" deviceset="ZMPT101B" device="" package3d_urn="urn:adsk.eagle:package:14702/1"/>
<part name="TR2" library="ZMPT101B" deviceset="ZMPT101B" device="" package3d_urn="urn:adsk.eagle:package:14702/1"/>
<part name="TR3" library="ZMPT101B" deviceset="ZMPT101B" device="" package3d_urn="urn:adsk.eagle:package:14702/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="TR1" gate="G$1" x="27.94" y="53.34" smashed="yes">
<attribute name="NAME" x="23.876" y="60.452" size="1.778" layer="95"/>
<attribute name="VALUE" x="23.876" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="TR2" gate="G$1" x="27.94" y="38.1" smashed="yes">
<attribute name="NAME" x="23.876" y="45.212" size="1.778" layer="95"/>
<attribute name="VALUE" x="23.876" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="TR3" gate="G$1" x="27.94" y="22.86" smashed="yes">
<attribute name="NAME" x="23.876" y="29.972" size="1.778" layer="95"/>
<attribute name="VALUE" x="23.876" y="17.78" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
