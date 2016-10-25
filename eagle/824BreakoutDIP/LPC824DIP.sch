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
<package name="TACTILE_SWITCH_SMD-3">
<wire x1="-1.04" y1="1.4" x2="1.04" y2="1.4" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.8" width="0.15" layer="21"/>
<smd name="1" x="-2.05" y="0.8" dx="1.2" dy="1.1" layer="1" rot="R90"/>
<smd name="2" x="2.05" y="0.8" dx="1.2" dy="1.1" layer="1" rot="R90"/>
<smd name="3" x="-2.05" y="-0.8" dx="1.2" dy="1.1" layer="1" rot="R90"/>
<smd name="4" x="2.05" y="-0.8" dx="1.2" dy="1.1" layer="1" rot="R90"/>
<wire x1="-1.04" y1="-1.4" x2="1.04" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-2.7" y1="1.55" x2="2.7" y2="1.55" width="0.0254" layer="39"/>
<wire x1="2.7" y1="1.55" x2="2.7" y2="-1.55" width="0.0254" layer="39"/>
<wire x1="2.7" y1="-1.55" x2="-2.7" y2="-1.55" width="0.0254" layer="39"/>
<wire x1="-2.7" y1="-1.55" x2="-2.7" y2="1.55" width="0.0254" layer="39"/>
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
<package name="CRYSTAL_5X3_2PAD">
<smd name="P$1" x="1.9" y="0" dx="1.8" dy="2.4" layer="1"/>
<smd name="P$2" x="-1.9" y="0" dx="1.8" dy="2.4" layer="1"/>
<wire x1="-2.5" y1="1.6" x2="2.5" y2="1.6" width="0.127" layer="51"/>
<wire x1="2.5" y1="1.6" x2="2.5" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.5" y1="-1.6" x2="-2.5" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-1.6" x2="-2.5" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.5" y1="1.6" x2="2.5" y2="1.6" width="0.127" layer="21"/>
<wire x1="2.5" y1="-1.6" x2="-2.5" y2="-1.6" width="0.127" layer="21"/>
<text x="-2" y="2" size="0.6096" layer="51">&gt;NAME</text>
<text x="-2" y="-2.6" size="0.6096" layer="51">&gt;VALUE</text>
</package>
<package name="CRYSTAL-SMD-5X3">
<wire x1="-0.6" y1="1.6" x2="0.6" y2="1.6" width="0.2032" layer="21"/>
<wire x1="2.5" y1="0.3" x2="2.5" y2="-0.3" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.6" x2="-0.6" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="0.3" x2="-2.5" y2="-0.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.85" y="-1.15" dx="2.1" dy="1.3" layer="1"/>
<smd name="3" x="1.85" y="1.15" dx="2.1" dy="1.3" layer="1"/>
<smd name="4" x="-1.85" y="1.15" dx="2.1" dy="1.3" layer="1"/>
<smd name="2" x="1.85" y="-1.15" dx="2.1" dy="1.3" layer="1"/>
<text x="-2.54" y="2.005" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<circle x="-3.175" y="-2.1082" radius="0.127" width="0.254" layer="21"/>
</package>
<package name="CRYSTAL_3.2X1.5_2PAD">
<smd name="P$1" x="-1.25" y="0" dx="1.3" dy="2.1" layer="1"/>
<smd name="P$2" x="1.25" y="0" dx="1.3" dy="2.1" layer="1"/>
<wire x1="-1.6" y1="1.25" x2="-1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.25" x2="1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.25" x2="1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.25" x2="-1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.25" x2="-1.6" y2="1.25" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-1.25" x2="1.6" y2="-1.25" width="0.127" layer="21"/>
</package>
<package name="CRYSTAL_SMD_3.2X2.5_4PAD">
<smd name="3" x="1.15" y="0.9" dx="1.5" dy="1.3" layer="1"/>
<smd name="4" x="-1.15" y="0.9" dx="1.5" dy="1.3" layer="1"/>
<smd name="1" x="-1.15" y="-0.9" dx="1.5" dy="1.3" layer="1"/>
<smd name="2" x="1.15" y="-0.9" dx="1.5" dy="1.3" layer="1"/>
<circle x="-2.54" y="-1.27" radius="0.06708125" width="0.127" layer="21"/>
<wire x1="-0.2" y1="1.25" x2="0.2" y2="1.25" width="0.127" layer="21"/>
<wire x1="-0.2" y1="-1.25" x2="0.2" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.6" y1="0.05" x2="1.6" y2="-0.05" width="0.127" layer="21"/>
<wire x1="-1.6" y1="0.05" x2="-1.6" y2="-0.05" width="0.127" layer="21"/>
<text x="-2" y="2" size="0.508" layer="21">&gt;NAME</text>
<text x="-2" y="-2.5" size="0.508" layer="21">&gt;VALUE</text>
<rectangle x1="0.6" y1="0.45" x2="1.6" y2="1.25" layer="51"/>
<rectangle x1="0.6" y1="-1.25" x2="1.6" y2="-0.45" layer="51"/>
<rectangle x1="-1.6" y1="0.45" x2="-0.6" y2="1.25" layer="51"/>
<rectangle x1="-1.6" y1="-1.25" x2="-0.6" y2="-0.45" layer="51"/>
</package>
<package name="P-LCC4-0">
<description>&lt;b&gt;white P-LCC-4 package&lt;/b&gt;&lt;p&gt;
Source: http://docs-europe.electrocomponents.com/webdocs/08c3/0900766b808c36ca.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="2" x="-0.7875" y="1.45" dx="1" dy="1.5" layer="1" stop="no" cream="no"/>
<smd name="3" x="0.7875" y="1.45" dx="1" dy="1.5" layer="1" stop="no" cream="no"/>
<smd name="4" x="0.7875" y="-1.45" dx="1" dy="1.5" layer="1" stop="no" cream="no"/>
<smd name="1" x="-0.7875" y="-1.45" dx="1" dy="1.5" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.6" y1="-0.6" x2="-0.2" y2="-0.2" layer="21"/>
<rectangle x1="0.2" y1="0.2" x2="0.6" y2="0.6" layer="21"/>
</package>
<package name="HEADER_100MIL_1X16">
<pad name="3" x="-13.97" y="0" drill="1.016" diameter="1.8796"/>
<pad name="2" x="-16.51" y="0" drill="1.016" diameter="1.8796"/>
<pad name="1" x="-19.05" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="-11.43" y="0" drill="1.016" diameter="1.8796"/>
<pad name="5" x="-8.89" y="0" drill="1.016" diameter="1.8796"/>
<pad name="6" x="-6.35" y="0" drill="1.016" diameter="1.8796"/>
<pad name="7" x="-3.81" y="0" drill="1.016" diameter="1.8796"/>
<pad name="8" x="-1.27" y="0" drill="1.016" diameter="1.8796"/>
<pad name="11" x="6.35" y="0" drill="1.016" diameter="1.8796"/>
<pad name="10" x="3.81" y="0" drill="1.016" diameter="1.8796"/>
<pad name="9" x="1.27" y="0" drill="1.016" diameter="1.8796"/>
<pad name="12" x="8.89" y="0" drill="1.016" diameter="1.8796"/>
<pad name="13" x="11.43" y="0" drill="1.016" diameter="1.8796"/>
<pad name="14" x="13.97" y="0" drill="1.016" diameter="1.8796"/>
<pad name="15" x="16.51" y="0" drill="1.016" diameter="1.8796"/>
<pad name="16" x="19.05" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0.5842" x2="1.27" y2="0.5842" width="0.0508" layer="39"/>
<wire x1="1.27" y1="0.5842" x2="1.27" y2="-0.5842" width="0.0508" layer="39"/>
<wire x1="1.27" y1="-0.5842" x2="-1.27" y2="-0.5842" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="-0.5842" x2="-1.27" y2="0.5842" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="0.508" layer="25">&gt;NAME</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.127" layer="21" curve="-45"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.127" layer="21" curve="-45"/>
<wire x1="-1.27" y1="0.635" x2="-0.254" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="0.254" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.254" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.254" y2="-0.635" width="0.127" layer="21"/>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0.5842" x2="1.27" y2="0.5842" width="0.0508" layer="39"/>
<wire x1="1.27" y1="0.5842" x2="1.27" y2="-0.5842" width="0.0508" layer="39"/>
<wire x1="1.27" y1="-0.5842" x2="-1.27" y2="-0.5842" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="-0.5842" x2="-1.27" y2="0.5842" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="0.508" layer="25">&gt;NAME</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.254" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="0.254" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.254" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.254" y2="-0.635" width="0.127" layer="21"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.909" y="1.126" size="0.508" layer="25">&gt;NAME</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<wire x1="1.778" y1="1.016" x2="1.778" y2="-1.016" width="0.127" layer="21" curve="-45"/>
<wire x1="-1.778" y1="-1.016" x2="-1.778" y2="1.016" width="0.127" layer="21" curve="-45"/>
<wire x1="-1.778" y1="1.016" x2="-0.254" y2="1.016" width="0.127" layer="21"/>
<wire x1="1.778" y1="1.016" x2="0.254" y2="1.016" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-1.016" x2="-0.254" y2="-1.016" width="0.127" layer="21"/>
<wire x1="1.778" y1="-1.016" x2="0.254" y2="-1.016" width="0.127" layer="21"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="0.9652" x2="1.905" y2="0.9652" width="0.0508" layer="39"/>
<wire x1="1.905" y1="0.9652" x2="1.905" y2="-0.9652" width="0.0508" layer="39"/>
<wire x1="1.905" y1="-0.9652" x2="-1.905" y2="-0.9652" width="0.0508" layer="39"/>
<wire x1="-1.905" y1="-0.9652" x2="-1.905" y2="0.9652" width="0.0508" layer="39"/>
<smd name="1" x="-1" y="0" dx="1.1" dy="1.4" layer="1"/>
<smd name="2" x="1" y="0" dx="1.1" dy="1.4" layer="1"/>
<text x="-0.762" y="1.016" size="0.508" layer="25">&gt;NAME</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="1.905" y1="1.016" x2="1.905" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.016" x2="-1.905" y2="1.016" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.016" x2="-0.254" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.016" x2="-0.254" y2="1.016" width="0.127" layer="21"/>
<wire x1="0.254" y1="1.016" x2="1.905" y2="1.016" width="0.127" layer="21"/>
<wire x1="0.254" y1="-1.016" x2="1.905" y2="-1.016" width="0.127" layer="21"/>
</package>
<package name="JST-SH_HEADER_HORIZONTAL_7">
<smd name="3" x="-1" y="2" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="2" x="-2" y="2" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="1" x="-3" y="2" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="4" x="0" y="2" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="5" x="1" y="2" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<rectangle x1="3.7" y1="-2.775" x2="4.9" y2="-0.975" layer="1"/>
<rectangle x1="-4.9" y1="-2.775" x2="-3.7" y2="-0.975" layer="1"/>
<wire x1="4.5" y1="-2.575" x2="-4.5" y2="-2.575" width="0.127" layer="51"/>
<wire x1="-4.5" y1="-2.575" x2="-4.5" y2="1.675" width="0.127" layer="51"/>
<wire x1="-4.5" y1="1.675" x2="4.5" y2="1.675" width="0.127" layer="51"/>
<wire x1="4.5" y1="1.675" x2="4.5" y2="-2.575" width="0.127" layer="51"/>
<rectangle x1="-1.25" y1="1.675" x2="-0.75" y2="2.375" layer="51"/>
<rectangle x1="-0.25" y1="1.675" x2="0.25" y2="2.375" layer="51"/>
<rectangle x1="0.75" y1="1.675" x2="1.25" y2="2.375" layer="51"/>
<rectangle x1="-2.25" y1="1.675" x2="-1.75" y2="2.375" layer="51"/>
<rectangle x1="-3.25" y1="1.675" x2="-2.75" y2="2.375" layer="51"/>
<text x="-6.1" y="1.5" size="0.8128" layer="25" rot="R270">&gt;NAME</text>
<wire x1="4.5" y1="1.675" x2="4.5" y2="0.3" width="0.127" layer="21"/>
<wire x1="-4.5" y1="0.3" x2="-4.5" y2="1.675" width="0.127" layer="21"/>
<wire x1="-3.8" y1="1.675" x2="-4.5" y2="1.675" width="0.127" layer="21"/>
<wire x1="4.5" y1="1.675" x2="3.8" y2="1.675" width="0.127" layer="21"/>
<wire x1="3.3" y1="-2.575" x2="-3.3" y2="-2.575" width="0.127" layer="21"/>
<wire x1="4.5" y1="-4.575" x2="-4.5" y2="-4.575" width="0.127" layer="51"/>
<wire x1="-4.5" y1="-4.575" x2="-4.5" y2="-3.2" width="0.127" layer="51"/>
<wire x1="4.5" y1="-4.575" x2="4.5" y2="-3.2" width="0.127" layer="51"/>
<wire x1="-5.5" y1="3.25" x2="5.5" y2="3.25" width="0.0508" layer="39"/>
<wire x1="5.5" y1="3.25" x2="5.5" y2="-5" width="0.0508" layer="39"/>
<wire x1="5.5" y1="-5" x2="-5.5" y2="-5" width="0.0508" layer="39"/>
<wire x1="-5.5" y1="-5" x2="-5.5" y2="3.25" width="0.0508" layer="39"/>
<rectangle x1="-4.9" y1="-2.775" x2="-3.7" y2="-0.975" layer="29"/>
<rectangle x1="3.7" y1="-2.775" x2="4.9" y2="-0.975" layer="29"/>
<smd name="6" x="2" y="2" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<rectangle x1="1.75" y1="1.675" x2="2.25" y2="2.375" layer="51"/>
<smd name="7" x="3" y="2" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<rectangle x1="2.75" y1="1.675" x2="3.25" y2="2.375" layer="51"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.6002" y1="0.5842" x2="1.6002" y2="0.5842" width="0.0508" layer="39"/>
<wire x1="1.6002" y1="0.5842" x2="1.6002" y2="-0.5842" width="0.0508" layer="39"/>
<wire x1="1.6002" y1="-0.5842" x2="-1.6002" y2="-0.5842" width="0.0508" layer="39"/>
<wire x1="-1.6002" y1="-0.5842" x2="-1.6002" y2="0.5842" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.899" y="0.912" size="0.508" layer="25">&gt;NAME</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<wire x1="1.651" y1="0.635" x2="1.651" y2="-0.635" width="0.127" layer="21" curve="-45"/>
<wire x1="-1.651" y1="-0.635" x2="-1.651" y2="0.635" width="0.127" layer="21" curve="-45"/>
<wire x1="-1.651" y1="0.635" x2="-0.254" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.651" y1="0.635" x2="0.254" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.651" y1="-0.635" x2="0.254" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-0.635" x2="-0.254" y2="-0.635" width="0.127" layer="21"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="0.5842" x2="1.6002" y2="0.5842" width="0.0508" layer="39"/>
<wire x1="1.6002" y1="0.5842" x2="1.6002" y2="-0.5842" width="0.0508" layer="39"/>
<wire x1="1.6002" y1="-0.5842" x2="-1.6002" y2="-0.5842" width="0.0508" layer="39"/>
<wire x1="-1.6002" y1="-0.5842" x2="-1.6002" y2="0.5842" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.889" size="0.508" layer="25">&gt;NAME</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="1.651" y1="0.635" x2="1.651" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-0.635" x2="-1.651" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.651" y1="0.635" x2="-0.254" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.651" y1="0.635" x2="0.254" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-0.635" x2="-0.254" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.651" y1="-0.635" x2="0.254" y2="-0.635" width="0.127" layer="21"/>
</package>
<package name="HEADER_100MIL_1X7">
<pad name="3" x="-2.54" y="0" drill="1.016" diameter="1.8796"/>
<pad name="2" x="-5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="1" x="-7.62" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="0" y="0" drill="1.016" diameter="1.8796"/>
<pad name="5" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
<pad name="6" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="7" x="7.62" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="JST-PH-7-PTH-RA">
<wire x1="-8" y1="6.3" x2="8" y2="6.3" width="0.127" layer="51"/>
<wire x1="8" y1="6.3" x2="8" y2="-1.4" width="0.127" layer="51"/>
<wire x1="-8" y1="-1.4" x2="-8" y2="6.3" width="0.127" layer="51"/>
<wire x1="-7.2" y1="-1.4" x2="-8" y2="-1.4" width="0.127" layer="51"/>
<wire x1="8" y1="-1.4" x2="7.2" y2="-1.4" width="0.127" layer="51"/>
<wire x1="-7.1" y1="-1.4" x2="-7.1" y2="-0.3" width="0.127" layer="21"/>
<wire x1="7.1" y1="-0.3" x2="7.1" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-5.3" y1="6.3" x2="-5.3" y2="3.4" width="0.127" layer="21"/>
<wire x1="-5.3" y1="3.4" x2="5.3" y2="3.4" width="0.127" layer="21"/>
<wire x1="5.3" y1="3.4" x2="5.3" y2="6.3" width="0.127" layer="21"/>
<pad name="1" x="-6" y="0" drill="0.8" diameter="1.4224"/>
<pad name="2" x="-4" y="0" drill="0.8" diameter="1.4224"/>
<text x="-7.7" y="-3.8" size="1.27" layer="25" font="vector">&gt;NAME</text>
<wire x1="8" y1="6.3" x2="8" y2="8.3" width="0.127" layer="51"/>
<wire x1="8" y1="8.3" x2="-8" y2="8.3" width="0.127" layer="51"/>
<wire x1="-8" y1="8.3" x2="-8" y2="6.3" width="0.127" layer="51"/>
<wire x1="-7.1" y1="-1.4" x2="-8" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-8" y1="-1.4" x2="-8" y2="6.3" width="0.127" layer="21"/>
<wire x1="8" y1="6.3" x2="8" y2="-1.4" width="0.127" layer="21"/>
<wire x1="8" y1="-1.4" x2="7.1" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-8" y1="6.3" x2="5.3" y2="6.3" width="0.127" layer="21"/>
<pad name="3" x="-2" y="0" drill="0.8" diameter="1.4224"/>
<pad name="4" x="0" y="0" drill="0.8" diameter="1.4224"/>
<pad name="5" x="2" y="0" drill="0.8" diameter="1.4224"/>
<pad name="6" x="4" y="0" drill="0.8" diameter="1.4224"/>
<pad name="7" x="6" y="0" drill="0.8" diameter="1.4224"/>
<wire x1="5.3" y1="6.3" x2="8" y2="6.3" width="0.127" layer="21"/>
</package>
<package name="JST-SH_HEADER_VERTICAL_7">
<smd name="3" x="-1" y="-1.325" dx="0.6" dy="1.55" layer="1"/>
<smd name="4" x="0" y="-1.325" dx="0.6" dy="1.55" layer="1"/>
<smd name="5" x="1" y="-1.325" dx="0.6" dy="1.55" layer="1"/>
<smd name="2" x="-2" y="-1.325" dx="0.6" dy="1.55" layer="1"/>
<smd name="1" x="-3" y="-1.325" dx="0.6" dy="1.55" layer="1"/>
<rectangle x1="-4.9" y1="0.3" x2="-3.7" y2="2.1" layer="1"/>
<rectangle x1="3.7" y1="0.3" x2="4.9" y2="2.1" layer="1"/>
<wire x1="-4.5" y1="1.9" x2="4.5" y2="1.9" width="0.127" layer="51"/>
<wire x1="4.5" y1="1.9" x2="4.5" y2="-1" width="0.127" layer="51"/>
<wire x1="4.5" y1="-1" x2="-4.5" y2="-1" width="0.127" layer="51"/>
<wire x1="-4.5" y1="-1" x2="-4.5" y2="1.9" width="0.127" layer="51"/>
<rectangle x1="-1.25" y1="-1.7" x2="-0.75" y2="-1" layer="51"/>
<rectangle x1="-2.25" y1="-1.7" x2="-1.75" y2="-1" layer="51"/>
<rectangle x1="-3.25" y1="-1.7" x2="-2.75" y2="-1" layer="51"/>
<rectangle x1="-0.25" y1="-1.7" x2="0.25" y2="-1" layer="51"/>
<rectangle x1="0.75" y1="-1.7" x2="1.25" y2="-1" layer="51"/>
<text x="-4.3" y="2.5" size="0.8128" layer="25">&gt;NAME</text>
<wire x1="-4.5" y1="-1" x2="-4.5" y2="-0.1" width="0.127" layer="21"/>
<wire x1="4.5" y1="-0.1" x2="4.5" y2="-1" width="0.127" layer="21"/>
<wire x1="3.8" y1="-1" x2="4.5" y2="-1" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-1" x2="-3.8" y2="-1" width="0.127" layer="21"/>
<wire x1="-3.3" y1="1.9" x2="3.3" y2="1.9" width="0.127" layer="21"/>
<rectangle x1="-4.9" y1="0.3" x2="-3.7" y2="2.1" layer="29"/>
<rectangle x1="3.7" y1="0.3" x2="4.9" y2="2.1" layer="29"/>
<smd name="6" x="2" y="-1.325" dx="0.6" dy="1.55" layer="1"/>
<smd name="7" x="3" y="-1.325" dx="0.6" dy="1.55" layer="1"/>
<rectangle x1="1.75" y1="-1.7" x2="2.25" y2="-1" layer="51"/>
<rectangle x1="2.75" y1="-1.7" x2="3.25" y2="-1" layer="51"/>
</package>
<package name="HEADER_50MIL_1X7_PTH">
<pad name="1" x="-3.81" y="0" drill="0.7" diameter="1.016" shape="square"/>
<pad name="2" x="-2.54" y="0" drill="0.7" diameter="1.016" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="0.7" diameter="1.016" shape="octagon"/>
<pad name="4" x="0" y="0" drill="0.7" diameter="1.016" shape="octagon"/>
<pad name="5" x="1.27" y="0" drill="0.7" diameter="1.016" shape="octagon"/>
<text x="-5.08" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<wire x1="-4.675" y1="1.065" x2="4.675" y2="1.065" width="0.127" layer="21"/>
<wire x1="4.675" y1="1.065" x2="4.675" y2="-1.065" width="0.127" layer="21"/>
<wire x1="4.675" y1="-1.065" x2="-4.675" y2="-1.065" width="0.127" layer="21"/>
<wire x1="-4.675" y1="-1.065" x2="-4.675" y2="1.065" width="0.127" layer="21"/>
<pad name="6" x="2.54" y="0" drill="0.7" diameter="1.016" shape="octagon"/>
<pad name="7" x="3.81" y="0" drill="0.7" diameter="1.016" shape="octagon"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
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
<symbol name="SWITCH-MOMENTARY-2">
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="2"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
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
<symbol name="CRYSTAL">
<pin name="P$1" x="-2.54" y="0" visible="off" length="point"/>
<pin name="P$2" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<wire x1="-0.381" y1="1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0" width="0.254" layer="94"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0" width="0.254" layer="94"/>
<wire x1="0.889" y1="0" x2="0.889" y2="-1.778" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0.889" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.1524" layer="94"/>
<text x="0" y="2.54" size="1.27" layer="95" rot="R90">&gt;NAME</text>
<text x="2.54" y="2.54" size="1.27" layer="96" rot="R90">&gt;VALUE</text>
</symbol>
<symbol name="RESISTOR-1">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="LED_RGB_CA">
<wire x1="-10.16" y1="-7.62" x2="-8.89" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-8.89" y1="-5.08" x2="-10.16" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-11.43" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-11.43" y1="-5.08" x2="-10.16" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-11.43" y1="-7.62" x2="-8.89" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-12.192" y1="-5.588" x2="-13.208" y2="-6.604" width="0.1524" layer="94"/>
<wire x1="-11.938" y1="-6.604" x2="-12.954" y2="-7.62" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-13.208" y="-7.366"/>
<vertex x="-12.7" y="-7.874"/>
<vertex x="-13.462" y="-8.128"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-13.462" y="-6.35"/>
<vertex x="-12.954" y="-6.858"/>
<vertex x="-13.716" y="-7.112"/>
</polygon>
<text x="-7.112" y="-10.16" size="1.27" layer="95" rot="R90">R</text>
<pin name="RK" x="-10.16" y="-10.16" visible="off" length="short" rot="R90"/>
<wire x1="0" y1="-7.62" x2="1.27" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="-1.27" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="1.27" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-5.588" x2="-3.048" y2="-6.604" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-6.604" x2="-2.794" y2="-7.62" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.048" y="-7.366"/>
<vertex x="-2.54" y="-7.874"/>
<vertex x="-3.302" y="-8.128"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-6.35"/>
<vertex x="-2.794" y="-6.858"/>
<vertex x="-3.556" y="-7.112"/>
</polygon>
<text x="3.048" y="-10.16" size="1.27" layer="95" rot="R90">G</text>
<pin name="GK" x="0" y="-10.16" visible="off" length="short" rot="R90"/>
<pin name="A" x="0" y="0" visible="off" length="short" rot="R270"/>
<wire x1="10.16" y1="-7.62" x2="11.43" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="11.43" y1="-5.08" x2="10.16" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="10.16" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="8.89" y1="-7.62" x2="11.43" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="8.128" y1="-5.588" x2="7.112" y2="-6.604" width="0.1524" layer="94"/>
<wire x1="8.382" y1="-6.604" x2="7.366" y2="-7.62" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="7.112" y="-7.366"/>
<vertex x="7.62" y="-7.874"/>
<vertex x="6.858" y="-8.128"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="6.858" y="-6.35"/>
<vertex x="7.366" y="-6.858"/>
<vertex x="6.604" y="-7.112"/>
</polygon>
<text x="13.208" y="-10.16" size="1.27" layer="95" rot="R90">B</text>
<pin name="BK" x="10.16" y="-10.16" visible="off" length="short" rot="R90"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-10.16" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<text x="15.24" y="-7.62" size="0.8128" layer="95" rot="R90">&gt;NAME</text>
</symbol>
<symbol name="HEADER_1X16">
<text x="-3.556" y="20.701" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-2.54" y="17.78" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="2" x="-2.54" y="15.24" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="3" x="-2.54" y="12.7" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="4" x="-2.54" y="10.16" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="5" x="-2.54" y="7.62" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<wire x1="-2.54" y1="20.32" x2="-2.54" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-22.86" x2="5.08" y2="-22.86" width="0.254" layer="94"/>
<wire x1="5.08" y1="-22.86" x2="5.08" y2="20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="20.32" x2="-2.54" y2="20.32" width="0.254" layer="94"/>
<pin name="6" x="-2.54" y="5.08" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="7" x="-2.54" y="2.54" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="8" x="-2.54" y="0" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="9" x="-2.54" y="-2.54" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="10" x="-2.54" y="-5.08" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="11" x="-2.54" y="-7.62" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="12" x="-2.54" y="-10.16" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="13" x="-2.54" y="-12.7" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="14" x="-2.54" y="-15.24" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="15" x="-2.54" y="-17.78" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="16" x="-2.54" y="-20.32" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
</symbol>
<symbol name="CAPACITOR-1">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="HEADER_1X7">
<pin name="4" x="-5.08" y="0" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="3" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="2" x="-5.08" y="5.08" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="1" x="-5.08" y="7.62" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="5" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="6" x="-5.08" y="-5.08" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="7" x="-5.08" y="-7.62" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<text x="-5.08" y="10.922" size="1.778" layer="95">&gt;NAME</text>
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
<deviceset name="KMR221" prefix="SW">
<gates>
<gate name="G$1" symbol="SWITCH-MOMENTARY-2" x="0" y="0"/>
</gates>
<devices>
<device name="GLFS" package="TACTILE_SWITCH_SMD-3">
<connects>
<connect gate="G$1" pin="1" pad="1 2"/>
<connect gate="G$1" pin="2" pad="3 4"/>
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
<deviceset name="CRYSTAL" prefix="Y" uservalue="yes">
<gates>
<gate name="G$1" symbol="CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="_5X3_2PAD" package="CRYSTAL_5X3_2PAD">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_5X3_4PAD" package="CRYSTAL-SMD-5X3">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_3.2X1.5_2PAD" package="CRYSTAL_3.2X1.5_2PAD">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_3.2X2.5_4PAD" package="CRYSTAL_SMD_3.2X2.5_4PAD">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED_RGB_CA" prefix="L">
<description>Cree: CLVBA-FKA</description>
<gates>
<gate name="G$1" symbol="LED_RGB_CA" x="0" y="0"/>
</gates>
<devices>
<device name="-CLVBA-FKA" package="P-LCC4-0">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="BK" pad="3"/>
<connect gate="G$1" pin="GK" pad="4"/>
<connect gate="G$1" pin="RK" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER_1X16" prefix="JP">
<gates>
<gate name="G$1" symbol="HEADER_1X16" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HEADER_100MIL_1X16">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
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
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAPACITOR-1" x="0" y="2.54"/>
</gates>
<devices>
<device name="0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR-1" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER_1X7" prefix="J">
<gates>
<gate name="J" symbol="HEADER_1X7" x="0" y="0"/>
</gates>
<devices>
<device name="_JST-SH_HORIZONTAL" package="JST-SH_HEADER_HORIZONTAL_7">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
<connect gate="J" pin="5" pad="5"/>
<connect gate="J" pin="6" pad="6"/>
<connect gate="J" pin="7" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_100MIL_PTH" package="HEADER_100MIL_1X7">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
<connect gate="J" pin="5" pad="5"/>
<connect gate="J" pin="6" pad="6"/>
<connect gate="J" pin="7" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_JST_PH_PTH_HORIZONTAL" package="JST-PH-7-PTH-RA">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
<connect gate="J" pin="5" pad="5"/>
<connect gate="J" pin="6" pad="6"/>
<connect gate="J" pin="7" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_JST-SH_VERTICAL" package="JST-SH_HEADER_VERTICAL_7">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
<connect gate="J" pin="5" pad="5"/>
<connect gate="J" pin="6" pad="6"/>
<connect gate="J" pin="7" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_50MIL_PTH" package="HEADER_50MIL_1X7_PTH">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
<connect gate="J" pin="5" pad="5"/>
<connect gate="J" pin="6" pad="6"/>
<connect gate="J" pin="7" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="DGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="3.3V">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VIN">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VIN" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3.3V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="3.3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VIN" prefix="SUPPLY">
<description>Vin supply symbol</description>
<gates>
<gate name="G$1" symbol="VIN" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="AGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.0922" y1="-0.508" x2="1.0922" y2="-0.508" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="AGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AGND" prefix="AGND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VR1" symbol="AGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="adafruit">
<packages>
<package name="1206">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622" cap="flat"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378" cap="flat"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622" cap="flat"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378" cap="flat"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923" cap="flat"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923" cap="flat"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923" cap="flat"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923" cap="flat"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419" cap="flat"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332" cap="flat"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331" cap="flat"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331" cap="flat"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="14">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="14">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="14">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="14">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361" cap="flat"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208" cap="flat"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165" cap="flat"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361" cap="flat"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337" cap="flat"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102" cap="flat"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876" cap="flat"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876" cap="flat"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="-2.5908" y1="1.7272" x2="-1.8542" y2="1.7272" width="0.127" layer="21"/>
<wire x1="-2.2352" y1="1.3208" x2="-2.2352" y2="2.1082" width="0.127" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="14">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="14">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139" cap="flat"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139" cap="flat"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139" cap="flat"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139" cap="flat"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135" cap="flat"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135" cap="flat"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135" cap="flat"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135" cap="flat"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="14">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="14">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642" cap="flat"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716" cap="flat"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985" cap="flat"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172" cap="flat"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177" cap="flat"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073" cap="flat"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064" cap="flat"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376" cap="flat"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488" cap="flat"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638" cap="flat"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781" cap="flat"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781" cap="flat"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626" cap="flat"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992" cap="flat"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586" cap="flat"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757" cap="flat"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="0.4826" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="0.4826" x2="-2.1082" y2="-0.4826" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-0.4826" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="0.4826" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="0.4826" x2="2.9718" y2="-0.4826" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-0.4826" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278" cap="flat"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278" cap="flat"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278" cap="flat"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278" cap="flat"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487" cap="flat"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615" cap="flat"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487" cap="flat"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615" cap="flat"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278" cap="flat"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278" cap="flat"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278" cap="flat"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278" cap="flat"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487" cap="flat"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615" cap="flat"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487" cap="flat"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615" cap="flat"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-0.65" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-0.65" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="31"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="31"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-0.65" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-0.65" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.27" y="-2.54" size="1.016" layer="21" font="vector">+</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.45" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="-0.75" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-0.75" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="1" x2="0.35" y2="1" width="0.1016" layer="51" curve="180" cap="flat"/>
<wire x1="-0.35" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="51" curve="-180" cap="flat"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.4" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.625" x2="0.4" y2="1.625" width="0.1016" layer="51" curve="180" cap="flat"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.825" x2="0.3" y2="0.825" width="0.1016" layer="51" curve="180" cap="flat"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180" cap="flat"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.825" x2="0.3" y2="0.825" width="0.1016" layer="51" curve="180" cap="flat"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180" cap="flat"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="SMLK34">
<wire x1="-2" y1="1" x2="1.7" y2="1" width="0.127" layer="21"/>
<wire x1="1.7" y1="1" x2="2" y2="0.7" width="0.127" layer="21"/>
<wire x1="2" y1="0.7" x2="2" y2="-1" width="0.127" layer="21"/>
<wire x1="2" y1="-1" x2="-2" y2="-1" width="0.127" layer="21"/>
<wire x1="-2" y1="-1" x2="-2" y2="1" width="0.127" layer="21"/>
<wire x1="-1.8" y1="0.8" x2="-1.8" y2="-0.8" width="0.127" layer="25"/>
<wire x1="-1.8" y1="-0.8" x2="1.8" y2="-0.8" width="0.127" layer="25"/>
<wire x1="1.8" y1="-0.8" x2="1.8" y2="0.6" width="0.127" layer="25"/>
<wire x1="1.8" y1="0.6" x2="1.6" y2="0.8" width="0.127" layer="25"/>
<wire x1="1.6" y1="0.8" x2="-1.8" y2="0.8" width="0.127" layer="25"/>
<smd name="A" x="0.9" y="0" dx="3.65" dy="1.74" layer="1" rot="R180"/>
<smd name="K" x="-2.1" y="0" dx="1.35" dy="1.74" layer="1" rot="R180"/>
<text x="-2.8" y="-3.97" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-2.8" y="-5.37" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<text x="1.73" y="-2.178" size="1.016" layer="21" font="vector">A</text>
<text x="-2.938" y="-2.178" size="1.016" layer="21" font="vector">K</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;


- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K&lt;br&gt;

&lt;p&gt;
Source: http://www.osram.convergy.de/</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMLK34" package="SMLK34">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
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
<part name="RESET" library="heck" deviceset="KMR221" device="GLFS"/>
<part name="ISP" library="heck" deviceset="KMR221" device="GLFS"/>
<part name="U2" library="heck" deviceset="LP3985" device="DBV" value="LP3985DBV"/>
<part name="Y1" library="heck" deviceset="CRYSTAL" device="_3.2X2.5_4PAD"/>
<part name="C1" library="heck" deviceset="C" device="0402" value="10pF"/>
<part name="C2" library="heck" deviceset="C" device="0402" value="10pF"/>
<part name="GND1" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY1" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="GND2" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="C3" library="heck" deviceset="C" device="0402" value="10pF"/>
<part name="C4" library="heck" deviceset="C" device="0402" value="1uF"/>
<part name="C5" library="heck" deviceset="C" device="0402" value="1uF"/>
<part name="GND3" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY2" library="SparkFun-Aesthetics" deviceset="VIN" device=""/>
<part name="GND4" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY3" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="C7" library="heck" deviceset="C" device="0402" value="0.1uF"/>
<part name="C6" library="heck" deviceset="C" device="0402" value="1uF"/>
<part name="C8" library="heck" deviceset="C" device="0402" value="0.01uF"/>
<part name="GND5" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY4" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="C10" library="heck" deviceset="C" device="0402" value="10uF"/>
<part name="C9" library="heck" deviceset="C" device="0402" value="0.1uF"/>
<part name="C11" library="heck" deviceset="C" device="0402" value="0.1uF"/>
<part name="AGND1" library="supply1" deviceset="AGND" device=""/>
<part name="AGND2" library="supply1" deviceset="AGND" device=""/>
<part name="SUPPLY6" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="SUPPLY7" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="GND7" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY9" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="SUPPLY10" library="SparkFun-Aesthetics" deviceset="VIN" device=""/>
<part name="GND9" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY11" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="L1" library="heck" deviceset="LED_RGB_CA" device="-CLVBA-FKA"/>
<part name="SUPPLY8" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="R3" library="heck" deviceset="R" device="0402" value="620"/>
<part name="R4" library="heck" deviceset="R" device="0402" value="1.3K"/>
<part name="R5" library="heck" deviceset="R" device="0402" value="330"/>
<part name="R6" library="heck" deviceset="R" device="0402" value="0"/>
<part name="GND10" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="AGND4" library="supply1" deviceset="AGND" device=""/>
<part name="JP3" library="heck" deviceset="HEADER_1X16" device=""/>
<part name="JP4" library="heck" deviceset="HEADER_1X16" device=""/>
<part name="R7" library="heck" deviceset="R" device="0402" value="2.2K"/>
<part name="R8" library="heck" deviceset="R" device="0402" value="2.2K"/>
<part name="LED1" library="adafruit" deviceset="LED" device="CHIPLED_0603"/>
<part name="R2" library="heck" deviceset="R" device="0402" value="2.2K"/>
<part name="SUPPLY5" library="SparkFun-Aesthetics" deviceset="VIN" device=""/>
<part name="GND6" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="R1" library="heck" deviceset="R" device="0402" value="22K"/>
<part name="R9" library="heck" deviceset="R" device="0402" value="22K"/>
<part name="R10" library="heck" deviceset="R" device="0402" value="22K"/>
<part name="JP1" library="heck" deviceset="HEADER_1X7" device="_JST-SH_VERTICAL" value="HEADER_1X7_JST-SH_VERTICAL"/>
<part name="SUPPLY12" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="GND8" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND11" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="40.64" y="40.64"/>
<instance part="RESET" gate="G$1" x="104.14" y="-27.94"/>
<instance part="ISP" gate="G$1" x="104.14" y="-38.1"/>
<instance part="U2" gate="G$1" x="17.78" y="17.78"/>
<instance part="Y1" gate="G$1" x="-10.16" y="63.5" rot="R90"/>
<instance part="C1" gate="G$1" x="-17.78" y="53.34"/>
<instance part="C2" gate="G$1" x="-22.86" y="63.5"/>
<instance part="GND1" gate="1" x="-17.78" y="38.1"/>
<instance part="SUPPLY1" gate="G$1" x="35.56" y="25.4"/>
<instance part="GND2" gate="1" x="33.02" y="-2.54"/>
<instance part="C3" gate="G$1" x="40.64" y="12.7"/>
<instance part="C4" gate="G$1" x="50.8" y="12.7"/>
<instance part="C5" gate="G$1" x="-7.62" y="15.24"/>
<instance part="GND3" gate="1" x="-7.62" y="2.54"/>
<instance part="SUPPLY2" gate="G$1" x="-12.7" y="25.4"/>
<instance part="GND4" gate="1" x="109.22" y="27.94"/>
<instance part="SUPPLY3" gate="G$1" x="137.16" y="48.26"/>
<instance part="C7" gate="G$1" x="124.46" y="40.64"/>
<instance part="C6" gate="G$1" x="114.3" y="40.64"/>
<instance part="C8" gate="G$1" x="134.62" y="40.64"/>
<instance part="GND5" gate="1" x="114.3" y="-48.26"/>
<instance part="SUPPLY4" gate="G$1" x="88.9" y="-2.54"/>
<instance part="C10" gate="G$1" x="175.26" y="55.88"/>
<instance part="C9" gate="G$1" x="165.1" y="55.88"/>
<instance part="C11" gate="G$1" x="154.94" y="55.88"/>
<instance part="AGND1" gate="VR1" x="149.86" y="43.18"/>
<instance part="AGND2" gate="VR1" x="170.18" y="43.18"/>
<instance part="SUPPLY6" gate="G$1" x="177.8" y="63.5"/>
<instance part="SUPPLY7" gate="G$1" x="-40.64" y="132.08"/>
<instance part="GND7" gate="1" x="-66.04" y="93.98"/>
<instance part="SUPPLY9" gate="G$1" x="101.6" y="137.16"/>
<instance part="SUPPLY10" gate="G$1" x="231.14" y="96.52"/>
<instance part="GND9" gate="1" x="208.28" y="66.04"/>
<instance part="SUPPLY11" gate="G$1" x="200.66" y="96.52"/>
<instance part="L1" gate="G$1" x="-48.26" y="66.04" rot="R270"/>
<instance part="SUPPLY8" gate="G$1" x="-40.64" y="76.2"/>
<instance part="R3" gate="G$1" x="-66.04" y="76.2"/>
<instance part="R4" gate="G$1" x="-66.04" y="66.04"/>
<instance part="R5" gate="G$1" x="-66.04" y="55.88"/>
<instance part="R6" gate="G$1" x="-48.26" y="20.32"/>
<instance part="GND10" gate="1" x="-60.96" y="15.24"/>
<instance part="AGND4" gate="VR1" x="-35.56" y="12.7"/>
<instance part="JP3" gate="G$1" x="162.56" y="114.3"/>
<instance part="JP4" gate="G$1" x="248.92" y="60.96"/>
<instance part="R7" gate="G$1" x="101.6" y="124.46" rot="R90"/>
<instance part="R8" gate="G$1" x="111.76" y="124.46" rot="R90"/>
<instance part="LED1" gate="G$1" x="-38.1" y="-17.78" rot="R90"/>
<instance part="R2" gate="G$1" x="-50.8" y="-17.78" rot="R180"/>
<instance part="SUPPLY5" gate="G$1" x="-63.5" y="-12.7"/>
<instance part="GND6" gate="1" x="-27.94" y="-27.94"/>
<instance part="R1" gate="G$1" x="88.9" y="-12.7" rot="R90"/>
<instance part="R9" gate="G$1" x="-66.04" y="106.68" rot="R90"/>
<instance part="R10" gate="G$1" x="-58.42" y="121.92" rot="R90"/>
<instance part="JP1" gate="J" x="-33.02" y="109.22"/>
<instance part="SUPPLY12" gate="G$1" x="139.7" y="137.16"/>
<instance part="GND8" gate="1" x="208.28" y="38.1"/>
<instance part="GND11" gate="1" x="152.4" y="88.9"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0_8/XTALIN"/>
<wire x1="35.56" y1="63.5" x2="-5.08" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="63.5" x2="-5.08" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="68.58" x2="-10.16" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="68.58" x2="-22.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="68.58" x2="-22.86" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Y1" gate="G$1" pin="P$2"/>
<wire x1="-10.16" y1="66.04" x2="-10.16" y2="68.58" width="0.1524" layer="91"/>
<junction x="-10.16" y="68.58"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0_9/XTALOUT"/>
<wire x1="35.56" y1="60.96" x2="-5.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="60.96" x2="-5.08" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="58.42" x2="-10.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="58.42" x2="-17.78" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="58.42" x2="-17.78" y2="55.88" width="0.1524" layer="91"/>
<pinref part="Y1" gate="G$1" pin="P$1"/>
<wire x1="-10.16" y1="58.42" x2="-10.16" y2="60.96" width="0.1524" layer="91"/>
<junction x="-10.16" y="58.42"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-17.78" y1="48.26" x2="-17.78" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-17.78" y1="45.72" x2="-17.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="58.42" x2="-22.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="45.72" x2="-17.78" y2="45.72" width="0.1524" layer="91"/>
<junction x="-17.78" y="45.72"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="30.48" y1="15.24" x2="33.02" y2="15.24" width="0.1524" layer="91"/>
<wire x1="33.02" y1="15.24" x2="33.02" y2="2.54" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="33.02" y1="2.54" x2="33.02" y2="0" width="0.1524" layer="91"/>
<wire x1="40.64" y1="7.62" x2="40.64" y2="2.54" width="0.1524" layer="91"/>
<wire x1="40.64" y1="2.54" x2="33.02" y2="2.54" width="0.1524" layer="91"/>
<junction x="33.02" y="2.54"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="50.8" y1="7.62" x2="50.8" y2="2.54" width="0.1524" layer="91"/>
<wire x1="50.8" y1="2.54" x2="40.64" y2="2.54" width="0.1524" layer="91"/>
<junction x="40.64" y="2.54"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VSS"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="106.68" y1="43.18" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<wire x1="109.22" y1="43.18" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="109.22" y1="33.02" x2="109.22" y2="30.48" width="0.1524" layer="91"/>
<wire x1="114.3" y1="35.56" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
<wire x1="114.3" y1="33.02" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<junction x="109.22" y="33.02"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="124.46" y1="35.56" x2="124.46" y2="33.02" width="0.1524" layer="91"/>
<wire x1="124.46" y1="33.02" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
<junction x="114.3" y="33.02"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="134.62" y1="35.56" x2="134.62" y2="33.02" width="0.1524" layer="91"/>
<wire x1="134.62" y1="33.02" x2="124.46" y2="33.02" width="0.1524" layer="91"/>
<junction x="124.46" y="33.02"/>
</segment>
<segment>
<pinref part="ISP" gate="G$1" pin="2"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="109.22" y1="-38.1" x2="114.3" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-38.1" x2="114.3" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="RESET" gate="G$1" pin="2"/>
<wire x1="109.22" y1="-27.94" x2="114.3" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-27.94" x2="114.3" y2="-38.1" width="0.1524" layer="91"/>
<junction x="114.3" y="-38.1"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="-66.04" y1="101.6" x2="-66.04" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="99.06" x2="-66.04" y2="96.52" width="0.1524" layer="91"/>
<junction x="-66.04" y="99.06"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="-66.04" y1="99.06" x2="-58.42" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="99.06" x2="-58.42" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="109.22" x2="-38.1" y2="109.22" width="0.1524" layer="91"/>
<pinref part="JP1" gate="J" pin="4"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="208.28" y1="76.2" x2="208.28" y2="68.58" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="2"/>
<wire x1="246.38" y1="76.2" x2="208.28" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="-53.34" y1="20.32" x2="-60.96" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="20.32" x2="-60.96" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="-33.02" y1="-17.78" x2="-27.94" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-17.78" x2="-27.94" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="16"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="160.02" y1="93.98" x2="152.4" y2="93.98" width="0.1524" layer="91"/>
<wire x1="152.4" y1="93.98" x2="152.4" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="13"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="246.38" y1="48.26" x2="208.28" y2="48.26" width="0.1524" layer="91"/>
<wire x1="208.28" y1="48.26" x2="208.28" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="OUT"/>
<pinref part="SUPPLY1" gate="G$1" pin="3.3V"/>
<wire x1="30.48" y1="20.32" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<wire x1="35.56" y1="20.32" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="50.8" y1="15.24" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
<wire x1="50.8" y1="20.32" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<junction x="35.56" y="20.32"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDD"/>
<pinref part="SUPPLY3" gate="G$1" pin="3.3V"/>
<wire x1="106.68" y1="45.72" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<wire x1="114.3" y1="45.72" x2="124.46" y2="45.72" width="0.1524" layer="91"/>
<wire x1="124.46" y1="45.72" x2="134.62" y2="45.72" width="0.1524" layer="91"/>
<wire x1="134.62" y1="45.72" x2="137.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="137.16" y1="45.72" x2="137.16" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="124.46" y1="43.18" x2="124.46" y2="45.72" width="0.1524" layer="91"/>
<junction x="124.46" y="45.72"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="114.3" y1="43.18" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<junction x="114.3" y="45.72"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="134.62" y1="43.18" x2="134.62" y2="45.72" width="0.1524" layer="91"/>
<junction x="134.62" y="45.72"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="G$1" pin="3.3V"/>
<wire x1="88.9" y1="-7.62" x2="88.9" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="G$1" pin="3.3V"/>
<wire x1="-40.64" y1="132.08" x2="-40.64" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="127" x2="-58.42" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="129.54" x2="-40.64" y2="129.54" width="0.1524" layer="91"/>
<junction x="-40.64" y="129.54"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="-40.64" y1="129.54" x2="-40.64" y2="116.84" width="0.1524" layer="91"/>
<pinref part="JP1" gate="J" pin="1"/>
<wire x1="-38.1" y1="116.84" x2="-40.64" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="G$1" pin="3.3V"/>
<wire x1="101.6" y1="129.54" x2="101.6" y2="132.08" width="0.1524" layer="91"/>
<wire x1="101.6" y1="132.08" x2="101.6" y2="137.16" width="0.1524" layer="91"/>
<wire x1="111.76" y1="129.54" x2="111.76" y2="132.08" width="0.1524" layer="91"/>
<wire x1="111.76" y1="132.08" x2="101.6" y2="132.08" width="0.1524" layer="91"/>
<junction x="101.6" y="132.08"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY11" gate="G$1" pin="3.3V"/>
<wire x1="200.66" y1="83.82" x2="200.66" y2="96.52" width="0.1524" layer="91"/>
<wire x1="218.44" y1="83.82" x2="200.66" y2="83.82" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="3"/>
<wire x1="246.38" y1="73.66" x2="218.44" y2="73.66" width="0.1524" layer="91"/>
<wire x1="218.44" y1="73.66" x2="218.44" y2="83.82" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="12"/>
<label x="226.06" y="50.8" size="1.778" layer="95"/>
<wire x1="246.38" y1="50.8" x2="200.66" y2="50.8" width="0.1524" layer="91"/>
<wire x1="200.66" y1="50.8" x2="200.66" y2="83.82" width="0.1524" layer="91"/>
<junction x="200.66" y="83.82"/>
</segment>
<segment>
<wire x1="177.8" y1="60.96" x2="175.26" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="175.26" y1="60.96" x2="165.1" y2="60.96" width="0.1524" layer="91"/>
<wire x1="165.1" y1="60.96" x2="154.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="154.94" y1="58.42" x2="154.94" y2="60.96" width="0.1524" layer="91"/>
<junction x="154.94" y="60.96"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="165.1" y1="58.42" x2="165.1" y2="60.96" width="0.1524" layer="91"/>
<junction x="165.1" y="60.96"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="175.26" y1="58.42" x2="175.26" y2="60.96" width="0.1524" layer="91"/>
<junction x="175.26" y="60.96"/>
<pinref part="U1" gate="G$1" pin="VREFP"/>
<wire x1="106.68" y1="50.8" x2="129.54" y2="50.8" width="0.1524" layer="91"/>
<wire x1="129.54" y1="50.8" x2="129.54" y2="60.96" width="0.1524" layer="91"/>
<wire x1="129.54" y1="60.96" x2="154.94" y2="60.96" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="G$1" pin="3.3V"/>
<wire x1="177.8" y1="60.96" x2="177.8" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="L1" gate="G$1" pin="A"/>
<pinref part="SUPPLY8" gate="G$1" pin="3.3V"/>
<wire x1="-48.26" y1="66.04" x2="-40.64" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="66.04" x2="-40.64" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="1"/>
<pinref part="SUPPLY12" gate="G$1" pin="3.3V"/>
<wire x1="160.02" y1="132.08" x2="139.7" y2="132.08" width="0.1524" layer="91"/>
<wire x1="139.7" y1="132.08" x2="139.7" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="NR"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="30.48" y1="17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<wire x1="40.64" y1="17.78" x2="40.64" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="SUPPLY2" gate="G$1" pin="VIN"/>
<pinref part="U2" gate="G$1" pin="IN"/>
<wire x1="-12.7" y1="25.4" x2="-12.7" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="20.32" x2="-7.62" y2="20.32" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="20.32" x2="0" y2="20.32" width="0.1524" layer="91"/>
<wire x1="0" y1="20.32" x2="5.08" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="20.32" width="0.1524" layer="91"/>
<junction x="-7.62" y="20.32"/>
<pinref part="U2" gate="G$1" pin="EN"/>
<wire x1="5.08" y1="15.24" x2="0" y2="15.24" width="0.1524" layer="91"/>
<wire x1="0" y1="15.24" x2="0" y2="20.32" width="0.1524" layer="91"/>
<junction x="0" y="20.32"/>
</segment>
<segment>
<pinref part="SUPPLY10" gate="G$1" pin="VIN"/>
<wire x1="246.38" y1="78.74" x2="231.14" y2="78.74" width="0.1524" layer="91"/>
<wire x1="231.14" y1="78.74" x2="231.14" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="SUPPLY5" gate="G$1" pin="VIN"/>
<wire x1="-55.88" y1="-17.78" x2="-63.5" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-17.78" x2="-63.5" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P0_10-I2C0_SCL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0_10/I2C0_SCL"/>
<wire x1="35.56" y1="58.42" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
<label x="12.7" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="116.84" y1="109.22" x2="111.76" y2="109.22" width="0.1524" layer="91"/>
<wire x1="111.76" y1="109.22" x2="81.28" y2="109.22" width="0.1524" layer="91"/>
<wire x1="111.76" y1="119.38" x2="111.76" y2="109.22" width="0.1524" layer="91"/>
<junction x="111.76" y="109.22"/>
<label x="81.28" y="109.22" size="1.778" layer="95"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="9"/>
<wire x1="246.38" y1="58.42" x2="226.06" y2="58.42" width="0.1524" layer="91"/>
<label x="226.06" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0_11-I2C0_SDA" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0_11/I2C0_SDA"/>
<wire x1="35.56" y1="55.88" x2="12.7" y2="55.88" width="0.1524" layer="91"/>
<label x="12.7" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="116.84" y1="101.6" x2="101.6" y2="101.6" width="0.1524" layer="91"/>
<wire x1="101.6" y1="101.6" x2="83.82" y2="101.6" width="0.1524" layer="91"/>
<wire x1="101.6" y1="119.38" x2="101.6" y2="101.6" width="0.1524" layer="91"/>
<junction x="101.6" y="101.6"/>
<label x="81.28" y="101.6" size="1.778" layer="95"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="10"/>
<wire x1="246.38" y1="55.88" x2="226.06" y2="55.88" width="0.1524" layer="91"/>
<label x="226.06" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0_12-ISP" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0_12/!ISP!"/>
<wire x1="35.56" y1="53.34" x2="12.7" y2="53.34" width="0.1524" layer="91"/>
<label x="12.7" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ISP" gate="G$1" pin="1"/>
<wire x1="73.66" y1="-38.1" x2="99.06" y2="-38.1" width="0.1524" layer="91"/>
<label x="73.66" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-71.12" y1="76.2" x2="-86.36" y2="76.2" width="0.1524" layer="91"/>
<label x="-86.36" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="15"/>
<wire x1="160.02" y1="96.52" x2="149.86" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P0_5-RESET" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="!RESET!/P0_5"/>
<wire x1="35.56" y1="71.12" x2="12.7" y2="71.12" width="0.1524" layer="91"/>
<label x="12.7" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RESET" gate="G$1" pin="1"/>
<wire x1="73.66" y1="-27.94" x2="88.9" y2="-27.94" width="0.1524" layer="91"/>
<label x="73.66" y="-27.94" size="1.778" layer="95"/>
<wire x1="88.9" y1="-27.94" x2="99.06" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-17.78" x2="88.9" y2="-27.94" width="0.1524" layer="91"/>
<junction x="88.9" y="-27.94"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
<segment>
<label x="-55.88" y="106.68" size="1.778" layer="95"/>
<pinref part="JP1" gate="J" pin="5"/>
<wire x1="-55.88" y1="106.68" x2="-38.1" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="14"/>
<wire x1="246.38" y1="45.72" x2="226.06" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P0_2-SWDIO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SWDIO/P0_2/TMS"/>
<wire x1="35.56" y1="78.74" x2="12.7" y2="78.74" width="0.1524" layer="91"/>
<label x="12.7" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<label x="-81.28" y="111.76" size="1.778" layer="95"/>
<wire x1="-58.42" y1="111.76" x2="-58.42" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="111.76" x2="-38.1" y2="111.76" width="0.1524" layer="91"/>
<pinref part="JP1" gate="J" pin="3"/>
<wire x1="-58.42" y1="111.76" x2="-81.28" y2="111.76" width="0.1524" layer="91"/>
<junction x="-58.42" y="111.76"/>
</segment>
</net>
<net name="P0_3-SWCLK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SWCLK/P0_3/TCK"/>
<wire x1="12.7" y1="76.2" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<label x="12.7" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<label x="-81.28" y="114.3" size="1.778" layer="95"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="-66.04" y1="111.76" x2="-66.04" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="114.3" x2="-38.1" y2="114.3" width="0.1524" layer="91"/>
<pinref part="JP1" gate="J" pin="2"/>
<wire x1="-66.04" y1="114.3" x2="-81.28" y2="114.3" width="0.1524" layer="91"/>
<junction x="-66.04" y="114.3"/>
</segment>
</net>
<net name="P0_4-U0_TXD" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0_4/ADC_11/!TRST!/WAKEUP"/>
<wire x1="35.56" y1="73.66" x2="12.7" y2="73.66" width="0.1524" layer="91"/>
<label x="12.7" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<label x="-55.88" y="101.6" size="1.778" layer="95"/>
<pinref part="JP1" gate="J" pin="7"/>
<wire x1="-55.88" y1="101.6" x2="-38.1" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="13"/>
<wire x1="149.86" y1="101.6" x2="160.02" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P0_0-U0_RXD" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0_0/ACMP_I1/TDO"/>
<wire x1="35.56" y1="83.82" x2="12.7" y2="83.82" width="0.1524" layer="91"/>
<label x="12.7" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<label x="-55.88" y="104.14" size="1.778" layer="95"/>
<pinref part="JP1" gate="J" pin="6"/>
<wire x1="-38.1" y1="104.14" x2="-55.88" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="14"/>
<wire x1="160.02" y1="99.06" x2="149.86" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="175.26" y1="50.8" x2="175.26" y2="48.26" width="0.1524" layer="91"/>
<wire x1="175.26" y1="48.26" x2="170.18" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="170.18" y1="48.26" x2="165.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="165.1" y1="48.26" x2="165.1" y2="50.8" width="0.1524" layer="91"/>
<pinref part="AGND2" gate="VR1" pin="AGND"/>
<wire x1="170.18" y1="45.72" x2="170.18" y2="48.26" width="0.1524" layer="91"/>
<junction x="170.18" y="48.26"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="154.94" y1="48.26" x2="154.94" y2="50.8" width="0.1524" layer="91"/>
<wire x1="154.94" y1="48.26" x2="149.86" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VREFN"/>
<wire x1="106.68" y1="48.26" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="132.08" y1="48.26" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="132.08" y1="55.88" x2="149.86" y2="55.88" width="0.1524" layer="91"/>
<wire x1="149.86" y1="55.88" x2="149.86" y2="48.26" width="0.1524" layer="91"/>
<pinref part="AGND1" gate="VR1" pin="AGND"/>
<wire x1="149.86" y1="48.26" x2="149.86" y2="45.72" width="0.1524" layer="91"/>
<junction x="149.86" y="48.26"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="AGND4" gate="VR1" pin="AGND"/>
<wire x1="-43.18" y1="20.32" x2="-35.56" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="20.32" x2="-35.56" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P0_16" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0_16"/>
<wire x1="106.68" y1="83.82" x2="116.84" y2="83.82" width="0.1524" layer="91"/>
<label x="109.22" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-71.12" y1="66.04" x2="-86.36" y2="66.04" width="0.1524" layer="91"/>
<label x="-86.36" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="16"/>
<wire x1="246.38" y1="40.64" x2="226.06" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P0_17" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0_17/ADC_9"/>
<wire x1="106.68" y1="81.28" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<label x="109.22" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="11"/>
<wire x1="160.02" y1="106.68" x2="149.86" y2="106.68" width="0.1524" layer="91"/>
<label x="149.86" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0_18" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0_18/ADC_8"/>
<wire x1="106.68" y1="78.74" x2="116.84" y2="78.74" width="0.1524" layer="91"/>
<label x="109.22" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="10"/>
<wire x1="160.02" y1="109.22" x2="149.86" y2="109.22" width="0.1524" layer="91"/>
<label x="149.86" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0_19" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0_19/ADC_7"/>
<wire x1="106.68" y1="76.2" x2="116.84" y2="76.2" width="0.1524" layer="91"/>
<label x="109.22" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="9"/>
<wire x1="149.86" y1="111.76" x2="160.02" y2="111.76" width="0.1524" layer="91"/>
<label x="149.86" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0_20" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0_20/ADC_6"/>
<wire x1="106.68" y1="73.66" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
<label x="109.22" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="8"/>
<wire x1="149.86" y1="114.3" x2="160.02" y2="114.3" width="0.1524" layer="91"/>
<label x="149.86" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0_21" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0_21/ADC_5"/>
<wire x1="106.68" y1="71.12" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<label x="109.22" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="7"/>
<wire x1="160.02" y1="116.84" x2="149.86" y2="116.84" width="0.1524" layer="91"/>
<label x="149.86" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0_22" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0_22/ADC_4"/>
<wire x1="106.68" y1="68.58" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<label x="109.22" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="6"/>
<wire x1="149.86" y1="119.38" x2="160.02" y2="119.38" width="0.1524" layer="91"/>
<label x="149.86" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0_23" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0_23/ADC_3/ACMP_I4"/>
<wire x1="106.68" y1="66.04" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
<label x="109.22" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="5"/>
<wire x1="149.86" y1="121.92" x2="160.02" y2="121.92" width="0.1524" layer="91"/>
<label x="149.86" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0_24" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0_24"/>
<wire x1="106.68" y1="63.5" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<label x="109.22" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="6"/>
<wire x1="246.38" y1="66.04" x2="226.06" y2="66.04" width="0.1524" layer="91"/>
<label x="226.06" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0_25" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0_25"/>
<wire x1="106.68" y1="60.96" x2="116.84" y2="60.96" width="0.1524" layer="91"/>
<label x="109.22" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="7"/>
<wire x1="246.38" y1="63.5" x2="226.06" y2="63.5" width="0.1524" layer="91"/>
<label x="226.06" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0_26" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0_26"/>
<wire x1="106.68" y1="58.42" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
<label x="109.22" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="8"/>
<wire x1="246.38" y1="60.96" x2="226.06" y2="60.96" width="0.1524" layer="91"/>
<label x="226.06" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0_27" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0_27"/>
<wire x1="106.68" y1="55.88" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<label x="109.22" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-71.12" y1="55.88" x2="-86.36" y2="55.88" width="0.1524" layer="91"/>
<label x="-86.36" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="15"/>
<wire x1="246.38" y1="43.18" x2="226.06" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P0_28" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0_28/WKTCLKIN"/>
<wire x1="106.68" y1="53.34" x2="116.84" y2="53.34" width="0.1524" layer="91"/>
<label x="109.22" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="11"/>
<wire x1="246.38" y1="53.34" x2="226.06" y2="53.34" width="0.1524" layer="91"/>
<label x="226.06" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0_1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0_1/ACMP_I2/CLKIN/TDI"/>
<wire x1="15.24" y1="81.28" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
<label x="15.24" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="4"/>
<wire x1="246.38" y1="71.12" x2="226.06" y2="71.12" width="0.1524" layer="91"/>
<label x="226.06" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0_7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0_7/ADC_0"/>
<wire x1="35.56" y1="66.04" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
<label x="15.24" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="2"/>
<wire x1="160.02" y1="129.54" x2="149.86" y2="129.54" width="0.1524" layer="91"/>
<label x="149.86" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0_13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0_13/ADC_10"/>
<wire x1="15.24" y1="50.8" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<label x="15.24" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="12"/>
<wire x1="160.02" y1="104.14" x2="149.86" y2="104.14" width="0.1524" layer="91"/>
<label x="149.86" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0_14" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0_14/ACMP_I3/ADC_2"/>
<wire x1="35.56" y1="48.26" x2="15.24" y2="48.26" width="0.1524" layer="91"/>
<label x="15.24" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="4"/>
<wire x1="149.86" y1="124.46" x2="160.02" y2="124.46" width="0.1524" layer="91"/>
<label x="149.86" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0_15" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0_15"/>
<wire x1="15.24" y1="45.72" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
<label x="15.24" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="5"/>
<wire x1="246.38" y1="68.58" x2="226.06" y2="68.58" width="0.1524" layer="91"/>
<label x="226.06" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="L1" gate="G$1" pin="RK"/>
<wire x1="-60.96" y1="76.2" x2="-58.42" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="L1" gate="G$1" pin="GK"/>
<wire x1="-60.96" y1="66.04" x2="-58.42" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="L1" gate="G$1" pin="BK"/>
<wire x1="-60.96" y1="55.88" x2="-58.42" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="-40.64" y1="-17.78" x2="-45.72" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P0_6" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="3"/>
<wire x1="160.02" y1="127" x2="149.86" y2="127" width="0.1524" layer="91"/>
<label x="149.86" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0_6/ADC_1/VDDCMP"/>
<wire x1="15.24" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<label x="15.24" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
