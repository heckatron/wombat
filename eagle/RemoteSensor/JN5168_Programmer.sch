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
<text x="-1.27" y="0" size="0.8128" layer="25" rot="R90">JN5168-001-M00</text>
<wire x1="-7.62" y1="27.46" x2="8.38" y2="18.46" width="0.127" layer="48"/>
<wire x1="-7.62" y1="18.46" x2="8.38" y2="27.46" width="0.127" layer="48"/>
</package>
<package name="HEADER_100MIL_1X14_PTH">
<pad name="3" x="-11.43" y="0" drill="1.016" diameter="1.8796"/>
<pad name="2" x="-13.97" y="0" drill="1.016" diameter="1.8796"/>
<pad name="1" x="-16.51" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="-8.89" y="0" drill="1.016" diameter="1.8796"/>
<pad name="5" x="-6.35" y="0" drill="1.016" diameter="1.8796"/>
<pad name="6" x="-3.81" y="0" drill="1.016" diameter="1.8796"/>
<pad name="7" x="-1.27" y="0" drill="1.016" diameter="1.8796"/>
<pad name="8" x="1.27" y="0" drill="1.016" diameter="1.8796"/>
<pad name="11" x="8.89" y="0" drill="1.016" diameter="1.8796"/>
<pad name="10" x="6.35" y="0" drill="1.016" diameter="1.8796"/>
<pad name="9" x="3.81" y="0" drill="1.016" diameter="1.8796"/>
<pad name="12" x="11.43" y="0" drill="1.016" diameter="1.8796"/>
<pad name="13" x="13.97" y="0" drill="1.016" diameter="1.8796"/>
<pad name="14" x="16.51" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="HEADER_100MIL_1X14_SMD_MALE">
<smd name="2" x="-13.97" y="-2.54" dx="1.27" dy="6.35" layer="1"/>
<smd name="1" x="-16.51" y="2.54" dx="1.27" dy="6.35" layer="1"/>
<smd name="3" x="-11.43" y="2.54" dx="1.27" dy="6.35" layer="1"/>
<smd name="4" x="-8.89" y="-2.54" dx="1.27" dy="6.35" layer="1"/>
<smd name="5" x="-6.35" y="2.54" dx="1.27" dy="6.35" layer="1"/>
<smd name="6" x="-3.81" y="-2.54" dx="1.27" dy="6.35" layer="1"/>
<smd name="7" x="-1.27" y="2.54" dx="1.27" dy="6.35" layer="1"/>
<smd name="8" x="1.27" y="-2.54" dx="1.27" dy="6.35" layer="1"/>
<smd name="9" x="3.81" y="2.54" dx="1.27" dy="6.35" layer="1"/>
<smd name="10" x="6.35" y="-2.54" dx="1.27" dy="6.35" layer="1"/>
<smd name="11" x="8.89" y="2.54" dx="1.27" dy="6.35" layer="1"/>
<smd name="12" x="11.43" y="-2.54" dx="1.27" dy="6.35" layer="1"/>
<smd name="13" x="13.97" y="2.54" dx="1.27" dy="6.35" layer="1"/>
<smd name="14" x="16.51" y="-2.54" dx="1.27" dy="6.35" layer="1"/>
<wire x1="-17.78" y1="6.35" x2="17.78" y2="6.35" width="0.127" layer="21"/>
<wire x1="17.78" y1="6.35" x2="17.78" y2="-6.35" width="0.127" layer="21"/>
<wire x1="17.78" y1="-6.35" x2="-17.78" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-6.35" x2="-17.78" y2="6.35" width="0.127" layer="21"/>
<text x="-19.05" y="1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<polygon width="0.127" layer="21">
<vertex x="-17.145" y="6.985"/>
<vertex x="-16.51" y="6.35"/>
<vertex x="-15.875" y="6.985"/>
</polygon>
</package>
</packages>
<symbols>
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
<symbol name="HEADER_1X14">
<text x="-1.016" y="38.481" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="0" y="35.56" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="2" x="0" y="33.02" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="3" x="0" y="30.48" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="4" x="0" y="27.94" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="5" x="0" y="25.4" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<wire x1="0" y1="38.1" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="38.1" width="0.254" layer="94"/>
<wire x1="7.62" y1="38.1" x2="0" y2="38.1" width="0.254" layer="94"/>
<pin name="6" x="0" y="22.86" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="7" x="0" y="20.32" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="8" x="0" y="17.78" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="9" x="0" y="15.24" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="10" x="0" y="12.7" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="11" x="0" y="10.16" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="12" x="0" y="7.62" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="13" x="0" y="5.08" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
<pin name="14" x="0" y="2.54" visible="pad" length="middle" direction="pas" function="dot" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="HEADER_1X14" prefix="JP">
<gates>
<gate name="JP" symbol="HEADER_1X14" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="_100MIL_PTH" package="HEADER_100MIL_1X14_PTH">
<connects>
<connect gate="JP" pin="1" pad="1"/>
<connect gate="JP" pin="10" pad="10"/>
<connect gate="JP" pin="11" pad="11"/>
<connect gate="JP" pin="12" pad="12"/>
<connect gate="JP" pin="13" pad="13"/>
<connect gate="JP" pin="14" pad="14"/>
<connect gate="JP" pin="2" pad="2"/>
<connect gate="JP" pin="3" pad="3"/>
<connect gate="JP" pin="4" pad="4"/>
<connect gate="JP" pin="5" pad="5"/>
<connect gate="JP" pin="6" pad="6"/>
<connect gate="JP" pin="7" pad="7"/>
<connect gate="JP" pin="8" pad="8"/>
<connect gate="JP" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_100MIL_SMD_MALE" package="HEADER_100MIL_1X14_SMD_MALE">
<connects>
<connect gate="JP" pin="1" pad="1"/>
<connect gate="JP" pin="10" pad="10"/>
<connect gate="JP" pin="11" pad="11"/>
<connect gate="JP" pin="12" pad="12"/>
<connect gate="JP" pin="13" pad="13"/>
<connect gate="JP" pin="14" pad="14"/>
<connect gate="JP" pin="2" pad="2"/>
<connect gate="JP" pin="3" pad="3"/>
<connect gate="JP" pin="4" pad="4"/>
<connect gate="JP" pin="5" pad="5"/>
<connect gate="JP" pin="6" pad="6"/>
<connect gate="JP" pin="7" pad="7"/>
<connect gate="JP" pin="8" pad="8"/>
<connect gate="JP" pin="9" pad="9"/>
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
<part name="MOD1" library="heck" deviceset="JN5168-001-M" device="00"/>
<part name="U$1" library="heck" deviceset="HEADER_1X14" device="_100MIL_PTH"/>
<part name="U$2" library="heck" deviceset="HEADER_1X14" device="_100MIL_PTH"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="MOD1" gate="MOD" x="48.26" y="25.4"/>
<instance part="U$1" gate="JP" x="137.16" y="68.58" rot="R180"/>
<instance part="U$2" gate="JP" x="-20.32" y="30.48"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="MOD1" gate="MOD" pin="ADC1"/>
<pinref part="U$2" gate="JP" pin="1"/>
<wire x1="43.18" y1="66.04" x2="-20.32" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="MOD1" gate="MOD" pin="SPICLK"/>
<wire x1="43.18" y1="60.96" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="27.94" y1="60.96" x2="27.94" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$2" gate="JP" pin="2"/>
<wire x1="27.94" y1="63.5" x2="-20.32" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="MOD1" gate="MOD" pin="SPIMISO"/>
<wire x1="43.18" y1="58.42" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
<wire x1="25.4" y1="58.42" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$2" gate="JP" pin="3"/>
<wire x1="25.4" y1="60.96" x2="-20.32" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="MOD1" gate="MOD" pin="SPIMOSI"/>
<wire x1="43.18" y1="55.88" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
<wire x1="22.86" y1="55.88" x2="22.86" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$2" gate="JP" pin="4"/>
<wire x1="22.86" y1="58.42" x2="-20.32" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="MOD1" gate="MOD" pin="SPISSZ"/>
<wire x1="43.18" y1="53.34" x2="20.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="20.32" y1="53.34" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$2" gate="JP" pin="5"/>
<wire x1="20.32" y1="55.88" x2="-20.32" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="MOD1" gate="MOD" pin="DIO0"/>
<wire x1="43.18" y1="48.26" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<wire x1="17.78" y1="48.26" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$2" gate="JP" pin="6"/>
<wire x1="17.78" y1="53.34" x2="-20.32" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="43.18" y1="45.72" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<wire x1="15.24" y1="45.72" x2="15.24" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$2" gate="JP" pin="7"/>
<wire x1="15.24" y1="50.8" x2="-20.32" y2="50.8" width="0.1524" layer="91"/>
<pinref part="MOD1" gate="MOD" pin="DIO1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="MOD1" gate="MOD" pin="DIO2"/>
<wire x1="43.18" y1="43.18" x2="12.7" y2="43.18" width="0.1524" layer="91"/>
<wire x1="12.7" y1="43.18" x2="12.7" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$2" gate="JP" pin="8"/>
<wire x1="12.7" y1="48.26" x2="-20.32" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="MOD1" gate="MOD" pin="DIO3"/>
<wire x1="43.18" y1="40.64" x2="10.16" y2="40.64" width="0.1524" layer="91"/>
<wire x1="10.16" y1="40.64" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$2" gate="JP" pin="9"/>
<wire x1="10.16" y1="45.72" x2="-20.32" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="MOD1" gate="MOD" pin="DIO4"/>
<wire x1="43.18" y1="38.1" x2="7.62" y2="38.1" width="0.1524" layer="91"/>
<wire x1="7.62" y1="38.1" x2="7.62" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$2" gate="JP" pin="10"/>
<wire x1="7.62" y1="43.18" x2="-20.32" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="MOD1" gate="MOD" pin="DIO5"/>
<wire x1="43.18" y1="35.56" x2="5.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="5.08" y1="35.56" x2="5.08" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$2" gate="JP" pin="11"/>
<wire x1="5.08" y1="40.64" x2="-20.32" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="MOD1" gate="MOD" pin="DIO6"/>
<wire x1="43.18" y1="33.02" x2="2.54" y2="33.02" width="0.1524" layer="91"/>
<wire x1="2.54" y1="33.02" x2="2.54" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$2" gate="JP" pin="12"/>
<wire x1="2.54" y1="38.1" x2="-20.32" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="MOD1" gate="MOD" pin="DIO7"/>
<wire x1="43.18" y1="30.48" x2="0" y2="30.48" width="0.1524" layer="91"/>
<wire x1="0" y1="30.48" x2="0" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$2" gate="JP" pin="13"/>
<wire x1="0" y1="35.56" x2="-20.32" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="MOD1" gate="MOD" pin="DIO8"/>
<wire x1="43.18" y1="27.94" x2="-2.54" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="27.94" x2="-2.54" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$2" gate="JP" pin="14"/>
<wire x1="-2.54" y1="33.02" x2="-20.32" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="MOD1" gate="MOD" pin="ADC2"/>
<wire x1="76.2" y1="66.04" x2="121.92" y2="66.04" width="0.1524" layer="91"/>
<wire x1="121.92" y1="66.04" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="JP" pin="11"/>
<wire x1="121.92" y1="58.42" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="MOD1" gate="MOD" pin="!RESET"/>
<wire x1="76.2" y1="60.96" x2="137.16" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$1" gate="JP" pin="12"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="MOD1" gate="MOD" pin="DIO17"/>
<wire x1="76.2" y1="48.26" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$1" gate="JP" pin="10"/>
<wire x1="137.16" y1="55.88" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
<wire x1="96.52" y1="55.88" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="MOD1" gate="MOD" pin="VDD"/>
<wire x1="76.2" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<wire x1="91.44" y1="58.42" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<wire x1="91.44" y1="68.58" x2="124.46" y2="68.58" width="0.1524" layer="91"/>
<wire x1="124.46" y1="68.58" x2="124.46" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$1" gate="JP" pin="14"/>
<wire x1="124.46" y1="66.04" x2="137.16" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="MOD1" gate="MOD" pin="GND"/>
<wire x1="76.2" y1="55.88" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<wire x1="93.98" y1="55.88" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="JP" pin="13"/>
<wire x1="93.98" y1="63.5" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="MOD1" gate="MOD" pin="DIO16"/>
<wire x1="76.2" y1="45.72" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$1" gate="JP" pin="9"/>
<wire x1="137.16" y1="53.34" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<wire x1="99.06" y1="53.34" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="MOD1" gate="MOD" pin="DIO15"/>
<wire x1="76.2" y1="43.18" x2="101.6" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="JP" pin="8"/>
<wire x1="137.16" y1="50.8" x2="101.6" y2="50.8" width="0.1524" layer="91"/>
<wire x1="101.6" y1="50.8" x2="101.6" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="MOD1" gate="MOD" pin="DIO14"/>
<wire x1="76.2" y1="40.64" x2="104.14" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$1" gate="JP" pin="7"/>
<wire x1="137.16" y1="48.26" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
<wire x1="104.14" y1="48.26" x2="104.14" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="MOD1" gate="MOD" pin="DIO13"/>
<wire x1="76.2" y1="38.1" x2="106.68" y2="38.1" width="0.1524" layer="91"/>
<wire x1="106.68" y1="38.1" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$1" gate="JP" pin="6"/>
<wire x1="106.68" y1="45.72" x2="137.16" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="MOD1" gate="MOD" pin="DIO12"/>
<wire x1="76.2" y1="35.56" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
<wire x1="109.22" y1="35.56" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="JP" pin="5"/>
<wire x1="109.22" y1="43.18" x2="137.16" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="MOD1" gate="MOD" pin="DIO11"/>
<wire x1="76.2" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<wire x1="111.76" y1="33.02" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$1" gate="JP" pin="4"/>
<wire x1="111.76" y1="40.64" x2="137.16" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="MOD1" gate="MOD" pin="DIO10"/>
<wire x1="76.2" y1="30.48" x2="114.3" y2="30.48" width="0.1524" layer="91"/>
<wire x1="114.3" y1="30.48" x2="114.3" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$1" gate="JP" pin="3"/>
<wire x1="114.3" y1="38.1" x2="137.16" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="MOD1" gate="MOD" pin="DIO9"/>
<wire x1="76.2" y1="27.94" x2="116.84" y2="27.94" width="0.1524" layer="91"/>
<wire x1="116.84" y1="27.94" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$1" gate="JP" pin="2"/>
<wire x1="116.84" y1="35.56" x2="137.16" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
