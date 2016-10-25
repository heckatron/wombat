<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
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
<package name="ESP8266-07">
<smd name="1" x="11.5" y="8" dx="1" dy="2" layer="1"/>
<smd name="2" x="9.5" y="8" dx="1" dy="2" layer="1"/>
<smd name="3" x="7.5" y="8" dx="1" dy="2" layer="1"/>
<smd name="4" x="5.5" y="8" dx="1" dy="2" layer="1"/>
<smd name="5" x="3.5" y="8" dx="1" dy="2" layer="1"/>
<smd name="6" x="1.5" y="8" dx="1" dy="2" layer="1"/>
<smd name="7" x="-0.5" y="8" dx="1" dy="2" layer="1"/>
<smd name="8" x="-2.5" y="8" dx="1" dy="2" layer="1"/>
<smd name="9" x="-2.5" y="-8" dx="1" dy="2" layer="1"/>
<smd name="10" x="-0.5" y="-8" dx="1" dy="2" layer="1"/>
<smd name="11" x="1.5" y="-8" dx="1" dy="2" layer="1"/>
<smd name="12" x="3.5" y="-8" dx="1" dy="2" layer="1"/>
<smd name="13" x="5.5" y="-8" dx="1" dy="2" layer="1"/>
<smd name="14" x="7.5" y="-8" dx="1" dy="2" layer="1"/>
<rectangle x1="3.05" y1="7" x2="3.95" y2="8" layer="51"/>
<rectangle x1="5.05" y1="7" x2="5.95" y2="8" layer="51"/>
<rectangle x1="7.05" y1="7" x2="7.95" y2="8" layer="51"/>
<rectangle x1="9.05" y1="7" x2="9.95" y2="8" layer="51"/>
<rectangle x1="11.05" y1="7" x2="11.95" y2="8" layer="51"/>
<rectangle x1="1.05" y1="7" x2="1.95" y2="8" layer="51"/>
<rectangle x1="-0.95" y1="7" x2="-0.05" y2="8" layer="51"/>
<rectangle x1="-2.95" y1="-8" x2="-2.05" y2="-7" layer="51"/>
<rectangle x1="-0.95" y1="-8" x2="-0.05" y2="-7" layer="51"/>
<rectangle x1="1.05" y1="-8" x2="1.95" y2="-7" layer="51"/>
<rectangle x1="3.05" y1="-8" x2="3.95" y2="-7" layer="51"/>
<rectangle x1="5.05" y1="-8" x2="5.95" y2="-7" layer="51"/>
<rectangle x1="7.05" y1="-8" x2="7.95" y2="-7" layer="51"/>
<rectangle x1="9.05" y1="-8" x2="9.95" y2="-7" layer="51"/>
<wire x1="12.5" y1="8" x2="13.95" y2="8" width="0.254" layer="21"/>
<wire x1="12.5" y1="-8" x2="13.95" y2="-8" width="0.254" layer="21"/>
<wire x1="14" y1="-8" x2="14" y2="8" width="0.254" layer="21"/>
<wire x1="-3.5" y1="8" x2="-4" y2="8" width="0.254" layer="21"/>
<wire x1="-4" y1="8" x2="-8" y2="8" width="0.254" layer="21"/>
<wire x1="-8" y1="8" x2="-8" y2="-8" width="0.254" layer="21"/>
<wire x1="-3.5" y1="-8" x2="-4" y2="-8" width="0.254" layer="21"/>
<text x="-6" y="0" size="1.27" layer="21" rot="R90" align="center">ESP8266-07</text>
<wire x1="-4" y1="-8" x2="-8" y2="-8" width="0.254" layer="21"/>
<wire x1="-4" y1="-8" x2="-4" y2="8" width="0.254" layer="21"/>
<rectangle x1="-8" y1="-10" x2="14" y2="10" layer="39"/>
<smd name="15" x="9.5" y="-8" dx="1" dy="2" layer="1"/>
<rectangle x1="-2.95" y1="7" x2="-2.05" y2="8" layer="51"/>
<smd name="16" x="11.5" y="-8" dx="1" dy="2" layer="1"/>
<rectangle x1="11.05" y1="-8" x2="11.95" y2="-7" layer="51"/>
</package>
<package name="HEADER_50MIL_1X8_PTH">
<pad name="1" x="-4.445" y="0" drill="0.7" diameter="1.016" shape="square"/>
<pad name="2" x="-3.175" y="0" drill="0.7" diameter="1.016" shape="octagon"/>
<pad name="3" x="-1.905" y="0" drill="0.7" diameter="1.016" shape="octagon"/>
<pad name="4" x="-0.635" y="0" drill="0.7" diameter="1.016" shape="octagon"/>
<pad name="5" x="0.635" y="0" drill="0.7" diameter="1.016" shape="octagon"/>
<text x="-5.715" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.699" y1="-0.254" x2="-4.191" y2="0.254" layer="51"/>
<rectangle x1="-3.429" y1="-0.254" x2="-2.921" y2="0.254" layer="51"/>
<rectangle x1="-2.159" y1="-0.254" x2="-1.651" y2="0.254" layer="51"/>
<rectangle x1="-0.889" y1="-0.254" x2="-0.381" y2="0.254" layer="51"/>
<rectangle x1="0.381" y1="-0.254" x2="0.889" y2="0.254" layer="51"/>
<wire x1="-5.31" y1="1.065" x2="5.31" y2="1.065" width="0.127" layer="21"/>
<wire x1="5.31" y1="1.065" x2="5.31" y2="-1.065" width="0.127" layer="21"/>
<wire x1="5.31" y1="-1.065" x2="-5.31" y2="-1.065" width="0.127" layer="21"/>
<wire x1="-5.31" y1="-1.065" x2="-5.31" y2="1.065" width="0.127" layer="21"/>
<pad name="6" x="1.905" y="0" drill="0.7" diameter="1.016" shape="octagon"/>
<pad name="7" x="3.175" y="0" drill="0.7" diameter="1.016" shape="octagon"/>
<pad name="8" x="4.445" y="0" drill="0.7" diameter="1.016" shape="octagon"/>
<rectangle x1="1.651" y1="-0.254" x2="2.159" y2="0.254" layer="51"/>
<rectangle x1="2.921" y1="-0.254" x2="3.429" y2="0.254" layer="51"/>
<rectangle x1="4.191" y1="-0.254" x2="4.699" y2="0.254" layer="51"/>
</package>
<package name="JST-SH_HEADER_HORIZONTAL_8">
<smd name="3" x="-1.5" y="1.5" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="2" x="-2.5" y="1.5" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="1" x="-3.5" y="1.5" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="4" x="-0.5" y="1.5" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="5" x="0.5" y="1.5" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<rectangle x1="4.2" y1="-3.275" x2="5.4" y2="-1.475" layer="1"/>
<rectangle x1="-5.4" y1="-3.275" x2="-4.2" y2="-1.475" layer="1"/>
<wire x1="5" y1="-3.075" x2="-5" y2="-3.075" width="0.127" layer="51"/>
<wire x1="-5" y1="-3.075" x2="-5" y2="1.175" width="0.127" layer="51"/>
<wire x1="-5" y1="1.175" x2="5" y2="1.175" width="0.127" layer="51"/>
<wire x1="5" y1="1.175" x2="5" y2="-3.075" width="0.127" layer="51"/>
<rectangle x1="-1.75" y1="1.175" x2="-1.25" y2="1.875" layer="51"/>
<rectangle x1="-0.75" y1="1.175" x2="-0.25" y2="1.875" layer="51"/>
<rectangle x1="0.25" y1="1.175" x2="0.75" y2="1.875" layer="51"/>
<rectangle x1="-2.75" y1="1.175" x2="-2.25" y2="1.875" layer="51"/>
<rectangle x1="-3.75" y1="1.175" x2="-3.25" y2="1.875" layer="51"/>
<text x="-6.6" y="1" size="0.8128" layer="51" rot="R270">&gt;NAME</text>
<wire x1="5" y1="1.175" x2="5" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-5" y1="-0.2" x2="-5" y2="1.175" width="0.127" layer="21"/>
<wire x1="-4.3" y1="1.175" x2="-5" y2="1.175" width="0.127" layer="21"/>
<wire x1="5" y1="1.175" x2="4.3" y2="1.175" width="0.127" layer="21"/>
<wire x1="3.8" y1="-3.075" x2="-3.8" y2="-3.075" width="0.127" layer="21"/>
<wire x1="5" y1="-5.075" x2="-5" y2="-5.075" width="0.127" layer="21"/>
<wire x1="-5" y1="-5.075" x2="-5" y2="-3.7" width="0.127" layer="21"/>
<wire x1="5" y1="-5.075" x2="5" y2="-3.7" width="0.127" layer="21"/>
<wire x1="-6" y1="2.75" x2="6" y2="2.75" width="0.0508" layer="39"/>
<wire x1="6" y1="2.75" x2="6" y2="-5.5" width="0.0508" layer="39"/>
<wire x1="6" y1="-5.5" x2="-6" y2="-5.5" width="0.0508" layer="39"/>
<wire x1="-6" y1="-5.5" x2="-6" y2="2.75" width="0.0508" layer="39"/>
<rectangle x1="-5.4" y1="-3.275" x2="-4.2" y2="-1.475" layer="29"/>
<rectangle x1="4.2" y1="-3.275" x2="5.4" y2="-1.475" layer="29"/>
<smd name="6" x="1.5" y="1.5" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<rectangle x1="1.25" y1="1.175" x2="1.75" y2="1.875" layer="51"/>
<smd name="7" x="2.5" y="1.5" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<rectangle x1="2.25" y1="1.175" x2="2.75" y2="1.875" layer="51"/>
<smd name="8" x="3.5" y="1.5" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<rectangle x1="3.25" y1="1.175" x2="3.75" y2="1.875" layer="51"/>
</package>
<package name="JST-SH_HEADER_VERTICAL_8">
<smd name="3" x="-1.5" y="-1.825" dx="0.6" dy="1.55" layer="1"/>
<smd name="4" x="-0.5" y="-1.825" dx="0.6" dy="1.55" layer="1"/>
<smd name="5" x="0.5" y="-1.825" dx="0.6" dy="1.55" layer="1"/>
<smd name="2" x="-2.5" y="-1.825" dx="0.6" dy="1.55" layer="1"/>
<smd name="1" x="-3.5" y="-1.825" dx="0.6" dy="1.55" layer="1"/>
<rectangle x1="-5.4" y1="-0.2" x2="-4.2" y2="1.6" layer="1"/>
<rectangle x1="4.2" y1="-0.2" x2="5.4" y2="1.6" layer="1"/>
<wire x1="-5" y1="1.4" x2="5" y2="1.4" width="0.127" layer="51"/>
<wire x1="5" y1="1.4" x2="5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="5" y1="-1.5" x2="-5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-5" y1="-1.5" x2="-5" y2="1.4" width="0.127" layer="51"/>
<rectangle x1="-1.75" y1="-2.2" x2="-1.25" y2="-1.5" layer="51"/>
<rectangle x1="-2.75" y1="-2.2" x2="-2.25" y2="-1.5" layer="51"/>
<rectangle x1="-3.75" y1="-2.2" x2="-3.25" y2="-1.5" layer="51"/>
<rectangle x1="-0.75" y1="-2.2" x2="-0.25" y2="-1.5" layer="51"/>
<rectangle x1="0.25" y1="-2.2" x2="0.75" y2="-1.5" layer="51"/>
<text x="-4.8" y="2" size="0.8128" layer="25">&gt;NAME</text>
<wire x1="-5" y1="-1.5" x2="-5" y2="-0.6" width="0.127" layer="21"/>
<wire x1="5" y1="-0.6" x2="5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="4.3" y1="-1.5" x2="5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-5" y1="-1.5" x2="-4.3" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-3.8" y1="1.4" x2="3.8" y2="1.4" width="0.127" layer="21"/>
<rectangle x1="-5.4" y1="-0.2" x2="-4.2" y2="1.6" layer="29"/>
<rectangle x1="4.2" y1="-0.2" x2="5.4" y2="1.6" layer="29"/>
<smd name="6" x="1.5" y="-1.825" dx="0.6" dy="1.55" layer="1"/>
<smd name="7" x="2.5" y="-1.825" dx="0.6" dy="1.55" layer="1"/>
<smd name="8" x="3.5" y="-1.825" dx="0.6" dy="1.55" layer="1"/>
<rectangle x1="1.25" y1="-2.2" x2="1.75" y2="-1.5" layer="51"/>
<rectangle x1="2.25" y1="-2.2" x2="2.75" y2="-1.5" layer="51"/>
<rectangle x1="3.25" y1="-2.2" x2="3.75" y2="-1.5" layer="51"/>
</package>
<package name="HEADER_100MIL_1X8">
<pad name="3" x="-3.81" y="0" drill="1.016" diameter="1.8796"/>
<pad name="2" x="-6.35" y="0" drill="1.016" diameter="1.8796"/>
<pad name="1" x="-8.89" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="-1.27" y="0" drill="1.016" diameter="1.8796"/>
<pad name="5" x="1.27" y="0" drill="1.016" diameter="1.8796"/>
<pad name="6" x="3.81" y="0" drill="1.016" diameter="1.8796"/>
<pad name="7" x="6.35" y="0" drill="1.016" diameter="1.8796"/>
<pad name="8" x="8.89" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="SOT223">
<smd name="TAB" x="0" y="2.9" dx="3.25" dy="2.15" layer="1"/>
<smd name="2" x="0" y="-2.9" dx="0.95" dy="2.15" layer="1"/>
<smd name="1" x="-2.3" y="-2.9" dx="0.95" dy="2.15" layer="1"/>
<smd name="3" x="2.3" y="-2.9" dx="0.95" dy="2.15" layer="1"/>
<wire x1="2.3" y1="1.85" x2="3.35" y2="1.85" width="0.254" layer="21"/>
<wire x1="3.35" y1="1.85" x2="3.35" y2="-1.85" width="0.254" layer="21"/>
<wire x1="-2.3" y1="1.85" x2="-3.35" y2="1.85" width="0.254" layer="21"/>
<wire x1="-3.35" y1="1.85" x2="-3.35" y2="-1.85" width="0.254" layer="21"/>
<text x="-3.81" y="-1.905" size="0.508" layer="21" rot="R90">&gt;NAME</text>
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
<package name="JST-SH_HEADER_HORIZONTAL_2">
<smd name="2" x="0.5" y="2.5" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="1" x="-0.5" y="2.5" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<rectangle x1="1.2" y1="-2.275" x2="2.4" y2="-0.475" layer="1"/>
<rectangle x1="-2.4" y1="-2.275" x2="-1.2" y2="-0.475" layer="1"/>
<wire x1="2" y1="-2.075" x2="-2" y2="-2.075" width="0.127" layer="51"/>
<wire x1="-2" y1="-2.075" x2="-2" y2="2.175" width="0.127" layer="51"/>
<wire x1="-2" y1="2.175" x2="2" y2="2.175" width="0.127" layer="51"/>
<wire x1="2" y1="2.175" x2="2" y2="-2.075" width="0.127" layer="51"/>
<rectangle x1="0.25" y1="2.175" x2="0.75" y2="2.875" layer="51"/>
<rectangle x1="-0.75" y1="2.175" x2="-0.25" y2="2.875" layer="51"/>
<text x="-3.6" y="2" size="0.8128" layer="51" rot="R270">&gt;NAME</text>
<wire x1="2" y1="2.175" x2="2" y2="0.8" width="0.127" layer="21"/>
<wire x1="-2" y1="0.8" x2="-2" y2="2.175" width="0.127" layer="21"/>
<wire x1="-1.3" y1="2.175" x2="-2" y2="2.175" width="0.127" layer="21"/>
<wire x1="2" y1="2.175" x2="1.3" y2="2.175" width="0.127" layer="21"/>
<wire x1="0.8" y1="-2.075" x2="-0.8" y2="-2.075" width="0.127" layer="21"/>
<wire x1="2" y1="-4.075" x2="-2" y2="-4.075" width="0.127" layer="21"/>
<wire x1="-2" y1="-4.075" x2="-2" y2="-2.7" width="0.127" layer="21"/>
<wire x1="2" y1="-4.075" x2="2" y2="-2.7" width="0.127" layer="21"/>
<wire x1="-3" y1="2.54" x2="-1.27" y2="2.54" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.81" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="3.81" x2="1.27" y2="3.81" width="0.0508" layer="39"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="2.54" width="0.0508" layer="39"/>
<wire x1="1.27" y1="2.54" x2="3" y2="2.54" width="0.0508" layer="39"/>
<wire x1="3" y1="2.54" x2="3" y2="-4.5" width="0.0508" layer="39"/>
<wire x1="3" y1="-4.5" x2="-3" y2="-4.5" width="0.0508" layer="39"/>
<wire x1="-3" y1="-4.5" x2="-3" y2="2.54" width="0.0508" layer="39"/>
<rectangle x1="-2.4" y1="-2.275" x2="-1.2" y2="-0.475" layer="29"/>
<rectangle x1="1.2" y1="-2.275" x2="2.4" y2="-0.475" layer="29"/>
</package>
<package name="HEADER_1X2_PADS">
<smd name="1" x="-1.27" y="0" dx="3.81" dy="1.905" layer="1" roundness="75" rot="R90"/>
<smd name="2" x="1.27" y="0" dx="3.81" dy="1.905" layer="1" roundness="75" rot="R90"/>
<text x="-2.54" y="2.54" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="JST-PH-2-THM-RA">
<description>&lt;b&gt;S2B-PH-K-S&lt;/b&gt; 
&lt;p&gt;
JST PH 2-pin thru-home side entry</description>
<wire x1="-3" y1="6.3" x2="3" y2="6.3" width="0.127" layer="51"/>
<wire x1="3" y1="6.3" x2="3" y2="-1.4" width="0.127" layer="51"/>
<wire x1="-3" y1="-1.4" x2="-3" y2="6.3" width="0.127" layer="51"/>
<wire x1="-2.2" y1="-1.4" x2="-3" y2="-1.4" width="0.127" layer="51"/>
<wire x1="3" y1="-1.4" x2="2.2" y2="-1.4" width="0.127" layer="51"/>
<wire x1="-2.1" y1="-1.4" x2="-2.1" y2="-0.3" width="0.127" layer="21"/>
<wire x1="2.1" y1="-0.3" x2="2.1" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-0.3" y1="6.3" x2="-0.3" y2="3.4" width="0.127" layer="21"/>
<wire x1="-0.3" y1="3.4" x2="0.3" y2="3.4" width="0.127" layer="21"/>
<wire x1="0.3" y1="3.4" x2="0.3" y2="6.3" width="0.127" layer="21"/>
<pad name="2" x="-1" y="0" drill="0.8" diameter="1.4224"/>
<pad name="1" x="1" y="0" drill="0.8" diameter="1.4224"/>
<text x="-2.7" y="-3.8" size="1.27" layer="25" font="vector">&gt;NAME</text>
<wire x1="3" y1="6.3" x2="3" y2="8.3" width="0.127" layer="51"/>
<wire x1="3" y1="8.3" x2="-3" y2="8.3" width="0.127" layer="51"/>
<wire x1="-3" y1="8.3" x2="-3" y2="6.3" width="0.127" layer="51"/>
<wire x1="-2.1" y1="-1.4" x2="-3" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-3" y1="-1.4" x2="-3" y2="6.3" width="0.127" layer="21"/>
<wire x1="3" y1="6.3" x2="3" y2="-1.4" width="0.127" layer="21"/>
<wire x1="3" y1="-1.4" x2="2.1" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-3" y1="6.3" x2="3" y2="6.3" width="0.127" layer="21"/>
</package>
<package name="HEADER_2MM_1X2">
<pad name="1" x="-1" y="0" drill="0.8" diameter="1.4224" shape="square"/>
<pad name="2" x="1" y="0" drill="0.8" diameter="1.4224"/>
<wire x1="-2" y1="1" x2="2" y2="1" width="0.127" layer="21"/>
<wire x1="2" y1="1" x2="2" y2="-1" width="0.127" layer="21"/>
<wire x1="2" y1="-1" x2="-2" y2="-1" width="0.127" layer="21"/>
<wire x1="-2" y1="-1" x2="-2" y2="1" width="0.127" layer="21"/>
<text x="-2" y="-2" size="0.6096" layer="21">&gt;NAME</text>
</package>
<package name="HEADER_100MIL_1X2">
<pad name="2" x="1.27" y="0" drill="1.016" diameter="1.8796"/>
<pad name="1" x="-1.27" y="0" drill="1.016" diameter="1.8796"/>
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
<package name="PAD-JUMPER-3-2OF3_NC_BY_TRACE_YES_SILK_FULL_BOX">
<wire x1="1.27" y1="-1.016" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="0.762" x2="-1.27" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="-0.762" x2="-1.27" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<smd name="1" x="-0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="3" x="0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-1.905" size="0.4064" layer="27">&gt;VALUE</text>
<wire x1="0.254" y1="0" x2="1.016" y2="0" width="0.2032" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="ESP8266-07">
<pin name="!RST" x="-5.08" y="20.32" length="middle" direction="in"/>
<pin name="ADC" x="-5.08" y="17.78" length="middle" direction="in"/>
<pin name="EN" x="-5.08" y="15.24" length="middle" direction="in"/>
<pin name="GPIO16" x="-5.08" y="12.7" length="middle"/>
<pin name="GPIO14" x="-5.08" y="10.16" length="middle"/>
<pin name="GPIO12" x="-5.08" y="7.62" length="middle"/>
<pin name="GPIO13" x="-5.08" y="5.08" length="middle"/>
<pin name="VCC" x="-5.08" y="2.54" length="middle" direction="pwr"/>
<pin name="TXD0" x="40.64" y="20.32" length="middle" direction="out" rot="R180"/>
<pin name="RXD0" x="40.64" y="17.78" length="middle" direction="in" rot="R180"/>
<pin name="GPIO5" x="40.64" y="15.24" length="middle" rot="R180"/>
<pin name="GPIO4" x="40.64" y="12.7" length="middle" rot="R180"/>
<pin name="GPIO0" x="40.64" y="10.16" length="middle" rot="R180"/>
<pin name="GPIO2" x="40.64" y="7.62" length="middle" rot="R180"/>
<pin name="GPIO15" x="40.64" y="5.08" length="middle" rot="R180"/>
<pin name="GND" x="40.64" y="2.54" length="middle" direction="pwr" rot="R180"/>
<wire x1="0" y1="22.86" x2="35.56" y2="22.86" width="0.254" layer="94"/>
<wire x1="35.56" y1="22.86" x2="35.56" y2="0" width="0.254" layer="94"/>
<wire x1="35.56" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="22.86" width="0.254" layer="94"/>
<text x="0" y="-2.54" size="1.778" layer="95">ESP8266-07</text>
<text x="0" y="23.368" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="HEADER_1X8">
<text x="-6.096" y="13.081" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-5.08" y="10.16" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="2" x="-5.08" y="7.62" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="3" x="-5.08" y="5.08" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="4" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="5" x="-5.08" y="0" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="12.7" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<pin name="6" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="7" x="-5.08" y="-5.08" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="8" x="-5.08" y="-7.62" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
</symbol>
<symbol name="TVL1117">
<pin name="IN" x="-15.24" y="0" length="middle" direction="pwr"/>
<pin name="OUT" x="17.78" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="0" y="-15.24" length="middle" direction="pwr" rot="R90"/>
<wire x1="-10.16" y1="2.54" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<text x="-10.16" y="2.794" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-12.7" size="1.778" layer="95">LV1117</text>
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
<symbol name="SWITCH-MOMENTARY-2">
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="2"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="HEADER_1X2">
<pin name="1" x="-2.54" y="2.54" visible="pad" length="middle" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="middle" direction="pas" function="dot"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="6.096" size="1.27" layer="95">&gt;NAME</text>
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
<symbol name="PAD-JUMPER-3-2OF3-NC_BY_TRACE">
<wire x1="-0.635" y1="-1.397" x2="0.635" y2="-1.397" width="1.27" layer="94" curve="180" cap="flat"/>
<wire x1="-0.635" y1="1.397" x2="0.635" y2="1.397" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="2.54" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-0.635" x2="1.27" y2="0.635" layer="94"/>
<pin name="3" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP8266-07" prefix="U">
<gates>
<gate name="U" symbol="ESP8266-07" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP8266-07">
<connects>
<connect gate="U" pin="!RST" pad="9"/>
<connect gate="U" pin="ADC" pad="10"/>
<connect gate="U" pin="EN" pad="11"/>
<connect gate="U" pin="GND" pad="1"/>
<connect gate="U" pin="GPIO0" pad="4"/>
<connect gate="U" pin="GPIO12" pad="14"/>
<connect gate="U" pin="GPIO13" pad="15"/>
<connect gate="U" pin="GPIO14" pad="13"/>
<connect gate="U" pin="GPIO15" pad="2"/>
<connect gate="U" pin="GPIO16" pad="12"/>
<connect gate="U" pin="GPIO2" pad="3"/>
<connect gate="U" pin="GPIO4" pad="5"/>
<connect gate="U" pin="GPIO5" pad="6"/>
<connect gate="U" pin="RXD0" pad="7"/>
<connect gate="U" pin="TXD0" pad="8"/>
<connect gate="U" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER_1X8" prefix="JP">
<gates>
<gate name="G$1" symbol="HEADER_1X8" x="0" y="0"/>
</gates>
<devices>
<device name="_50MIL_PTH" package="HEADER_50MIL_1X8_PTH">
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
<device name="_JST-SH_HORIZONTAL" package="JST-SH_HEADER_HORIZONTAL_8">
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
<device name="_JST-SH_HEADER_VERTICAL_8" package="JST-SH_HEADER_VERTICAL_8">
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
<device name="_100MIL_PTH" package="HEADER_100MIL_1X8">
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
<deviceset name="TLV1114" prefix="U">
<gates>
<gate name="U" symbol="TVL1117" x="0" y="0"/>
</gates>
<devices>
<device name="DCY" package="SOT223">
<connects>
<connect gate="U" pin="GND" pad="3"/>
<connect gate="U" pin="IN" pad="1"/>
<connect gate="U" pin="OUT" pad="2 TAB"/>
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
<deviceset name="HEADER_1X2" prefix="JP">
<gates>
<gate name="G$1" symbol="HEADER_1X2" x="-2.54" y="0"/>
</gates>
<devices>
<device name="JST-SH_HORIZONTAL" package="JST-SH_HEADER_HORIZONTAL_2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SMD" package="HEADER_1X2_PADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PH_HEADER_HORIZONTAL" package="JST-PH-2-THM-RA">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2MM" package="HEADER_2MM_1X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_100MIL" package="HEADER_100MIL_1X2">
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
<deviceset name="JUMPER-PAD-3-2OF3_NC_BY_TRACE" prefix="JP">
<gates>
<gate name="G$1" symbol="PAD-JUMPER-3-2OF3-NC_BY_TRACE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PAD-JUMPER-3-2OF3_NC_BY_TRACE_YES_SILK_FULL_BOX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<symbol name="DGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
<part name="U1" library="heck" deviceset="ESP8266-07" device=""/>
<part name="JP1" library="heck" deviceset="HEADER_1X8" device="_100MIL_PTH"/>
<part name="JP2" library="heck" deviceset="HEADER_1X8" device="_100MIL_PTH"/>
<part name="U2" library="heck" deviceset="TLV1114" device="DCY"/>
<part name="C1" library="heck" deviceset="C" device="0603" value="1uF"/>
<part name="C2" library="heck" deviceset="C" device="0603" value="1uF"/>
<part name="SUPPLY1" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="SUPPLY2" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="SUPPLY3" library="SparkFun-Aesthetics" deviceset="VIN" device=""/>
<part name="GND1" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND2" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY4" library="SparkFun-Aesthetics" deviceset="VIN" device=""/>
<part name="GND3" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SW1" library="heck" deviceset="KMR221" device="GLFS"/>
<part name="SW2" library="heck" deviceset="KMR221" device="GLFS"/>
<part name="GND4" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="C3" library="heck" deviceset="C" device="0603" value="0.1uF"/>
<part name="JP3" library="heck" deviceset="HEADER_1X2" device="_100MIL"/>
<part name="SUPPLY5" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="GND5" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="R1" library="heck" deviceset="R" device="0603" value="20K"/>
<part name="R2" library="heck" deviceset="R" device="0603" value="20K"/>
<part name="SUPPLY6" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="R3" library="heck" deviceset="R" device="0603" value="20K"/>
<part name="GND6" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="R4" library="heck" deviceset="R" device="0603" value="20K"/>
<part name="SUPPLY7" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="JP4" library="heck" deviceset="JUMPER-PAD-3-2OF3_NC_BY_TRACE" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="U" x="69.85" y="44.45"/>
<instance part="JP1" gate="G$1" x="158.75" y="30.48"/>
<instance part="JP2" gate="G$1" x="158.75" y="1.27"/>
<instance part="U2" gate="U" x="20.32" y="104.14"/>
<instance part="C1" gate="G$1" x="-2.54" y="95.25"/>
<instance part="C2" gate="G$1" x="44.45" y="97.79"/>
<instance part="SUPPLY1" gate="G$1" x="44.45" y="111.76"/>
<instance part="SUPPLY2" gate="G$1" x="30.48" y="49.53"/>
<instance part="SUPPLY3" gate="G$1" x="-2.54" y="110.49"/>
<instance part="GND1" gate="1" x="113.03" y="29.21"/>
<instance part="GND2" gate="1" x="20.32" y="78.74"/>
<instance part="SUPPLY4" gate="G$1" x="69.85" y="-8.89"/>
<instance part="GND3" gate="1" x="137.16" y="16.51"/>
<instance part="SW1" gate="G$1" x="191.77" y="86.36"/>
<instance part="SW2" gate="G$1" x="191.77" y="77.47"/>
<instance part="GND4" gate="1" x="201.93" y="69.85"/>
<instance part="C3" gate="G$1" x="57.15" y="41.91"/>
<instance part="JP3" gate="G$1" x="78.74" y="-13.97"/>
<instance part="SUPPLY5" gate="G$1" x="101.6" y="12.7"/>
<instance part="GND5" gate="1" x="69.85" y="-20.32"/>
<instance part="R1" gate="G$1" x="171.45" y="93.98" rot="R90"/>
<instance part="R2" gate="G$1" x="180.34" y="93.98" rot="R90"/>
<instance part="SUPPLY6" gate="G$1" x="171.45" y="105.41"/>
<instance part="R3" gate="G$1" x="191.77" y="41.91" rot="R90"/>
<instance part="GND6" gate="1" x="191.77" y="31.75"/>
<instance part="R4" gate="G$1" x="219.71" y="48.26" rot="R90"/>
<instance part="SUPPLY7" gate="G$1" x="219.71" y="57.15"/>
<instance part="JP4" gate="G$1" x="118.11" y="6.35" smashed="yes" rot="R270">
<attribute name="NAME" x="118.491" y="3.81" size="1.778" layer="95" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="90.17" x2="-2.54" y2="85.09" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="85.09" x2="20.32" y2="85.09" width="0.1524" layer="91"/>
<pinref part="U2" gate="U" pin="GND"/>
<wire x1="20.32" y1="85.09" x2="20.32" y2="88.9" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="20.32" y1="85.09" x2="20.32" y2="81.28" width="0.1524" layer="91"/>
<junction x="20.32" y="85.09"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="44.45" y1="92.71" x2="44.45" y2="85.09" width="0.1524" layer="91"/>
<wire x1="44.45" y1="85.09" x2="20.32" y2="85.09" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="U" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="110.49" y1="46.99" x2="113.03" y2="46.99" width="0.1524" layer="91"/>
<wire x1="113.03" y1="46.99" x2="113.03" y2="34.29" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="113.03" y1="34.29" x2="113.03" y2="31.75" width="0.1524" layer="91"/>
<wire x1="57.15" y1="36.83" x2="57.15" y2="34.29" width="0.1524" layer="91"/>
<wire x1="57.15" y1="34.29" x2="113.03" y2="34.29" width="0.1524" layer="91"/>
<junction x="113.03" y="34.29"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="8"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="153.67" y1="22.86" x2="137.16" y2="22.86" width="0.1524" layer="91"/>
<wire x1="137.16" y1="22.86" x2="137.16" y2="19.05" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="2"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="196.85" y1="86.36" x2="201.93" y2="86.36" width="0.1524" layer="91"/>
<wire x1="201.93" y1="86.36" x2="201.93" y2="77.47" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="2"/>
<wire x1="201.93" y1="77.47" x2="201.93" y2="72.39" width="0.1524" layer="91"/>
<wire x1="196.85" y1="77.47" x2="201.93" y2="77.47" width="0.1524" layer="91"/>
<junction x="201.93" y="77.47"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="2"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="76.2" y1="-13.97" x2="69.85" y2="-13.97" width="0.1524" layer="91"/>
<wire x1="69.85" y1="-13.97" x2="69.85" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="191.77" y1="36.83" x2="191.77" y2="34.29" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="U2" gate="U" pin="OUT"/>
<wire x1="38.1" y1="104.14" x2="44.45" y2="104.14" width="0.1524" layer="91"/>
<wire x1="44.45" y1="104.14" x2="44.45" y2="111.76" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="3.3V"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="44.45" y1="100.33" x2="44.45" y2="104.14" width="0.1524" layer="91"/>
<junction x="44.45" y="104.14"/>
</segment>
<segment>
<pinref part="U1" gate="U" pin="VCC"/>
<wire x1="64.77" y1="46.99" x2="57.15" y2="46.99" width="0.1524" layer="91"/>
<wire x1="57.15" y1="46.99" x2="30.48" y2="46.99" width="0.1524" layer="91"/>
<wire x1="30.48" y1="46.99" x2="30.48" y2="49.53" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="3.3V"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="57.15" y1="46.99" x2="57.15" y2="44.45" width="0.1524" layer="91"/>
<junction x="57.15" y="46.99"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="8"/>
<pinref part="SUPPLY5" gate="G$1" pin="3.3V"/>
<wire x1="153.67" y1="-6.35" x2="101.6" y2="-6.35" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-6.35" x2="101.6" y2="6.35" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="3"/>
<wire x1="101.6" y1="6.35" x2="101.6" y2="12.7" width="0.1524" layer="91"/>
<wire x1="113.03" y1="6.35" x2="101.6" y2="6.35" width="0.1524" layer="91"/>
<junction x="101.6" y="6.35"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="G$1" pin="3.3V"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="171.45" y1="105.41" x2="171.45" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="171.45" y1="101.6" x2="171.45" y2="99.06" width="0.1524" layer="91"/>
<wire x1="180.34" y1="99.06" x2="180.34" y2="101.6" width="0.1524" layer="91"/>
<wire x1="180.34" y1="101.6" x2="171.45" y2="101.6" width="0.1524" layer="91"/>
<junction x="171.45" y="101.6"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="G$1" pin="3.3V"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="219.71" y1="57.15" x2="219.71" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="U2" gate="U" pin="IN"/>
<pinref part="SUPPLY3" gate="G$1" pin="VIN"/>
<wire x1="5.08" y1="104.14" x2="-2.54" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="104.14" x2="-2.54" y2="110.49" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="97.79" x2="-2.54" y2="104.14" width="0.1524" layer="91"/>
<junction x="-2.54" y="104.14"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="1"/>
<pinref part="SUPPLY4" gate="G$1" pin="VIN"/>
<wire x1="76.2" y1="-11.43" x2="69.85" y2="-11.43" width="0.1524" layer="91"/>
<wire x1="69.85" y1="-11.43" x2="69.85" y2="-8.89" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!RST" class="0">
<segment>
<pinref part="U1" gate="U" pin="!RST"/>
<wire x1="64.77" y1="64.77" x2="46.99" y2="64.77" width="0.1524" layer="91"/>
<label x="46.99" y="64.77" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="1"/>
<wire x1="186.69" y1="86.36" x2="171.45" y2="86.36" width="0.1524" layer="91"/>
<label x="163.83" y="86.36" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="171.45" y1="86.36" x2="163.83" y2="86.36" width="0.1524" layer="91"/>
<wire x1="171.45" y1="88.9" x2="171.45" y2="86.36" width="0.1524" layer="91"/>
<junction x="171.45" y="86.36"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="153.67" y1="11.43" x2="146.05" y2="11.43" width="0.1524" layer="91"/>
<label x="146.05" y="11.43" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADC" class="0">
<segment>
<pinref part="U1" gate="U" pin="ADC"/>
<wire x1="64.77" y1="62.23" x2="58.42" y2="62.23" width="0.1524" layer="91"/>
<label x="58.42" y="62.23" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="153.67" y1="8.89" x2="134.62" y2="8.89" width="0.1524" layer="91"/>
<label x="134.62" y="8.89" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="EN" class="0">
<segment>
<pinref part="U1" gate="U" pin="EN"/>
<wire x1="64.77" y1="59.69" x2="46.99" y2="59.69" width="0.1524" layer="91"/>
<label x="46.99" y="59.69" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="2"/>
<wire x1="118.11" y1="11.43" x2="118.11" y2="13.97" width="0.1524" layer="91"/>
<wire x1="118.11" y1="13.97" x2="115.57" y2="13.97" width="0.1524" layer="91"/>
<label x="115.57" y="13.97" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO16" class="0">
<segment>
<pinref part="U1" gate="U" pin="GPIO16"/>
<wire x1="64.77" y1="57.15" x2="58.42" y2="57.15" width="0.1524" layer="91"/>
<label x="58.42" y="57.15" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="4"/>
<wire x1="153.67" y1="3.81" x2="146.05" y2="3.81" width="0.1524" layer="91"/>
<label x="146.05" y="3.81" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO14" class="0">
<segment>
<pinref part="U1" gate="U" pin="GPIO14"/>
<wire x1="64.77" y1="54.61" x2="46.99" y2="54.61" width="0.1524" layer="91"/>
<label x="46.99" y="54.61" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="5"/>
<wire x1="153.67" y1="1.27" x2="134.62" y2="1.27" width="0.1524" layer="91"/>
<label x="134.62" y="1.27" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO12" class="0">
<segment>
<pinref part="U1" gate="U" pin="GPIO12"/>
<wire x1="64.77" y1="52.07" x2="58.42" y2="52.07" width="0.1524" layer="91"/>
<label x="58.42" y="52.07" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="6"/>
<wire x1="146.05" y1="-1.27" x2="153.67" y2="-1.27" width="0.1524" layer="91"/>
<label x="146.05" y="-1.27" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO13" class="0">
<segment>
<pinref part="U1" gate="U" pin="GPIO13"/>
<wire x1="64.77" y1="49.53" x2="46.99" y2="49.53" width="0.1524" layer="91"/>
<label x="46.99" y="49.53" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="7"/>
<wire x1="134.62" y1="-3.81" x2="153.67" y2="-3.81" width="0.1524" layer="91"/>
<label x="134.62" y="-3.81" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TXD0" class="0">
<segment>
<pinref part="U1" gate="U" pin="TXD0"/>
<wire x1="110.49" y1="64.77" x2="118.11" y2="64.77" width="0.1524" layer="91"/>
<label x="118.11" y="64.77" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="153.67" y1="40.64" x2="140.97" y2="40.64" width="0.1524" layer="91"/>
<label x="140.97" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RXD0" class="0">
<segment>
<pinref part="U1" gate="U" pin="RXD0"/>
<wire x1="110.49" y1="62.23" x2="129.54" y2="62.23" width="0.1524" layer="91"/>
<label x="129.54" y="62.23" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="153.67" y1="38.1" x2="140.97" y2="38.1" width="0.1524" layer="91"/>
<label x="140.97" y="38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO5" class="0">
<segment>
<pinref part="U1" gate="U" pin="GPIO5"/>
<wire x1="110.49" y1="59.69" x2="118.11" y2="59.69" width="0.1524" layer="91"/>
<label x="118.11" y="59.69" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="3"/>
<wire x1="153.67" y1="35.56" x2="140.97" y2="35.56" width="0.1524" layer="91"/>
<label x="140.97" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO4" class="0">
<segment>
<pinref part="U1" gate="U" pin="GPIO4"/>
<wire x1="110.49" y1="57.15" x2="129.54" y2="57.15" width="0.1524" layer="91"/>
<label x="129.54" y="57.15" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="4"/>
<wire x1="153.67" y1="33.02" x2="140.97" y2="33.02" width="0.1524" layer="91"/>
<label x="140.97" y="33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO0" class="0">
<segment>
<pinref part="U1" gate="U" pin="GPIO0"/>
<wire x1="110.49" y1="54.61" x2="118.11" y2="54.61" width="0.1524" layer="91"/>
<label x="118.11" y="54.61" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SW2" gate="G$1" pin="1"/>
<wire x1="186.69" y1="77.47" x2="180.34" y2="77.47" width="0.1524" layer="91"/>
<label x="163.83" y="77.47" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="180.34" y1="77.47" x2="163.83" y2="77.47" width="0.1524" layer="91"/>
<wire x1="179.07" y1="88.9" x2="180.34" y2="88.9" width="0.1524" layer="91"/>
<wire x1="180.34" y1="88.9" x2="180.34" y2="77.47" width="0.1524" layer="91"/>
<junction x="180.34" y="77.47"/>
<pinref part="R2" gate="G$1" pin="1"/>
<junction x="180.34" y="88.9"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="5"/>
<wire x1="153.67" y1="30.48" x2="140.97" y2="30.48" width="0.1524" layer="91"/>
<label x="140.97" y="30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO2" class="0">
<segment>
<pinref part="U1" gate="U" pin="GPIO2"/>
<wire x1="110.49" y1="52.07" x2="129.54" y2="52.07" width="0.1524" layer="91"/>
<label x="129.54" y="52.07" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="219.71" y1="43.18" x2="219.71" y2="36.83" width="0.1524" layer="91"/>
<wire x1="219.71" y1="36.83" x2="213.36" y2="36.83" width="0.1524" layer="91"/>
<label x="213.36" y="36.83" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="6"/>
<wire x1="153.67" y1="27.94" x2="139.7" y2="27.94" width="0.1524" layer="91"/>
<label x="139.7" y="27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO15" class="0">
<segment>
<pinref part="U1" gate="U" pin="GPIO15"/>
<wire x1="110.49" y1="49.53" x2="118.11" y2="49.53" width="0.1524" layer="91"/>
<label x="118.11" y="49.53" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="191.77" y1="46.99" x2="191.77" y2="53.34" width="0.1524" layer="91"/>
<wire x1="191.77" y1="53.34" x2="184.15" y2="53.34" width="0.1524" layer="91"/>
<label x="184.15" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="7"/>
<wire x1="153.67" y1="25.4" x2="140.97" y2="25.4" width="0.1524" layer="91"/>
<label x="140.97" y="25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="3"/>
<pinref part="JP4" gate="G$1" pin="1"/>
<wire x1="153.67" y1="6.35" x2="123.19" y2="6.35" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
