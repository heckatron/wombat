<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
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
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="sName" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="218" name="218bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="219" name="219bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="220" name="220bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="221" name="221bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="222" name="222bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="223" name="223bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="224" name="224bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="heck">
<packages>
<package name="QFN33">
<smd name="1" x="-2.625" y="1.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-2.625" y="1.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="3" x="-2.625" y="0.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="4" x="-2.625" y="0.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="5" x="-2.625" y="-0.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="6" x="-2.625" y="-0.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="7" x="-2.625" y="-1.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="8" x="-2.625" y="-1.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="9" x="-1.75" y="-2.625" dx="1" dy="0.27" layer="1" rot="R90"/>
<smd name="10" x="-1.25" y="-2.625" dx="1" dy="0.27" layer="1" rot="R90"/>
<smd name="11" x="-0.75" y="-2.625" dx="1" dy="0.27" layer="1" rot="R90"/>
<smd name="12" x="-0.25" y="-2.625" dx="1" dy="0.27" layer="1" rot="R90"/>
<smd name="13" x="0.25" y="-2.625" dx="1" dy="0.27" layer="1" rot="R90"/>
<smd name="14" x="0.75" y="-2.625" dx="1" dy="0.27" layer="1" rot="R90"/>
<smd name="15" x="1.25" y="-2.625" dx="1" dy="0.27" layer="1" rot="R90"/>
<smd name="16" x="1.75" y="-2.625" dx="1" dy="0.27" layer="1" rot="R90"/>
<smd name="17" x="2.625" y="-1.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="18" x="2.625" y="-1.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="19" x="2.625" y="-0.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="20" x="2.625" y="-0.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="21" x="2.625" y="0.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="22" x="2.625" y="0.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="23" x="2.625" y="1.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="24" x="2.625" y="1.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="25" x="1.75" y="2.625" dx="1" dy="0.27" layer="1" rot="R90"/>
<smd name="26" x="1.25" y="2.625" dx="1" dy="0.27" layer="1" rot="R90"/>
<smd name="27" x="0.75" y="2.625" dx="1" dy="0.27" layer="1" rot="R90"/>
<smd name="28" x="0.25" y="2.625" dx="1" dy="0.27" layer="1" rot="R90"/>
<smd name="29" x="-0.25" y="2.625" dx="1" dy="0.27" layer="1" rot="R90"/>
<smd name="30" x="-0.75" y="2.625" dx="1" dy="0.27" layer="1" rot="R90"/>
<smd name="31" x="-1.25" y="2.625" dx="1" dy="0.27" layer="1" rot="R90"/>
<smd name="32" x="-1.75" y="2.625" dx="1" dy="0.27" layer="1" rot="R90"/>
<smd name="33" x="0" y="0" dx="3.75" dy="3.75" layer="1" cream="no"/>
<wire x1="2.25" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="2.25" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2.25" x2="-2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2.5" x2="-2.25" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.25" x2="-2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2.25" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.25" y1="-2.5" x2="2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="2.5" y2="-2.25" width="0.127" layer="21"/>
<rectangle x1="0.15" y1="2" x2="0.35" y2="2.5" layer="51"/>
<rectangle x1="-0.35" y1="2" x2="-0.15" y2="2.5" layer="51"/>
<rectangle x1="-0.85" y1="2" x2="-0.65" y2="2.5" layer="51"/>
<rectangle x1="-1.35" y1="2" x2="-1.15" y2="2.5" layer="51"/>
<rectangle x1="-1.85" y1="2" x2="-1.65" y2="2.5" layer="51"/>
<rectangle x1="0.65" y1="2" x2="0.85" y2="2.5" layer="51"/>
<rectangle x1="1.15" y1="2" x2="1.35" y2="2.5" layer="51"/>
<rectangle x1="1.65" y1="2" x2="1.85" y2="2.5" layer="51"/>
<rectangle x1="1.65" y1="-2.5" x2="1.85" y2="-2" layer="51"/>
<rectangle x1="1.15" y1="-2.5" x2="1.35" y2="-2" layer="51"/>
<rectangle x1="0.65" y1="-2.5" x2="0.85" y2="-2" layer="51"/>
<rectangle x1="0.15" y1="-2.5" x2="0.35" y2="-2" layer="51"/>
<rectangle x1="-0.35" y1="-2.5" x2="-0.15" y2="-2" layer="51"/>
<rectangle x1="-0.85" y1="-2.5" x2="-0.65" y2="-2" layer="51"/>
<rectangle x1="-1.35" y1="-2.5" x2="-1.15" y2="-2" layer="51"/>
<rectangle x1="-1.85" y1="-2.5" x2="-1.65" y2="-2" layer="51"/>
<rectangle x1="-2.5" y1="-1.85" x2="-2" y2="-1.65" layer="51"/>
<rectangle x1="-2.5" y1="-1.35" x2="-2" y2="-1.15" layer="51"/>
<rectangle x1="-2.5" y1="-0.85" x2="-2" y2="-0.65" layer="51"/>
<rectangle x1="-2.5" y1="-0.35" x2="-2" y2="-0.15" layer="51"/>
<rectangle x1="-2.5" y1="0.15" x2="-2" y2="0.35" layer="51"/>
<rectangle x1="-2.5" y1="0.65" x2="-2" y2="0.85" layer="51"/>
<rectangle x1="-2.5" y1="1.15" x2="-2" y2="1.35" layer="51"/>
<rectangle x1="-2.5" y1="1.65" x2="-2" y2="1.85" layer="51"/>
<rectangle x1="2" y1="-1.85" x2="2.5" y2="-1.65" layer="51"/>
<rectangle x1="2" y1="-1.35" x2="2.5" y2="-1.15" layer="51"/>
<rectangle x1="2" y1="-0.85" x2="2.5" y2="-0.65" layer="51"/>
<rectangle x1="2" y1="-0.35" x2="2.5" y2="-0.15" layer="51"/>
<rectangle x1="2" y1="0.15" x2="2.5" y2="0.35" layer="51"/>
<rectangle x1="2" y1="0.65" x2="2.5" y2="0.85" layer="51"/>
<rectangle x1="2" y1="1.15" x2="2.5" y2="1.35" layer="51"/>
<rectangle x1="2" y1="1.65" x2="2.5" y2="1.85" layer="51"/>
<circle x="-2.97" y="2.27" radius="0.070709375" width="0.127" layer="21"/>
<rectangle x1="-1.875" y1="-1.875" x2="1.875" y2="1.875" layer="51"/>
<text x="-2.75" y="3.5" size="0.508" layer="25">&gt;NAME</text>
<text x="-2.75" y="-4" size="0.508" layer="25">&gt;VALUE</text>
<polygon width="0.127" layer="31">
<vertex x="0" y="0.3" curve="-90"/>
<vertex x="0.3" y="0" curve="-90"/>
<vertex x="0" y="-0.3" curve="-90"/>
<vertex x="-0.3" y="0" curve="-90"/>
</polygon>
<polygon width="0.127" layer="31">
<vertex x="1" y="1.3" curve="-90"/>
<vertex x="1.3" y="1" curve="-90"/>
<vertex x="1" y="0.7" curve="-90"/>
<vertex x="0.7" y="1" curve="-90"/>
</polygon>
<polygon width="0.127" layer="31">
<vertex x="0" y="1.3" curve="-90"/>
<vertex x="0.3" y="1" curve="-90"/>
<vertex x="0" y="0.7" curve="-90"/>
<vertex x="-0.3" y="1" curve="-90"/>
</polygon>
<polygon width="0.127" layer="31">
<vertex x="-1" y="1.3" curve="-90"/>
<vertex x="-0.7" y="1" curve="-90"/>
<vertex x="-1" y="0.7" curve="-90"/>
<vertex x="-1.3" y="1" curve="-90"/>
</polygon>
<polygon width="0.127" layer="31">
<vertex x="-1" y="0.3" curve="-90"/>
<vertex x="-0.7" y="0" curve="-90"/>
<vertex x="-1" y="-0.3" curve="-90"/>
<vertex x="-1.3" y="0" curve="-90"/>
</polygon>
<polygon width="0.127" layer="31">
<vertex x="1" y="0.3" curve="-90"/>
<vertex x="1.3" y="0" curve="-90"/>
<vertex x="1" y="-0.3" curve="-90"/>
<vertex x="0.7" y="0" curve="-90"/>
</polygon>
<polygon width="0.127" layer="31">
<vertex x="-1" y="-0.7" curve="-90"/>
<vertex x="-0.7" y="-1" curve="-90"/>
<vertex x="-1" y="-1.3" curve="-90"/>
<vertex x="-1.3" y="-1" curve="-90"/>
</polygon>
<polygon width="0.127" layer="31">
<vertex x="0" y="-0.7" curve="-90"/>
<vertex x="0.3" y="-1" curve="-90"/>
<vertex x="0" y="-1.3" curve="-90"/>
<vertex x="-0.3" y="-1" curve="-90"/>
</polygon>
<polygon width="0.127" layer="31">
<vertex x="1" y="-0.7" curve="-90"/>
<vertex x="1.3" y="-1" curve="-90"/>
<vertex x="1" y="-1.3" curve="-90"/>
<vertex x="0.7" y="-1" curve="-90"/>
</polygon>
<wire x1="-2.5" y1="-2.25" x2="-2.5" y2="2.25" width="0.127" layer="51"/>
<wire x1="-2.25" y1="2.5" x2="2.25" y2="2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="2.25" x2="2.5" y2="-2.25" width="0.127" layer="51"/>
<wire x1="2.25" y1="-2.5" x2="-2.25" y2="-2.5" width="0.127" layer="51"/>
</package>
<package name="JN5168-001-M00">
<smd name="10" x="-5.08" y="-2.54" dx="1" dy="1.5" layer="1" roundness="100"/>
<smd name="9" x="-7.62" y="0" dx="1" dy="1.5" layer="1" roundness="100" rot="R90"/>
<smd name="8" x="-7.62" y="1.27" dx="1" dy="1.5" layer="1" roundness="100" rot="R90"/>
<smd name="7" x="-7.62" y="2.54" dx="1" dy="1.5" layer="1" roundness="100" rot="R90"/>
<smd name="6" x="-7.62" y="3.81" dx="1" dy="1.5" layer="1" roundness="100" rot="R90"/>
<smd name="5" x="-7.62" y="5.08" dx="1" dy="1.5" layer="1" roundness="100" rot="R90"/>
<smd name="4" x="-7.62" y="6.35" dx="1" dy="1.5" layer="1" roundness="100" rot="R90"/>
<smd name="3" x="-7.62" y="7.62" dx="1" dy="1.5" layer="1" roundness="100" rot="R90"/>
<smd name="2" x="-7.62" y="8.89" dx="1" dy="1.5" layer="1" roundness="100" rot="R90"/>
<smd name="1" x="-7.62" y="10.16" dx="1" dy="1.5" layer="1" roundness="100" rot="R90"/>
<smd name="11" x="-3.81" y="-2.54" dx="1" dy="1.5" layer="1" roundness="100"/>
<smd name="12" x="-2.54" y="-2.54" dx="1" dy="1.5" layer="1" roundness="100"/>
<smd name="13" x="-1.27" y="-2.54" dx="1" dy="1.5" layer="1" roundness="100"/>
<smd name="14" x="0" y="-2.54" dx="1" dy="1.5" layer="1" roundness="100"/>
<smd name="15" x="1.27" y="-2.54" dx="1" dy="1.5" layer="1" roundness="100"/>
<smd name="16" x="2.54" y="-2.54" dx="1" dy="1.5" layer="1" roundness="100"/>
<smd name="17" x="3.81" y="-2.54" dx="1" dy="1.5" layer="1" roundness="100"/>
<smd name="18" x="5.08" y="-2.54" dx="1" dy="1.5" layer="1" roundness="100"/>
<smd name="19" x="8.38" y="0" dx="1" dy="1.5" layer="1" roundness="100" rot="R90"/>
<smd name="20" x="8.38" y="1.27" dx="1" dy="1.5" layer="1" roundness="100" rot="R90"/>
<smd name="21" x="8.38" y="2.54" dx="1" dy="1.5" layer="1" roundness="100" rot="R90"/>
<smd name="22" x="8.38" y="3.81" dx="1" dy="1.5" layer="1" roundness="100" rot="R90"/>
<smd name="23" x="8.38" y="5.08" dx="1" dy="1.5" layer="1" roundness="100" rot="R90"/>
<smd name="24" x="8.38" y="6.35" dx="1" dy="1.5" layer="1" roundness="100" rot="R90"/>
<smd name="25" x="8.38" y="7.62" dx="1" dy="1.5" layer="1" roundness="100" rot="R90"/>
<smd name="26" x="8.38" y="8.89" dx="1" dy="1.5" layer="1" roundness="100" rot="R90"/>
<smd name="27" x="8.38" y="10.16" dx="1" dy="1.5" layer="1" roundness="100" rot="R90"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="8.38" y1="-2.54" x2="8.38" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-2.54" x2="-6.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.38" y1="-2.54" x2="6.35" y2="-2.54" width="0.127" layer="21"/>
<polygon width="0.127" layer="51">
<vertex x="-7.62" y="-2.54"/>
<vertex x="8.38" y="-2.54"/>
<vertex x="8.38" y="27.46"/>
<vertex x="-7.62" y="27.46"/>
</polygon>
<wire x1="-7.62" y1="18.46" x2="8.38" y2="18.46" width="0.127" layer="21"/>
<wire x1="8.38" y1="18.46" x2="8.38" y2="11.43" width="0.127" layer="21"/>
<wire x1="-7.62" y1="11.43" x2="-7.62" y2="18.46" width="0.127" layer="21"/>
<text x="-5.08" y="21.59" size="1.27" layer="48">Antenna Area</text>
<text x="-7.62" y="-5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="0" size="1.27" layer="25" rot="R90">JN5168-001-M00</text>
<wire x1="-7.62" y1="27.46" x2="8.38" y2="18.46" width="0.127" layer="48"/>
<wire x1="-7.62" y1="18.46" x2="8.38" y2="27.46" width="0.127" layer="48"/>
</package>
<package name="SOT23">
<smd name="5" x="-0.95" y="1.35" dx="0.6" dy="1.05" layer="1"/>
<smd name="4" x="0.95" y="1.35" dx="0.6" dy="1.05" layer="1"/>
<smd name="1" x="-0.95" y="-1.35" dx="0.6" dy="1.05" layer="1"/>
<smd name="2" x="0" y="-1.35" dx="0.6" dy="1.05" layer="1"/>
<smd name="3" x="0.95" y="-1.35" dx="0.6" dy="1.05" layer="1"/>
<rectangle x1="-1.2" y1="0.88" x2="-0.7" y2="1.5" layer="51"/>
<rectangle x1="0.7" y1="0.88" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.88" layer="51"/>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.88" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.88" layer="51"/>
<wire x1="-1.53" y1="0.88" x2="1.53" y2="0.88" width="0.127" layer="51"/>
<wire x1="1.53" y1="0.88" x2="1.53" y2="-0.88" width="0.127" layer="51"/>
<wire x1="1.53" y1="-0.88" x2="-1.53" y2="-0.88" width="0.127" layer="51"/>
<wire x1="-1.53" y1="-0.88" x2="-1.53" y2="0.88" width="0.127" layer="51"/>
<wire x1="-1.53" y1="-0.88" x2="-1.53" y2="0.88" width="0.127" layer="21"/>
<wire x1="1.53" y1="0.88" x2="1.53" y2="-0.88" width="0.127" layer="21"/>
<wire x1="-1.8" y1="2.1" x2="1.8" y2="2.1" width="0" layer="39"/>
<wire x1="1.8" y1="2.1" x2="1.8" y2="-2.1" width="0" layer="39"/>
<wire x1="1.8" y1="-2.1" x2="-1.8" y2="-2.1" width="0" layer="39"/>
<wire x1="-1.8" y1="-2.1" x2="-1.8" y2="2.1" width="0" layer="39"/>
<text x="-1.9" y="-1.9" size="0.6096" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="DSBGA-5">
<smd name="B2" x="0" y="0" dx="0.285" dy="0.285" layer="1" roundness="100" stop="no"/>
<smd name="C1" x="0.433" y="-0.25" dx="0.285" dy="0.285" layer="1" roundness="100" stop="no"/>
<smd name="C3" x="0.433" y="0.25" dx="0.285" dy="0.285" layer="1" roundness="100" stop="no"/>
<smd name="A3" x="-0.433" y="0.25" dx="0.285" dy="0.285" layer="1" roundness="100" stop="no"/>
<smd name="A1" x="-0.433" y="-0.25" dx="0.285" dy="0.285" layer="1" roundness="100" stop="no"/>
<wire x1="-0.85" y1="0.6" x2="0.85" y2="0.6" width="0.127" layer="21"/>
<wire x1="0.85" y1="0.6" x2="0.85" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.6" x2="-0.65" y2="-0.6" width="0.127" layer="21"/>
<text x="-1.5" y="1" size="0.6096" layer="25">&gt;NAME</text>
<wire x1="-0.85" y1="-0.4" x2="-0.85" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.65" y1="-0.6" x2="-0.85" y2="-0.4" width="0.127" layer="21"/>
<circle x="-0.433" y="0.25" radius="0.127" width="0" layer="29"/>
<circle x="0" y="0" radius="0.127" width="0" layer="29"/>
<circle x="0.433" y="0.25" radius="0.127" width="0" layer="29"/>
<circle x="0.433" y="-0.25" radius="0.127" width="0" layer="29"/>
<circle x="-0.433" y="-0.25" radius="0.127" width="0" layer="29"/>
</package>
</packages>
<symbols>
<symbol name="LPC82XMX01JHI33">
<pin name="VSS" x="66.04" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD" x="66.04" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="VREFP" x="66.04" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VREFN" x="66.04" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="P0_28/WKTCLKIN" x="66.04" y="12.7" length="middle" rot="R180"/>
<pin name="P0_27" x="66.04" y="15.24" length="middle" rot="R180"/>
<pin name="P0_26" x="66.04" y="17.78" length="middle" rot="R180"/>
<pin name="P0_25" x="66.04" y="20.32" length="middle" rot="R180"/>
<pin name="P0_24" x="66.04" y="22.86" length="middle" rot="R180"/>
<pin name="P0_23/ADC_3/ACMP_I4" x="66.04" y="25.4" length="middle" rot="R180"/>
<pin name="P0_22/ADC_4" x="66.04" y="27.94" length="middle" rot="R180"/>
<pin name="P0_21/ADC_5" x="66.04" y="30.48" length="middle" rot="R180"/>
<pin name="P0_20/ADC_6" x="66.04" y="33.02" length="middle" rot="R180"/>
<pin name="P0_19/ADC_7" x="66.04" y="35.56" length="middle" rot="R180"/>
<pin name="P0_18/ADC_8" x="66.04" y="38.1" length="middle" rot="R180"/>
<pin name="P0_17/ADC_9" x="66.04" y="40.64" length="middle" rot="R180"/>
<pin name="P0_16" x="66.04" y="43.18" length="middle" rot="R180"/>
<pin name="P0_0/ACMP_I1/TDO" x="-5.08" y="43.18" length="middle"/>
<pin name="P0_1/ACMP_I2/CLKIN/TDI" x="-5.08" y="40.64" length="middle"/>
<pin name="SWDIO/P0_2/TMS" x="-5.08" y="38.1" length="middle"/>
<pin name="SWCLK/P0_3/TCK" x="-5.08" y="35.56" length="middle"/>
<pin name="P0_4/ADC_11/!TRST!/WAKEUP" x="-5.08" y="33.02" length="middle"/>
<pin name="!RESET!/P0_5" x="-5.08" y="30.48" length="middle"/>
<pin name="P0_6/ADC_1/VDDCMP" x="-5.08" y="27.94" length="middle"/>
<pin name="P0_7/ADC_0" x="-5.08" y="25.4" length="middle"/>
<pin name="P0_8/XTALIN" x="-5.08" y="22.86" length="middle"/>
<pin name="P0_9/XTALOUT" x="-5.08" y="20.32" length="middle"/>
<pin name="P0_10/I2C0_SCL" x="-5.08" y="17.78" length="middle"/>
<pin name="P0_12/!ISP!" x="-5.08" y="12.7" length="middle"/>
<pin name="P0_13/ADC_10" x="-5.08" y="10.16" length="middle"/>
<pin name="P0_14/ACMP_I3/ADC_2" x="-5.08" y="7.62" length="middle"/>
<pin name="P0_15" x="-5.08" y="5.08" length="middle"/>
<pin name="P0_11/I2C0_SDA" x="-5.08" y="15.24" length="middle"/>
<wire x1="0" y1="45.72" x2="60.96" y2="45.72" width="0.254" layer="94"/>
<wire x1="60.96" y1="45.72" x2="60.96" y2="0" width="0.254" layer="94"/>
<wire x1="60.96" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="45.72" width="0.254" layer="94"/>
<text x="0" y="-2.54" size="1.27" layer="96">LPC82x</text>
<text x="0" y="48.26" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="JN5168-001-MYY">
<pin name="ADC1" x="-5.08" y="40.64" length="middle"/>
<pin name="SPIMISO" x="-5.08" y="33.02" length="middle"/>
<pin name="SPIMOSI" x="-5.08" y="30.48" length="middle"/>
<pin name="SPISSZ" x="-5.08" y="27.94" length="middle"/>
<pin name="DIO1" x="-5.08" y="20.32" length="middle"/>
<pin name="DIO0" x="-5.08" y="22.86" length="middle"/>
<pin name="DIO2" x="-5.08" y="17.78" length="middle"/>
<pin name="DIO3" x="-5.08" y="15.24" length="middle"/>
<pin name="SPICLK" x="-5.08" y="35.56" length="middle"/>
<pin name="DIO4" x="-5.08" y="12.7" length="middle"/>
<pin name="DIO5" x="-5.08" y="10.16" length="middle"/>
<pin name="DIO6" x="-5.08" y="7.62" length="middle"/>
<pin name="DIO7" x="-5.08" y="5.08" length="middle"/>
<pin name="DIO8" x="-5.08" y="2.54" length="middle"/>
<pin name="DIO9" x="27.94" y="2.54" length="middle" rot="R180"/>
<pin name="DIO10" x="27.94" y="5.08" length="middle" rot="R180"/>
<pin name="DIO12" x="27.94" y="10.16" length="middle" rot="R180"/>
<pin name="DIO11" x="27.94" y="7.62" length="middle" rot="R180"/>
<pin name="DIO13" x="27.94" y="12.7" length="middle" rot="R180"/>
<pin name="DIO14" x="27.94" y="15.24" length="middle" rot="R180"/>
<pin name="DIO15" x="27.94" y="17.78" length="middle" rot="R180"/>
<pin name="DIO16" x="27.94" y="20.32" length="middle" rot="R180"/>
<pin name="DIO17" x="27.94" y="22.86" length="middle" rot="R180"/>
<pin name="ADC2" x="27.94" y="40.64" length="middle" rot="R180"/>
<pin name="!RESET" x="27.94" y="35.56" length="middle" direction="in" rot="R180"/>
<pin name="GND" x="27.94" y="30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD" x="27.94" y="33.02" length="middle" direction="pwr" rot="R180"/>
<wire x1="0" y1="43.18" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="22.86" y2="0" width="0.254" layer="94"/>
<wire x1="22.86" y1="0" x2="22.86" y2="43.18" width="0.254" layer="94"/>
<wire x1="22.86" y1="43.18" x2="0" y2="43.18" width="0.254" layer="94"/>
<text x="0" y="-2.54" size="1.27" layer="95">JN5168-001-Myy</text>
<text x="0.254" y="43.942" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="LP3985">
<pin name="IN" x="-12.7" y="2.54" length="middle" direction="pwr"/>
<pin name="EN" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="OUT" x="12.7" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="NR" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="12.7" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<text x="-5.08" y="6.35" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="95">LP3985</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LPC82XMX01JHI33" prefix="U">
<description>LPC824M201JHI33 - 32KB flash, 8KB SRAM
LPC822M101JHI33 - 16KB flash, 4KB SRAM</description>
<gates>
<gate name="G$1" symbol="LPC82XMX01JHI33" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN33">
<connects>
<connect gate="G$1" pin="!RESET!/P0_5" pad="3"/>
<connect gate="G$1" pin="P0_0/ACMP_I1/TDO" pad="24"/>
<connect gate="G$1" pin="P0_1/ACMP_I2/CLKIN/TDI" pad="16"/>
<connect gate="G$1" pin="P0_10/I2C0_SCL" pad="9"/>
<connect gate="G$1" pin="P0_11/I2C0_SDA" pad="8"/>
<connect gate="G$1" pin="P0_12/!ISP!" pad="2"/>
<connect gate="G$1" pin="P0_13/ADC_10" pad="1"/>
<connect gate="G$1" pin="P0_14/ACMP_I3/ADC_2" pad="25"/>
<connect gate="G$1" pin="P0_15" pad="15"/>
<connect gate="G$1" pin="P0_16" pad="10"/>
<connect gate="G$1" pin="P0_17/ADC_9" pad="32"/>
<connect gate="G$1" pin="P0_18/ADC_8" pad="31"/>
<connect gate="G$1" pin="P0_19/ADC_7" pad="30"/>
<connect gate="G$1" pin="P0_20/ADC_6" pad="29"/>
<connect gate="G$1" pin="P0_21/ADC_5" pad="28"/>
<connect gate="G$1" pin="P0_22/ADC_4" pad="27"/>
<connect gate="G$1" pin="P0_23/ADC_3/ACMP_I4" pad="26"/>
<connect gate="G$1" pin="P0_24" pad="14"/>
<connect gate="G$1" pin="P0_25" pad="13"/>
<connect gate="G$1" pin="P0_26" pad="12"/>
<connect gate="G$1" pin="P0_27" pad="11"/>
<connect gate="G$1" pin="P0_28/WKTCLKIN" pad="5"/>
<connect gate="G$1" pin="P0_4/ADC_11/!TRST!/WAKEUP" pad="4"/>
<connect gate="G$1" pin="P0_6/ADC_1/VDDCMP" pad="23"/>
<connect gate="G$1" pin="P0_7/ADC_0" pad="22"/>
<connect gate="G$1" pin="P0_8/XTALIN" pad="18"/>
<connect gate="G$1" pin="P0_9/XTALOUT" pad="17"/>
<connect gate="G$1" pin="SWCLK/P0_3/TCK" pad="6"/>
<connect gate="G$1" pin="SWDIO/P0_2/TMS" pad="7"/>
<connect gate="G$1" pin="VDD" pad="19"/>
<connect gate="G$1" pin="VREFN" pad="20"/>
<connect gate="G$1" pin="VREFP" pad="21"/>
<connect gate="G$1" pin="VSS" pad="33"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JN5168-001-M" prefix="MOD">
<description>The JN5168-001-Myy family is a range of ultra low power, high performance surface mount modules targeted at IEEE 802.15.4, JenNet-IP, ZigBee Light Link, ZigBee Smart Energy and RF4CE networking applications, enabling users to realise products with minimum time to market and at the lowest cost. They remove the need for expensive and lengthy development of custom RF board designs and test suites. The modules use NXP’s JN5168 wireless microcontroller to provide a comprehensive solution with large memory, high CPU and radio performance and all RF components included. All that is required to develop and manufacture wireless control or sensing products is to connect a power supply and peripherals such as switches, actuators and sensors, considerably simplifying product development.
Four module variants are available: JN5168-001-M00 with an integrated antenna, JN5168-001-M03 with an antenna connector and the JN5168-001-M05 and M06 with an antenna connector, power amplifier and LNA for extended range. The JN5168-001-M05 output power has been optimised for use in Europe and Asia.</description>
<gates>
<gate name="MOD" symbol="JN5168-001-MYY" x="0" y="0"/>
</gates>
<devices>
<device name="00" package="JN5168-001-M00">
<connects>
<connect gate="MOD" pin="!RESET" pad="22"/>
<connect gate="MOD" pin="ADC1" pad="1"/>
<connect gate="MOD" pin="ADC2" pad="27"/>
<connect gate="MOD" pin="DIO0" pad="6"/>
<connect gate="MOD" pin="DIO1" pad="7"/>
<connect gate="MOD" pin="DIO10" pad="16"/>
<connect gate="MOD" pin="DIO11" pad="19"/>
<connect gate="MOD" pin="DIO12" pad="20"/>
<connect gate="MOD" pin="DIO13" pad="21"/>
<connect gate="MOD" pin="DIO14" pad="23"/>
<connect gate="MOD" pin="DIO15" pad="24"/>
<connect gate="MOD" pin="DIO16" pad="25"/>
<connect gate="MOD" pin="DIO17" pad="26"/>
<connect gate="MOD" pin="DIO2" pad="8"/>
<connect gate="MOD" pin="DIO3" pad="9"/>
<connect gate="MOD" pin="DIO4" pad="10"/>
<connect gate="MOD" pin="DIO5" pad="11"/>
<connect gate="MOD" pin="DIO6" pad="12"/>
<connect gate="MOD" pin="DIO7" pad="13"/>
<connect gate="MOD" pin="DIO8" pad="14"/>
<connect gate="MOD" pin="DIO9" pad="15"/>
<connect gate="MOD" pin="GND" pad="18"/>
<connect gate="MOD" pin="SPICLK" pad="2"/>
<connect gate="MOD" pin="SPIMISO" pad="3"/>
<connect gate="MOD" pin="SPIMOSI" pad="4"/>
<connect gate="MOD" pin="SPISSZ" pad="5"/>
<connect gate="MOD" pin="VDD" pad="17"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LP3985" prefix="REG">
<description>Ultra Low-Dropout CMOS Voltage regulator.

