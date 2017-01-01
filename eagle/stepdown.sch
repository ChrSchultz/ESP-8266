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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<layer number="100" name="Mechanical" color="7" fill="1" visible="no" active="no"/>
<layer number="151" name="HeatSink" color="14" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="yes"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="OrgLBR" color="13" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="linear">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL08">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14W">
<description>&lt;b&gt;Small Outline Package 14&lt;/b&gt; wide</description>
<wire x1="4.305" y1="-3.7" x2="-4.305" y2="-3.7" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-3.7" x2="-4.305" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="-4.305" y1="-3.2" x2="-4.305" y2="3.7" width="0.2032" layer="21"/>
<wire x1="-4.305" y1="3.7" x2="4.305" y2="3.7" width="0.2032" layer="51"/>
<wire x1="4.305" y1="-3.2" x2="-4.305" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="4.305" y1="3.7" x2="4.305" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="4.305" y1="-3.2" x2="4.305" y2="-3.7" width="0.2032" layer="21"/>
<smd name="2" x="-2.54" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="-2.54" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-3.81" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-1.27" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="0" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="-3.81" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="-1.27" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="0" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="2.54" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="2.54" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.27" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="3.81" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="1.27" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="3.81" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-4.572" y="-3.556" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-0.762" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.055" y1="-5.32" x2="-3.565" y2="-3.8" layer="51"/>
<rectangle x1="-2.785" y1="-5.32" x2="-2.295" y2="-3.8" layer="51"/>
<rectangle x1="-1.515" y1="-5.32" x2="-1.025" y2="-3.8" layer="51"/>
<rectangle x1="-0.245" y1="-5.32" x2="0.245" y2="-3.8" layer="51"/>
<rectangle x1="1.025" y1="-5.32" x2="1.515" y2="-3.8" layer="51"/>
<rectangle x1="2.295" y1="-5.32" x2="2.785" y2="-3.8" layer="51"/>
<rectangle x1="3.565" y1="-5.32" x2="4.055" y2="-3.8" layer="51"/>
<rectangle x1="3.565" y1="3.8" x2="4.055" y2="5.32" layer="51"/>
<rectangle x1="2.295" y1="3.8" x2="2.785" y2="5.32" layer="51"/>
<rectangle x1="1.025" y1="3.8" x2="1.515" y2="5.32" layer="51"/>
<rectangle x1="-0.245" y1="3.8" x2="0.245" y2="5.32" layer="51"/>
<rectangle x1="-1.515" y1="3.8" x2="-1.025" y2="5.32" layer="51"/>
<rectangle x1="-2.785" y1="3.8" x2="-2.295" y2="5.32" layer="51"/>
<rectangle x1="-4.055" y1="3.8" x2="-3.565" y2="5.32" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LM2574">
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<text x="-7.62" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="11.43" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IN" x="-10.16" y="7.62" length="short" direction="in"/>
<pin name="OUT" x="10.16" y="5.08" length="short" direction="pas" rot="R180"/>
<pin name="GND@PWR" x="-2.54" y="-12.7" length="short" direction="pwr" rot="R90"/>
<pin name="FB" x="10.16" y="7.62" length="short" direction="in" rot="R180"/>
<pin name="!ON/OFF" x="-5.08" y="-12.7" length="short" direction="in" rot="R90"/>
<pin name="GNDSIG" x="0" y="-12.7" length="short" direction="in" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM2574?-*" prefix="IC">
<description>&lt;b&gt;SIMPLE SWITCHER 0.5A Step-Down Voltage Regulator&lt;/b&gt;&lt;p&gt;
Source: http://cache.national.com/ds/LM/LM2574.pdf</description>
<gates>
<gate name="G$1" symbol="LM2574" x="0" y="0"/>
</gates>
<devices>
<device name="HVN" package="DIL08">
<connects>
<connect gate="G$1" pin="!ON/OFF" pad="3"/>
<connect gate="G$1" pin="FB" pad="1"/>
<connect gate="G$1" pin="GND@PWR" pad="4"/>
<connect gate="G$1" pin="GNDSIG" pad="2"/>
<connect gate="G$1" pin="IN" pad="5"/>
<connect gate="G$1" pin="OUT" pad="7"/>
</connects>
<technologies>
<technology name="12"/>
<technology name="15"/>
<technology name="3.3"/>
<technology name="5.0"/>
<technology name="ADJ"/>
</technologies>
</device>
<device name="HVM" package="SO14W">
<connects>
<connect gate="G$1" pin="!ON/OFF" pad="5"/>
<connect gate="G$1" pin="FB" pad="3"/>
<connect gate="G$1" pin="GND@PWR" pad="6"/>
<connect gate="G$1" pin="GNDSIG" pad="4"/>
<connect gate="G$1" pin="IN" pad="10"/>
<connect gate="G$1" pin="OUT" pad="12"/>
</connects>
<technologies>
<technology name="12"/>
<technology name="15"/>
<technology name="3.3"/>
<technology name="5.0"/>
<technology name="ADJ"/>
</technologies>
</device>
<device name="N" package="DIL08">
<connects>
<connect gate="G$1" pin="!ON/OFF" pad="3"/>
<connect gate="G$1" pin="FB" pad="1"/>
<connect gate="G$1" pin="GND@PWR" pad="4"/>
<connect gate="G$1" pin="GNDSIG" pad="2"/>
<connect gate="G$1" pin="IN" pad="5"/>
<connect gate="G$1" pin="OUT" pad="7"/>
</connects>
<technologies>
<technology name="12"/>
<technology name="3.3"/>
<technology name="5.0"/>
<technology name="ADJ"/>
</technologies>
</device>
<device name="M" package="SO14W">
<connects>
<connect gate="G$1" pin="!ON/OFF" pad="5"/>
<connect gate="G$1" pin="FB" pad="3"/>
<connect gate="G$1" pin="GND@PWR" pad="6"/>
<connect gate="G$1" pin="GNDSIG" pad="4"/>
<connect gate="G$1" pin="IN" pad="10"/>
<connect gate="G$1" pin="OUT" pad="12"/>
</connects>
<technologies>
<technology name="12"/>
<technology name="15"/>
<technology name="3.3"/>
<technology name="5.0"/>
<technology name="ADJ"/>
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
<rectangle x1="2.2352" y1="2.794" x2="2.8448" y2="3.302" layer="21"/>
<rectangle x1="-0.3048" y1="-0.254" x2="0.3048" y2="0.254" layer="21"/>
<rectangle x1="-2.8448" y1="-0.254" x2="-2.2352" y2="0.254" layer="21"/>
<rectangle x1="2.2352" y1="-1.524" x2="2.8448" y2="-0.254" layer="21"/>
<rectangle x1="-0.3048" y1="-1.524" x2="0.3048" y2="-0.254" layer="21"/>
<rectangle x1="-2.8448" y1="-1.524" x2="-2.2352" y2="-0.254" layer="21"/>
<rectangle x1="-0.3048" y1="2.794" x2="0.3048" y2="3.302" layer="21"/>
<rectangle x1="-2.8448" y1="2.794" x2="-2.2352" y2="3.302" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="0.9144" shape="long" rot="R90"/>
<pad name="2" x="0" y="-1.27" drill="0.9144" shape="long" rot="R90"/>
<pad name="VOUT" x="2.54" y="-1.27" drill="0.9144" shape="long" rot="R90"/>
<text x="-4.191" y="0.254" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.794" y="1.27" size="0.9906" layer="21" ratio="12">1</text>
<text x="-0.381" y="1.27" size="0.9906" layer="21" ratio="12">2</text>
<text x="2.032" y="1.27" size="0.9906" layer="21" ratio="12">3</text>
<text x="5.461" y="0.127" size="1.27" layer="21" ratio="10" rot="R90">&gt;VALUE</text>
<text x="5.461" y="0.127" size="1.27" layer="21" ratio="10" rot="R90">&gt;VALUE</text>
<pad name="GND" x="0" y="-1.27" drill="0.9144" shape="long" rot="R270"/>
<pad name="VIN" x="-2.54" y="-1.27" drill="0.9144" shape="long" rot="R270"/>
<wire x1="-1.524" y1="0.254" x2="-3.556" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.254" x2="-3.556" y2="0.254" width="0.1524" layer="21"/>
<rectangle x1="-2.8448" y1="-1.524" x2="-2.2352" y2="-0.254" layer="21"/>
<rectangle x1="2.2352" y1="-1.524" x2="2.8448" y2="-0.254" layer="21"/>
<rectangle x1="2.2352" y1="-0.254" x2="2.8448" y2="0.254" layer="21"/>
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
<pin name="1" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<text x="-3.81" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
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
<connect gate="1" pin="1" pad="VOUT"/>
<connect gate="1" pin="2" pad="GND"/>
<connect gate="1" pin="3" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JP2W1" package="JP2W">
<connects>
<connect gate="1" pin="1" pad="VOUT"/>
<connect gate="1" pin="2" pad="GND"/>
<connect gate="1" pin="3" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO41-7.6">
<description>&lt;b&gt;DO41&lt;/b&gt; 7.6mm x 2mm&lt;p&gt;
Source: http://www.diodes.com/datasheets/ds23001.pdf</description>
<wire x1="2.082" y1="-0.92" x2="-2.082" y2="-0.92" width="0.1524" layer="21"/>
<wire x1="2.082" y1="-0.92" x2="2.082" y2="0.92" width="0.1524" layer="21"/>
<wire x1="-2.082" y1="0.92" x2="2.082" y2="0.92" width="0.1524" layer="21"/>
<wire x1="-2.082" y1="0.92" x2="-2.082" y2="-0.92" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0" x2="2.494" y2="0" width="0.85" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.519" y2="0" width="0.85" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="1.1" diameter="1.7"/>
<pad name="A" x="3.81" y="0" drill="1.1" diameter="1.7"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.95" x2="-1.143" y2="0.92" layer="21"/>
<rectangle x1="2.082" y1="-0.425" x2="2.717" y2="0.425" layer="21"/>
<rectangle x1="-2.717" y1="-0.425" x2="-2.082" y2="0.425" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SCHOTTKY">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.286" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N581*" prefix="D">
<description>&lt;b&gt;1.0A SCHOTTKY BARRIER RECTIFIER&lt;/b&gt;&lt;p&gt;
Source: http://www.diodes.com/datasheets/ds23001.pdf</description>
<gates>
<gate name="G$1" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO41-7.6">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="7-B"/>
<technology name="7-T"/>
<technology name="8-B"/>
<technology name="8-T"/>
<technology name="9-B"/>
<technology name="9-T"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
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
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<library name="docu-dummy">
<description>Dummy symbols</description>
<packages>
</packages>
<symbols>
<symbol name="ELKO">
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<text x="-0.5842" y="0.4064" size="1.27" layer="94" rot="R90">+</text>
<rectangle x1="-1.651" y1="-2.54" x2="1.651" y2="-1.651" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ELKO" prefix="C">
<description>&lt;b&gt;ELektrolyt Capacitor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="ELKO" x="0" y="0"/>
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
<library name="inductor-neosid">
<description>&lt;b&gt;Neosid Chokes and Transformers&lt;/b&gt;&lt;p&gt;

Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Electronic Component Book, Part 2 : Chokes, Fixed Value Inductors
&lt;li&gt;Part 3 : Filters, Coil Assemblies, Thermoplastic Parts
&lt;li&gt;Part 4 : SMD Filters, Coils, Fixed Value Inductors
&lt;li&gt;www.neosid.de
&lt;/ul&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SM-1206">
<description>SMD CHIP &lt;B&gt;INDUCTOR&lt;/B&gt;&lt;p&gt;
body 1206</description>
<wire x1="1.3" y1="0.7" x2="1.3" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.3" y1="0.6" x2="1.3" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.3" y1="-0.6" x2="1.3" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="1.3" y1="-0.7" x2="2.1" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="2.1" y1="-0.7" x2="2.1" y2="0.7" width="0.2032" layer="51"/>
<wire x1="2.1" y1="0.7" x2="1.3" y2="0.7" width="0.2032" layer="51"/>
<wire x1="-2.1" y1="0.7" x2="-2.1" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="-2.1" y1="-0.7" x2="-1.3" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="-1.3" y1="-0.7" x2="-1.3" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="-1.3" y1="-0.6" x2="-1.3" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.3" y1="0.6" x2="-1.3" y2="0.7" width="0.2032" layer="51"/>
<wire x1="-1.3" y1="0.7" x2="-2.1" y2="0.7" width="0.2032" layer="51"/>
<wire x1="-1.3" y1="-0.6" x2="-0.9" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="-0.9" y1="-0.6" x2="0.9" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="0.9" y1="-0.6" x2="1.3" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.3" y1="0.6" x2="0.9" y2="0.6" width="0.2032" layer="51"/>
<wire x1="0.9" y1="0.6" x2="-0.9" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.9" y1="0.6" x2="-1.3" y2="0.6" width="0.2032" layer="51"/>
<smd name="1" x="-1.65" y="0" dx="1.2" dy="1.8" layer="1"/>
<smd name="2" x="1.65" y="0" dx="1.2" dy="1.8" layer="1"/>
<text x="-2.143" y="0.997" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.208" y="-2.308" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="L">
<text x="-3.81" y="1.778" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.556" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-1.27" x2="3.81" y2="1.27" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SM-1206" prefix="L" uservalue="yes">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
SMD chip inductor</description>
<gates>
<gate name="G$1" symbol="L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SM-1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
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
<part name="IC1" library="linear" deviceset="LM2574?-*" device="HVM" technology="3.3"/>
<part name="JP1" library="jumper" deviceset="JP2W" device=""/>
<part name="L1" library="inductor-neosid" deviceset="SM-1206" device=""/>
<part name="D1" library="diode" deviceset="1N581*" device="" technology="7-B"/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="C1" library="docu-dummy" deviceset="ELKO" device=""/>
<part name="C2" library="docu-dummy" deviceset="ELKO" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="-15.24" y="78.74"/>
<instance part="JP1" gate="1" x="-17.78" y="43.18" rot="R180"/>
<instance part="L1" gate="G$1" x="10.16" y="83.82" rot="R180"/>
<instance part="D1" gate="G$1" x="10.16" y="73.66" rot="R90"/>
<instance part="SUPPLY1" gate="GND" x="7.62" y="40.64"/>
<instance part="C1" gate="G$1" x="-25.4" y="68.58"/>
<instance part="C2" gate="G$1" x="20.32" y="76.2"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="-17.78" y1="53.34" x2="-15.24" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="53.34" x2="7.62" y2="53.34" width="0.1524" layer="91"/>
<wire x1="7.62" y1="53.34" x2="7.62" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="!ON/OFF"/>
<wire x1="-20.32" y1="66.04" x2="-20.32" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND@PWR"/>
<wire x1="-17.78" y1="66.04" x2="-17.78" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GNDSIG"/>
<wire x1="-15.24" y1="66.04" x2="-15.24" y2="53.34" width="0.1524" layer="91"/>
<junction x="-20.32" y="53.34"/>
<junction x="-17.78" y="53.34"/>
<junction x="-15.24" y="53.34"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="10.16" y1="71.12" x2="-20.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="63.5" x2="-20.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="20.32" y1="71.12" x2="-20.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="53.34" x2="-17.78" y2="53.34" width="0.1524" layer="91"/>
<wire x1="20.32" y1="73.66" x2="20.32" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="53.34" x2="-17.78" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="50.8" x2="-17.78" y2="45.72" width="0.1524" layer="91"/>
<pinref part="JP1" gate="1" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="-5.08" y1="83.82" x2="5.08" y2="83.82" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="-5.08" y1="83.82" x2="10.16" y2="76.2" width="0.1524" layer="91"/>
<junction x="-5.08" y="83.82"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="FB"/>
<wire x1="-5.08" y1="86.36" x2="20.32" y2="86.36" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="15.24" y1="83.82" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
<wire x1="20.32" y1="83.82" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="35.56" y1="83.82" x2="35.56" y2="60.96" width="0.1524" layer="91"/>
<wire x1="35.56" y1="60.96" x2="-5.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="58.42" x2="-7.62" y2="48.26" width="0.1524" layer="91"/>
<junction x="20.32" y="83.82"/>
<wire x1="20.32" y1="86.36" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="48.26" x2="-15.24" y2="48.26" width="0.1524" layer="91"/>
<wire x1="20.32" y1="83.82" x2="20.32" y2="76.2" width="0.1524" layer="91"/>
<pinref part="JP1" gate="1" pin="1"/>
<wire x1="-15.24" y1="45.72" x2="-15.24" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN"/>
<wire x1="-25.4" y1="86.36" x2="-27.94" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="86.36" x2="-27.94" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="76.2" x2="-25.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="71.12" x2="-25.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="48.26" x2="-30.48" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="86.36" x2="-30.48" y2="86.36" width="0.1524" layer="91"/>
<junction x="-27.94" y="86.36"/>
<pinref part="JP1" gate="1" pin="3"/>
<wire x1="-20.32" y1="45.72" x2="-20.32" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="48.26" x2="-30.48" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
