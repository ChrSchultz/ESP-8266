<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="esp8266modules">
<packages>
<package name="WEMOS-D1-MINI">
<description>WeMos.cc
D1 mini
ESP8266 module</description>
<wire x1="9.17" y1="15.216" x2="9.17" y2="9.416" width="0.127" layer="21"/>
<wire x1="-6.83" y1="9.416" x2="-6.83" y2="15.216" width="0.127" layer="21"/>
<wire x1="-6.83" y1="15.216" x2="9.17" y2="15.216" width="0.127" layer="21"/>
<wire x1="-6.83" y1="9.416" x2="9.17" y2="9.416" width="0.127" layer="21"/>
<pad name="5V" x="12.7" y="-10.16" drill="1.016" diameter="1.8288" shape="long"/>
<pad name="GND" x="12.7" y="-7.62" drill="1.016" diameter="1.8288" shape="long"/>
<pad name="D4" x="12.7" y="-5.08" drill="1.016" diameter="1.8288" shape="long"/>
<pad name="D3" x="12.7" y="-2.54" drill="1.016" diameter="1.8288" shape="long"/>
<pad name="D2" x="12.7" y="0" drill="1.016" diameter="1.8288" shape="long"/>
<pad name="D1" x="12.7" y="2.54" drill="1.016" diameter="1.8288" shape="long"/>
<pad name="RX" x="12.7" y="5.08" drill="1.016" diameter="1.8288" shape="long"/>
<pad name="TX" x="12.7" y="7.62" drill="1.016" diameter="1.8288" shape="long"/>
<pad name="3V3" x="-10.16" y="-10.16" drill="1.016" diameter="1.8288" shape="long" rot="R180"/>
<pad name="D8" x="-10.16" y="-7.62" drill="1.016" diameter="1.8288" shape="long" rot="R180"/>
<pad name="D7" x="-10.16" y="-5.08" drill="1.016" diameter="1.8288" shape="long" rot="R180"/>
<pad name="D6" x="-10.16" y="-2.54" drill="1.016" diameter="1.8288" shape="long" rot="R180"/>
<pad name="D5" x="-10.16" y="0" drill="1.016" diameter="1.8288" shape="long" rot="R180"/>
<pad name="D0" x="-10.16" y="2.54" drill="1.016" diameter="1.8288" shape="long" rot="R180"/>
<pad name="A0" x="-10.16" y="5.08" drill="1.016" diameter="1.8288" shape="long" rot="R180"/>
<pad name="RESET" x="-10.16" y="7.62" drill="1.016" diameter="1.8288" shape="long" rot="R180"/>
<text x="-2.54" y="-6.35" size="1.4224" layer="21">WeMos.cc
D1 mini</text>
<text x="12.7" y="-17.78" size="1.4224" layer="25" align="bottom-right">&gt;Name</text>
<wire x1="-6.8326" y1="9.4234" x2="-6.8326" y2="-8.89" width="0.127" layer="21"/>
<wire x1="9.144" y1="9.4234" x2="9.1694" y2="9.4234" width="0.127" layer="21"/>
<wire x1="9.1694" y1="9.4234" x2="9.1694" y2="-8.89" width="0.127" layer="21"/>
<wire x1="13.97" y1="12.7" x2="13.97" y2="-19.05" width="0.127" layer="21"/>
<wire x1="-8.89" y1="15.24" x2="11.43" y2="15.24" width="0.127" layer="21"/>
<wire x1="-11.43" y1="12.7" x2="-8.89" y2="15.24" width="0.127" layer="21" curve="-90"/>
<wire x1="11.43" y1="15.24" x2="13.97" y2="12.7" width="0.127" layer="21" curve="-90"/>
<wire x1="-11.43" y1="12.7" x2="-11.43" y2="-19.05" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-19.05" x2="13.97" y2="-19.05" width="0.127" layer="21"/>
<wire x1="-6.8326" y1="-8.89" x2="9.144" y2="-8.89" width="0.127" layer="21"/>
<text x="-8.89" y="7.62" size="0.762" layer="25" align="center-left">RST</text>
<text x="-8.89" y="5.08" size="0.762" layer="25" align="center-left">A0</text>
<text x="-8.89" y="2.54" size="0.762" layer="25" align="center-left">D0</text>
<text x="-8.89" y="0" size="0.762" layer="25" align="center-left">D5</text>
<text x="-8.89" y="-2.54" size="0.762" layer="25" align="center-left">D6</text>
<text x="-8.89" y="-5.08" size="0.762" layer="25" align="center-left">D7</text>
<text x="-8.89" y="-7.62" size="0.762" layer="25" align="center-left">D8</text>
<text x="-8.89" y="-10.16" size="0.762" layer="25" align="center-left">3V3</text>
<text x="11.43" y="-10.16" size="0.762" layer="25" rot="R180" align="center-left">5V</text>
<text x="11.43" y="-7.62" size="0.762" layer="25" rot="R180" align="center-left">GND</text>
<text x="11.43" y="-5.08" size="0.762" layer="25" rot="R180" align="center-left">D4</text>
<text x="11.43" y="-2.54" size="0.762" layer="25" rot="R180" align="center-left">D3</text>
<text x="11.43" y="0" size="0.762" layer="25" rot="R180" align="center-left">D2</text>
<text x="11.43" y="2.54" size="0.762" layer="25" rot="R180" align="center-left">D1</text>
<text x="11.43" y="5.08" size="0.762" layer="25" rot="R180" align="center-left">RX</text>
<text x="11.43" y="7.62" size="0.762" layer="25" rot="R180" align="center-left">TX</text>
<wire x1="-2.54" y1="-19.05" x2="5.08" y2="-19.05" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-19.05" x2="5.08" y2="-13.97" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-13.97" x2="-2.54" y2="-13.97" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-13.97" x2="-2.54" y2="-19.05" width="0.2032" layer="21"/>
<text x="1.27" y="12.7" size="1.4224" layer="25" align="center">ANTENNA
KEEP CLEAR</text>
<text x="1.27" y="-16.51" size="1.016" layer="25" align="center">USB
MICRO</text>
<wire x1="-6.35" y1="-12.7" x2="-10.16" y2="-12.7" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="-17.78" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="-17.78" x2="-6.35" y2="-17.78" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="-17.78" x2="-6.35" y2="-12.7" width="0.2032" layer="21"/>
<text x="-8.255" y="-15.24" size="0.635" layer="25" align="center">RESET
SWITCH</text>
</package>
</packages>
<symbols>
<symbol name="WEMOS-D1-MINI">
<description>WeMos.cc
D1 mini
ESP8266 module</description>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<pin name="RESET" x="-15.24" y="10.16" visible="pin" length="middle"/>
<pin name="A0" x="-15.24" y="7.62" visible="pin" length="middle"/>
<pin name="D0" x="-15.24" y="5.08" visible="pin" length="middle"/>
<pin name="D5" x="-15.24" y="2.54" visible="pin" length="middle"/>
<pin name="D6" x="-15.24" y="0" visible="pin" length="middle"/>
<pin name="D7" x="-15.24" y="-2.54" visible="pin" length="middle"/>
<pin name="D8" x="-15.24" y="-5.08" visible="pin" length="middle"/>
<pin name="3V3" x="-15.24" y="-7.62" visible="pin" length="middle"/>
<pin name="5V" x="17.78" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="GND" x="17.78" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="D4" x="17.78" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D3" x="17.78" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="D2" x="17.78" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D1" x="17.78" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="RX" x="17.78" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="TX" x="17.78" y="10.16" visible="pin" length="middle" rot="R180"/>
<text x="-10.16" y="12.7" size="1.778" layer="95">&gt;Name</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="WEMOS-D1-MINI" prefix="WEMOS" uservalue="yes">
<description>WeMos.cc
D1 mini
ESP8266 module</description>
<gates>
<gate name="D1" symbol="WEMOS-D1-MINI" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WEMOS-D1-MINI">
<connects>
<connect gate="D1" pin="3V3" pad="3V3"/>
<connect gate="D1" pin="5V" pad="5V"/>
<connect gate="D1" pin="A0" pad="A0"/>
<connect gate="D1" pin="D0" pad="D0"/>
<connect gate="D1" pin="D1" pad="D1"/>
<connect gate="D1" pin="D2" pad="D2"/>
<connect gate="D1" pin="D3" pad="D3"/>
<connect gate="D1" pin="D4" pad="D4"/>
<connect gate="D1" pin="D5" pad="D5"/>
<connect gate="D1" pin="D6" pad="D6"/>
<connect gate="D1" pin="D7" pad="D7"/>
<connect gate="D1" pin="D8" pad="D8"/>
<connect gate="D1" pin="GND" pad="GND"/>
<connect gate="D1" pin="RESET" pad="RESET"/>
<connect gate="D1" pin="RX" pad="RX"/>
<connect gate="D1" pin="TX" pad="TX"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Texas Instruments_By_element14_Batch_1">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 30/07/2012 17:45:58</description>
<packages>
<package name="SOIC127P600X175-14N">
<smd name="1" x="-4.8006" y="7.62" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="2" x="-4.8006" y="6.35" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="3" x="-4.8006" y="5.08" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="4" x="-4.8006" y="3.81" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="5" x="-4.8006" y="2.54" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="6" x="-4.8006" y="1.27" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="7" x="-4.8006" y="0" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="8" x="0" y="0" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="9" x="0" y="1.27" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="10" x="0" y="2.54" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="11" x="0" y="3.81" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="12" x="0" y="5.08" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="13" x="0" y="6.35" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="14" x="0" y="7.62" dx="2.0574" dy="0.6096" layer="1"/>
<wire x1="-3.556" y1="-0.5588" x2="-1.2446" y2="-0.5588" width="0.1524" layer="21"/>
<wire x1="-1.2446" y1="8.1788" x2="-2.0828" y2="8.1788" width="0.1524" layer="21"/>
<wire x1="-2.0828" y1="8.1788" x2="-2.6924" y2="8.1788" width="0.1524" layer="21"/>
<wire x1="-2.6924" y1="8.1788" x2="-3.556" y2="8.1788" width="0.1524" layer="21"/>
<wire x1="-2.0828" y1="8.1788" x2="-2.6924" y2="8.1788" width="0" layer="21" curve="-180"/>
<text x="-5.3848" y="8.0518" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-4.8006" y1="7.62" x2="-4.3942" y2="7.62" width="0.1524" layer="51"/>
<wire x1="-4.8006" y1="6.35" x2="-4.3942" y2="6.35" width="0.1524" layer="51"/>
<wire x1="-4.8006" y1="5.08" x2="-4.3942" y2="5.08" width="0.1524" layer="51"/>
<wire x1="-4.8006" y1="3.81" x2="-4.3942" y2="3.81" width="0.1524" layer="51"/>
<wire x1="-4.8006" y1="2.54" x2="-4.3942" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-4.8006" y1="1.27" x2="-4.3942" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.8006" y1="0" x2="-4.3942" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0" x2="-0.4064" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="-0.4064" y2="1.27" width="0.1524" layer="51"/>
<wire x1="0" y1="2.54" x2="-0.4064" y2="2.54" width="0.1524" layer="51"/>
<wire x1="0" y1="3.81" x2="-0.4064" y2="3.81" width="0.1524" layer="51"/>
<wire x1="0" y1="5.08" x2="-0.4064" y2="5.08" width="0.1524" layer="51"/>
<wire x1="0" y1="6.35" x2="-0.4064" y2="6.35" width="0.1524" layer="51"/>
<wire x1="0" y1="7.62" x2="-0.4064" y2="7.62" width="0.1524" layer="51"/>
<wire x1="-4.3942" y1="-0.5588" x2="-0.4064" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="-0.5588" x2="-0.4064" y2="8.1788" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="8.1788" x2="-2.0828" y2="8.1788" width="0.1524" layer="51"/>
<wire x1="-2.0828" y1="8.1788" x2="-2.6924" y2="8.1788" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="8.1788" x2="-4.3942" y2="8.1788" width="0.1524" layer="51"/>
<wire x1="-4.3942" y1="8.1788" x2="-4.3942" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="-2.0828" y1="8.1788" x2="-2.6924" y2="8.1788" width="0" layer="51" curve="-180"/>
<text x="-5.3848" y="8.0518" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-6.985" y="8.9408" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-7.8232" y="-3.4036" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SN74AHCT125D">
<pin name="VCC" x="-17.78" y="12.7" length="middle" direction="pwr"/>
<pin name="1~OE" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="2~OE" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="3~OE" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="4~OE" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="1A" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="2A" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="3A" x="-17.78" y="-10.16" length="middle" direction="in"/>
<pin name="4A" x="-17.78" y="-12.7" length="middle" direction="in"/>
<pin name="GND" x="-17.78" y="-17.78" length="middle" direction="pas"/>
<pin name="1Y" x="17.78" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="2Y" x="17.78" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="3Y" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="4Y" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="17.78" x2="-12.7" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-22.86" x2="12.7" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="12.7" y2="17.78" width="0.4064" layer="94"/>
<wire x1="12.7" y1="17.78" x2="-12.7" y2="17.78" width="0.4064" layer="94"/>
<text x="-5.3594" y="21.8186" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.937" y="-28.7274" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SN74AHCT125D" prefix="U">
<description>QUADRUPLE BUS BUFFER GATES WITH 3-STATE OUTPUTS</description>
<gates>
<gate name="A" symbol="SN74AHCT125D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-14N">
<connects>
<connect gate="A" pin="1A" pad="2"/>
<connect gate="A" pin="1Y" pad="3"/>
<connect gate="A" pin="1~OE" pad="1"/>
<connect gate="A" pin="2A" pad="5"/>
<connect gate="A" pin="2Y" pad="6"/>
<connect gate="A" pin="2~OE" pad="4"/>
<connect gate="A" pin="3A" pad="9"/>
<connect gate="A" pin="3Y" pad="8"/>
<connect gate="A" pin="3~OE" pad="10"/>
<connect gate="A" pin="4A" pad="12"/>
<connect gate="A" pin="4Y" pad="11"/>
<connect gate="A" pin="4~OE" pad="13"/>
<connect gate="A" pin="GND" pad="7"/>
<connect gate="A" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="SN74AHCT125D" constant="no"/>
<attribute name="OC_FARNELL" value="1287453" constant="no"/>
<attribute name="OC_NEWARK" value="76C1498" constant="no"/>
<attribute name="PACKAGE" value="SOIC-14" constant="no"/>
<attribute name="SUPPLIER" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="JP2W">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="3.556" y1="2.794" x2="1.524" y2="2.794" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.54" x2="1.524" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.556" y1="0.254" x2="1.524" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.508" x2="1.524" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.556" y1="0.254" x2="3.81" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.556" y1="2.794" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.508" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.508" x2="-1.016" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.254" x2="-1.27" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.508" x2="-3.556" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.508" x2="-3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.254" x2="-1.016" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.254" x2="1.27" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.254" x2="-3.556" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.794" x2="-1.016" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.794" x2="-3.556" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.016" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="2.54" x2="-3.556" y2="2.794" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.794" x2="1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.794" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.302" x2="2.54" y2="8.255" width="0.6604" layer="21"/>
<wire x1="0" y1="3.302" x2="0" y2="8.255" width="0.6604" layer="21"/>
<wire x1="-2.54" y1="3.302" x2="-2.54" y2="8.255" width="0.6604" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="0.9144" shape="long" rot="R90"/>
<pad name="2" x="0" y="-1.27" drill="0.9144" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-1.27" drill="0.9144" shape="long" rot="R90"/>
<text x="-4.191" y="0.254" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.794" y="1.27" size="0.9906" layer="21" ratio="12">1</text>
<text x="-0.381" y="1.27" size="0.9906" layer="21" ratio="12">2</text>
<text x="2.032" y="1.27" size="0.9906" layer="21" ratio="12">3</text>
<text x="5.461" y="0.127" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="2.2352" y1="2.794" x2="2.8448" y2="3.302" layer="21"/>
<rectangle x1="2.2352" y1="-0.254" x2="2.8448" y2="0.254" layer="21"/>
<rectangle x1="-0.3048" y1="-0.254" x2="0.3048" y2="0.254" layer="21"/>
<rectangle x1="-2.8448" y1="-0.254" x2="-2.2352" y2="0.254" layer="21"/>
<rectangle x1="2.2352" y1="-1.524" x2="2.8448" y2="-0.254" layer="51"/>
<rectangle x1="-0.3048" y1="-1.524" x2="0.3048" y2="-0.254" layer="51"/>
<rectangle x1="-2.8448" y1="-1.524" x2="-2.2352" y2="-0.254" layer="51"/>
<rectangle x1="-0.3048" y1="2.794" x2="0.3048" y2="3.302" layer="21"/>
<rectangle x1="-2.8448" y1="2.794" x2="-2.2352" y2="3.302" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="JP3E">
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0" x2="3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="-3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="0" width="0.4064" layer="94"/>
<text x="-3.81" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP2W" prefix="JP" uservalue="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="JP3E" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP2W">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
</connects>
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<library name="e-kondensatoren">
<description>&lt;b&gt;Kondensatoren für Elektropläne&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="GEPOLTER_ELEKTROLYTKONDENSATOR">
<description>Dummy</description>
<pad name="+" x="5.08" y="0" drill="0.2" diameter="0.6" shape="square"/>
<pad name="-" x="-5.08" y="0" drill="0.2" diameter="0.6" shape="square"/>
<text x="0" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="GEPOLTER_ELEKTROLYTKONDENSATOR">
<wire x1="0" y1="2.54" x2="0" y2="2.285" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.0198" width="0.1524" layer="94"/>
<wire x1="3.8214" y1="1.007" x2="-3.8082" y2="1.007" width="0.254" layer="94"/>
<wire x1="3.8214" y1="-1.0198" x2="-3.8082" y2="-1.0198" width="0.254" layer="94"/>
<wire x1="3.8214" y1="4.0666" x2="1.7816" y2="4.0666" width="0.254" layer="94"/>
<wire x1="2.8016" y1="5.0736" x2="2.8016" y2="3.0468" width="0.254" layer="94"/>
<wire x1="3.8214" y1="2.285" x2="-3.8082" y2="2.285" width="0.254" layer="94"/>
<wire x1="3.8214" y1="1.007" x2="3.8214" y2="2.285" width="0.254" layer="94"/>
<wire x1="-3.8082" y1="1.007" x2="-3.8082" y2="2.285" width="0.254" layer="94"/>
<text x="-5.08" y="1.27" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-5.08" y="-2.54" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GEPOLTER_ELEKTROLYTKONDENSATOR" prefix="C" uservalue="yes">
<description>Gepolter Elektrolytkondensator</description>
<gates>
<gate name="G$1" symbol="GEPOLTER_ELEKTROLYTKONDENSATOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GEPOLTER_ELEKTROLYTKONDENSATOR">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="stepdown">
<packages>
<package name="STEPDOWN">
<description>Stepdowncontroller 5V to 3.3V</description>
<wire x1="-6.35" y1="5.08" x2="6.35" y2="5.08" width="0.127" layer="21"/>
<wire x1="6.35" y1="5.08" x2="6.35" y2="-7.62" width="0.127" layer="21"/>
<wire x1="6.35" y1="-7.62" x2="-6.35" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-7.62" x2="-6.35" y2="5.08" width="0.127" layer="21"/>
<rectangle x1="-2.54" y1="1.27" x2="2.54" y2="3.81" layer="21"/>
<rectangle x1="3.81" y1="-5.08" x2="5.08" y2="-2.54" layer="21"/>
<rectangle x1="-3.81" y1="-3.81" x2="-1.27" y2="-2.54" layer="21"/>
<wire x1="-3.81" y1="-6.35" x2="-3.81" y2="-8.89" width="0.127" layer="21"/>
<wire x1="0" y1="-6.35" x2="0" y2="-8.89" width="0.127" layer="21"/>
<wire x1="3.81" y1="-6.35" x2="3.81" y2="-8.89" width="0.127" layer="21"/>
<pad name="VIN" x="-3.81" y="-8.89" drill="0.8" diameter="1.27" shape="octagon"/>
<pad name="GND" x="0" y="-8.89" drill="0.8" diameter="1.27" shape="octagon"/>
<pad name="VOUT" x="3.81" y="-8.89" drill="0.8" diameter="1.27" shape="octagon"/>
<text x="1.27" y="-5.08" size="1.27" layer="21" rot="R90">&gt;NAME</text>
<text x="-7.62" y="-8.89" size="1.27" layer="21" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="STEPDOWN">
<description>Stepdowncontroller 5v-&gt;3V
Aliexprees</description>
<circle x="-7.62" y="-12.7" radius="2.54" width="0.127" layer="94"/>
<circle x="0" y="-12.7" radius="2.54" width="0.127" layer="94"/>
<circle x="7.62" y="-12.7" radius="2.54" width="0.127" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-7.62" width="0.127" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-7.62" y2="-7.62" width="0.127" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="-5.08" width="0.127" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-2.54" y2="-5.08" width="0.127" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.127" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-5.08" width="0.127" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="5.08" y2="-5.08" width="0.127" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="0" width="0.127" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="2.54" width="0.127" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.127" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="7.62" width="0.127" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.127" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="10.16" width="0.127" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.127" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-15.24" width="0.127" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="-12.7" y2="-15.24" width="0.127" layer="94"/>
<pin name="VIN" x="-7.62" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="GND" x="0" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="VOUT" x="7.62" y="-17.78" length="middle" direction="sup" rot="R90"/>
<text x="-15.24" y="-10.16" size="1.778" layer="95" rot="R90">&gt;VALUE</text>
<text x="17.78" y="0" size="1.778" layer="95" rot="MR270">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="STEPDOWN">
<description>5 t03,3v controler based on LM2574</description>
<gates>
<gate name="U" symbol="STEPDOWN" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="STEPDOWN">
<connects>
<connect gate="U" pin="GND" pad="GND"/>
<connect gate="U" pin="VIN" pad="VIN"/>
<connect gate="U" pin="VOUT" pad="VOUT"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="stepdown 5v to 3.3V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="eagle-ltspice">
<description>Default symbols for import LTspice schematics&lt;p&gt;
2012-10-29 alf@cadsoft.de&lt;br&gt;</description>
<packages>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="R">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
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
<part name="WEMOS1" library="esp8266modules" deviceset="WEMOS-D1-MINI" device="" value="ESP8266 lua"/>
<part name="U1" library="Texas Instruments_By_element14_Batch_1" deviceset="SN74AHCT125D" device="">
<attribute name="MPN" value="SN74AHCT125N"/>
</part>
<part name="JP1" library="jumper" deviceset="JP2W" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="C1" library="e-kondensatoren" deviceset="GEPOLTER_ELEKTROLYTKONDENSATOR" device="" value="100uF"/>
<part name="U2" library="stepdown" deviceset="STEPDOWN" device="" value="stepdown 5v to 3.3V"/>
<part name="C2" library="e-kondensatoren" deviceset="GEPOLTER_ELEKTROLYTKONDENSATOR" device="" value="100uF"/>
<part name="R1" library="eagle-ltspice" deviceset="R" device="0204/7"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="WEMOS1" gate="D1" x="63.5" y="81.28" rot="R270"/>
<instance part="U1" gate="A" x="109.22" y="81.28" rot="R90">
<attribute name="MPN" x="109.22" y="81.28" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP1" gate="1" x="33.02" y="17.78" rot="R180"/>
<instance part="GND1" gate="1" x="73.66" y="33.02"/>
<instance part="C1" gate="G$1" x="50.8" y="33.02" rot="R90"/>
<instance part="U2" gate="U" x="25.4" y="78.74"/>
<instance part="C2" gate="G$1" x="48.26" y="60.96"/>
<instance part="R1" gate="G$1" x="71.12" y="53.34"/>
</instances>
<busses>
</busses>
<nets>
<net name="5V" class="0">
<segment>
<wire x1="17.78" y1="45.72" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
<wire x1="35.56" y1="45.72" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<wire x1="96.52" y1="45.72" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VCC"/>
<junction x="96.52" y="63.5"/>
<pinref part="JP1" gate="1" pin="1"/>
<wire x1="35.56" y1="20.32" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<junction x="35.56" y="45.72"/>
<pinref part="C1" gate="G$1" pin="+"/>
<wire x1="35.56" y1="33.02" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
<wire x1="45.72" y1="33.02" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<junction x="35.56" y="33.02"/>
<pinref part="U2" gate="U" pin="VIN"/>
<wire x1="17.78" y1="45.72" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<wire x1="17.78" y1="60.96" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIN" class="0">
<segment>
<pinref part="WEMOS1" gate="D1" pin="D5"/>
<wire x1="66.04" y1="96.52" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<wire x1="66.04" y1="101.6" x2="88.9" y2="101.6" width="0.1524" layer="91"/>
<wire x1="88.9" y1="101.6" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="1A"/>
<wire x1="88.9" y1="48.26" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
<wire x1="114.3" y1="48.26" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<junction x="114.3" y="63.5"/>
<junction x="66.04" y="96.52"/>
</segment>
</net>
<net name="DOUT" class="0">
<segment>
<pinref part="U1" gate="A" pin="1Y"/>
<wire x1="96.52" y1="99.06" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
<wire x1="96.52" y1="101.6" x2="144.78" y2="101.6" width="0.1524" layer="91"/>
<wire x1="144.78" y1="101.6" x2="144.78" y2="55.88" width="0.1524" layer="91"/>
<junction x="96.52" y="99.06"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="76.2" y1="53.34" x2="144.78" y2="53.34" width="0.1524" layer="91"/>
<wire x1="144.78" y1="53.34" x2="144.78" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SIGOUT(5V)" class="0">
<segment>
<pinref part="JP1" gate="1" pin="3"/>
<wire x1="40.64" y1="50.8" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<wire x1="30.48" y1="48.26" x2="30.48" y2="20.32" width="0.1524" layer="91"/>
<junction x="30.48" y="20.32"/>
<wire x1="30.48" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="66.04" y1="53.34" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="40.64" y1="53.34" x2="40.64" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="127" y1="43.18" x2="101.6" y2="43.18" width="0.1524" layer="91"/>
<wire x1="101.6" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="73.66" y1="43.18" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
<wire x1="58.42" y1="43.18" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<wire x1="48.26" y1="43.18" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="43.18" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
<pinref part="JP1" gate="1" pin="2"/>
<wire x1="33.02" y1="43.18" x2="33.02" y2="20.32" width="0.1524" layer="91"/>
<pinref part="WEMOS1" gate="D1" pin="GND"/>
<wire x1="58.42" y1="63.5" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="1~OE"/>
<wire x1="127" y1="63.5" x2="127" y2="43.18" width="0.1524" layer="91"/>
<wire x1="101.6" y1="63.5" x2="101.6" y2="43.18" width="0.1524" layer="91"/>
<junction x="33.02" y="20.32"/>
<junction x="58.42" y="63.5"/>
<junction x="58.42" y="43.18"/>
<junction x="101.6" y="43.18"/>
<junction x="101.6" y="63.5"/>
<pinref part="U1" gate="A" pin="GND"/>
<junction x="127" y="43.18"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="73.66" y1="43.18" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
<junction x="73.66" y="43.18"/>
<junction x="33.02" y="43.18"/>
<junction x="127" y="63.5"/>
<pinref part="C1" gate="G$1" pin="-"/>
<wire x1="55.88" y1="33.02" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
<wire x1="58.42" y1="33.02" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U2" gate="U" pin="GND"/>
<wire x1="25.4" y1="60.96" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="-"/>
<wire x1="48.26" y1="55.88" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<junction x="48.26" y="43.18"/>
</segment>
</net>
<net name="VOUT" class="0">
<segment>
<pinref part="U2" gate="U" pin="VOUT"/>
<wire x1="33.02" y1="60.96" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="33.02" y1="55.88" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<pinref part="WEMOS1" gate="D1" pin="3V3"/>
<wire x1="55.88" y1="96.52" x2="55.88" y2="93.98" width="0.1524" layer="91"/>
<wire x1="43.18" y1="96.52" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<junction x="55.88" y="96.52"/>
<wire x1="43.18" y1="96.52" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
<wire x1="43.18" y1="71.12" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<wire x1="43.18" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="+"/>
<wire x1="48.26" y1="71.12" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<junction x="43.18" y="71.12"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,96.52,63.5,U1,VCC,5V,,,"/>
<approved hash="202,1,104.14,63.5,U1,2~OE,,,,"/>
<approved hash="202,1,106.68,63.5,U1,3~OE,,,,"/>
<approved hash="202,1,109.22,63.5,U1,4~OE,,,,"/>
<approved hash="202,1,116.84,63.5,U1,2A,,,,"/>
<approved hash="202,1,119.38,63.5,U1,3A,,,,"/>
<approved hash="202,1,121.92,63.5,U1,4A,,,,"/>
<approved hash="113,1,33.9005,18.9847,JP1,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