150mA Load, available in fixed voltages: 2.5-V, 2.6-V, 2.7-V, 2.8-V, 2.85-V, 2.9-V, 3-V, 3.1V, 3.2-V, 3.3-V, 4.7-V, 4.75-V, 4.8-V and 5-V</description>
<gates>
<gate name="G$1" symbol="LP3985" x="0" y="0"/>
</gates>
<devices>
<device name="DBV" package="SOT23">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="NR" pad="4"/>
<connect gate="G$1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="YZR" package="DSBGA-5">
<connects>
<connect gate="G$1" pin="EN" pad="A1"/>
<connect gate="G$1" pin="GND" pad="B2"/>
<connect gate="G$1" pin="IN" pad="C3"/>
<connect gate="G$1" pin="NR" pad="A3"/>
<connect gate="G$1" pin="OUT" pad="C1"/>
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
<part name="U1" library="heck" deviceset="LPC82XMX01JHI33" device=""/>
<part name="MOD1" library="heck" deviceset="JN5168-001-M" device="00"/>
<part name="REG1" library="heck" deviceset="LP3985" device="DBV"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="35.56" y="40.64"/>
<instance part="MOD1" gate="MOD" x="149.86" y="58.42"/>
<instance part="REG1" gate="G$1" x="129.54" y="30.48"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
