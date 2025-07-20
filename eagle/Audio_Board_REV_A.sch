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
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="JErdy_Tube_Lib" urn="urn:adsk.eagle:library:31202358">
<packages>
<package name="6U10" urn="urn:adsk.eagle:footprint:31222122/1" library_version="13">
<circle x="0" y="0" radius="16" width="0.0762" layer="21"/>
<circle x="0" y="0" radius="9.525" width="0.127" layer="21"/>
<circle x="-3.710134375" y="-7.07125625" radius="1" width="0.127" layer="22"/>
<circle x="-6.5637875" y="-4.524825" radius="1" width="0.127" layer="22"/>
<circle x="-7.907334375" y="-0.94396875" radius="1" width="0.127" layer="22"/>
<circle x="-7.433028125" y="2.851121875" radius="1" width="0.127" layer="22"/>
<circle x="-5.2495125" y="5.991171875" radius="1" width="0.127" layer="22"/>
<circle x="-1.856921875" y="7.75695625" radius="1" width="0.127" layer="22"/>
<circle x="1.967665625" y="7.74401875" radius="1" width="0.127" layer="22"/>
<circle x="5.348234375" y="5.955321875" radius="1" width="0.127" layer="22"/>
<circle x="7.51045625" y="2.800571875" radius="1" width="0.127" layer="22"/>
<circle x="7.959075" y="-0.997640625" radius="1" width="0.127" layer="22"/>
<circle x="6.591334375" y="-4.569325" radius="1" width="0.127" layer="22"/>
<circle x="3.720515625" y="-7.096390625" radius="1" width="0.127" layer="22"/>
<circle x="0" y="0" radius="9.48683125" width="0.127" layer="22"/>
<circle x="0" y="0" radius="16.1245125" width="0.127" layer="22"/>
<pad name="P$12" x="-6.158" y="-11.732" drill="2.55" diameter="3.81" rot="R62.2"/>
<pad name="P$11" x="-10.904" y="-7.527" drill="2.55" diameter="3.81" rot="R34.5"/>
<pad name="P$10" x="-13.153" y="-1.597" drill="2.55" diameter="3.81" rot="R6.9"/>
<pad name="P$9" x="-12.389" y="4.699" drill="2.55" diameter="3.81" rot="R339.2"/>
<pad name="P$8" x="-8.786" y="9.918" drill="2.55" diameter="3.81" rot="R311.5"/>
<pad name="P$7" x="-3.171" y="12.865" drill="2.55" diameter="3.81" rot="R283.8"/>
<pad name="P$6" x="3.171" y="12.865" drill="2.55" diameter="3.81" rot="R256.1"/>
<pad name="P$5" x="8.786" y="9.918" drill="2.55" diameter="3.81" rot="R228.4"/>
<pad name="P$4" x="12.389" y="4.699" drill="2.55" diameter="3.81" rot="R200.7"/>
<pad name="P$3" x="13.153" y="-1.597" drill="2.55" diameter="3.81" rot="R173.1"/>
<pad name="P$2" x="10.905" y="-7.527" drill="2.55" diameter="3.81" rot="R145.4"/>
<pad name="P$1" x="6.158" y="-11.732" drill="2.55" diameter="3.81" rot="R117.7"/>
<text x="0" y="-12.46" size="1.27" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="0" y="-14" size="1.27" layer="27" font="vector" align="center">&gt;VALUE</text>
<text x="3.683" y="-6.985" size="1.27" layer="22" font="vector" rot="MR0" align="center">1</text>
<text x="6.604" y="-4.572" size="1.27" layer="22" font="vector" rot="MR0" align="center">2</text>
<text x="7.874" y="-1.016" size="1.27" layer="22" font="vector" rot="MR0" align="center">3</text>
<text x="7.493" y="2.921" size="1.27" layer="22" font="vector" rot="MR0" align="center">4</text>
<text x="5.334" y="5.969" size="1.27" layer="22" font="vector" rot="MR0" align="center">5</text>
<text x="2.032" y="7.747" size="1.27" layer="22" font="vector" rot="MR0" align="center">6</text>
<text x="-1.905" y="7.747" size="1.27" layer="22" font="vector" rot="MR0" align="center">7</text>
<text x="-5.334" y="6.096" size="1.27" layer="22" font="vector" rot="MR0" align="center">8</text>
<text x="-7.493" y="2.794" size="1.27" layer="22" font="vector" rot="MR0" align="center">9</text>
<text x="-8.001" y="-0.889" size="1.27" layer="22" font="vector" rot="MR0" align="center">10</text>
<text x="-6.604" y="-4.572" size="1.27" layer="22" font="vector" rot="MR0" align="center">11</text>
<text x="-3.81" y="-7.112" size="1.27" layer="22" font="vector" rot="MR0" align="center">12</text>
<hole x="0" y="0" drill="8"/>
</package>
</packages>
<packages3d>
<package3d name="6U10" urn="urn:adsk.eagle:package:31222123/2" type="model" library_version="13">
<packageinstances>
<packageinstance name="6U10"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="6U10" urn="urn:adsk.eagle:symbol:39990623/1" library_version="13">
<wire x1="10.16" y1="20.32" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<pin name="P$1" x="-5.08" y="-25.4" length="middle" direction="pas" rot="R90"/>
<pin name="P$2" x="-15.24" y="-15.24" length="middle" direction="pas"/>
<pin name="P$3" x="-15.24" y="-7.62" length="middle" direction="pas"/>
<pin name="P$4" x="-15.24" y="0" length="middle" direction="pas"/>
<pin name="P$5" x="-15.24" y="7.62" length="middle" direction="pas"/>
<pin name="P$6" x="-15.24" y="15.24" length="middle" direction="pas"/>
<pin name="P$7" x="15.24" y="15.24" length="middle" direction="pas" rot="R180"/>
<pin name="P$8" x="15.24" y="7.62" length="middle" direction="nc" rot="R180"/>
<pin name="P$9" x="15.24" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="P$10" x="15.24" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="P$11" x="15.24" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="P$12" x="5.08" y="-25.4" length="middle" direction="pas" rot="R90"/>
<text x="-5.08" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="JEDEC_12GJ/12HL" urn="urn:adsk.eagle:symbol:39990624/1" library_version="13">
<wire x1="10.16" y1="20.32" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<pin name="P$1" x="-5.08" y="-25.4" length="middle" direction="pas" rot="R90"/>
<pin name="P$2" x="-15.24" y="-15.24" length="middle" direction="pas"/>
<pin name="P$3" x="-15.24" y="-7.62" length="middle" direction="pas"/>
<pin name="P$4" x="-15.24" y="0" length="middle" direction="pas"/>
<pin name="P$5" x="-15.24" y="7.62" length="middle" direction="pas"/>
<pin name="P$6" x="-15.24" y="15.24" length="middle" direction="nc"/>
<pin name="P$7" x="15.24" y="15.24" length="middle" direction="nc" rot="R180"/>
<pin name="P$8" x="15.24" y="7.62" length="middle" direction="nc" rot="R180"/>
<pin name="P$9" x="15.24" y="0" length="middle" direction="nc" rot="R180"/>
<pin name="P$10" x="15.24" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="P$11" x="15.24" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="P$12" x="5.08" y="-25.4" length="middle" direction="pas" rot="R90"/>
<text x="-5.08" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="6U10" urn="urn:adsk.eagle:component:31209904/3" prefix="V" library_version="13">
<gates>
<gate name="G$1" symbol="6U10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="6U10">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$11" pad="P$11"/>
<connect gate="G$1" pin="P$12" pad="P$12"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31222123/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="COMPACTRON_12GJ/12HL" urn="urn:adsk.eagle:component:39990635/1" prefix="V" library_version="13">
<description>Generic compactron footprint intended for JEDEC 12GJ/12HL (6LB6/21LG6A)</description>
<gates>
<gate name="G$1" symbol="JEDEC_12GJ/12HL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="6U10">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$11" pad="P$11"/>
<connect gate="G$1" pin="P$12" pad="P$12"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31222123/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="RESAD1630W90L900D350B" urn="urn:adsk.eagle:footprint:28902256/1">
<description>Axial Resistor, 16.30 mm pitch, 9.00 mm body length, 3.50 mm body diameter
&lt;p&gt;Axial Resistor package with 16.30 mm pitch (lead spacing), 0.90 mm lead diameter, 9.00 mm body length and 3.50 mm body diameter&lt;/p&gt;</description>
<wire x1="-5" y1="2" x2="-5" y2="-2" width="0.12" layer="21"/>
<wire x1="-5" y1="-2" x2="5" y2="-2" width="0.12" layer="21"/>
<wire x1="5" y1="-2" x2="5" y2="2" width="0.12" layer="21"/>
<wire x1="5" y1="2" x2="-5" y2="2" width="0.12" layer="21"/>
<wire x1="-5" y1="0" x2="-7.046" y2="0" width="0.12" layer="21"/>
<wire x1="5" y1="0" x2="7.046" y2="0" width="0.12" layer="21"/>
<wire x1="5" y1="-2" x2="-5" y2="-2" width="0.12" layer="51"/>
<wire x1="-5" y1="-2" x2="-5" y2="2" width="0.12" layer="51"/>
<wire x1="-5" y1="2" x2="5" y2="2" width="0.12" layer="51"/>
<wire x1="5" y1="2" x2="5" y2="-2" width="0.12" layer="51"/>
<pad name="1" x="-8.15" y="0" drill="1.1" diameter="1.7"/>
<pad name="2" x="8.15" y="0" drill="1.1" diameter="1.7"/>
<text x="0" y="2.635" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.635" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD1809W83L1100D390B" urn="urn:adsk.eagle:footprint:28922140/1">
<description>Axial Resistor, 18.09 mm pitch, 11.00 mm body length, 3.90 mm body diameter
&lt;p&gt;Axial Resistor package with 18.09 mm pitch (lead spacing), 0.83 mm lead diameter, 11.00 mm body length and 3.90 mm body diameter&lt;/p&gt;</description>
<wire x1="-6" y1="1.95" x2="-6" y2="-1.95" width="0.12" layer="21"/>
<wire x1="-6" y1="-1.95" x2="6" y2="-1.95" width="0.12" layer="21"/>
<wire x1="6" y1="-1.95" x2="6" y2="1.95" width="0.12" layer="21"/>
<wire x1="6" y1="1.95" x2="-6" y2="1.95" width="0.12" layer="21"/>
<wire x1="-6" y1="0" x2="-7.976" y2="0" width="0.12" layer="21"/>
<wire x1="6" y1="0" x2="7.976" y2="0" width="0.12" layer="21"/>
<wire x1="6" y1="-1.95" x2="-6" y2="-1.95" width="0.12" layer="51"/>
<wire x1="-6" y1="-1.95" x2="-6" y2="1.95" width="0.12" layer="51"/>
<wire x1="-6" y1="1.95" x2="6" y2="1.95" width="0.12" layer="51"/>
<wire x1="6" y1="1.95" x2="6" y2="-1.95" width="0.12" layer="51"/>
<pad name="1" x="-9.045" y="0" drill="1.03" diameter="1.63"/>
<pad name="2" x="9.045" y="0" drill="1.03" diameter="1.63"/>
<text x="0" y="2.585" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.585" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD1076W63L700D250B" urn="urn:adsk.eagle:footprint:35833248/1">
<description>Axial Resistor, 10.76 mm pitch, 7.00 mm body length, 2.50 mm body diameter
&lt;p&gt;Axial Resistor package with 10.76 mm pitch (lead spacing), 0.63 mm lead diameter, 7.00 mm body length and 2.50 mm body diameter&lt;/p&gt;</description>
<wire x1="-3.75" y1="1.25" x2="-3.75" y2="-1.25" width="0.12" layer="21"/>
<wire x1="-3.75" y1="-1.25" x2="3.75" y2="-1.25" width="0.12" layer="21"/>
<wire x1="3.75" y1="-1.25" x2="3.75" y2="1.25" width="0.12" layer="21"/>
<wire x1="3.75" y1="1.25" x2="-3.75" y2="1.25" width="0.12" layer="21"/>
<wire x1="-3.75" y1="0" x2="-4.411" y2="0" width="0.12" layer="21"/>
<wire x1="3.75" y1="0" x2="4.411" y2="0" width="0.12" layer="21"/>
<wire x1="3.75" y1="-1.25" x2="-3.75" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-3.75" y1="-1.25" x2="-3.75" y2="1.25" width="0.12" layer="51"/>
<wire x1="-3.75" y1="1.25" x2="3.75" y2="1.25" width="0.12" layer="51"/>
<wire x1="3.75" y1="1.25" x2="3.75" y2="-1.25" width="0.12" layer="51"/>
<pad name="1" x="-5.38" y="0" drill="0.83" diameter="1.43"/>
<pad name="2" x="5.38" y="0" drill="0.83" diameter="1.43"/>
<text x="0" y="1.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="PT10LV10">
<description>&lt;b&gt;PT10LV10&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-2.5" y="-5" drill="1.4" diameter="2.2"/>
<pad name="2" x="0" y="5" drill="1.4" diameter="2.2"/>
<pad name="3" x="2.5" y="-5" drill="1.4" diameter="2.2"/>
<text x="-0.311" y="-1.248" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.311" y="1.292" size="1.27" layer="27" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="5.15" width="0.1" layer="51"/>
<wire x1="-4.75" y1="-5.15" x2="4.75" y2="-5.15" width="0.1" layer="51"/>
<wire x1="-4.75" y1="-5.15" x2="-4.75" y2="-2" width="0.1" layer="51"/>
<wire x1="4.75" y1="-5.15" x2="4.75" y2="-2" width="0.1" layer="51"/>
<wire x1="-2.321659375" y1="4.597" x2="-3.53093125" y2="-3.749" width="0.1" layer="21" curve="110.2"/>
<wire x1="2.321659375" y1="4.597" x2="3.53093125" y2="-3.749" width="0.1" layer="21" curve="-109.9"/>
<wire x1="-4.75" y1="-2" x2="-4.75" y2="-5.15" width="0.1" layer="21"/>
<wire x1="4.75" y1="-2" x2="4.75" y2="-5.15" width="0.1" layer="21"/>
<circle x="-2.562" y="-6.661" radius="0.103" width="0.3" layer="25"/>
</package>
<package name="RESAD1000W60L630D230B" urn="urn:adsk.eagle:footprint:28584954/1">
<description>Axial Resistor, 10.00 mm pitch, 6.30 mm body length, 2.30 mm body diameter
&lt;p&gt;Axial Resistor package with 10.00 mm pitch (lead spacing), 0.60 mm lead diameter, 6.30 mm body length and 2.30 mm body diameter&lt;/p&gt;</description>
<wire x1="-3.4" y1="1.3" x2="-3.4" y2="-1.3" width="0.12" layer="21"/>
<wire x1="-3.4" y1="-1.3" x2="3.4" y2="-1.3" width="0.12" layer="21"/>
<wire x1="3.4" y1="-1.3" x2="3.4" y2="1.3" width="0.12" layer="21"/>
<wire x1="3.4" y1="1.3" x2="-3.4" y2="1.3" width="0.12" layer="21"/>
<wire x1="-3.4" y1="0" x2="-4.046" y2="0" width="0.12" layer="21"/>
<wire x1="3.4" y1="0" x2="4.046" y2="0" width="0.12" layer="21"/>
<wire x1="3.4" y1="-1.3" x2="-3.4" y2="-1.3" width="0.12" layer="51"/>
<wire x1="-3.4" y1="-1.3" x2="-3.4" y2="1.3" width="0.12" layer="51"/>
<wire x1="-3.4" y1="1.3" x2="3.4" y2="1.3" width="0.12" layer="51"/>
<wire x1="3.4" y1="1.3" x2="3.4" y2="-1.3" width="0.12" layer="51"/>
<pad name="1" x="-5" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="5" y="0" drill="0.8" diameter="1.4"/>
<text x="0" y="1.935" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.935" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="MKP4J031004D00_">
<description>WIMA film capacitor</description>
<pad name="P$1" x="0" y="0" drill="0.83"/>
<pad name="P$2" x="15" y="0" drill="0.83"/>
<wire x1="-1.5" y1="3.5" x2="-1.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-3.5" x2="16.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="16.5" y1="-3.5" x2="16.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="16.5" y1="3.5" x2="-1.5" y2="3.5" width="0.127" layer="21"/>
<text x="0" y="1.54" size="1.27" layer="25">&gt;NAME</text>
<text x="0" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="5" y1="0" x2="7" y2="0" width="0.127" layer="27"/>
<wire x1="8" y1="0" x2="10" y2="0" width="0.127" layer="27"/>
<wire x1="8" y1="1" x2="8" y2="-1" width="0.127" layer="27"/>
<wire x1="7" y1="1" x2="7" y2="-1" width="0.127" layer="27"/>
<wire x1="-2" y1="4" x2="-2" y2="-4" width="0.127" layer="51"/>
<wire x1="-2" y1="-4" x2="17" y2="-4" width="0.127" layer="51"/>
<wire x1="17" y1="-4" x2="17" y2="4" width="0.127" layer="51"/>
<wire x1="17" y1="4" x2="-2" y2="4" width="0.127" layer="51"/>
<wire x1="7" y1="1" x2="7" y2="0" width="0.127" layer="51"/>
<wire x1="7" y1="0" x2="7" y2="-1" width="0.127" layer="51"/>
<wire x1="8" y1="1" x2="8" y2="0" width="0.127" layer="51"/>
<wire x1="8" y1="0" x2="8" y2="-1" width="0.127" layer="51"/>
<wire x1="8" y1="0" x2="10" y2="0" width="0.127" layer="51"/>
<wire x1="7" y1="0" x2="5" y2="0" width="0.127" layer="51"/>
</package>
<package name="TO254P470X1028X1955-3P">
<description>&lt;b&gt;NDE0003B&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.29" diameter="1.935" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.29" diameter="1.935"/>
<pad name="3" x="5.08" y="0" drill="1.29" diameter="1.935"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.98" y1="3.45" x2="8.06" y2="3.45" width="0.05" layer="51"/>
<wire x1="8.06" y1="3.45" x2="8.06" y2="-1.75" width="0.05" layer="51"/>
<wire x1="8.06" y1="-1.75" x2="-2.98" y2="-1.75" width="0.05" layer="51"/>
<wire x1="-2.98" y1="-1.75" x2="-2.98" y2="3.45" width="0.05" layer="51"/>
<wire x1="-2.73" y1="3.2" x2="7.81" y2="3.2" width="0.1" layer="51"/>
<wire x1="7.81" y1="3.2" x2="7.81" y2="-1.5" width="0.1" layer="51"/>
<wire x1="7.81" y1="-1.5" x2="-2.73" y2="-1.5" width="0.1" layer="51"/>
<wire x1="-2.73" y1="-1.5" x2="-2.73" y2="3.2" width="0.1" layer="51"/>
<wire x1="-2.73" y1="1.93" x2="-1.46" y2="3.2" width="0.1" layer="51"/>
<wire x1="7.81" y1="-1.5" x2="7.81" y2="3.2" width="0.2" layer="21"/>
<wire x1="7.81" y1="3.2" x2="-2.73" y2="3.2" width="0.2" layer="21"/>
<wire x1="-2.73" y1="3.2" x2="-2.73" y2="0" width="0.2" layer="21"/>
</package>
<package name="RESAD999W69L610D240B" urn="urn:adsk.eagle:footprint:31449779/1">
<description>Axial Resistor, 9.99 mm pitch, 6.10 mm body length, 2.40 mm body diameter
&lt;p&gt;Axial Resistor package with 9.99 mm pitch (lead spacing), 0.69 mm lead diameter, 6.10 mm body length and 2.40 mm body diameter&lt;/p&gt;</description>
<wire x1="-3.305" y1="1.25" x2="-3.305" y2="-1.25" width="0.12" layer="21"/>
<wire x1="-3.305" y1="-1.25" x2="3.305" y2="-1.25" width="0.12" layer="21"/>
<wire x1="3.305" y1="-1.25" x2="3.305" y2="1.25" width="0.12" layer="21"/>
<wire x1="3.305" y1="1.25" x2="-3.305" y2="1.25" width="0.12" layer="21"/>
<wire x1="-3.305" y1="0" x2="-3.996" y2="0" width="0.12" layer="21"/>
<wire x1="3.305" y1="0" x2="3.996" y2="0" width="0.12" layer="21"/>
<wire x1="3.305" y1="-1.25" x2="-3.305" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-3.305" y1="-1.25" x2="-3.305" y2="1.25" width="0.12" layer="51"/>
<wire x1="-3.305" y1="1.25" x2="3.305" y2="1.25" width="0.12" layer="51"/>
<wire x1="3.305" y1="1.25" x2="3.305" y2="-1.25" width="0.12" layer="51"/>
<pad name="1" x="-4.995" y="0" drill="0.89" diameter="1.49"/>
<pad name="2" x="4.995" y="0" drill="0.89" diameter="1.49"/>
<text x="0" y="1.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="DIOAD1408W86L464D236">
<description>&lt;b&gt;DO-41&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.05" diameter="1.575" shape="square"/>
<pad name="2" x="14.1" y="0" drill="1.05" diameter="1.575"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.038" y1="1.53" x2="15.137" y2="1.53" width="0.05" layer="51"/>
<wire x1="15.137" y1="1.53" x2="15.137" y2="-1.53" width="0.05" layer="51"/>
<wire x1="15.137" y1="-1.53" x2="-1.038" y2="-1.53" width="0.05" layer="51"/>
<wire x1="-1.038" y1="-1.53" x2="-1.038" y2="1.53" width="0.05" layer="51"/>
<wire x1="4.732" y1="1.18" x2="9.367" y2="1.18" width="0.1" layer="51"/>
<wire x1="9.367" y1="1.18" x2="9.367" y2="-1.18" width="0.1" layer="51"/>
<wire x1="9.367" y1="-1.18" x2="4.732" y2="-1.18" width="0.1" layer="51"/>
<wire x1="4.732" y1="-1.18" x2="4.732" y2="1.18" width="0.1" layer="51"/>
<wire x1="4.732" y1="0" x2="5.912" y2="1.18" width="0.1" layer="51"/>
<wire x1="0" y1="0" x2="4.732" y2="0" width="0.1" layer="51"/>
<wire x1="9.368" y1="0" x2="14.1" y2="0" width="0.1" layer="51"/>
<wire x1="4.732" y1="1.18" x2="9.368" y2="1.18" width="0.2" layer="21"/>
<wire x1="9.368" y1="1.18" x2="9.368" y2="-1.18" width="0.2" layer="21"/>
<wire x1="9.368" y1="-1.18" x2="4.732" y2="-1.18" width="0.2" layer="21"/>
<wire x1="4.732" y1="-1.18" x2="4.732" y2="1.18" width="0.2" layer="21"/>
<wire x1="4.732" y1="0" x2="5.912" y2="1.18" width="0.2" layer="21"/>
<wire x1="1.138" y1="0" x2="4.732" y2="0" width="0.2" layer="21"/>
<wire x1="9.368" y1="0" x2="12.962" y2="0" width="0.2" layer="21"/>
</package>
<package name="SHDR2W99P0X500_1X2_1001X762X10">
<description>&lt;b&gt;8718&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.2" diameter="1.8" shape="long" rot="R90"/>
<pad name="2" x="5" y="0" drill="1.2" diameter="1.8" shape="long" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.74" y1="-4.06" x2="-2.74" y2="4.06" width="0.05" layer="51"/>
<wire x1="-2.74" y1="4.06" x2="7.77" y2="4.06" width="0.05" layer="51"/>
<wire x1="7.77" y1="4.06" x2="7.77" y2="-4.06" width="0.05" layer="51"/>
<wire x1="7.77" y1="-4.06" x2="-2.74" y2="-4.06" width="0.05" layer="51"/>
<wire x1="-2.49" y1="-3.81" x2="-2.49" y2="3.81" width="0.1" layer="51"/>
<wire x1="-2.49" y1="3.81" x2="7.52" y2="3.81" width="0.1" layer="51"/>
<wire x1="7.52" y1="3.81" x2="7.52" y2="-3.81" width="0.1" layer="51"/>
<wire x1="7.52" y1="-3.81" x2="-2.49" y2="-3.81" width="0.1" layer="51"/>
<wire x1="0" y1="-3.81" x2="7.52" y2="-3.81" width="0.2" layer="21"/>
<wire x1="7.52" y1="-3.81" x2="7.52" y2="3.81" width="0.2" layer="21"/>
<wire x1="7.52" y1="3.81" x2="-2.49" y2="3.81" width="0.2" layer="21"/>
<wire x1="-2.49" y1="3.81" x2="-2.49" y2="0" width="0.2" layer="21"/>
</package>
<package name="CAPPRD200W55D500H800">
<description>&lt;b&gt;5x7-&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.75" diameter="1.15" shape="square"/>
<pad name="2" x="2" y="0" drill="0.75" diameter="1.15"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<circle x="1" y="0" radius="3" width="0.05" layer="21"/>
<circle x="1" y="0" radius="2.5" width="0.2" layer="25"/>
<circle x="1" y="0" radius="2.5" width="0.1" layer="51"/>
</package>
<package name="8719">
<description>&lt;b&gt;8719-3&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.19" diameter="1.785" shape="long" rot="R90"/>
<pad name="2" x="5" y="0" drill="1.19" diameter="1.785" shape="long" rot="R90"/>
<pad name="3" x="10" y="0" drill="1.19" diameter="1.785" shape="long" rot="R90"/>
<text x="5" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="5" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.5" y1="3.8" x2="12.5" y2="3.8" width="0.2" layer="51"/>
<wire x1="12.5" y1="3.8" x2="12.5" y2="-3.8" width="0.2" layer="51"/>
<wire x1="12.5" y1="-3.8" x2="-2.5" y2="-3.8" width="0.2" layer="51"/>
<wire x1="-2.5" y1="-3.8" x2="-2.5" y2="3.8" width="0.2" layer="51"/>
<wire x1="-2.5" y1="3.8" x2="12.5" y2="3.8" width="0.1" layer="21"/>
<wire x1="12.5" y1="3.8" x2="12.5" y2="-3.8" width="0.1" layer="21"/>
<wire x1="12.5" y1="-3.8" x2="-2.5" y2="-3.8" width="0.1" layer="21"/>
<wire x1="-2.5" y1="-3.8" x2="-2.5" y2="3.8" width="0.1" layer="21"/>
<wire x1="-3.5" y1="4.8" x2="13.5" y2="4.8" width="0.1" layer="51"/>
<wire x1="13.5" y1="4.8" x2="13.5" y2="-4.8" width="0.1" layer="51"/>
<wire x1="13.5" y1="-4.8" x2="-3.5" y2="-4.8" width="0.1" layer="51"/>
<wire x1="-3.5" y1="-4.8" x2="-3.5" y2="4.8" width="0.1" layer="51"/>
</package>
<package name="DIOAD700W55L350D160B" urn="urn:adsk.eagle:footprint:28523085/1">
<description>Axial Diode, 7.00 mm pitch, 3.50 mm body length, 1.60 mm body diameter
&lt;p&gt;Axial Diode package with 7.00 mm pitch (lead spacing), 0.55 mm lead diameter, 3.50 mm body length and 1.60 mm body diameter&lt;/p&gt;</description>
<wire x1="-1.95" y1="0.85" x2="-1.95" y2="-0.85" width="0.12" layer="21"/>
<wire x1="-1.95" y1="-0.85" x2="1.95" y2="-0.85" width="0.12" layer="21"/>
<wire x1="1.95" y1="-0.85" x2="1.95" y2="0.85" width="0.12" layer="21"/>
<wire x1="1.95" y1="0.85" x2="-1.95" y2="0.85" width="0.12" layer="21"/>
<wire x1="-1.4625" y1="0.85" x2="-1.4625" y2="-0.85" width="0.12" layer="21"/>
<wire x1="-1.95" y1="0" x2="-2.571" y2="0" width="0.12" layer="21"/>
<wire x1="1.95" y1="0" x2="2.571" y2="0" width="0.12" layer="21"/>
<wire x1="1.95" y1="-0.85" x2="-1.95" y2="-0.85" width="0.12" layer="51"/>
<wire x1="-1.95" y1="-0.85" x2="-1.95" y2="0.85" width="0.12" layer="51"/>
<wire x1="-1.95" y1="0.85" x2="1.95" y2="0.85" width="0.12" layer="51"/>
<wire x1="1.95" y1="0.85" x2="1.95" y2="-0.85" width="0.12" layer="51"/>
<pad name="1" x="-3.5" y="0" drill="0.75" diameter="1.35"/>
<pad name="2" x="3.5" y="0" drill="0.75" diameter="1.35"/>
<text x="0" y="1.485" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.485" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="TO254P490X1016X1977-3P">
<description>&lt;b&gt;FQPF2N70&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.28" diameter="1.92" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.28" diameter="1.92"/>
<pad name="3" x="5.08" y="0" drill="1.28" diameter="1.92"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.89" y1="3.21" x2="7.97" y2="3.21" width="0.05" layer="51"/>
<wire x1="7.97" y1="3.21" x2="7.97" y2="-2.19" width="0.05" layer="51"/>
<wire x1="7.97" y1="-2.19" x2="-2.89" y2="-2.19" width="0.05" layer="51"/>
<wire x1="-2.89" y1="-2.19" x2="-2.89" y2="3.21" width="0.05" layer="51"/>
<wire x1="-2.64" y1="2.96" x2="7.72" y2="2.96" width="0.1" layer="51"/>
<wire x1="7.72" y1="2.96" x2="7.72" y2="-1.94" width="0.1" layer="51"/>
<wire x1="7.72" y1="-1.94" x2="-2.64" y2="-1.94" width="0.1" layer="51"/>
<wire x1="-2.64" y1="-1.94" x2="-2.64" y2="2.96" width="0.1" layer="51"/>
<wire x1="-2.64" y1="1.69" x2="-1.37" y2="2.96" width="0.1" layer="51"/>
<wire x1="7.72" y1="-1.94" x2="7.72" y2="2.96" width="0.2" layer="21"/>
<wire x1="7.72" y1="2.96" x2="-2.64" y2="2.96" width="0.2" layer="21"/>
<wire x1="-2.64" y1="2.96" x2="-2.64" y2="0" width="0.2" layer="21"/>
</package>
<package name="529802B02500G">
<description>&lt;b&gt;529802B02500G&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-12.7" y="0" drill="2.56" diameter="3.7"/>
<pad name="2" x="12.7" y="0" drill="2.56" diameter="3.7"/>
<text x="12.856" y="5.35" size="1.27" layer="27" align="center">&gt;VALUE</text>
<text x="12.852" y="5.421" size="1.27" layer="25" align="center">&gt;NAME</text>
<wire x1="-8.5" y1="-0.8" x2="8.5" y2="-0.8" width="0.2" layer="51"/>
<wire x1="8.5" y1="-0.8" x2="8.5" y2="-12.6" width="0.2" layer="51"/>
<wire x1="-8.5" y1="-0.8" x2="-8.5" y2="-12.6" width="0.2" layer="51"/>
<wire x1="8.5" y1="-12.6" x2="8.5" y2="-0.8" width="0.2" layer="21"/>
<wire x1="-8.5" y1="-12.6" x2="-8.5" y2="-0.8" width="0.2" layer="21"/>
<wire x1="-8.5" y1="-0.8" x2="8.5" y2="-0.8" width="0.2" layer="21"/>
<wire x1="-8.5" y1="-12.6" x2="-20.95" y2="-12.6" width="0.2" layer="51"/>
<wire x1="8.5" y1="-12.6" x2="20.95" y2="-12.6" width="0.2" layer="51"/>
<wire x1="20.95" y1="-12.6" x2="20.95" y2="12.6" width="0.2" layer="51"/>
<wire x1="-20.95" y1="-12.6" x2="-20.95" y2="12.6" width="0.2" layer="51"/>
<wire x1="-8.5" y1="0.8" x2="8.5" y2="0.8" width="0.2" layer="51"/>
<wire x1="-20.95" y1="12.6" x2="-8.5" y2="12.6" width="0.2" layer="51"/>
<wire x1="20.95" y1="12.6" x2="8.5" y2="12.6" width="0.2" layer="51"/>
<wire x1="8.51" y1="12.6" x2="8.51" y2="0.8" width="0.2" layer="51"/>
<wire x1="-8.51" y1="0.8" x2="-8.51" y2="12.6" width="0.2" layer="51"/>
<wire x1="-8.51" y1="0.8" x2="-8.51" y2="12.6" width="0.2" layer="21"/>
<wire x1="-8.51" y1="12.6" x2="-20.95" y2="12.6" width="0.2" layer="21"/>
<wire x1="-20.95" y1="12.6" x2="-20.95" y2="-12.6" width="0.2" layer="21"/>
<wire x1="-20.95" y1="-12.6" x2="-8.5" y2="-12.6" width="0.2" layer="21"/>
<wire x1="8.5" y1="-12.6" x2="20.95" y2="-12.6" width="0.2" layer="21"/>
<wire x1="20.95" y1="-12.6" x2="20.95" y2="12.6" width="0.2" layer="21"/>
<wire x1="20.95" y1="12.6" x2="8.51" y2="12.6" width="0.2" layer="21"/>
<wire x1="8.51" y1="12.6" x2="8.51" y2="0.8" width="0.2" layer="21"/>
<wire x1="8.51" y1="0.8" x2="-8.5" y2="0.8" width="0.2" layer="21"/>
</package>
<package name="RESAD2010W80L1650D720B" urn="urn:adsk.eagle:footprint:35832596/1">
<description>Axial Resistor, 20.10 mm pitch, 16.50 mm body length, 7.20 mm body diameter
&lt;p&gt;Axial Resistor package with 20.10 mm pitch (lead spacing), 0.80 mm lead diameter, 16.50 mm body length and 7.20 mm body diameter&lt;/p&gt;</description>
<wire x1="-8.25" y1="3.6" x2="-8.25" y2="-3.6" width="0.12" layer="21"/>
<wire x1="-8.25" y1="-3.6" x2="8.25" y2="-3.6" width="0.12" layer="21"/>
<wire x1="8.25" y1="-3.6" x2="8.25" y2="3.6" width="0.12" layer="21"/>
<wire x1="8.25" y1="3.6" x2="-8.25" y2="3.6" width="0.12" layer="21"/>
<wire x1="-8.25" y1="0" x2="-8.996" y2="0" width="0.12" layer="21"/>
<wire x1="8.25" y1="0" x2="8.996" y2="0" width="0.12" layer="21"/>
<wire x1="8.25" y1="-3.6" x2="-8.25" y2="-3.6" width="0.12" layer="51"/>
<wire x1="-8.25" y1="-3.6" x2="-8.25" y2="3.6" width="0.12" layer="51"/>
<wire x1="-8.25" y1="3.6" x2="8.25" y2="3.6" width="0.12" layer="51"/>
<wire x1="8.25" y1="3.6" x2="8.25" y2="-3.6" width="0.12" layer="51"/>
<pad name="1" x="-10.05" y="0" drill="1" diameter="1.6"/>
<pad name="2" x="10.05" y="0" drill="1" diameter="1.6"/>
<text x="0" y="4.235" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.235" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD1560W50L1230D250B" urn="urn:adsk.eagle:footprint:27995525/1">
<description>Axial Resistor, 15.60 mm pitch, 12.30 mm body length, 2.50 mm body diameter
&lt;p&gt;Axial Resistor package with 15.60 mm pitch (lead spacing), 0.50 mm lead diameter, 12.30 mm body length and 2.50 mm body diameter&lt;/p&gt;</description>
<wire x1="-6.3" y1="1.25" x2="-6.3" y2="-1.25" width="0.12" layer="21"/>
<wire x1="-6.3" y1="-1.25" x2="6.3" y2="-1.25" width="0.12" layer="21"/>
<wire x1="6.3" y1="-1.25" x2="6.3" y2="1.25" width="0.12" layer="21"/>
<wire x1="6.3" y1="1.25" x2="-6.3" y2="1.25" width="0.12" layer="21"/>
<wire x1="-6.3" y1="0" x2="-6.896" y2="0" width="0.12" layer="21"/>
<wire x1="6.3" y1="0" x2="6.896" y2="0" width="0.12" layer="21"/>
<wire x1="6.3" y1="-1.25" x2="-6.3" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-6.3" y1="-1.25" x2="-6.3" y2="1.25" width="0.12" layer="51"/>
<wire x1="-6.3" y1="1.25" x2="6.3" y2="1.25" width="0.12" layer="51"/>
<wire x1="6.3" y1="1.25" x2="6.3" y2="-1.25" width="0.12" layer="51"/>
<pad name="1" x="-7.8" y="0" drill="0.7" diameter="1.3"/>
<pad name="2" x="7.8" y="0" drill="0.7" diameter="1.3"/>
<text x="0" y="1.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="TO254P482X1016X2386-3P">
<description>&lt;b&gt;TO-220 AB&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.37" diameter="2.055" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.37" diameter="2.055"/>
<pad name="3" x="5.08" y="0" drill="1.37" diameter="2.055"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.04" y1="3.5" x2="8.12" y2="3.5" width="0.05" layer="51"/>
<wire x1="8.12" y1="3.5" x2="8.12" y2="-1.82" width="0.05" layer="51"/>
<wire x1="8.12" y1="-1.82" x2="-3.04" y2="-1.82" width="0.05" layer="51"/>
<wire x1="-3.04" y1="-1.82" x2="-3.04" y2="3.5" width="0.05" layer="51"/>
<wire x1="-2.79" y1="3.25" x2="7.87" y2="3.25" width="0.1" layer="51"/>
<wire x1="7.87" y1="3.25" x2="7.87" y2="-1.57" width="0.1" layer="51"/>
<wire x1="7.87" y1="-1.57" x2="-2.79" y2="-1.57" width="0.1" layer="51"/>
<wire x1="-2.79" y1="-1.57" x2="-2.79" y2="3.25" width="0.1" layer="51"/>
<wire x1="-2.79" y1="1.98" x2="-1.52" y2="3.25" width="0.1" layer="51"/>
<wire x1="7.87" y1="-1.57" x2="7.87" y2="3.25" width="0.2" layer="21"/>
<wire x1="7.87" y1="3.25" x2="-2.79" y2="3.25" width="0.2" layer="21"/>
<wire x1="-2.79" y1="3.25" x2="-2.79" y2="0" width="0.2" layer="21"/>
</package>
<package name="DIOAD1299W88L640D324B" urn="urn:adsk.eagle:footprint:26634051/1">
<description>Axial Diode, 12.99 mm pitch, 6.40 mm body length, 3.24 mm body diameter
&lt;p&gt;Axial Diode package with 12.99 mm pitch (lead spacing), 0.88 mm lead diameter, 6.40 mm body length and 3.24 mm body diameter&lt;/p&gt;</description>
<wire x1="-3.375" y1="1.765" x2="-3.375" y2="-1.765" width="0.12" layer="21"/>
<wire x1="-3.375" y1="-1.765" x2="3.375" y2="-1.765" width="0.12" layer="21"/>
<wire x1="3.375" y1="-1.765" x2="3.375" y2="1.765" width="0.12" layer="21"/>
<wire x1="3.375" y1="1.765" x2="-3.375" y2="1.765" width="0.12" layer="21"/>
<wire x1="-2.5313" y1="1.765" x2="-2.5313" y2="-1.765" width="0.12" layer="21"/>
<wire x1="-3.375" y1="0" x2="-5.401" y2="0" width="0.12" layer="21"/>
<wire x1="3.375" y1="0" x2="5.401" y2="0" width="0.12" layer="21"/>
<wire x1="3.375" y1="-1.765" x2="-3.375" y2="-1.765" width="0.12" layer="51"/>
<wire x1="-3.375" y1="-1.765" x2="-3.375" y2="1.765" width="0.12" layer="51"/>
<wire x1="-3.375" y1="1.765" x2="3.375" y2="1.765" width="0.12" layer="51"/>
<wire x1="3.375" y1="1.765" x2="3.375" y2="-1.765" width="0.12" layer="51"/>
<pad name="1" x="-6.495" y="0" drill="1.08" diameter="1.68"/>
<pad name="2" x="6.495" y="0" drill="1.08" diameter="1.68"/>
<text x="0" y="2.4" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.4" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="DIOAD990W55L350D160">
<description>&lt;b&gt;DO-35_1N52xx&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.75" diameter="1.15" shape="square"/>
<pad name="2" x="9.9" y="0" drill="0.75" diameter="1.15"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.825" y1="1.15" x2="10.725" y2="1.15" width="0.05" layer="51"/>
<wire x1="10.725" y1="1.15" x2="10.725" y2="-1.15" width="0.05" layer="51"/>
<wire x1="10.725" y1="-1.15" x2="-0.825" y2="-1.15" width="0.05" layer="51"/>
<wire x1="-0.825" y1="-1.15" x2="-0.825" y2="1.15" width="0.05" layer="51"/>
<wire x1="3.2" y1="0.8" x2="6.7" y2="0.8" width="0.1" layer="51"/>
<wire x1="6.7" y1="0.8" x2="6.7" y2="-0.8" width="0.1" layer="51"/>
<wire x1="6.7" y1="-0.8" x2="3.2" y2="-0.8" width="0.1" layer="51"/>
<wire x1="3.2" y1="-0.8" x2="3.2" y2="0.8" width="0.1" layer="51"/>
<wire x1="3.2" y1="0" x2="4" y2="0.8" width="0.1" layer="51"/>
<wire x1="0" y1="0" x2="3.2" y2="0" width="0.1" layer="51"/>
<wire x1="6.7" y1="0" x2="9.9" y2="0" width="0.1" layer="51"/>
<wire x1="3.2" y1="0.8" x2="6.7" y2="0.8" width="0.2" layer="21"/>
<wire x1="6.7" y1="0.8" x2="6.7" y2="-0.8" width="0.2" layer="21"/>
<wire x1="6.7" y1="-0.8" x2="3.2" y2="-0.8" width="0.2" layer="21"/>
<wire x1="3.2" y1="-0.8" x2="3.2" y2="0.8" width="0.2" layer="21"/>
<wire x1="3.2" y1="0" x2="4" y2="0.8" width="0.2" layer="21"/>
<wire x1="0.925" y1="0" x2="3.2" y2="0" width="0.2" layer="21"/>
<wire x1="6.7" y1="0" x2="8.975" y2="0" width="0.2" layer="21"/>
</package>
<package name="RESAD1276W63L900D330B" urn="urn:adsk.eagle:footprint:26632802/1">
<description>Axial Resistor, 12.76 mm pitch, 9.00 mm body length, 3.30 mm body diameter
&lt;p&gt;Axial Resistor package with 12.76 mm pitch (lead spacing), 0.63 mm lead diameter, 9.00 mm body length and 3.30 mm body diameter&lt;/p&gt;</description>
<wire x1="-4.75" y1="1.8" x2="-4.75" y2="-1.8" width="0.12" layer="21"/>
<wire x1="-4.75" y1="-1.8" x2="4.75" y2="-1.8" width="0.12" layer="21"/>
<wire x1="4.75" y1="-1.8" x2="4.75" y2="1.8" width="0.12" layer="21"/>
<wire x1="4.75" y1="1.8" x2="-4.75" y2="1.8" width="0.12" layer="21"/>
<wire x1="-4.75" y1="0" x2="-5.411" y2="0" width="0.12" layer="21"/>
<wire x1="4.75" y1="0" x2="5.411" y2="0" width="0.12" layer="21"/>
<wire x1="4.75" y1="-1.8" x2="-4.75" y2="-1.8" width="0.12" layer="51"/>
<wire x1="-4.75" y1="-1.8" x2="-4.75" y2="1.8" width="0.12" layer="51"/>
<wire x1="-4.75" y1="1.8" x2="4.75" y2="1.8" width="0.12" layer="51"/>
<wire x1="4.75" y1="1.8" x2="4.75" y2="-1.8" width="0.12" layer="51"/>
<pad name="1" x="-6.38" y="0" drill="0.83" diameter="1.43"/>
<pad name="2" x="6.38" y="0" drill="0.83" diameter="1.43"/>
<text x="0" y="2.435" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.435" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPPRD250W55D655H1250">
<description>&lt;b&gt;6.3x11&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.75" diameter="1.15" shape="square"/>
<pad name="2" x="2.5" y="0" drill="0.75" diameter="1.15"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<circle x="1.25" y="0" radius="3.775" width="0.05" layer="21"/>
<circle x="1.25" y="0" radius="3.275" width="0.2" layer="25"/>
<circle x="1.25" y="0" radius="3.275" width="0.1" layer="51"/>
</package>
<package name="RESAD1660W80L1200D400B" urn="urn:adsk.eagle:footprint:35833292/1">
<description>Axial Resistor, 16.60 mm pitch, 12.00 mm body length, 4.00 mm body diameter
&lt;p&gt;Axial Resistor package with 16.60 mm pitch (lead spacing), 0.80 mm lead diameter, 12.00 mm body length and 4.00 mm body diameter&lt;/p&gt;</description>
<wire x1="-6.5" y1="2.25" x2="-6.5" y2="-2.25" width="0.12" layer="21"/>
<wire x1="-6.5" y1="-2.25" x2="6.5" y2="-2.25" width="0.12" layer="21"/>
<wire x1="6.5" y1="-2.25" x2="6.5" y2="2.25" width="0.12" layer="21"/>
<wire x1="6.5" y1="2.25" x2="-6.5" y2="2.25" width="0.12" layer="21"/>
<wire x1="-6.5" y1="0" x2="-7.246" y2="0" width="0.12" layer="21"/>
<wire x1="6.5" y1="0" x2="7.246" y2="0" width="0.12" layer="21"/>
<wire x1="6.5" y1="-2.25" x2="-6.5" y2="-2.25" width="0.12" layer="51"/>
<wire x1="-6.5" y1="-2.25" x2="-6.5" y2="2.25" width="0.12" layer="51"/>
<wire x1="-6.5" y1="2.25" x2="6.5" y2="2.25" width="0.12" layer="51"/>
<wire x1="6.5" y1="2.25" x2="6.5" y2="-2.25" width="0.12" layer="51"/>
<pad name="1" x="-8.3" y="0" drill="1" diameter="1.6"/>
<pad name="2" x="8.3" y="0" drill="1" diameter="1.6"/>
<text x="0" y="2.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="3339H1253LF">
<description>&lt;b&gt;3339H-1-253LF-7&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.63" diameter="1.155" shape="square"/>
<pad name="2" x="-1.796" y="-1.796" drill="0.63" diameter="1.155"/>
<pad name="3" x="-3.592" y="0" drill="0.63" diameter="1.155"/>
<text x="-1.796" y="-1.416" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-1.796" y="-1.416" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="3.014" y1="3.394" x2="-6.606" y2="3.394" width="0.1" layer="51"/>
<wire x1="-6.606" y1="3.394" x2="-6.606" y2="-6.226" width="0.1" layer="51"/>
<wire x1="-6.606" y1="-6.226" x2="3.014" y2="-6.226" width="0.1" layer="51"/>
<wire x1="3.014" y1="-6.226" x2="3.014" y2="3.394" width="0.1" layer="51"/>
<wire x1="2.014" y1="-1.416" x2="2.014" y2="-1.416" width="0.1" layer="51"/>
<wire x1="2.014" y1="-1.416" x2="-5.606" y2="-1.416" width="0.1" layer="51" curve="180"/>
<wire x1="-5.606" y1="-1.416" x2="-5.606" y2="-1.416" width="0.1" layer="51"/>
<wire x1="-5.606" y1="-1.416" x2="2.014" y2="-1.416" width="0.1" layer="51" curve="180"/>
<wire x1="2.014" y1="-1.416" x2="2.014" y2="-1.416" width="0.2" layer="21"/>
<wire x1="2.014" y1="-1.416" x2="-5.606" y2="-1.416" width="0.2" layer="21" curve="180"/>
<wire x1="-5.606" y1="-1.416" x2="-5.606" y2="-1.416" width="0.2" layer="21"/>
<wire x1="-5.606" y1="-1.416" x2="2.014" y2="-1.416" width="0.2" layer="21" curve="180"/>
<wire x1="2.6" y1="0" x2="2.6" y2="0" width="0.1" layer="21"/>
<wire x1="2.6" y1="0" x2="2.5" y2="0" width="0.1" layer="21" curve="180"/>
<wire x1="2.5" y1="0" x2="2.5" y2="0" width="0.1" layer="21"/>
<wire x1="2.5" y1="0" x2="2.6" y2="0" width="0.1" layer="21" curve="180"/>
</package>
<package name="KA431AZTA">
<description>&lt;b&gt;TO92 3 4.83x4.76 LEADFORMED CASE 135AR ISSUE O_2&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.96" diameter="1.493" shape="square"/>
<pad name="2" x="2.6" y="0" drill="0.96" diameter="1.493"/>
<pad name="3" x="5.2" y="0" drill="0.96" diameter="1.493"/>
<text x="2.6" y="0.55" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="2.6" y="0.55" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.747" y1="3.3" x2="6.947" y2="3.3" width="0.1" layer="51"/>
<wire x1="6.947" y1="3.3" x2="6.947" y2="-2.2" width="0.1" layer="51"/>
<wire x1="6.947" y1="-2.2" x2="-1.747" y2="-2.2" width="0.1" layer="51"/>
<wire x1="-1.747" y1="-2.2" x2="-1.747" y2="3.3" width="0.1" layer="51"/>
<wire x1="0.3" y1="0" x2="4.9" y2="0" width="0.2" layer="51"/>
<wire x1="4.9" y1="0" x2="0.3" y2="0" width="0.2" layer="51"/>
<wire x1="5.2" y1="-1.2" x2="0" y2="-1.2" width="0.2" layer="51"/>
<wire x1="0" y1="-1.2" x2="5.2" y2="-1.2" width="0.2" layer="51"/>
<wire x1="4.9" y1="0" x2="5.2" y2="-1.2" width="0.2" layer="51"/>
<wire x1="0" y1="-1.2" x2="0.3" y2="0" width="0.2" layer="51"/>
<wire x1="0.3" y1="0" x2="4.9" y2="0" width="0.2" layer="51"/>
<wire x1="4.9" y1="0" x2="4.9" y2="0" width="0.2" layer="51"/>
<wire x1="4.9" y1="0" x2="0.3" y2="0" width="0.2" layer="51" curve="180"/>
<wire x1="0" y1="-1.2" x2="5.2" y2="-1.2" width="0.1" layer="21"/>
</package>
<package name="BC33740TA">
<description>&lt;b&gt;TO92 3 4.83x4.76 LEADFORMED CASE 135AR ISSUE O&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-1.7" y="-0.585" drill="0.96" diameter="1.493"/>
<pad name="2" x="0.9" y="-0.585" drill="0.96" diameter="1.493"/>
<pad name="3" x="3.5" y="-0.585" drill="0.96" diameter="1.493"/>
<text x="0.373" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0.373" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.48" y1="1.81" x2="3.28" y2="1.81" width="0.2" layer="51"/>
<wire x1="3.28" y1="1.81" x2="3.28" y2="-1.81" width="0.2" layer="51"/>
<wire x1="3.28" y1="-1.81" x2="-1.48" y2="-1.81" width="0.2" layer="51"/>
<wire x1="-1.48" y1="-1.81" x2="-1.48" y2="1.81" width="0.2" layer="51"/>
<wire x1="-4.5" y1="2.81" x2="5.247" y2="2.81" width="0.1" layer="51"/>
<wire x1="5.247" y1="2.81" x2="5.247" y2="-2.81" width="0.1" layer="51"/>
<wire x1="5.247" y1="-2.81" x2="-4.5" y2="-2.81" width="0.1" layer="51"/>
<wire x1="-4.5" y1="-2.81" x2="-4.5" y2="2.81" width="0.1" layer="51"/>
<wire x1="-1.48" y1="-1.81" x2="3.28" y2="-1.81" width="0.1" layer="21"/>
<wire x1="-1.48" y1="0.915" x2="-1.48" y2="1.81" width="0.1" layer="21"/>
<wire x1="-1.48" y1="1.81" x2="3.28" y2="1.81" width="0.1" layer="21"/>
<wire x1="3.28" y1="1.81" x2="3.28" y2="0.915" width="0.1" layer="21"/>
<wire x1="-3.4" y1="-0.585" x2="-3.4" y2="-0.585" width="0.2" layer="21"/>
<wire x1="-3.4" y1="-0.585" x2="-3.4" y2="-0.385" width="0.2" layer="21" curve="-180"/>
<wire x1="-3.4" y1="-0.385" x2="-3.4" y2="-0.385" width="0.2" layer="21"/>
<wire x1="-3.4" y1="-0.385" x2="-3.4" y2="-0.585" width="0.2" layer="21" curve="-180"/>
</package>
<package name="RESAD1020W70L680D250B" urn="urn:adsk.eagle:footprint:28343715/1">
<description>Axial Resistor, 10.20 mm pitch, 6.80 mm body length, 2.50 mm body diameter
&lt;p&gt;Axial Resistor package with 10.20 mm pitch (lead spacing), 0.70 mm lead diameter, 6.80 mm body length and 2.50 mm body diameter&lt;/p&gt;</description>
<wire x1="-3.4" y1="1.25" x2="-3.4" y2="-1.25" width="0.12" layer="21"/>
<wire x1="-3.4" y1="-1.25" x2="3.4" y2="-1.25" width="0.12" layer="21"/>
<wire x1="3.4" y1="-1.25" x2="3.4" y2="1.25" width="0.12" layer="21"/>
<wire x1="3.4" y1="1.25" x2="-3.4" y2="1.25" width="0.12" layer="21"/>
<wire x1="-3.4" y1="0" x2="-4.096" y2="0" width="0.12" layer="21"/>
<wire x1="3.4" y1="0" x2="4.096" y2="0" width="0.12" layer="21"/>
<wire x1="3.4" y1="-1.25" x2="-3.4" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-3.4" y1="-1.25" x2="-3.4" y2="1.25" width="0.12" layer="51"/>
<wire x1="-3.4" y1="1.25" x2="3.4" y2="1.25" width="0.12" layer="51"/>
<wire x1="3.4" y1="1.25" x2="3.4" y2="-1.25" width="0.12" layer="51"/>
<pad name="1" x="-5.1" y="0" drill="0.9" diameter="1.5"/>
<pad name="2" x="5.1" y="0" drill="0.9" diameter="1.5"/>
<text x="0" y="1.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD1360W80L900D300B" urn="urn:adsk.eagle:footprint:28600102/1">
<description>Axial Resistor, 13.60 mm pitch, 9.00 mm body length, 3.00 mm body diameter
&lt;p&gt;Axial Resistor package with 13.60 mm pitch (lead spacing), 0.80 mm lead diameter, 9.00 mm body length and 3.00 mm body diameter&lt;/p&gt;</description>
<wire x1="-5" y1="1.75" x2="-5" y2="-1.75" width="0.12" layer="21"/>
<wire x1="-5" y1="-1.75" x2="5" y2="-1.75" width="0.12" layer="21"/>
<wire x1="5" y1="-1.75" x2="5" y2="1.75" width="0.12" layer="21"/>
<wire x1="5" y1="1.75" x2="-5" y2="1.75" width="0.12" layer="21"/>
<wire x1="-5" y1="0" x2="-5.746" y2="0" width="0.12" layer="21"/>
<wire x1="5" y1="0" x2="5.746" y2="0" width="0.12" layer="21"/>
<wire x1="5" y1="-1.75" x2="-5" y2="-1.75" width="0.12" layer="51"/>
<wire x1="-5" y1="-1.75" x2="-5" y2="1.75" width="0.12" layer="51"/>
<wire x1="-5" y1="1.75" x2="5" y2="1.75" width="0.12" layer="51"/>
<wire x1="5" y1="1.75" x2="5" y2="-1.75" width="0.12" layer="51"/>
<pad name="1" x="-6.8" y="0" drill="1" diameter="1.6"/>
<pad name="2" x="6.8" y="0" drill="1" diameter="1.6"/>
<text x="0" y="2.385" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.385" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD1350W75L1000D350B" urn="urn:adsk.eagle:footprint:28600083/1">
<description>Axial Resistor, 13.50 mm pitch, 10.00 mm body length, 3.50 mm body diameter
&lt;p&gt;Axial Resistor package with 13.50 mm pitch (lead spacing), 0.75 mm lead diameter, 10.00 mm body length and 3.50 mm body diameter&lt;/p&gt;</description>
<wire x1="-5" y1="1.75" x2="-5" y2="-1.75" width="0.12" layer="21"/>
<wire x1="-5" y1="-1.75" x2="5" y2="-1.75" width="0.12" layer="21"/>
<wire x1="5" y1="-1.75" x2="5" y2="1.75" width="0.12" layer="21"/>
<wire x1="5" y1="1.75" x2="-5" y2="1.75" width="0.12" layer="21"/>
<wire x1="-5" y1="0" x2="-5.721" y2="0" width="0.12" layer="21"/>
<wire x1="5" y1="0" x2="5.721" y2="0" width="0.12" layer="21"/>
<wire x1="5" y1="-1.75" x2="-5" y2="-1.75" width="0.12" layer="51"/>
<wire x1="-5" y1="-1.75" x2="-5" y2="1.75" width="0.12" layer="51"/>
<wire x1="-5" y1="1.75" x2="5" y2="1.75" width="0.12" layer="51"/>
<wire x1="5" y1="1.75" x2="5" y2="-1.75" width="0.12" layer="51"/>
<pad name="1" x="-6.75" y="0" drill="0.95" diameter="1.55"/>
<pad name="2" x="6.75" y="0" drill="0.95" diameter="1.55"/>
<text x="0" y="2.385" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.385" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPPRD500W60D1025H1750">
<description>&lt;b&gt;10X16&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.8" diameter="1.2" shape="square"/>
<pad name="2" x="5" y="0" drill="0.8" diameter="1.2"/>
<text x="0" y="1.27" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="1.27" size="1.27" layer="27" align="center">&gt;VALUE</text>
<circle x="2.5" y="0" radius="5.625" width="0.05" layer="21"/>
<circle x="2.5" y="0" radius="5.125" width="0.2" layer="25"/>
<circle x="2.5" y="0" radius="5.125" width="0.1" layer="51"/>
</package>
<package name="CAPPRD150W45D425H650">
<description>&lt;b&gt;4X5&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.65" diameter="1.05" shape="square"/>
<pad name="2" x="1.5" y="0" drill="0.65" diameter="1.05"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<circle x="0.75" y="0" radius="2.625" width="0.05" layer="21"/>
<circle x="0.75" y="0" radius="2.125" width="0.2" layer="25"/>
<circle x="0.75" y="0" radius="2.125" width="0.1" layer="51"/>
</package>
<package name="CAPPRD500W65D1000H1300">
<description>&lt;b&gt;10*12&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.85" diameter="1.275" shape="square"/>
<pad name="2" x="5" y="0" drill="0.85" diameter="1.275"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<circle x="2.5" y="0" radius="5.5" width="0.05" layer="21"/>
<circle x="2.5" y="0" radius="5" width="0.2" layer="25"/>
<circle x="2.5" y="0" radius="5" width="0.1" layer="51"/>
</package>
<package name="TO254P480X1010X1760-3P">
<description>&lt;b&gt;TO-220FM&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.44" diameter="2.16" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.44" diameter="2.16"/>
<pad name="3" x="5.08" y="0" drill="1.44" diameter="2.16"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.86" y1="3.775" x2="7.94" y2="3.775" width="0.05" layer="51"/>
<wire x1="7.94" y1="3.775" x2="7.94" y2="-1.525" width="0.05" layer="51"/>
<wire x1="7.94" y1="-1.525" x2="-2.86" y2="-1.525" width="0.05" layer="51"/>
<wire x1="-2.86" y1="-1.525" x2="-2.86" y2="3.775" width="0.05" layer="51"/>
<wire x1="-2.61" y1="3.525" x2="7.69" y2="3.525" width="0.1" layer="51"/>
<wire x1="7.69" y1="3.525" x2="7.69" y2="-1.275" width="0.1" layer="51"/>
<wire x1="7.69" y1="-1.275" x2="-2.61" y2="-1.275" width="0.1" layer="51"/>
<wire x1="-2.61" y1="-1.275" x2="-2.61" y2="3.525" width="0.1" layer="51"/>
<wire x1="-2.61" y1="2.255" x2="-1.34" y2="3.525" width="0.1" layer="51"/>
<wire x1="7.69" y1="-1.275" x2="7.69" y2="3.525" width="0.2" layer="21"/>
<wire x1="7.69" y1="3.525" x2="-2.61" y2="3.525" width="0.2" layer="21"/>
<wire x1="-2.61" y1="3.525" x2="-2.61" y2="0" width="0.2" layer="21"/>
</package>
<package name="SOIC127P600X175-8N">
<description>&lt;b&gt;8-Pin Narrow Body SOIC-&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.712" y="1.905" dx="1.525" dy="0.7" layer="1"/>
<smd name="2" x="-2.712" y="0.635" dx="1.525" dy="0.7" layer="1"/>
<smd name="3" x="-2.712" y="-0.635" dx="1.525" dy="0.7" layer="1"/>
<smd name="4" x="-2.712" y="-1.905" dx="1.525" dy="0.7" layer="1"/>
<smd name="5" x="2.712" y="-1.905" dx="1.525" dy="0.7" layer="1"/>
<smd name="6" x="2.712" y="-0.635" dx="1.525" dy="0.7" layer="1"/>
<smd name="7" x="2.712" y="0.635" dx="1.525" dy="0.7" layer="1"/>
<smd name="8" x="2.712" y="1.905" dx="1.525" dy="0.7" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.725" y1="2.75" x2="3.725" y2="2.75" width="0.05" layer="51"/>
<wire x1="3.725" y1="2.75" x2="3.725" y2="-2.75" width="0.05" layer="51"/>
<wire x1="3.725" y1="-2.75" x2="-3.725" y2="-2.75" width="0.05" layer="51"/>
<wire x1="-3.725" y1="-2.75" x2="-3.725" y2="2.75" width="0.05" layer="51"/>
<wire x1="-1.95" y1="2.45" x2="1.95" y2="2.45" width="0.1" layer="51"/>
<wire x1="1.95" y1="2.45" x2="1.95" y2="-2.45" width="0.1" layer="51"/>
<wire x1="1.95" y1="-2.45" x2="-1.95" y2="-2.45" width="0.1" layer="51"/>
<wire x1="-1.95" y1="-2.45" x2="-1.95" y2="2.45" width="0.1" layer="51"/>
<wire x1="-1.95" y1="1.18" x2="-0.68" y2="2.45" width="0.1" layer="51"/>
<wire x1="-1.6" y1="2.45" x2="1.6" y2="2.45" width="0.2" layer="21"/>
<wire x1="1.6" y1="2.45" x2="1.6" y2="-2.45" width="0.2" layer="21"/>
<wire x1="1.6" y1="-2.45" x2="-1.6" y2="-2.45" width="0.2" layer="21"/>
<wire x1="-1.6" y1="-2.45" x2="-1.6" y2="2.45" width="0.2" layer="21"/>
<wire x1="-3.475" y1="2.605" x2="-1.95" y2="2.605" width="0.2" layer="21"/>
</package>
<package name="ON1045E-R58" urn="urn:adsk.eagle:footprint:27995425/1" locally_modified="yes">
<description>Axial Resistor, 22.03 mm pitch, 16.00 mm body length, 5.50 mm body diameter
&lt;p&gt;Axial Resistor package with 22.03 mm pitch (lead spacing), 0.81 mm lead diameter, 16.00 mm body length and 5.50 mm body diameter&lt;/p&gt;</description>
<wire x1="-8" y1="2.75" x2="-8" y2="-2.75" width="0.12" layer="21"/>
<wire x1="-8" y1="-2.75" x2="8" y2="-2.75" width="0.12" layer="21"/>
<wire x1="8" y1="-2.75" x2="8" y2="2.75" width="0.12" layer="21"/>
<wire x1="8" y1="2.75" x2="-8" y2="2.75" width="0.12" layer="21"/>
<wire x1="-8" y1="0" x2="-9.956" y2="0" width="0.12" layer="21"/>
<wire x1="8" y1="0" x2="9.956" y2="0" width="0.12" layer="21"/>
<wire x1="8" y1="-2.75" x2="-8" y2="-2.75" width="0.12" layer="51"/>
<wire x1="-8" y1="-2.75" x2="-8" y2="2.75" width="0.12" layer="51"/>
<wire x1="-8" y1="2.75" x2="8" y2="2.75" width="0.12" layer="51"/>
<wire x1="8" y1="2.75" x2="8" y2="-2.75" width="0.12" layer="51"/>
<pad name="1" x="-11.015" y="0" drill="1.01" diameter="1.61"/>
<pad name="2" x="11.015" y="0" drill="1.01" diameter="1.61"/>
<text x="0" y="3.385" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.385" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="JCE">
<wire x1="0" y1="12" x2="10.4" y2="6" width="1.016" layer="21"/>
<wire x1="0" y1="12" x2="-10.4" y2="6" width="1.016" layer="21"/>
<wire x1="0" y1="-12" x2="10.4" y2="-6" width="1.016" layer="21"/>
<wire x1="0" y1="-12" x2="-10.4" y2="-6" width="1.016" layer="21"/>
<wire x1="-10.4" y1="6" x2="-10.4" y2="-6" width="1.016" layer="21"/>
<wire x1="10.4" y1="6" x2="10.4" y2="-6" width="1.016" layer="21"/>
<wire x1="0" y1="10" x2="-8.66" y2="5" width="1.016" layer="21"/>
<wire x1="-8.66" y1="5" x2="0" y2="0" width="1.016" layer="21"/>
<wire x1="0" y1="0" x2="8.66" y2="5" width="1.016" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-5" width="1.016" layer="21"/>
<wire x1="0" y1="-5" x2="0" y2="-9" width="1.016" layer="21"/>
<wire x1="0" y1="-9" x2="0" y2="-10" width="1.016" layer="21"/>
<wire x1="0" y1="-10" x2="8.66" y2="-5" width="1.016" layer="21"/>
<wire x1="0" y1="-10" x2="-8.66" y2="-2.5" width="1.016" layer="21"/>
<wire x1="0" y1="-5" x2="8.66" y2="0" width="1.016" layer="21"/>
</package>
<package name="JCE_SMALL">
<wire x1="0" y1="6" x2="5.2" y2="3" width="0.508" layer="21"/>
<wire x1="0" y1="6" x2="-5.2" y2="3" width="0.508" layer="21"/>
<wire x1="0" y1="-6" x2="5.2" y2="-3" width="0.508" layer="21"/>
<wire x1="0" y1="-6" x2="-5.2" y2="-3" width="0.508" layer="21"/>
<wire x1="-5.2" y1="3" x2="-5.2" y2="-3" width="0.508" layer="21"/>
<wire x1="5.2" y1="3" x2="5.2" y2="-3" width="0.508" layer="21"/>
<wire x1="0" y1="5" x2="-4.33" y2="2.5" width="0.508" layer="21"/>
<wire x1="-4.33" y1="2.5" x2="0" y2="0" width="0.508" layer="21"/>
<wire x1="0" y1="0" x2="4.33" y2="2.5" width="0.508" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-2.5" width="0.508" layer="21"/>
<wire x1="0" y1="-2.5" x2="0" y2="-5" width="0.508" layer="21"/>
<wire x1="0" y1="-5" x2="4.33" y2="-2.5" width="0.508" layer="21"/>
<wire x1="0" y1="-5" x2="-4.33" y2="-1.25" width="0.508" layer="21"/>
<wire x1="0" y1="-2.5" x2="4.33" y2="0" width="0.508" layer="21"/>
</package>
<package name="RESAD976W63L650D250B" urn="urn:adsk.eagle:footprint:28524980/1">
<description>Axial Resistor, 9.76 mm pitch, 6.50 mm body length, 2.50 mm body diameter
&lt;p&gt;Axial Resistor package with 9.76 mm pitch (lead spacing), 0.63 mm lead diameter, 6.50 mm body length and 2.50 mm body diameter&lt;/p&gt;</description>
<wire x1="-3.25" y1="1.25" x2="-3.25" y2="-1.25" width="0.12" layer="21"/>
<wire x1="-3.25" y1="-1.25" x2="3.25" y2="-1.25" width="0.12" layer="21"/>
<wire x1="3.25" y1="-1.25" x2="3.25" y2="1.25" width="0.12" layer="21"/>
<wire x1="3.25" y1="1.25" x2="-3.25" y2="1.25" width="0.12" layer="21"/>
<wire x1="-3.25" y1="0" x2="-3.911" y2="0" width="0.12" layer="21"/>
<wire x1="3.25" y1="0" x2="3.911" y2="0" width="0.12" layer="21"/>
<wire x1="3.25" y1="-1.25" x2="-3.25" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-3.25" y1="-1.25" x2="-3.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="-3.25" y1="1.25" x2="3.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="3.25" y1="1.25" x2="3.25" y2="-1.25" width="0.12" layer="51"/>
<pad name="1" x="-4.88" y="0" drill="0.83" diameter="1.43"/>
<pad name="2" x="4.88" y="0" drill="0.83" diameter="1.43"/>
<text x="0" y="1.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="RESAD1630W90L900D350B" urn="urn:adsk.eagle:package:28902253/1" type="model">
<description>Axial Resistor, 16.30 mm pitch, 9.00 mm body length, 3.50 mm body diameter
&lt;p&gt;Axial Resistor package with 16.30 mm pitch (lead spacing), 0.90 mm lead diameter, 9.00 mm body length and 3.50 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1630W90L900D350B"/>
</packageinstances>
</package3d>
<package3d name="RESAD1809W83L1100D390B" urn="urn:adsk.eagle:package:28922134/1" type="model">
<description>Axial Resistor, 18.09 mm pitch, 11.00 mm body length, 3.90 mm body diameter
&lt;p&gt;Axial Resistor package with 18.09 mm pitch (lead spacing), 0.83 mm lead diameter, 11.00 mm body length and 3.90 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1809W83L1100D390B"/>
</packageinstances>
</package3d>
<package3d name="RESAD1076W63L700D250B" urn="urn:adsk.eagle:package:28032387/1" locally_modified="yes" type="model">
<description>Axial Resistor, 10.76 mm pitch, 7.00 mm body length, 2.50 mm body diameter
&lt;p&gt;Axial Resistor package with 10.76 mm pitch (lead spacing), 0.63 mm lead diameter, 7.00 mm body length and 2.50 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1076W63L700D250B"/>
</packageinstances>
</package3d>
<package3d name="RESAD1000W60L630D230B" urn="urn:adsk.eagle:package:28584952/1" type="model">
<description>Axial Resistor, 10.00 mm pitch, 6.30 mm body length, 2.30 mm body diameter
&lt;p&gt;Axial Resistor package with 10.00 mm pitch (lead spacing), 0.60 mm lead diameter, 6.30 mm body length and 2.30 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1000W60L630D230B"/>
</packageinstances>
</package3d>
<package3d name="RESAD999W69L610D240B" urn="urn:adsk.eagle:package:31449769/1" type="model">
<description>Axial Resistor, 9.99 mm pitch, 6.10 mm body length, 2.40 mm body diameter
&lt;p&gt;Axial Resistor package with 9.99 mm pitch (lead spacing), 0.69 mm lead diameter, 6.10 mm body length and 2.40 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD999W69L610D240B"/>
</packageinstances>
</package3d>
<package3d name="DIOAD700W55L350D160B" urn="urn:adsk.eagle:package:28523080/1" type="model">
<description>Axial Diode, 7.00 mm pitch, 3.50 mm body length, 1.60 mm body diameter
&lt;p&gt;Axial Diode package with 7.00 mm pitch (lead spacing), 0.55 mm lead diameter, 3.50 mm body length and 1.60 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="DIOAD700W55L350D160B"/>
</packageinstances>
</package3d>
<package3d name="RESAD2010W80L1650D720B" urn="urn:adsk.eagle:package:35832592/1" type="model">
<description>Axial Resistor, 20.10 mm pitch, 16.50 mm body length, 7.20 mm body diameter
&lt;p&gt;Axial Resistor package with 20.10 mm pitch (lead spacing), 0.80 mm lead diameter, 16.50 mm body length and 7.20 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD2010W80L1650D720B"/>
</packageinstances>
</package3d>
<package3d name="RESAD1560W50L1230D250B" urn="urn:adsk.eagle:package:27995507/1" type="model">
<description>Axial Resistor, 15.60 mm pitch, 12.30 mm body length, 2.50 mm body diameter
&lt;p&gt;Axial Resistor package with 15.60 mm pitch (lead spacing), 0.50 mm lead diameter, 12.30 mm body length and 2.50 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1560W50L1230D250B"/>
</packageinstances>
</package3d>
<package3d name="DIOAD1299W88L640D324B" urn="urn:adsk.eagle:package:26634033/1" type="model">
<description>Axial Diode, 12.99 mm pitch, 6.40 mm body length, 3.24 mm body diameter
&lt;p&gt;Axial Diode package with 12.99 mm pitch (lead spacing), 0.88 mm lead diameter, 6.40 mm body length and 3.24 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="DIOAD1299W88L640D324B"/>
</packageinstances>
</package3d>
<package3d name="RESAD1276W63L900D330B" urn="urn:adsk.eagle:package:26632787/1" type="model">
<description>Axial Resistor, 12.76 mm pitch, 9.00 mm body length, 3.30 mm body diameter
&lt;p&gt;Axial Resistor package with 12.76 mm pitch (lead spacing), 0.63 mm lead diameter, 9.00 mm body length and 3.30 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1276W63L900D330B"/>
</packageinstances>
</package3d>
<package3d name="RESAD1660W80L1200D400B" urn="urn:adsk.eagle:package:26634332/1" locally_modified="yes" type="model">
<description>Axial Resistor, 16.60 mm pitch, 12.00 mm body length, 4.00 mm body diameter
&lt;p&gt;Axial Resistor package with 16.60 mm pitch (lead spacing), 0.80 mm lead diameter, 12.00 mm body length and 4.00 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1660W80L1200D400B"/>
</packageinstances>
</package3d>
<package3d name="RESAD1020W70L680D250B" urn="urn:adsk.eagle:package:28343710/1" type="model">
<description>Axial Resistor, 10.20 mm pitch, 6.80 mm body length, 2.50 mm body diameter
&lt;p&gt;Axial Resistor package with 10.20 mm pitch (lead spacing), 0.70 mm lead diameter, 6.80 mm body length and 2.50 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1020W70L680D250B"/>
</packageinstances>
</package3d>
<package3d name="RESAD1360W80L900D300B" urn="urn:adsk.eagle:package:28600095/1" type="model">
<description>Axial Resistor, 13.60 mm pitch, 9.00 mm body length, 3.00 mm body diameter
&lt;p&gt;Axial Resistor package with 13.60 mm pitch (lead spacing), 0.80 mm lead diameter, 9.00 mm body length and 3.00 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1360W80L900D300B"/>
</packageinstances>
</package3d>
<package3d name="RESAD1350W75L1000D350B" urn="urn:adsk.eagle:package:28600082/1" type="model">
<description>Axial Resistor, 13.50 mm pitch, 10.00 mm body length, 3.50 mm body diameter
&lt;p&gt;Axial Resistor package with 13.50 mm pitch (lead spacing), 0.75 mm lead diameter, 10.00 mm body length and 3.50 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1350W75L1000D350B"/>
</packageinstances>
</package3d>
<package3d name="RESAD2203W81L1600D550B" urn="urn:adsk.eagle:package:27995405/1" type="model">
<description>Axial Resistor, 22.03 mm pitch, 16.00 mm body length, 5.50 mm body diameter
&lt;p&gt;Axial Resistor package with 22.03 mm pitch (lead spacing), 0.81 mm lead diameter, 16.00 mm body length and 5.50 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="ON1045E-R58"/>
</packageinstances>
</package3d>
<package3d name="RESAD976W63L650D250B" urn="urn:adsk.eagle:package:28524965/1" type="model">
<description>Axial Resistor, 9.76 mm pitch, 6.50 mm body length, 2.50 mm body diameter
&lt;p&gt;Axial Resistor package with 9.76 mm pitch (lead spacing), 0.63 mm lead diameter, 6.50 mm body length and 2.50 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD976W63L650D250B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="SFR25H0001001JA500">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="PT10LV10-104A2020">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="A" x="0" y="0" length="middle"/>
<pin name="S" x="0" y="-2.54" length="middle"/>
<pin name="E" x="20.32" y="0" length="middle" rot="R180"/>
</symbol>
<symbol name="K102K15X7RH5UH5">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="12.7" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="LM317HVT_NOPB">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-7.62" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="ADJ" x="0" y="0" length="middle"/>
<pin name="VOUT" x="0" y="-2.54" length="middle"/>
<pin name="VIN" x="0" y="-5.08" length="middle"/>
</symbol>
<symbol name="1N4004-T">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="11.43" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="K" x="0" y="0" visible="pad" length="middle"/>
<pin name="A" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="5.08" y="0"/>
<vertex x="10.16" y="2.54"/>
<vertex x="10.16" y="-2.54"/>
</polygon>
</symbol>
<symbol name="8718">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
</symbol>
<symbol name="A758BG106M1EDAE070">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="4.572" y1="1.27" x2="3.556" y2="1.27" width="0.254" layer="94"/>
<wire x1="4.064" y1="1.778" x2="4.064" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="+" x="0" y="0" visible="pad" length="short"/>
<pin name="-" x="12.7" y="0" visible="pad" length="short" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="7.62" y="2.54"/>
<vertex x="7.62" y="-2.54"/>
<vertex x="6.858" y="-2.54"/>
<vertex x="6.858" y="2.54"/>
</polygon>
</symbol>
<symbol name="8719">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
</symbol>
<symbol name="1N5245B-TR">
<wire x1="5.08" y1="0" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.032" x2="5.08" y2="-2.032" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.032" x2="6.096" y2="2.54" width="0.254" layer="94"/>
<wire x1="4.064" y1="-2.54" x2="5.08" y2="-2.032" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<text x="10.16" y="8.89" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="10.16" y="6.35" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="K" x="0" y="0" visible="pad" length="short"/>
<pin name="A" x="15.24" y="0" visible="pad" length="short" rot="R180"/>
</symbol>
<symbol name="FQPF2N70">
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="5.842" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.842" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="5.842" y1="5.588" x2="5.842" y2="4.572" width="0.254" layer="94"/>
<wire x1="5.842" y1="-0.508" x2="5.842" y2="0.508" width="0.254" layer="94"/>
<wire x1="5.842" y1="2.032" x2="5.842" y2="3.048" width="0.254" layer="94"/>
<circle x="6.35" y="2.54" radius="3.81" width="0.254" layer="94"/>
<text x="11.43" y="3.81" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="1.27" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="G" x="0" y="0" visible="pad" length="short" direction="in"/>
<pin name="D" x="7.62" y="10.16" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="S" x="7.62" y="-5.08" visible="pad" length="short" direction="pwr" rot="R90"/>
<polygon width="0.254" layer="94">
<vertex x="5.842" y="2.54"/>
<vertex x="6.858" y="3.048"/>
<vertex x="6.858" y="2.032"/>
</polygon>
</symbol>
<symbol name="530002B02500G">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
</symbol>
<symbol name="133R_1%_1W">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="IXCP10M45S">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="G" x="0" y="0" length="middle"/>
<pin name="A_(+)" x="0" y="-2.54" length="middle"/>
<pin name="K_(-)" x="0" y="-5.08" length="middle"/>
</symbol>
<symbol name="P6KE300A">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="11.43" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="K" x="0" y="0" visible="pad" length="middle"/>
<pin name="A" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="5.08" y="0"/>
<vertex x="10.16" y="2.54"/>
<vertex x="10.16" y="-2.54"/>
</polygon>
</symbol>
<symbol name="MFR50SFTE52-220K">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="475CKS250MGM">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="4.572" y1="1.27" x2="3.556" y2="1.27" width="0.254" layer="94"/>
<wire x1="4.064" y1="1.778" x2="4.064" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="+" x="0" y="0" visible="pad" length="short"/>
<pin name="-" x="12.7" y="0" visible="pad" length="short" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="7.62" y="2.54"/>
<vertex x="7.62" y="-2.54"/>
<vertex x="6.858" y="-2.54"/>
<vertex x="6.858" y="2.54"/>
</polygon>
</symbol>
<symbol name="MFR50SFTE52-22K">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="MOS2CT52R82R5F">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="3339H-1-253LF">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-5.08" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="CCW" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="WIPER" x="0" y="0" length="middle"/>
<pin name="CW" x="27.94" y="0" length="middle" rot="R180"/>
</symbol>
<symbol name="BC546CTA">
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.508" layer="94"/>
<wire x1="7.62" y1="1.27" x2="10.16" y2="3.81" width="0.254" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="10.16" y2="-3.81" width="0.254" layer="94"/>
<wire x1="10.16" y1="-3.81" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="3.81" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<circle x="8.89" y="0" radius="4.016" width="0.254" layer="94"/>
<text x="13.97" y="1.27" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="-1.27" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="B" x="0" y="0" visible="pad" length="short"/>
<pin name="E" x="10.16" y="-7.62" visible="pad" length="short" rot="R90"/>
<pin name="C" x="10.16" y="7.62" visible="pad" length="short" rot="R270"/>
<polygon width="0.254" layer="94">
<vertex x="8.382" y="-2.54"/>
<vertex x="8.89" y="-2.032"/>
<vertex x="9.398" y="-3.048"/>
</polygon>
</symbol>
<symbol name="BC556BTA">
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.508" layer="94"/>
<wire x1="7.62" y1="1.27" x2="10.16" y2="3.81" width="0.254" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="10.16" y2="-3.81" width="0.254" layer="94"/>
<wire x1="10.16" y1="-3.81" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="3.81" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<circle x="8.89" y="0" radius="4.016" width="0.254" layer="94"/>
<text x="13.97" y="1.27" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="-1.27" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="B" x="0" y="0" visible="pad" length="short"/>
<pin name="E" x="10.16" y="-7.62" visible="pad" length="short" rot="R90"/>
<pin name="C" x="10.16" y="7.62" visible="pad" length="short" rot="R270"/>
<polygon width="0.254" layer="94">
<vertex x="9.652" y="-2.794"/>
<vertex x="9.144" y="-3.302"/>
<vertex x="8.636" y="-2.286"/>
</polygon>
</symbol>
<symbol name="UVP2A220MPD">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="+" x="0" y="0" visible="pad" length="middle"/>
<pin name="-" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="50MH50R47MEFC4X5">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="4.572" y1="1.27" x2="3.556" y2="1.27" width="0.254" layer="94"/>
<wire x1="4.064" y1="1.778" x2="4.064" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="+" x="0" y="0" visible="pad" length="short"/>
<pin name="-" x="12.7" y="0" visible="pad" length="short" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="7.62" y="2.54"/>
<vertex x="7.62" y="-2.54"/>
<vertex x="6.858" y="-2.54"/>
<vertex x="6.858" y="2.54"/>
</polygon>
</symbol>
<symbol name="A759MS337M1EAAE022">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="4.572" y1="1.27" x2="3.556" y2="1.27" width="0.254" layer="94"/>
<wire x1="4.064" y1="1.778" x2="4.064" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="+" x="0" y="0" visible="pad" length="short"/>
<pin name="-" x="12.7" y="0" visible="pad" length="short" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="7.62" y="2.54"/>
<vertex x="7.62" y="-2.54"/>
<vertex x="6.858" y="-2.54"/>
<vertex x="6.858" y="2.54"/>
</polygon>
</symbol>
<symbol name="RCX300N20">
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="5.842" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.842" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="5.842" y1="5.588" x2="5.842" y2="4.572" width="0.254" layer="94"/>
<wire x1="5.842" y1="-0.508" x2="5.842" y2="0.508" width="0.254" layer="94"/>
<wire x1="5.842" y1="2.032" x2="5.842" y2="3.048" width="0.254" layer="94"/>
<circle x="6.35" y="2.54" radius="3.81" width="0.254" layer="94"/>
<text x="11.43" y="3.81" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="1.27" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="G" x="0" y="0" visible="pad" length="short"/>
<pin name="D" x="7.62" y="10.16" visible="pad" length="short" rot="R270"/>
<pin name="S" x="7.62" y="-5.08" visible="pad" length="short" rot="R90"/>
<polygon width="0.254" layer="94">
<vertex x="5.842" y="2.54"/>
<vertex x="6.858" y="3.048"/>
<vertex x="6.858" y="2.032"/>
</polygon>
</symbol>
<symbol name="SI8752AB-ISR">
<wire x1="5.08" y1="2.54" x2="30.48" y2="2.54" width="0.254" layer="94"/>
<wire x1="30.48" y1="-10.16" x2="30.48" y2="2.54" width="0.254" layer="94"/>
<wire x1="30.48" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="31.75" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="31.75" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="NC_1" x="0" y="0" length="middle"/>
<pin name="ANODE" x="0" y="-2.54" length="middle"/>
<pin name="NC_2" x="0" y="-5.08" length="middle"/>
<pin name="CATHODE" x="0" y="-7.62" length="middle"/>
<pin name="GATE" x="35.56" y="0" length="middle" rot="R180"/>
<pin name="MCAP1" x="35.56" y="-2.54" length="middle" rot="R180"/>
<pin name="MCAP2" x="35.56" y="-5.08" length="middle" rot="R180"/>
<pin name="SOURCE" x="35.56" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="JCE">
<text x="0" y="0" size="6.4516" layer="94" font="vector">JCE Logo</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RR02J16KTB" prefix="R">
<description>Metal Film Resistors - Through Hole RR02 5% 16K AMMO</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESAD1630W90L900D350B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28902253/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PR02000202203JA100" prefix="R">
<description>Metal Film Resistors - Through Hole 2watt 220Kohms 5%</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESAD1809W83L1100D390B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28922134/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PR01000103902JA500" prefix="R">
<description>Metal Film Resistors - Through Hole 1W 39Kohms 5%</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESAD976W63L650D250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28524965/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SFR25H0001001JA500" prefix="R">
<description>&lt;b&gt;RES 1K OHM 1/2W 5% AXIAL&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.vishay.com/docs/28722/sfr16s25.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SFR25H0001001JA500" x="0" y="0"/>
</gates>
<devices>
<device name="SFR25H0001001JA500" package="RESAD1076W63L700D250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28032387/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PT10LV10-104A2020" prefix="VR">
<description>&lt;b&gt;Trimmer Resistors - Through Hole 100ohms 10mm Rnd Top adj&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/18/1/12_PT10v03-1499201.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PT10LV10-104A2020" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PT10LV10">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Trimmer Resistors - Through Hole 100ohms 10mm Rnd Top adj" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="PIHER" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value=" PT10LV10-101A2020" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="531-PT10V-100" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/ProductDetail/531-PT10V-1009BK5dYp3wHA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MF1/4DCT52R1004F" prefix="R">
<description>Metal Film Resistors - Through Hole 1/4W 1M ohm 1% 250V</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESAD1000W60L630D230B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28584952/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MKP4J031004D00JSSD" prefix="C">
<description>WIMA Film Capacitors 630V 0.1uF 5%</description>
<gates>
<gate name="G$1" symbol="K102K15X7RH5UH5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MKP4J031004D00_">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM317HVT_NOPB" prefix="Q">
<description>&lt;b&gt;Texas Instruments LM317 LM317HVT/NOPB, Single Linear Voltage Regulator, 1.5A Adjustable 1.2  57 V, 3-Pin TO-220&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LM317HVT_NOPB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO254P470X1028X1955-3P">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Texas Instruments LM317 LM317HVT/NOPB, Single Linear Voltage Regulator, 1.5A Adjustable 1.2  57 V, 3-Pin TO-220" constant="no"/>
<attribute name="HEIGHT" value="4.7mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LM317HVT/NOPB" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="926-LM317HVT/NOPB" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM317HVT-NOPB/?qs=X1J7HmVL2ZFyvDtHey14xA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RN55E62R5BB14" prefix="R">
<description>Metal Film Resistors - Through Hole 1/10watt 62.5ohms .1% 25ppm</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="RN55E62R5BB14" package="RESAD999W69L610D240B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31449769/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1N4004-T" prefix="D">
<description>&lt;b&gt;Diodes Inc 400V 1A, Diode, 2-Pin DO-41 1N4004-T&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.diodes.com/assets/Datasheets/ds28002.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="1N4004-T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIOAD1408W86L464D236">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Diodes Inc 400V 1A, Diode, 2-Pin DO-41 1N4004-T" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Diodes Inc." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="1N4004-T" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="621-1N4004" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/1N4004-T/?qs=e%2FRqmsgwm9h5YfUmULbvEw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="8718" prefix="J">
<description>&lt;b&gt;Fixed Terminal Blocks HORIZ. TERM. BLOCK&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.keyelco.com/product-pdf.cfm?p=14160"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="8718" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SHDR2W99P0X500_1X2_1001X762X10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Fixed Terminal Blocks HORIZ. TERM. BLOCK" constant="no"/>
<attribute name="HEIGHT" value="10.01mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Keystone Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="8718" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="534-8718" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Keystone-Electronics/8718?qs=%252BS1bAMbChF8qBANams%2FR5Q%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="A758BG106M1EDAE070" prefix="C">
<description>&lt;b&gt;Aluminum Organic Polymer Capacitors 25V 10uF 20% ESR= 70mohms&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://api.kemet.com/component-edge/download/datasheet/A758BG106M1EDAE070.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="A758BG106M1EDAE070" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPPRD200W55D500H800">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Aluminum Organic Polymer Capacitors 25V 10uF 20% ESR= 70mohms" constant="no"/>
<attribute name="HEIGHT" value="8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Kemet" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="A758BG106M1EDAE070" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="80-A758BG106M1EDAE70" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/KEMET/A758BG106M1EDAE070?qs=hzBznG4dWXUYIEcEuNBy%252BQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MFR-25FRF52-240R" prefix="R">
<description>Metal Film Resistors - Through Hole 240 OHM 1/4W 1%</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESAD1000W60L630D230B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28584952/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="8719" prefix="J">
<description>&lt;b&gt;Fixed Terminal Blocks HORZ TERM BLK&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="8719" x="0" y="0"/>
</gates>
<devices>
<device name="" package="8719">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Fixed Terminal Blocks HORZ TERM BLK" constant="no"/>
<attribute name="HEIGHT" value="10mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Keystone Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="8719" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="534-8719" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Keystone-Electronics/8719?qs=%252BS1bAMbChF9%2FI%252B6OdjWLaA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1N5242B-TR" prefix="D">
<description>Zener Diodes 12 Volt 0.5 Watt</description>
<gates>
<gate name="G$1" symbol="1N5245B-TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIOAD700W55L350D160B">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28523080/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FQPF2N70" prefix="Q">
<description>&lt;b&gt;MOSFET 700V N-Channel Q-FET for A2 driver board&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FQPF2N70" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO254P490X1016X1977-3P">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="MOSFET 700V N-Channel Q-FET for A2 driver board" constant="no"/>
<attribute name="HEIGHT" value="4.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ON Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FQPF2N70" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="530002B02500G" prefix="U">
<description>&lt;b&gt;AAVID THERMALLOY - 530002B02500G - HEAT SINK, 2.6K/W, TO-220&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.aavid.com/sites/default/files/products/boardlevel/aavid-standard-heatsinks.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="530002B02500G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="529802B02500G">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="AAVID THERMALLOY - 530002B02500G - HEAT SINK, 2.6K/W, TO-220" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Aavid Thermalloy" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="530002B02500G" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="532-530002B02500G" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Aavid/530002B02500G/?qs=U7T%2FEnMyvTvnsUSILY5qjg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ULW5-4R7JT075" prefix="R">
<description>Mouser #:756-ULW5-4R7JT075&lt;p&gt;
Wirewound Resistors - Through Hole 5W 4.7 Ohm 5% FUSIBLE&lt;p&gt;
https://www.mouser.com/datasheet/2/414/TTRB_S_A0011519829_1-2565640.pdf</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESAD2010W80L1650D720B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:35832592/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="133R_1%_1W" prefix="R">
<gates>
<gate name="G$1" symbol="133R_1%_1W" x="5.08" y="0"/>
</gates>
<devices>
<device name="133R_1%_1W" package="RESAD1560W50L1230D250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27995507/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IXCP10M45S" prefix="IC">
<description>&lt;b&gt;Current &amp; Power Monitors &amp; Regulators 450V 0.01A&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="IXCP10M45S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO254P482X1016X2386-3P">
<connects>
<connect gate="G$1" pin="A_(+)" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="K_(-)" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Current &amp; Power Monitors &amp; Regulators 450V 0.01A" constant="no"/>
<attribute name="HEIGHT" value="4.82mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="IXYS SEMICONDUCTOR" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="IXCP10M45S" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="747-IXCP10M45S" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/IXYS/IXCP10M45S?qs=AzHdteqROtlvGlo63LsvIA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="P6KE300A" prefix="D">
<description>&lt;b&gt;TVS Diode Uni-Directional P6KE300A 529V, 600W, DO-15 2-Pin&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.st.com/web/en/resource/technical/document/datasheet/CD00000720.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="P6KE300A" x="0" y="0"/>
</gates>
<devices>
<device name="P6KE300A_CUST_FOOTPRINT" package="DIOAD1299W88L640D324B">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26634033/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1N5245B-TR" prefix="Z">
<description>&lt;b&gt;Vishay 1N5245B-TR Zener Diode, 15V 5% 0.5 W Through Hole 2-Pin DO-35&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="1N5245B-TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIOAD990W55L350D160">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Vishay 1N5245B-TR Zener Diode, 15V 5% 0.5 W Through Hole 2-Pin DO-35" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="1N5245B-TR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="78-1N5245B" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/1N5245B-TR?qs=TNTIDjy6APo%252BlQLkobTvQg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MFR50SFTE52-220K" prefix="R" uservalue="yes">
<description>&lt;b&gt;Metal Film Resistors - Through Hole 220K OHM 1/2W 1% For A2 driver board&lt;/b&gt;&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="MFR50SFTE52-220K" x="0" y="0"/>
</gates>
<devices>
<device name="_" package="RESAD1276W63L900D330B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26632787/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="475CKS250MGM" prefix="C">
<description>&lt;b&gt;Aluminium Electrolytic Capacitors - Radial Leaded 4.7uF 250V 20% tol ELECTROLYTIC For A2 driver board&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="475CKS250MGM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPPRD250W55D655H1250">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Aluminium Electrolytic Capacitors - Radial Leaded 4.7uF 250V 20% tol ELECTROLYTIC For A2 driver board" constant="no"/>
<attribute name="HEIGHT" value="12.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Cornell Dubilier" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="475CKS250MGM" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MFR50SFTE52-10K" prefix="R">
<description>Metal Film Resistors - Through Hole 10K Ohms 1% 1/2 Watt Miniature Version</description>
<gates>
<gate name="G$1" symbol="MFR50SFTE52-22K" x="0" y="0"/>
</gates>
<devices>
<device name="_" package="RESAD1276W63L900D330B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26632787/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MFR50SFTE52-22K" prefix="R">
<description>&lt;b&gt;Metal Film Resistors - Through Hole 22K OHM 1/2W 1% For A2 driver board&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://ms.componentsearchengine.com/Datasheets/1/MFR50SFTE52-22K.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MFR50SFTE52-22K" x="0" y="0"/>
</gates>
<devices>
<device name="_" package="RESAD1276W63L900D330B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26632787/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOS2CT52R82R5F" prefix="R">
<description>82.5R  2W 1%</description>
<gates>
<gate name="G$1" symbol="MOS2CT52R82R5F" x="7.62" y="2.54"/>
</gates>
<devices>
<device name="" package="RESAD1660W80L1200D400B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26634332/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3339H-1-503LF" prefix="VR">
<description>&lt;b&gt;Trimmer Resistors - Through Hole 50K 5/16" Rnd 4Turn Cermet&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="3339H-1-253LF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3339H1253LF">
<connects>
<connect gate="G$1" pin="CCW" pad="1"/>
<connect gate="G$1" pin="CW" pad="3"/>
<connect gate="G$1" pin="WIPER" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Trimmer Resistors - Through Hole 50K 5/16&quot; Rnd 4Turn Cermet" constant="no"/>
<attribute name="HEIGHT" value="6.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Bourns" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="3339H-1-503LF" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="652-3339H-1-503LF" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/ProductDetail/652-3339H-1-503LF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BC546CTA" prefix="Q">
<description>&lt;b&gt;Bipolar Transistors - BJT NPN 65V 100mA HFE/800&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://media.digikey.com/pdf/Data Sheets/ON Semiconductor PDFs/BC546-50.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BC546CTA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="KA431AZTA">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Bipolar Transistors - BJT NPN 65V 100mA HFE/800" constant="no"/>
<attribute name="HEIGHT" value="5.33mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ON Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BC546CTA" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="512-BC546CTA" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/BC546CTA/?qs=WdhLxuNCrqKPeA561bEbDg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BC556BTA" prefix="Q">
<description>&lt;b&gt;Transistor GP PNP 65V 0.1A TO92&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BC556BTA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BC33740TA">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Transistor GP PNP 65V 0.1A TO92" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ON Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BC556BTA" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="512-BC556BTA" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/BC556BTA?qs=MxR4l2%2FOSsClwwPLTEtiuw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OK1045E-R52" prefix="R">
<description>&lt;b&gt;Carbon Film Resistors - Through Hole 100K Ohm 1/4W 5% 250 Volt&lt;/b&gt;&lt;p&gt;
Datasheet: &lt;a href="https://www.mouser.com/datasheet/2/303/res_little_rebel-1265497.pdf"&gt;Mouser&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="133R_1%_1W" x="5.08" y="0"/>
</gates>
<devices>
<device name="" package="RESAD1020W70L680D250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28343710/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOS1CT52R473J" prefix="R">
<description>Metal Oxide Resistors 1W 47K 5%</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESAD1360W80L900D300B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28600095/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ROX05SJ100R" prefix="R">
<description>Metal Oxide Resistors 1/2W SM M/OX 5% 100R</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESAD1350W75L1000D350B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28600082/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="UVP2A220MPD" prefix="C">
<description>&lt;b&gt;Cap Aluminum Lytic 22uF 100V 20% (10 X 16mm) Radial 5mm 135mA 2000h 85C Automotive Bulk&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.arrow.com/en/products/uvp2a220mpd/nichicon"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="UVP2A220MPD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPPRD500W60D1025H1750">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Cap Aluminum Lytic 22uF 100V 20% (10 X 16mm) Radial 5mm 135mA 2000h 85C Automotive Bulk" constant="no"/>
<attribute name="HEIGHT" value="17.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Nichicon" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="UVP2A220MPD" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="50MH50R47MEFC4X5" prefix="C">
<description>&lt;b&gt;Aluminium Electrolytic Capacitors - Radial Leaded GENERAL PURPOSE 5MM HEIGHT ELECTROLYTIC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="50MH50R47MEFC4X5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPPRD150W45D425H650">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Aluminium Electrolytic Capacitors - Radial Leaded GENERAL PURPOSE 5MM HEIGHT ELECTROLYTIC" constant="no"/>
<attribute name="HEIGHT" value="6.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Rubycon" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="50MH50R47MEFC4X5" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="A759MS337M1EAAE022" prefix="C">
<description>&lt;b&gt;Aluminium Organic Polymer Capacitors 25V 330uF 20% ESR=22mOhms&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/212/KEM_A4072_A759-1104329.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="A759MS337M1EAAE022" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPPRD500W65D1000H1300">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Aluminium Organic Polymer Capacitors 25V 330uF 20% ESR=22mOhms" constant="no"/>
<attribute name="HEIGHT" value="13mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Kemet" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="A759MS337M1EAAE022" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOS1CT52R300J" prefix="R">
<description>Metal Oxide Resistors 1W 30 5%</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESAD1360W80L900D300B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28600095/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RCX300N20" prefix="Q">
<description>&lt;b&gt;RCX300N20 N-Channel MOSFET, 30 A, 200 V RCX300N20, 3-Pin TO-220FM ROHM&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RCX300N20" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO254P480X1010X1760-3P">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="RCX300N20 N-Channel MOSFET, 30 A, 200 V RCX300N20, 3-Pin TO-220FM ROHM" constant="no"/>
<attribute name="HEIGHT" value="4.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ROHM Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RCX300N20" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SI8752AB-ISR" prefix="IC">
<description>&lt;b&gt;SILICON LABS - SI8752AB-ISR - FET Driver, Isolated, 30 mA Input, LED Emulation, 194 kOhm Gate On, 15 s Turn Off, SOIC-8&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.silabs.com/documents/public/data-sheets/Si8751-2.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SI8752AB-ISR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="G$1" pin="ANODE" pad="2"/>
<connect gate="G$1" pin="CATHODE" pad="4"/>
<connect gate="G$1" pin="GATE" pad="8"/>
<connect gate="G$1" pin="MCAP1" pad="7"/>
<connect gate="G$1" pin="MCAP2" pad="6"/>
<connect gate="G$1" pin="NC_1" pad="1"/>
<connect gate="G$1" pin="NC_2" pad="3"/>
<connect gate="G$1" pin="SOURCE" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="SILICON LABS - SI8752AB-ISR - FET Driver, Isolated, 30 mA Input, LED Emulation, 194 kOhm Gate On, 15 s Turn Off, SOIC-8" constant="no"/>
<attribute name="HEIGHT" value="1.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Silicon Labs" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SI8752AB-ISR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="634-SI8752AB-ISR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Silicon-Labs/SI8752AB-ISR/?qs=j6MGy4L9yX3Sm319at6yMA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CMO21301JLFTR" prefix="R">
<description>Metal Oxide Resistors 2W 1.3K ohm 5%</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ON1045E-R58">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27995405/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JCE_SMALL" prefix="SYM">
<gates>
<gate name="G$1" symbol="JCE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JCE">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMALL" package="JCE_SMALL">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PR01000105602JR500" prefix="R">
<description>Metal Film Resistors - Through Hole 1watt 56Kohms 5%</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESAD976W63L650D250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28524965/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
<library name="holes" urn="urn:adsk.eagle:library:237">
<description>&lt;b&gt;Mounting Holes and Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,8-PAD" urn="urn:adsk.eagle:footprint:14250/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 2.8 mm, round</description>
<wire x1="0" y1="2.921" x2="0" y2="2.667" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.667" x2="0" y2="-2.921" width="0.0508" layer="21"/>
<wire x1="-1.778" y1="0" x2="0" y2="-1.778" width="2.286" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="1.778" x2="1.778" y2="0" width="2.286" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.635" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="39"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="40"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="43"/>
<circle x="0" y="0" radius="1.5" width="0.2032" layer="21"/>
<pad name="B2,8" x="0" y="0" drill="2.8" diameter="5.334"/>
</package>
<package name="3,0-PAD" urn="urn:adsk.eagle:footprint:14251/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.0 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="39"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<pad name="B3,0" x="0" y="0" drill="3" diameter="5.842"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,0</text>
</package>
<package name="3,2-PAD" urn="urn:adsk.eagle:footprint:14252/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.2 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.7" width="0.1524" layer="21"/>
<pad name="B3,2" x="0" y="0" drill="3.2" diameter="5.842"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,2</text>
</package>
<package name="3,3-PAD" urn="urn:adsk.eagle:footprint:14253/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.3 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<pad name="B3,3" x="0" y="0" drill="3.3" diameter="5.842"/>
</package>
<package name="3,6-PAD" urn="urn:adsk.eagle:footprint:14254/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.6 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.397" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.397" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<pad name="B3,6" x="0" y="0" drill="3.6" diameter="5.842"/>
</package>
<package name="4,1-PAD" urn="urn:adsk.eagle:footprint:14255/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.1 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="5.08" width="2" layer="43"/>
<circle x="0" y="0" radius="2.15" width="0.2032" layer="21"/>
<pad name="B4,1" x="0" y="0" drill="4.1" diameter="8"/>
</package>
<package name="4,3-PAD" urn="urn:adsk.eagle:footprint:14256/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.3 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.25" width="0.1524" layer="21"/>
<pad name="B4,3" x="0" y="0" drill="4.3" diameter="9"/>
</package>
<package name="4,5-PAD" urn="urn:adsk.eagle:footprint:14257/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.5 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<pad name="B4,5" x="0" y="0" drill="4.5" diameter="9"/>
</package>
<package name="5,0-PAD" urn="urn:adsk.eagle:footprint:14258/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.0 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<pad name="B5" x="0" y="0" drill="5" diameter="9"/>
</package>
<package name="5,5-PAD" urn="urn:adsk.eagle:footprint:14259/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.5 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.85" width="0.1524" layer="21"/>
<pad name="B5,5" x="0" y="0" drill="5.5" diameter="9"/>
</package>
</packages>
<packages3d>
<package3d name="2,8-PAD" urn="urn:adsk.eagle:package:14281/1" type="box" library_version="2">
<description>MOUNTING PAD 2.8 mm, round</description>
<packageinstances>
<packageinstance name="2,8-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,0-PAD" urn="urn:adsk.eagle:package:14280/1" type="box" library_version="2">
<description>MOUNTING PAD 3.0 mm, round</description>
<packageinstances>
<packageinstance name="3,0-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,2-PAD" urn="urn:adsk.eagle:package:14282/1" type="box" library_version="2">
<description>MOUNTING PAD 3.2 mm, round</description>
<packageinstances>
<packageinstance name="3,2-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,3-PAD" urn="urn:adsk.eagle:package:14283/1" type="box" library_version="2">
<description>MOUNTING PAD 3.3 mm, round</description>
<packageinstances>
<packageinstance name="3,3-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,6-PAD" urn="urn:adsk.eagle:package:14284/1" type="box" library_version="2">
<description>MOUNTING PAD 3.6 mm, round</description>
<packageinstances>
<packageinstance name="3,6-PAD"/>
</packageinstances>
</package3d>
<package3d name="4,1-PAD" urn="urn:adsk.eagle:package:14285/1" type="box" library_version="2">
<description>MOUNTING PAD 4.1 mm, round</description>
<packageinstances>
<packageinstance name="4,1-PAD"/>
</packageinstances>
</package3d>
<package3d name="4,3-PAD" urn="urn:adsk.eagle:package:14286/1" type="box" library_version="2">
<description>MOUNTING PAD 4.3 mm, round</description>
<packageinstances>
<packageinstance name="4,3-PAD"/>
</packageinstances>
</package3d>
<package3d name="4,5-PAD" urn="urn:adsk.eagle:package:14287/1" type="box" library_version="2">
<description>MOUNTING PAD 4.5 mm, round</description>
<packageinstances>
<packageinstance name="4,5-PAD"/>
</packageinstances>
</package3d>
<package3d name="5,0-PAD" urn="urn:adsk.eagle:package:14288/1" type="box" library_version="2">
<description>MOUNTING PAD 5.0 mm, round</description>
<packageinstances>
<packageinstance name="5,0-PAD"/>
</packageinstances>
</package3d>
<package3d name="5,5-PAD" urn="urn:adsk.eagle:package:14291/1" type="box" library_version="2">
<description>MOUNTING PAD 5.5 mm, round</description>
<packageinstances>
<packageinstance name="5,5-PAD"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MOUNT-PAD" urn="urn:adsk.eagle:symbol:14249/1" library_version="2">
<wire x1="0.254" y1="2.032" x2="2.032" y2="0.254" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="0.254" x2="-0.254" y2="2.032" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="-0.254" x2="-0.254" y2="-2.032" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<wire x1="0.254" y1="-2.032" x2="2.032" y2="-0.254" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<circle x="0" y="0" radius="1.524" width="0.0508" layer="94"/>
<text x="2.794" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.794" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
<pin name="MOUNT" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOUNT-PAD-ROUND" urn="urn:adsk.eagle:component:14303/2" prefix="H" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt;, round</description>
<gates>
<gate name="G$1" symbol="MOUNT-PAD" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B2,8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14281/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.0" package="3,0-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,0"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14280/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.2" package="3,2-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14282/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.3" package="3,3-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14283/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.6" package="3,6-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14284/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="4.1" package="4,1-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14285/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="4.3" package="4,3-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14286/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="4.5" package="4,5-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14287/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="5.0" package="5,0-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14288/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="5.5" package="5,5-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5,5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14291/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="solpad" urn="urn:adsk.eagle:library:364">
<description>&lt;b&gt;Solder Pads/Test Points&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="LSP13" urn="urn:adsk.eagle:footprint:26496/1" library_version="2">
<description>&lt;b&gt;SOLDER PAD&lt;/b&gt;&lt;p&gt;
drill 1.3 mm</description>
<wire x1="-1.524" y1="0.254" x2="-1.524" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.254" x2="1.524" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.254" x2="1.143" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.254" x2="1.143" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.254" x2="-1.143" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.254" x2="0.635" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-0.635" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0.254" x2="0.635" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0.254" x2="-0.635" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-0.254" x2="1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.254" x2="-0.635" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-0.254" x2="0.635" y2="-0.254" width="0.1524" layer="51"/>
<pad name="MP" x="0" y="0" drill="1.3208" diameter="2.159" shape="octagon"/>
<text x="-1.524" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.254" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="LSP13" urn="urn:adsk.eagle:package:26509/1" type="box" library_version="2">
<description>SOLDER PAD
drill 1.3 mm</description>
<packageinstances>
<packageinstance name="LSP13"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LSP" urn="urn:adsk.eagle:symbol:26492/1" library_version="2">
<wire x1="-1.016" y1="2.032" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0" x2="1.016" y2="2.032" width="0.254" layer="94"/>
<circle x="0" y="1.016" radius="1.016" width="0.4064" layer="94"/>
<text x="-1.27" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<pin name="MP" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LSP13" urn="urn:adsk.eagle:component:26514/2" prefix="LSP" library_version="2">
<description>&lt;b&gt;SOLDER PAD&lt;/b&gt;&lt;p&gt; drill 1.3 mm, distributor Buerklin, 12H562</description>
<gates>
<gate name="1" symbol="LSP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LSP13">
<connects>
<connect gate="1" pin="MP" pad="MP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26509/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wirepad" urn="urn:adsk.eagle:library:412">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1,6/0,8" urn="urn:adsk.eagle:footprint:30809/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.762" y1="0.762" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.762" y2="-0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="1,6/0,9" urn="urn:adsk.eagle:footprint:30812/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.508" y1="0.762" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.762" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.762" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9144" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,15/1,0" urn="urn:adsk.eagle:footprint:30813/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.143" y1="-1.143" x2="1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-1.143" x2="0.635" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.635" x2="1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="1.143" y1="1.143" x2="0.635" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.143" x2="-1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="1.143" x2="-1.143" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.143" x2="-0.635" y2="-1.143" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/0,8" urn="urn:adsk.eagle:footprint:30820/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/0,9" urn="urn:adsk.eagle:footprint:30821/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9144" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/1,0" urn="urn:adsk.eagle:footprint:30810/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/1,1" urn="urn:adsk.eagle:footprint:30818/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,17/1,1" urn="urn:adsk.eagle:footprint:30814/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="3.175" shape="octagon"/>
<text x="-1.524" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,17/1,2" urn="urn:adsk.eagle:footprint:30824/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1938" diameter="3.175" shape="octagon"/>
<text x="-1.524" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,17/1,3" urn="urn:adsk.eagle:footprint:30815/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3208" diameter="3.175" shape="octagon"/>
<text x="-1.524" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,81/1,1" urn="urn:adsk.eagle:footprint:30811/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,81/1,3" urn="urn:adsk.eagle:footprint:30816/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3208" diameter="3.81" shape="octagon"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,81/1,4" urn="urn:adsk.eagle:footprint:30817/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.397" diameter="3.81" shape="octagon"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="4,16O1,6" urn="urn:adsk.eagle:footprint:30825/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<pad name="1" x="0" y="0" drill="1.6002" diameter="4.1656" shape="octagon"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-2.1" y="2.2" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="5-1,8" urn="urn:adsk.eagle:footprint:30826/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.1684" y1="2.794" x2="-1.1684" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.1684" y1="-2.794" x2="-1.1684" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.1684" y1="-2.794" x2="1.1684" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="2.794" x2="1.1684" y2="-2.794" width="0.1524" layer="21"/>
<smd name="1" x="0" y="0" dx="1.8288" dy="5.08" layer="1"/>
<text x="-1.524" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-0.1" y="2.8" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="5-2,5" urn="urn:adsk.eagle:footprint:30827/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="2.794" x2="-1.524" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.794" x2="-1.524" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.794" x2="1.524" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.794" x2="1.524" y2="-2.794" width="0.1524" layer="21"/>
<smd name="1" x="0" y="0" dx="2.54" dy="5.08" layer="1"/>
<text x="-1.778" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-0.1" y="2.8" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="SMD1,27-2,54" urn="urn:adsk.eagle:footprint:30822/1" library_version="2">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.8" y="-2.4" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="SMD2,54-5,08" urn="urn:adsk.eagle:footprint:30823/1" library_version="2">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="2.54" dy="5.08" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.5" y="-2.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="1,6/0,8" urn="urn:adsk.eagle:package:30830/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="1,6/0,8"/>
</packageinstances>
</package3d>
<package3d name="1,6/0,9" urn="urn:adsk.eagle:package:30840/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="1,6/0,9"/>
</packageinstances>
</package3d>
<package3d name="2,15/1,0" urn="urn:adsk.eagle:package:30831/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,15/1,0"/>
</packageinstances>
</package3d>
<package3d name="2,54/0,8" urn="urn:adsk.eagle:package:30838/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,54/0,8"/>
</packageinstances>
</package3d>
<package3d name="2,54/0,9" urn="urn:adsk.eagle:package:30847/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,54/0,9"/>
</packageinstances>
</package3d>
<package3d name="2,54/1,0" urn="urn:adsk.eagle:package:30828/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,54/1,0"/>
</packageinstances>
</package3d>
<package3d name="2,54/1,1" urn="urn:adsk.eagle:package:30836/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,54/1,1"/>
</packageinstances>
</package3d>
<package3d name="3,17/1,1" urn="urn:adsk.eagle:package:30832/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,17/1,1"/>
</packageinstances>
</package3d>
<package3d name="3,17/1,2" urn="urn:adsk.eagle:package:30842/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,17/1,2"/>
</packageinstances>
</package3d>
<package3d name="3,17/1,3" urn="urn:adsk.eagle:package:30833/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,17/1,3"/>
</packageinstances>
</package3d>
<package3d name="3,81/1,1" urn="urn:adsk.eagle:package:30829/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,81/1,1"/>
</packageinstances>
</package3d>
<package3d name="3,81/1,3" urn="urn:adsk.eagle:package:30834/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,81/1,3"/>
</packageinstances>
</package3d>
<package3d name="3,81/1,4" urn="urn:adsk.eagle:package:30835/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,81/1,4"/>
</packageinstances>
</package3d>
<package3d name="4,16O1,6" urn="urn:adsk.eagle:package:30843/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="4,16O1,6"/>
</packageinstances>
</package3d>
<package3d name="5-1,8" urn="urn:adsk.eagle:package:30844/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="5-1,8"/>
</packageinstances>
</package3d>
<package3d name="5-2,5" urn="urn:adsk.eagle:package:30845/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="5-2,5"/>
</packageinstances>
</package3d>
<package3d name="SMD1,27-2,54" urn="urn:adsk.eagle:package:30839/1" type="box" library_version="2">
<description>SMD PAD</description>
<packageinstances>
<packageinstance name="SMD1,27-2,54"/>
</packageinstances>
</package3d>
<package3d name="SMD2,54-5,08" urn="urn:adsk.eagle:package:30841/1" type="box" library_version="2">
<description>SMD PAD</description>
<packageinstances>
<packageinstance name="SMD2,54-5,08"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PAD" urn="urn:adsk.eagle:symbol:30808/1" library_version="2">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="WIREPAD" urn="urn:adsk.eagle:component:30861/2" prefix="PAD" library_version="2">
<description>&lt;b&gt;Wire PAD&lt;/b&gt; connect wire on PCB</description>
<gates>
<gate name="G$1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="1,6/0,8" package="1,6/0,8">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30830/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="1,6/0,9" package="1,6/0,9">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30840/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="2,15/1,0" package="2,15/1,0">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30831/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="2,54/0,8" package="2,54/0,8">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30838/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="2,54/0,9" package="2,54/0,9">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30847/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="2,54/1,0" package="2,54/1,0">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30828/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="2,54/1,1" package="2,54/1,1">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30836/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="3,17/1,1" package="3,17/1,1">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30832/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="3,17/1,2" package="3,17/1,2">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30842/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="3,17/1,3" package="3,17/1,3">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30833/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
</technologies>
</device>
<device name="3,81/1,1" package="3,81/1,1">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30829/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="3,81/1,3" package="3,81/1,3">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30834/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="3,81/1,4" package="3,81/1,4">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30835/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="4,16O1,6" package="4,16O1,6">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30843/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD5-1,8" package="5-1,8">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30844/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD5-2,5" package="5-2,5">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30845/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD1,27-254" package="SMD1,27-2,54">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30839/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="11" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD2,54-5,08" package="SMD2,54-5,08">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30841/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
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
<part name="V1" library="JErdy_Tube_Lib" library_urn="urn:adsk.eagle:library:31202358" deviceset="6U10" device="" package3d_urn="urn:adsk.eagle:package:31222123/2"/>
<part name="V2" library="JErdy_Tube_Lib" library_urn="urn:adsk.eagle:library:31202358" deviceset="COMPACTRON_12GJ/12HL" device="" package3d_urn="urn:adsk.eagle:package:31222123/2"/>
<part name="R1" library="SamacSys_Parts" deviceset="RR02J16KTB" device="" package3d_urn="urn:adsk.eagle:package:28902253/1"/>
<part name="R2" library="SamacSys_Parts" deviceset="RR02J16KTB" device="" package3d_urn="urn:adsk.eagle:package:28902253/1"/>
<part name="R3" library="SamacSys_Parts" deviceset="PR02000202203JA100" device="" package3d_urn="urn:adsk.eagle:package:28922134/1"/>
<part name="R4" library="SamacSys_Parts" deviceset="PR01000103902JA500" device="" package3d_urn="urn:adsk.eagle:package:28524965/1"/>
<part name="R5" library="SamacSys_Parts" deviceset="SFR25H0001001JA500" device="SFR25H0001001JA500" package3d_urn="urn:adsk.eagle:package:28032387/1"/>
<part name="R6" library="SamacSys_Parts" deviceset="SFR25H0001001JA500" device="SFR25H0001001JA500" package3d_urn="urn:adsk.eagle:package:28032387/1"/>
<part name="VR1" library="SamacSys_Parts" deviceset="PT10LV10-104A2020" device=""/>
<part name="R7" library="SamacSys_Parts" deviceset="SFR25H0001001JA500" device="SFR25H0001001JA500" package3d_urn="urn:adsk.eagle:package:28032387/1"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R8" library="SamacSys_Parts" deviceset="MF1/4DCT52R1004F" device="" package3d_urn="urn:adsk.eagle:package:28584952/1"/>
<part name="R9" library="SamacSys_Parts" deviceset="MF1/4DCT52R1004F" device="" package3d_urn="urn:adsk.eagle:package:28584952/1"/>
<part name="R10" library="SamacSys_Parts" deviceset="MF1/4DCT52R1004F" device="" package3d_urn="urn:adsk.eagle:package:28584952/1"/>
<part name="C1" library="SamacSys_Parts" deviceset="MKP4J031004D00JSSD" device=""/>
<part name="C2" library="SamacSys_Parts" deviceset="MKP4J031004D00JSSD" device=""/>
<part name="C3" library="SamacSys_Parts" deviceset="MKP4J031004D00JSSD" device=""/>
<part name="Q1" library="SamacSys_Parts" deviceset="LM317HVT_NOPB" device=""/>
<part name="R11" library="SamacSys_Parts" deviceset="RN55E62R5BB14" device="RN55E62R5BB14" package3d_urn="urn:adsk.eagle:package:31449769/1"/>
<part name="H1" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="H2" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="H3" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="H4" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="H5" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="H6" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="J3" library="SamacSys_Parts" deviceset="8718" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C11" library="SamacSys_Parts" deviceset="MKP4J031004D00JSSD" device=""/>
<part name="J4" library="SamacSys_Parts" deviceset="8719" device=""/>
<part name="R21" library="SamacSys_Parts" deviceset="MFR-25FRF52-240R" device="" package3d_urn="urn:adsk.eagle:package:28584952/1"/>
<part name="R22" library="SamacSys_Parts" deviceset="MFR-25FRF52-240R" device="" package3d_urn="urn:adsk.eagle:package:28584952/1"/>
<part name="V2_PIN_11" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP13" device="" package3d_urn="urn:adsk.eagle:package:26509/1"/>
<part name="V2_PIN_2" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP13" device="" package3d_urn="urn:adsk.eagle:package:26509/1"/>
<part name="V2_PIN_3" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP13" device="" package3d_urn="urn:adsk.eagle:package:26509/1"/>
<part name="V2_PINS_4&amp;10" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP13" device="" package3d_urn="urn:adsk.eagle:package:26509/1"/>
<part name="V2_G2_SUPPLY" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP13" device="" package3d_urn="urn:adsk.eagle:package:26509/1"/>
<part name="R23" library="SamacSys_Parts" deviceset="ULW5-4R7JT075" device="" package3d_urn="urn:adsk.eagle:package:35832592/1"/>
<part name="R24" library="SamacSys_Parts" deviceset="SFR25H0001001JA500" device="SFR25H0001001JA500" package3d_urn="urn:adsk.eagle:package:28032387/1"/>
<part name="R25" library="SamacSys_Parts" deviceset="133R_1%_1W" device="133R_1%_1W" package3d_urn="urn:adsk.eagle:package:27995507/1"/>
<part name="V3" library="JErdy_Tube_Lib" library_urn="urn:adsk.eagle:library:31202358" deviceset="COMPACTRON_12GJ/12HL" device="" package3d_urn="urn:adsk.eagle:package:31222123/2"/>
<part name="V3_PIN_11" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP13" device="" package3d_urn="urn:adsk.eagle:package:26509/1"/>
<part name="V3_PIN_2" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP13" device="" package3d_urn="urn:adsk.eagle:package:26509/1"/>
<part name="V3_PIN_3" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP13" device="" package3d_urn="urn:adsk.eagle:package:26509/1"/>
<part name="V3_PINS_4&amp;10" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP13" device="" package3d_urn="urn:adsk.eagle:package:26509/1"/>
<part name="V3_G2_SUPPLY" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP13" device="" package3d_urn="urn:adsk.eagle:package:26509/1"/>
<part name="R26" library="SamacSys_Parts" deviceset="ULW5-4R7JT075" device="" package3d_urn="urn:adsk.eagle:package:35832592/1"/>
<part name="R27" library="SamacSys_Parts" deviceset="SFR25H0001001JA500" device="SFR25H0001001JA500" package3d_urn="urn:adsk.eagle:package:28032387/1"/>
<part name="R28" library="SamacSys_Parts" deviceset="133R_1%_1W" device="133R_1%_1W" package3d_urn="urn:adsk.eagle:package:27995507/1"/>
<part name="J5" library="SamacSys_Parts" deviceset="8718" device=""/>
<part name="V4" library="JErdy_Tube_Lib" library_urn="urn:adsk.eagle:library:31202358" deviceset="COMPACTRON_12GJ/12HL" device="" package3d_urn="urn:adsk.eagle:package:31222123/2"/>
<part name="H7" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="H8" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="H9" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="H10" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="V4_PIN_11" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP13" device="" package3d_urn="urn:adsk.eagle:package:26509/1"/>
<part name="V4_PIN_2" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP13" device="" package3d_urn="urn:adsk.eagle:package:26509/1"/>
<part name="V4_PIN_3" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP13" device="" package3d_urn="urn:adsk.eagle:package:26509/1"/>
<part name="V4_PINS_4&amp;10" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP13" device="" package3d_urn="urn:adsk.eagle:package:26509/1"/>
<part name="V4_G2_SUPPLY" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP13" device="" package3d_urn="urn:adsk.eagle:package:26509/1"/>
<part name="R29" library="SamacSys_Parts" deviceset="ULW5-4R7JT075" device="" package3d_urn="urn:adsk.eagle:package:35832592/1"/>
<part name="R30" library="SamacSys_Parts" deviceset="SFR25H0001001JA500" device="SFR25H0001001JA500" package3d_urn="urn:adsk.eagle:package:28032387/1"/>
<part name="R31" library="SamacSys_Parts" deviceset="133R_1%_1W" device="133R_1%_1W" package3d_urn="urn:adsk.eagle:package:27995507/1"/>
<part name="V5" library="JErdy_Tube_Lib" library_urn="urn:adsk.eagle:library:31202358" deviceset="COMPACTRON_12GJ/12HL" device="" package3d_urn="urn:adsk.eagle:package:31222123/2"/>
<part name="V5_PIN_11" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP13" device="" package3d_urn="urn:adsk.eagle:package:26509/1"/>
<part name="V5_PIN_2" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP13" device="" package3d_urn="urn:adsk.eagle:package:26509/1"/>
<part name="V5_PIN_3" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP13" device="" package3d_urn="urn:adsk.eagle:package:26509/1"/>
<part name="V5_PINS_4&amp;10" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP13" device="" package3d_urn="urn:adsk.eagle:package:26509/1"/>
<part name="V5_G2_SUPPLY" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP13" device="" package3d_urn="urn:adsk.eagle:package:26509/1"/>
<part name="R32" library="SamacSys_Parts" deviceset="ULW5-4R7JT075" device="" package3d_urn="urn:adsk.eagle:package:35832592/1"/>
<part name="R33" library="SamacSys_Parts" deviceset="SFR25H0001001JA500" device="SFR25H0001001JA500" package3d_urn="urn:adsk.eagle:package:28032387/1"/>
<part name="R34" library="SamacSys_Parts" deviceset="133R_1%_1W" device="133R_1%_1W" package3d_urn="urn:adsk.eagle:package:27995507/1"/>
<part name="J6" library="SamacSys_Parts" deviceset="8718" device=""/>
<part name="R35" library="SamacSys_Parts" deviceset="SFR25H0001001JA500" device="SFR25H0001001JA500" package3d_urn="urn:adsk.eagle:package:28032387/1"/>
<part name="R36" library="SamacSys_Parts" deviceset="SFR25H0001001JA500" device="SFR25H0001001JA500" package3d_urn="urn:adsk.eagle:package:28032387/1"/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J9" library="SamacSys_Parts" deviceset="8718" device=""/>
<part name="J12" library="SamacSys_Parts" deviceset="8718" device=""/>
<part name="Q3" library="SamacSys_Parts" deviceset="FQPF2N70" device=""/>
<part name="Q4" library="SamacSys_Parts" deviceset="FQPF2N70" device=""/>
<part name="IC2" library="SamacSys_Parts" deviceset="IXCP10M45S" device=""/>
<part name="IC3" library="SamacSys_Parts" deviceset="IXCP10M45S" device=""/>
<part name="R41" library="SamacSys_Parts" deviceset="SFR25H0001001JA500" device="SFR25H0001001JA500" package3d_urn="urn:adsk.eagle:package:28032387/1"/>
<part name="R42" library="SamacSys_Parts" deviceset="SFR25H0001001JA500" device="SFR25H0001001JA500" package3d_urn="urn:adsk.eagle:package:28032387/1"/>
<part name="R43" library="SamacSys_Parts" deviceset="SFR25H0001001JA500" device="SFR25H0001001JA500" package3d_urn="urn:adsk.eagle:package:28032387/1"/>
<part name="R44" library="SamacSys_Parts" deviceset="SFR25H0001001JA500" device="SFR25H0001001JA500" package3d_urn="urn:adsk.eagle:package:28032387/1"/>
<part name="D18" library="SamacSys_Parts" deviceset="P6KE300A" device="P6KE300A_CUST_FOOTPRINT" package3d_urn="urn:adsk.eagle:package:26634033/1"/>
<part name="D19" library="SamacSys_Parts" deviceset="P6KE300A" device="P6KE300A_CUST_FOOTPRINT" package3d_urn="urn:adsk.eagle:package:26634033/1"/>
<part name="D20" library="SamacSys_Parts" deviceset="P6KE300A" device="P6KE300A_CUST_FOOTPRINT" package3d_urn="urn:adsk.eagle:package:26634033/1"/>
<part name="D21" library="SamacSys_Parts" deviceset="P6KE300A" device="P6KE300A_CUST_FOOTPRINT" package3d_urn="urn:adsk.eagle:package:26634033/1"/>
<part name="Z1" library="SamacSys_Parts" deviceset="1N5245B-TR" device=""/>
<part name="Z2" library="SamacSys_Parts" deviceset="1N5245B-TR" device=""/>
<part name="R45" library="SamacSys_Parts" deviceset="MFR50SFTE52-220K" device="_" package3d_urn="urn:adsk.eagle:package:26632787/1"/>
<part name="R46" library="SamacSys_Parts" deviceset="MFR50SFTE52-220K" device="_" package3d_urn="urn:adsk.eagle:package:26632787/1"/>
<part name="U2" library="SamacSys_Parts" deviceset="530002B02500G" device=""/>
<part name="U3" library="SamacSys_Parts" deviceset="530002B02500G" device=""/>
<part name="R47" library="SamacSys_Parts" deviceset="MFR50SFTE52-220K" device="_" package3d_urn="urn:adsk.eagle:package:26632787/1"/>
<part name="R48" library="SamacSys_Parts" deviceset="MFR50SFTE52-220K" device="_" package3d_urn="urn:adsk.eagle:package:26632787/1"/>
<part name="C16" library="SamacSys_Parts" deviceset="475CKS250MGM" device=""/>
<part name="C17" library="SamacSys_Parts" deviceset="475CKS250MGM" device=""/>
<part name="R49" library="SamacSys_Parts" deviceset="MFR50SFTE52-10K" device="_" package3d_urn="urn:adsk.eagle:package:26632787/1"/>
<part name="R50" library="SamacSys_Parts" deviceset="MOS2CT52R82R5F" device="" package3d_urn="urn:adsk.eagle:package:26634332/1"/>
<part name="R51" library="SamacSys_Parts" deviceset="MOS2CT52R82R5F" device="" package3d_urn="urn:adsk.eagle:package:26634332/1"/>
<part name="VR4" library="SamacSys_Parts" deviceset="3339H-1-503LF" device=""/>
<part name="VR5" library="SamacSys_Parts" deviceset="3339H-1-503LF" device=""/>
<part name="U4" library="SamacSys_Parts" deviceset="530002B02500G" device=""/>
<part name="U5" library="SamacSys_Parts" deviceset="530002B02500G" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J14" library="SamacSys_Parts" deviceset="8719" device=""/>
<part name="CT_PAD" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="4,16O1,6" package3d_urn="urn:adsk.eagle:package:30843/1"/>
<part name="FIL_SEL_PAD" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="4,16O1,6" package3d_urn="urn:adsk.eagle:package:30843/1"/>
<part name="AC(-)_PAD" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="4,16O1,6" package3d_urn="urn:adsk.eagle:package:30843/1"/>
<part name="AC(+)_PAD" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="4,16O1,6" package3d_urn="urn:adsk.eagle:package:30843/1"/>
<part name="J16" library="SamacSys_Parts" deviceset="8719" device=""/>
<part name="Q5" library="SamacSys_Parts" deviceset="BC546CTA" device=""/>
<part name="Q6" library="SamacSys_Parts" deviceset="BC546CTA" device=""/>
<part name="Q7" library="SamacSys_Parts" deviceset="BC556BTA" device=""/>
<part name="Q8" library="SamacSys_Parts" deviceset="BC556BTA" device=""/>
<part name="Q9" library="SamacSys_Parts" deviceset="BC556BTA" device=""/>
<part name="R52" library="SamacSys_Parts" deviceset="MFR50SFTE52-22K" device="_" package3d_urn="urn:adsk.eagle:package:26632787/1"/>
<part name="U$1" library="SamacSys_Parts" deviceset="OK1045E-R52" device="" package3d_urn="urn:adsk.eagle:package:28343710/1"/>
<part name="U$2" library="SamacSys_Parts" deviceset="OK1045E-R52" device="" package3d_urn="urn:adsk.eagle:package:28343710/1"/>
<part name="C18" library="SamacSys_Parts" deviceset="A758BG106M1EDAE070" device=""/>
<part name="D22" library="SamacSys_Parts" deviceset="1N4004-T" device=""/>
<part name="D23" library="SamacSys_Parts" deviceset="1N4004-T" device=""/>
<part name="D24" library="SamacSys_Parts" deviceset="1N4004-T" device=""/>
<part name="U$3" library="SamacSys_Parts" deviceset="OK1045E-R52" device="" package3d_urn="urn:adsk.eagle:package:28343710/1"/>
<part name="U$4" library="SamacSys_Parts" deviceset="OK1045E-R52" device="" package3d_urn="urn:adsk.eagle:package:28343710/1"/>
<part name="D25" library="SamacSys_Parts" deviceset="1N4004-T" device=""/>
<part name="D26" library="SamacSys_Parts" deviceset="1N4004-T" device=""/>
<part name="U$5" library="SamacSys_Parts" deviceset="OK1045E-R52" device="" package3d_urn="urn:adsk.eagle:package:28343710/1"/>
<part name="R53" library="SamacSys_Parts" deviceset="MFR50SFTE52-22K" device="_" package3d_urn="urn:adsk.eagle:package:26632787/1"/>
<part name="R54" library="SamacSys_Parts" deviceset="MFR50SFTE52-22K" device="_" package3d_urn="urn:adsk.eagle:package:26632787/1"/>
<part name="D27" library="SamacSys_Parts" deviceset="1N4004-T" device=""/>
<part name="R55" library="SamacSys_Parts" deviceset="MFR50SFTE52-22K" device="_" package3d_urn="urn:adsk.eagle:package:26632787/1"/>
<part name="R56" library="SamacSys_Parts" deviceset="MOS1CT52R473J" device="" package3d_urn="urn:adsk.eagle:package:28600095/1"/>
<part name="R57" library="SamacSys_Parts" deviceset="ROX05SJ100R" device="" package3d_urn="urn:adsk.eagle:package:28600082/1"/>
<part name="R58" library="SamacSys_Parts" deviceset="MOS1CT52R473J" device="" package3d_urn="urn:adsk.eagle:package:28600095/1"/>
<part name="C19" library="SamacSys_Parts" deviceset="UVP2A220MPD" device=""/>
<part name="C20" library="SamacSys_Parts" deviceset="50MH50R47MEFC4X5" device=""/>
<part name="J17" library="SamacSys_Parts" deviceset="8718" device=""/>
<part name="C21" library="SamacSys_Parts" deviceset="A759MS337M1EAAE022" device=""/>
<part name="C22" library="SamacSys_Parts" deviceset="A759MS337M1EAAE022" device=""/>
<part name="R59" library="SamacSys_Parts" deviceset="MOS1CT52R300J" device="" package3d_urn="urn:adsk.eagle:package:28600095/1"/>
<part name="D28" library="SamacSys_Parts" deviceset="1N4004-T" device=""/>
<part name="D29" library="SamacSys_Parts" deviceset="1N4004-T" device=""/>
<part name="D30" library="SamacSys_Parts" deviceset="1N4004-T" device=""/>
<part name="D31" library="SamacSys_Parts" deviceset="1N4004-T" device=""/>
<part name="Q10" library="SamacSys_Parts" deviceset="RCX300N20" device=""/>
<part name="Q11" library="SamacSys_Parts" deviceset="RCX300N20" device=""/>
<part name="IC4" library="SamacSys_Parts" deviceset="SI8752AB-ISR" device=""/>
<part name="D32" library="SamacSys_Parts" deviceset="1N5242B-TR" device="" package3d_urn="urn:adsk.eagle:package:28523080/1"/>
<part name="R60" library="SamacSys_Parts" deviceset="CMO21301JLFTR" device="" package3d_urn="urn:adsk.eagle:package:27995405/1"/>
<part name="J18" library="SamacSys_Parts" deviceset="8718" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J13" library="SamacSys_Parts" deviceset="8718" device=""/>
<part name="SYM1" library="SamacSys_Parts" deviceset="JCE_SMALL" device="SMALL"/>
<part name="SYM2" library="SamacSys_Parts" deviceset="JCE_SMALL" device=""/>
<part name="R12" library="SamacSys_Parts" deviceset="SFR25H0001001JA500" device="SFR25H0001001JA500" package3d_urn="urn:adsk.eagle:package:28032387/1"/>
<part name="R13" library="SamacSys_Parts" deviceset="PR01000105602JR500" device="" package3d_urn="urn:adsk.eagle:package:28524965/1"/>
<part name="C4" library="SamacSys_Parts" deviceset="475CKS250MGM" device=""/>
<part name="C5" library="SamacSys_Parts" deviceset="475CKS250MGM" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-180.34" y="121.92" size="2.54" layer="97">6U10 Pre-Amp Section</text>
<text x="-312.42" y="134.62" size="1.778" layer="97">Section 1
G = 9
K = 4
A = 10
Section 3
G = 11
K = 3
A = 2</text>
<text x="-297.18" y="134.62" size="1.778" layer="97">Section 2
G = 7
K = 6
A = 5</text>
<text x="-177.8" y="144.78" size="1.778" layer="97">Section 3: Inverted</text>
<text x="-177.8" y="137.16" size="1.778" layer="97">Section 1: Non-Inverted</text>
<text x="-78.74" y="182.88" size="1.778" layer="97">OPTION: 6LB6
PIN 2 (K): JUMP TO PINS 4, 10
PIN 3 (G2): JUMP TO G2 SUPPLY
PIN 11 (IC): LEAVE OPEN</text>
<text x="-78.74" y="170.18" size="1.778" layer="97">OPTION: 21LG6A
PIN 2 (IC): LEAVE OPEN
PIN 3 (IC): LEAVE OPEN
PIN 11 (G2): JUMP TO G2 SUPPLY</text>
<text x="-25.4" y="170.18" size="2.54" layer="97">OUTPUT BANK 1</text>
<text x="213.36" y="170.18" size="2.54" layer="97">OUTPUT BANK 2</text>
<text x="91.44" y="20.32" size="1.778" layer="97">Audio Board
...to PSU Board

(-)2 (K_BANK_2)
..to (-)1 of FPSU (-)

(-)1 (K_BANK_1): 
...to (-)2 of FPSU (-)</text>
<text x="91.44" y="-40.64" size="1.778" layer="97">6LB6 Option: 
Connect CT_PAD to FIL_SEL_PAD
AC(+)_PAD and AC(-)_PAD open

21LG6A Option:
Connect CT_PAD to AC(-)_PAD
FIL_SEL_PAD to AC(+)_PAD
CT Terminal NC</text>
<text x="-55.88" y="-58.42" size="1.778" layer="97">Section 3: Inverted</text>
<text x="-55.88" y="-53.34" size="1.778" layer="97">Section 1: Non-Inverted</text>
<text x="-330.2" y="-5.08" size="2.54" layer="97">A2 Bias &amp; Driver Section</text>
<text x="386.08" y="-66.04" size="2.54" layer="97">Speaker DC Protection</text>
<text x="124.46" y="-73.66" size="1.778" layer="97">Speaker Output</text>
<text x="83.82" y="185.42" size="1.778" layer="97">Audio Board
...to PSU Board

(+)1 (ANODE_V2_V3)
...to (+)1 of FPSU (+)

(+)2 (ANODE_V4_V5)
...to (+)2 of FPSU (+)</text>
</plain>
<instances>
<instance part="V1" gate="G$1" x="-264.16" y="101.6" smashed="yes">
<attribute name="NAME" x="-269.24" y="119.38" size="1.778" layer="95"/>
<attribute name="VALUE" x="-269.24" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="V2" gate="G$1" x="-58.42" y="99.06" smashed="yes">
<attribute name="NAME" x="-63.5" y="116.84" size="1.778" layer="95"/>
<attribute name="VALUE" x="-73.66" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="-292.1" y="86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="-288.29" y="84.8614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-293.37" y="84.582" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R2" gate="G$1" x="-236.22" y="93.98" smashed="yes">
<attribute name="NAME" x="-240.03" y="95.4786" size="1.778" layer="95"/>
<attribute name="VALUE" x="-234.95" y="95.758" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="-292.1" y="109.22" smashed="yes">
<attribute name="NAME" x="-295.91" y="110.7186" size="1.778" layer="95"/>
<attribute name="VALUE" x="-303.53" y="105.918" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="-236.22" y="116.84" smashed="yes">
<attribute name="NAME" x="-234.95" y="123.19" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-234.95" y="120.65" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R5" gate="G$1" x="-243.84" y="101.6" smashed="yes">
<attribute name="NAME" x="-242.57" y="107.95" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-242.57" y="105.41" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R6" gate="G$1" x="-243.84" y="86.36" smashed="yes">
<attribute name="NAME" x="-237.49" y="82.55" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-242.57" y="90.17" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="VR1" gate="G$1" x="-307.34" y="93.98" smashed="yes">
<attribute name="NAME" x="-290.83" y="91.44" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-306.07" y="99.06" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R7" gate="G$1" x="-304.8" y="116.84" smashed="yes">
<attribute name="NAME" x="-308.61" y="118.3386" size="1.778" layer="95"/>
<attribute name="VALUE" x="-316.23" y="113.538" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="-312.42" y="58.42" smashed="yes">
<attribute name="VALUE" x="-314.96" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="-223.52" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="-225.0186" y="72.39" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-220.218" y="59.69" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R9" gate="G$1" x="-208.28" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="-204.6986" y="72.39" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-204.978" y="77.47" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="-200.66" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="-197.0786" y="72.39" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-197.358" y="77.47" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1" gate="G$1" x="-284.48" y="83.82" smashed="yes" rot="R270">
<attribute name="NAME" x="-288.29" y="74.93" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-280.67" y="82.55" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C2" gate="G$1" x="-228.6" y="144.78" smashed="yes" rot="R180">
<attribute name="NAME" x="-237.49" y="148.59" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-217.17" y="151.13" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="C3" gate="G$1" x="-228.6" y="137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="-237.49" y="140.97" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-217.17" y="133.35" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="Q1" gate="G$1" x="-330.2" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="-328.93" y="114.3" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-335.28" y="97.79" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R11" gate="G$1" x="-327.66" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="-324.0786" y="80.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-321.818" y="52.07" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="H1" gate="G$1" x="-284.48" y="157.48" smashed="yes">
<attribute name="NAME" x="-281.686" y="158.0642" size="1.778" layer="95"/>
<attribute name="VALUE" x="-281.686" y="155.0162" size="1.778" layer="96"/>
</instance>
<instance part="H2" gate="G$1" x="-284.48" y="149.86" smashed="yes">
<attribute name="NAME" x="-281.686" y="150.4442" size="1.778" layer="95"/>
<attribute name="VALUE" x="-281.686" y="147.3962" size="1.778" layer="96"/>
</instance>
<instance part="H3" gate="G$1" x="-76.2" y="162.56" smashed="yes">
<attribute name="NAME" x="-73.406" y="163.1442" size="1.778" layer="95"/>
<attribute name="VALUE" x="-73.406" y="160.0962" size="1.778" layer="96"/>
</instance>
<instance part="H4" gate="G$1" x="-76.2" y="154.94" smashed="yes">
<attribute name="NAME" x="-73.406" y="155.5242" size="1.778" layer="95"/>
<attribute name="VALUE" x="-73.406" y="152.4762" size="1.778" layer="96"/>
</instance>
<instance part="H5" gate="G$1" x="30.48" y="162.56" smashed="yes">
<attribute name="NAME" x="33.274" y="163.1442" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.274" y="160.0962" size="1.778" layer="96"/>
</instance>
<instance part="H6" gate="G$1" x="30.48" y="154.94" smashed="yes">
<attribute name="NAME" x="33.274" y="155.5242" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.274" y="152.4762" size="1.778" layer="96"/>
</instance>
<instance part="J3" gate="G$1" x="-185.42" y="116.84" smashed="yes">
<attribute name="NAME" x="-168.91" y="116.84" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-168.91" y="114.3" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND3" gate="1" x="-187.96" y="109.22" smashed="yes">
<attribute name="VALUE" x="-190.5" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="C11" gate="G$1" x="-215.9" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="-212.09" y="82.55" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-212.09" y="77.47" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="J4" gate="G$1" x="-259.08" y="45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="-262.89" y="27.94" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-262.89" y="25.4" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R21" gate="G$1" x="-276.86" y="58.42" smashed="yes">
<attribute name="NAME" x="-280.67" y="59.9186" size="1.778" layer="95"/>
<attribute name="VALUE" x="-280.67" y="55.118" size="1.778" layer="96"/>
</instance>
<instance part="R22" gate="G$1" x="-276.86" y="50.8" smashed="yes">
<attribute name="NAME" x="-280.67" y="52.2986" size="1.778" layer="95"/>
<attribute name="VALUE" x="-280.67" y="47.498" size="1.778" layer="96"/>
</instance>
<instance part="V2_PIN_11" gate="1" x="-30.48" y="83.82" smashed="yes" rot="R270">
<attribute name="NAME" x="-44.45" y="81.661" size="1.778" layer="95"/>
</instance>
<instance part="V2_PIN_2" gate="1" x="-86.36" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="-102.87" y="84.201" size="1.778" layer="95"/>
</instance>
<instance part="V2_PIN_3" gate="1" x="-86.36" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="-102.87" y="91.821" size="1.778" layer="95"/>
</instance>
<instance part="V2_PINS_4&amp;10" gate="1" x="-86.36" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="-107.95" y="99.441" size="1.778" layer="95"/>
</instance>
<instance part="V2_G2_SUPPLY" gate="1" x="-73.66" y="139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="-95.25" y="140.081" size="1.778" layer="95"/>
</instance>
<instance part="R23" gate="G$1" x="-22.86" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="-24.3586" y="64.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-19.558" y="64.77" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R24" gate="G$1" x="-101.6" y="106.68" smashed="yes">
<attribute name="NAME" x="-95.25" y="110.49" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-77.47" y="110.49" size="1.778" layer="96" rot="R90" align="center-left" display="off"/>
</instance>
<instance part="R25" gate="G$1" x="-58.42" y="139.7" smashed="yes">
<attribute name="NAME" x="-62.23" y="141.1986" size="1.778" layer="95"/>
<attribute name="VALUE" x="-64.77" y="136.398" size="1.778" layer="96"/>
</instance>
<instance part="V3" gate="G$1" x="48.26" y="99.06" smashed="yes">
<attribute name="NAME" x="43.18" y="116.84" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.02" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="V3_PIN_11" gate="1" x="76.2" y="83.82" smashed="yes" rot="R270">
<attribute name="NAME" x="62.23" y="81.661" size="1.778" layer="95"/>
</instance>
<instance part="V3_PIN_2" gate="1" x="20.32" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="3.81" y="84.201" size="1.778" layer="95"/>
</instance>
<instance part="V3_PIN_3" gate="1" x="20.32" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="3.81" y="91.821" size="1.778" layer="95"/>
</instance>
<instance part="V3_PINS_4&amp;10" gate="1" x="20.32" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="-1.27" y="99.441" size="1.778" layer="95"/>
</instance>
<instance part="V3_G2_SUPPLY" gate="1" x="33.02" y="134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="11.43" y="135.001" size="1.778" layer="95"/>
</instance>
<instance part="R26" gate="G$1" x="83.82" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="82.3214" y="64.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="87.122" y="64.77" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R27" gate="G$1" x="5.08" y="106.68" smashed="yes">
<attribute name="NAME" x="11.43" y="110.49" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="29.21" y="110.49" size="1.778" layer="96" rot="R90" align="center-left" display="off"/>
</instance>
<instance part="R28" gate="G$1" x="48.26" y="134.62" smashed="yes">
<attribute name="NAME" x="44.45" y="136.1186" size="1.778" layer="95"/>
<attribute name="VALUE" x="41.91" y="131.318" size="1.778" layer="96"/>
</instance>
<instance part="J5" gate="G$1" x="83.82" y="139.7" smashed="yes">
<attribute name="NAME" x="100.33" y="139.7" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="100.33" y="137.16" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="V4" gate="G$1" x="180.34" y="99.06" smashed="yes">
<attribute name="NAME" x="175.26" y="116.84" size="1.778" layer="95"/>
<attribute name="VALUE" x="165.1" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="H7" gate="G$1" x="162.56" y="162.56" smashed="yes">
<attribute name="NAME" x="165.354" y="163.1442" size="1.778" layer="95"/>
<attribute name="VALUE" x="165.354" y="160.0962" size="1.778" layer="96"/>
</instance>
<instance part="H8" gate="G$1" x="162.56" y="154.94" smashed="yes">
<attribute name="NAME" x="165.354" y="155.5242" size="1.778" layer="95"/>
<attribute name="VALUE" x="165.354" y="152.4762" size="1.778" layer="96"/>
</instance>
<instance part="H9" gate="G$1" x="269.24" y="162.56" smashed="yes">
<attribute name="NAME" x="272.034" y="163.1442" size="1.778" layer="95"/>
<attribute name="VALUE" x="272.034" y="160.0962" size="1.778" layer="96"/>
</instance>
<instance part="H10" gate="G$1" x="269.24" y="154.94" smashed="yes">
<attribute name="NAME" x="272.034" y="155.5242" size="1.778" layer="95"/>
<attribute name="VALUE" x="272.034" y="152.4762" size="1.778" layer="96"/>
</instance>
<instance part="V4_PIN_11" gate="1" x="208.28" y="83.82" smashed="yes" rot="R270">
<attribute name="NAME" x="194.31" y="81.661" size="1.778" layer="95"/>
</instance>
<instance part="V4_PIN_2" gate="1" x="152.4" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="135.89" y="84.201" size="1.778" layer="95"/>
</instance>
<instance part="V4_PIN_3" gate="1" x="152.4" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="135.89" y="91.821" size="1.778" layer="95"/>
</instance>
<instance part="V4_PINS_4&amp;10" gate="1" x="152.4" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="130.81" y="99.441" size="1.778" layer="95"/>
</instance>
<instance part="V4_G2_SUPPLY" gate="1" x="165.1" y="139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="143.51" y="140.081" size="1.778" layer="95"/>
</instance>
<instance part="R29" gate="G$1" x="215.9" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="214.4014" y="64.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="219.202" y="64.77" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R30" gate="G$1" x="137.16" y="106.68" smashed="yes">
<attribute name="NAME" x="143.51" y="110.49" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="161.29" y="110.49" size="1.778" layer="96" rot="R90" align="center-left" display="off"/>
</instance>
<instance part="R31" gate="G$1" x="180.34" y="139.7" smashed="yes">
<attribute name="NAME" x="176.53" y="141.1986" size="1.778" layer="95"/>
<attribute name="VALUE" x="173.99" y="136.398" size="1.778" layer="96"/>
</instance>
<instance part="V5" gate="G$1" x="287.02" y="99.06" smashed="yes">
<attribute name="NAME" x="281.94" y="116.84" size="1.778" layer="95"/>
<attribute name="VALUE" x="271.78" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="V5_PIN_11" gate="1" x="314.96" y="83.82" smashed="yes" rot="R270">
<attribute name="NAME" x="300.99" y="81.661" size="1.778" layer="95"/>
</instance>
<instance part="V5_PIN_2" gate="1" x="259.08" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="242.57" y="84.201" size="1.778" layer="95"/>
</instance>
<instance part="V5_PIN_3" gate="1" x="259.08" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="242.57" y="91.821" size="1.778" layer="95"/>
</instance>
<instance part="V5_PINS_4&amp;10" gate="1" x="259.08" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="237.49" y="99.441" size="1.778" layer="95"/>
</instance>
<instance part="V5_G2_SUPPLY" gate="1" x="271.78" y="134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="250.19" y="135.001" size="1.778" layer="95"/>
</instance>
<instance part="R32" gate="G$1" x="322.58" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="321.0814" y="64.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="325.882" y="64.77" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R33" gate="G$1" x="243.84" y="106.68" smashed="yes">
<attribute name="NAME" x="250.19" y="110.49" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="267.97" y="110.49" size="1.778" layer="96" rot="R90" align="center-left" display="off"/>
</instance>
<instance part="R34" gate="G$1" x="287.02" y="134.62" smashed="yes">
<attribute name="NAME" x="283.21" y="136.1186" size="1.778" layer="95"/>
<attribute name="VALUE" x="280.67" y="131.318" size="1.778" layer="96"/>
</instance>
<instance part="J6" gate="G$1" x="322.58" y="139.7" smashed="yes">
<attribute name="NAME" x="339.09" y="139.7" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="339.09" y="137.16" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R35" gate="G$1" x="91.44" y="60.96" smashed="yes">
<attribute name="NAME" x="97.79" y="64.77" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="115.57" y="64.77" size="1.778" layer="96" rot="R90" align="center-left" display="off"/>
</instance>
<instance part="R36" gate="G$1" x="124.46" y="60.96" smashed="yes">
<attribute name="NAME" x="130.81" y="64.77" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="148.59" y="64.77" size="1.778" layer="96" rot="R90" align="center-left" display="off"/>
</instance>
<instance part="GND4" gate="1" x="116.84" y="50.8" smashed="yes">
<attribute name="VALUE" x="114.3" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="J9" gate="G$1" x="114.3" y="182.88" smashed="yes" rot="R90">
<attribute name="NAME" x="121.92" y="191.77" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="124.46" y="191.77" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="J12" gate="G$1" x="119.38" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="123.19" y="30.48" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="123.19" y="27.94" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="Q3" gate="G$1" x="-208.28" y="-45.72" smashed="yes">
<attribute name="NAME" x="-199.39" y="-36.83" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-199.39" y="-34.29" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="Q4" gate="G$1" x="-144.78" y="-45.72" smashed="yes">
<attribute name="NAME" x="-133.35" y="-34.29" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-133.35" y="-36.83" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC2" gate="G$1" x="-195.58" y="-73.66" smashed="yes">
<attribute name="NAME" x="-189.23" y="-83.82" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-189.23" y="-86.36" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC3" gate="G$1" x="-129.54" y="-73.66" smashed="yes">
<attribute name="NAME" x="-118.11" y="-81.28" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-118.11" y="-83.82" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R41" gate="G$1" x="-233.68" y="-45.72" smashed="yes">
<attribute name="NAME" x="-227.33" y="-39.37" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-242.57" y="-41.91" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R42" gate="G$1" x="-223.52" y="-73.66" smashed="yes">
<attribute name="NAME" x="-240.03" y="-67.31" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-240.03" y="-69.85" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R43" gate="G$1" x="-167.64" y="-45.72" smashed="yes">
<attribute name="NAME" x="-168.91" y="-39.37" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-168.91" y="-41.91" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R44" gate="G$1" x="-160.02" y="-73.66" smashed="yes">
<attribute name="NAME" x="-166.37" y="-67.31" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-166.37" y="-69.85" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="D18" gate="G$1" x="-101.6" y="-25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="-106.68" y="-31.75" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-96.52" y="-21.59" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D19" gate="G$1" x="-101.6" y="-66.04" smashed="yes" rot="R270">
<attribute name="NAME" x="-96.52" y="-77.47" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-99.06" y="-77.47" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D20" gate="G$1" x="-248.92" y="-20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="-243.84" y="-26.67" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-254" y="-13.97" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D21" gate="G$1" x="-248.92" y="-60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="-243.84" y="-67.31" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-254" y="-36.83" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="Z1" gate="G$1" x="-231.14" y="-53.34" smashed="yes">
<attribute name="NAME" x="-228.6" y="-49.53" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-218.44" y="-49.53" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="Z2" gate="G$1" x="-165.1" y="-58.42" smashed="yes">
<attribute name="NAME" x="-165.1" y="-49.53" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-160.02" y="-49.53" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R45" gate="G$1" x="-314.96" y="-58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="-318.77" y="-44.45" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-318.77" y="-44.45" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R46" gate="G$1" x="-259.08" y="-114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="-255.27" y="-105.41" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-262.89" y="-100.33" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="U2" gate="G$1" x="-190.5" y="-63.5" smashed="yes">
<attribute name="NAME" x="-191.77" y="-55.88" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-191.77" y="-58.42" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="U3" gate="G$1" x="-198.12" y="-25.4" smashed="yes">
<attribute name="NAME" x="-196.85" y="-17.78" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-196.85" y="-20.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R47" gate="G$1" x="-266.7" y="-96.52" smashed="yes" rot="R270">
<attribute name="NAME" x="-262.89" y="-102.87" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-262.89" y="-110.49" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R48" gate="G$1" x="-299.72" y="-96.52" smashed="yes" rot="R270">
<attribute name="NAME" x="-295.91" y="-102.87" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-295.91" y="-110.49" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C16" gate="G$1" x="-266.7" y="-66.04" smashed="yes" rot="R270">
<attribute name="NAME" x="-260.35" y="-74.93" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-262.89" y="-74.93" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C17" gate="G$1" x="-299.72" y="-63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="-303.53" y="-59.69" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-306.07" y="-62.23" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R49" gate="G$1" x="-284.48" y="-33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="-288.29" y="-39.37" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-280.67" y="-26.67" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R50" gate="G$1" x="-200.66" y="-83.82" smashed="yes" rot="R270">
<attribute name="NAME" x="-204.47" y="-87.63" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-207.01" y="-87.63" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R51" gate="G$1" x="-137.16" y="-91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="-130.81" y="-105.41" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-133.35" y="-105.41" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="VR4" gate="G$1" x="-284.48" y="-93.98" smashed="yes" rot="R270">
<attribute name="NAME" x="-276.86" y="-100.33" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-279.4" y="-100.33" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="VR5" gate="G$1" x="-284.48" y="-83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="-292.1" y="-77.47" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-289.56" y="-77.47" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="U4" gate="G$1" x="-124.46" y="-63.5" smashed="yes">
<attribute name="NAME" x="-130.81" y="-63.5" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-130.81" y="-60.96" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="U5" gate="G$1" x="-132.08" y="-25.4" smashed="yes">
<attribute name="NAME" x="-130.81" y="-17.78" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-130.81" y="-20.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND5" gate="1" x="-327.66" y="-68.58" smashed="yes">
<attribute name="VALUE" x="-330.2" y="-71.12" size="1.778" layer="96"/>
</instance>
<instance part="J14" gate="G$1" x="121.92" y="-5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="129.54" y="-13.97" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="127" y="-13.97" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="CT_PAD" gate="G$1" x="63.5" y="5.08" smashed="yes">
<attribute name="NAME" x="62.357" y="1.8542" size="1.778" layer="95"/>
<attribute name="VALUE" x="75.057" y="1.778" size="1.778" layer="96"/>
</instance>
<instance part="FIL_SEL_PAD" gate="G$1" x="53.34" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="49.403" y="13.3858" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="51.943" y="16.002" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="AC(-)_PAD" gate="G$1" x="53.34" y="5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="39.497" y="4.3942" size="1.778" layer="95"/>
<attribute name="VALUE" x="29.337" y="1.778" size="1.778" layer="96"/>
</instance>
<instance part="AC(+)_PAD" gate="G$1" x="63.5" y="10.16" smashed="yes">
<attribute name="NAME" x="62.357" y="12.0142" size="1.778" layer="95"/>
<attribute name="VALUE" x="77.597" y="11.938" size="1.778" layer="96"/>
</instance>
<instance part="J16" gate="G$1" x="-345.44" y="129.54" smashed="yes" rot="MR0">
<attribute name="NAME" x="-351.79" y="137.16" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="-351.79" y="134.62" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="Q5" gate="G$1" x="238.76" y="-78.74" smashed="yes">
<attribute name="NAME" x="250.19" y="-85.09" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="255.27" y="-85.09" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="Q6" gate="G$1" x="299.72" y="-93.98" smashed="yes" rot="MR0">
<attribute name="NAME" x="293.37" y="-87.63" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="285.75" y="-87.63" size="1.778" layer="96" rot="MR270" align="center-left"/>
</instance>
<instance part="Q7" gate="G$1" x="251.46" y="-38.1" smashed="yes" rot="MR180">
<attribute name="NAME" x="262.89" y="-41.91" size="1.778" layer="95" rot="MR180" align="center-left"/>
<attribute name="VALUE" x="265.43" y="-36.83" size="1.778" layer="96" rot="MR90" align="center-left"/>
</instance>
<instance part="Q8" gate="G$1" x="271.78" y="-78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="270.51" y="-74.93" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="267.97" y="-80.01" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="Q9" gate="G$1" x="299.72" y="-48.26" smashed="yes" rot="MR180">
<attribute name="NAME" x="313.69" y="-49.53" size="1.778" layer="95" rot="MR180" align="center-left"/>
<attribute name="VALUE" x="313.69" y="-46.99" size="1.778" layer="96" rot="MR180" align="center-left"/>
</instance>
<instance part="R52" gate="G$1" x="248.92" y="-68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="245.11" y="-62.23" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="252.73" y="-69.85" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="U$1" gate="G$1" x="248.92" y="-30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="247.4214" y="-34.29" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="252.222" y="-34.29" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$2" gate="G$1" x="236.22" y="-35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="234.7214" y="-39.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="231.902" y="-41.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C18" gate="G$1" x="236.22" y="-43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="232.41" y="-46.99" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="240.03" y="-34.29" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D22" gate="G$1" x="236.22" y="-73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="231.14" y="-67.31" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="241.3" y="-72.39" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="D23" gate="G$1" x="236.22" y="-93.98" smashed="yes" rot="R270">
<attribute name="NAME" x="241.3" y="-105.41" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="238.76" y="-105.41" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D24" gate="G$1" x="248.92" y="-109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="243.84" y="-97.79" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="246.38" y="-97.79" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="U$3" gate="G$1" x="256.54" y="-101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="255.0414" y="-105.41" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="259.842" y="-105.41" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$4" gate="G$1" x="231.14" y="-101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="229.6414" y="-105.41" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="226.822" y="-113.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D25" gate="G$1" x="228.6" y="-78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="222.25" y="-73.66" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="224.79" y="-71.12" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="D26" gate="G$1" x="213.36" y="-88.9" smashed="yes">
<attribute name="NAME" x="224.79" y="-91.44" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="217.17" y="-93.98" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="U$5" gate="G$1" x="274.32" y="-38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="272.8214" y="-41.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="277.622" y="-41.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R53" gate="G$1" x="309.88" y="-106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="313.69" y="-100.33" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="316.23" y="-110.49" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R54" gate="G$1" x="302.26" y="-114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="306.07" y="-113.03" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="298.45" y="-123.19" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="D27" gate="G$1" x="302.26" y="-91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="304.8" y="-80.01" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="299.72" y="-80.01" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R55" gate="G$1" x="330.2" y="-71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="321.31" y="-77.47" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="334.01" y="-74.93" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="R56" gate="G$1" x="261.62" y="-60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="260.1214" y="-64.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="264.922" y="-69.85" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R57" gate="G$1" x="281.94" y="-78.74" smashed="yes">
<attribute name="NAME" x="278.13" y="-77.2414" size="1.778" layer="95"/>
<attribute name="VALUE" x="275.59" y="-74.422" size="1.778" layer="96"/>
</instance>
<instance part="R58" gate="G$1" x="200.66" y="-78.74" smashed="yes">
<attribute name="NAME" x="196.85" y="-77.2414" size="1.778" layer="95"/>
<attribute name="VALUE" x="191.77" y="-74.422" size="1.778" layer="96"/>
</instance>
<instance part="C19" gate="G$1" x="208.28" y="-96.52" smashed="yes" rot="R270">
<attribute name="NAME" x="212.09" y="-100.33" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="204.47" y="-95.25" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C20" gate="G$1" x="274.32" y="-91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="280.67" y="-100.33" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="278.13" y="-100.33" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="J17" gate="G$1" x="381" y="-71.12" smashed="yes">
<attribute name="NAME" x="400.05" y="-71.12" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="400.05" y="-73.66" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C21" gate="G$1" x="358.14" y="-40.64" smashed="yes" rot="R270">
<attribute name="NAME" x="354.33" y="-44.45" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="351.79" y="-34.29" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C22" gate="G$1" x="337.82" y="-40.64" smashed="yes" rot="R270">
<attribute name="NAME" x="334.01" y="-44.45" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="341.63" y="-34.29" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R59" gate="G$1" x="347.98" y="-22.86" smashed="yes">
<attribute name="NAME" x="344.17" y="-21.3614" size="1.778" layer="95"/>
<attribute name="VALUE" x="339.09" y="-18.542" size="1.778" layer="96"/>
</instance>
<instance part="D28" gate="G$1" x="365.76" y="-38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="370.84" y="-49.53" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="368.3" y="-49.53" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D29" gate="G$1" x="375.92" y="-38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="381" y="-49.53" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="378.46" y="-49.53" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D30" gate="G$1" x="365.76" y="-83.82" smashed="yes" rot="R270">
<attribute name="NAME" x="370.84" y="-95.25" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="368.3" y="-95.25" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D31" gate="G$1" x="375.92" y="-83.82" smashed="yes" rot="R270">
<attribute name="NAME" x="381" y="-95.25" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="378.46" y="-95.25" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="Q10" gate="G$1" x="157.48" y="-40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="146.05" y="-44.45" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="146.05" y="-41.91" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="Q11" gate="G$1" x="157.48" y="-20.32" smashed="yes" rot="MR0">
<attribute name="NAME" x="146.05" y="-16.51" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="146.05" y="-19.05" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="IC4" gate="G$1" x="177.8" y="-88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="170.18" y="-74.93" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="172.72" y="-74.93" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="D32" gate="G$1" x="180.34" y="-35.56" smashed="yes" rot="R180">
<attribute name="NAME" x="172.72" y="-31.75" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="175.26" y="-41.91" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="R60" gate="G$1" x="320.04" y="-58.42" smashed="yes">
<attribute name="NAME" x="316.23" y="-56.9214" size="1.778" layer="95"/>
<attribute name="VALUE" x="316.23" y="-61.722" size="1.778" layer="96"/>
</instance>
<instance part="J18" gate="G$1" x="119.38" y="-63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="115.57" y="-81.28" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="115.57" y="-83.82" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND6" gate="1" x="208.28" y="-121.92" smashed="yes">
<attribute name="VALUE" x="205.74" y="-124.46" size="1.778" layer="96"/>
</instance>
<instance part="J13" gate="G$1" x="-360.68" y="-73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="-367.03" y="-81.28" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-367.03" y="-78.74" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="SYM1" gate="G$1" x="0" y="-106.68" smashed="yes"/>
<instance part="SYM2" gate="G$1" x="-2.54" y="-119.38" smashed="yes"/>
<instance part="R12" gate="G$1" x="-312.42" y="124.46" smashed="yes">
<attribute name="NAME" x="-316.23" y="125.9586" size="1.778" layer="95"/>
<attribute name="VALUE" x="-323.85" y="121.158" size="1.778" layer="96"/>
</instance>
<instance part="R13" gate="G$1" x="-88.9" y="60.96" smashed="yes">
<attribute name="NAME" x="-92.71" y="62.4586" size="1.778" layer="95"/>
<attribute name="VALUE" x="-92.71" y="57.658" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="-342.9" y="-22.86" smashed="yes" rot="R270">
<attribute name="NAME" x="-336.55" y="-31.75" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-339.09" y="-31.75" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C5" gate="G$1" x="-342.9" y="-86.36" smashed="yes" rot="R270">
<attribute name="NAME" x="-336.55" y="-95.25" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-339.09" y="-95.25" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="S3_A" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="V1" gate="G$1" pin="P$2"/>
<wire x1="-287.02" y1="86.36" x2="-281.94" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-281.94" y1="86.36" x2="-279.4" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-281.94" y1="86.36" x2="-281.94" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-281.94" y1="144.78" x2="-241.3" y2="144.78" width="0.1524" layer="91"/>
<junction x="-281.94" y="86.36"/>
</segment>
</net>
<net name="S2_A" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="V1" gate="G$1" pin="P$5"/>
<wire x1="-287.02" y1="109.22" x2="-284.48" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-284.48" y1="109.22" x2="-279.4" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-284.48" y1="109.22" x2="-284.48" y2="83.82" width="0.1524" layer="91"/>
<junction x="-284.48" y="109.22"/>
</segment>
</net>
<net name="S1_A" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="V1" gate="G$1" pin="P$10"/>
<wire x1="-241.3" y1="93.98" x2="-246.38" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-246.38" y1="93.98" x2="-248.92" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-246.38" y1="93.98" x2="-246.38" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-246.38" y1="137.16" x2="-241.3" y2="137.16" width="0.1524" layer="91"/>
<junction x="-246.38" y="93.98"/>
</segment>
</net>
<net name="S2_G" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="V1" gate="G$1" pin="P$7"/>
<wire x1="-241.3" y1="116.84" x2="-248.92" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S1_G" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="V1" gate="G$1" pin="P$9"/>
<wire x1="-243.84" y1="101.6" x2="-248.92" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S3_G" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="V1" gate="G$1" pin="P$11"/>
<wire x1="-243.84" y1="86.36" x2="-248.92" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S3_K" class="0">
<segment>
<pinref part="V1" gate="G$1" pin="P$3"/>
<pinref part="VR1" gate="G$1" pin="E"/>
<wire x1="-279.4" y1="93.98" x2="-287.02" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S1_K" class="0">
<segment>
<pinref part="V1" gate="G$1" pin="P$4"/>
<wire x1="-279.4" y1="101.6" x2="-309.88" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-309.88" y1="101.6" x2="-309.88" y2="93.98" width="0.1524" layer="91"/>
<pinref part="VR1" gate="G$1" pin="A"/>
<wire x1="-309.88" y1="93.98" x2="-307.34" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S2_K" class="0">
<segment>
<pinref part="V1" gate="G$1" pin="P$6"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="-279.4" y1="116.84" x2="-284.48" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-284.48" y1="116.84" x2="-287.02" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-284.48" y1="116.84" x2="-284.48" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-284.48" y1="132.08" x2="-137.16" y2="132.08" width="0.1524" layer="91"/>
<junction x="-284.48" y="116.84"/>
<wire x1="-137.16" y1="132.08" x2="-137.16" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="-137.16" y1="60.96" x2="-93.98" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B+" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-297.18" y1="86.36" x2="-317.5" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-317.5" y1="86.36" x2="-317.5" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-317.5" y1="109.22" x2="-297.18" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-231.14" y1="93.98" x2="-223.52" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="93.98" x2="-223.52" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="129.54" x2="-317.5" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-317.5" y1="129.54" x2="-317.5" y2="109.22" width="0.1524" layer="91"/>
<junction x="-317.5" y="109.22"/>
<junction x="-317.5" y="129.54"/>
<label x="-322.58" y="132.08" size="1.778" layer="95"/>
<pinref part="J16" gate="G$1" pin="1"/>
<wire x1="-345.44" y1="129.54" x2="-317.5" y2="129.54" width="0.1524" layer="91"/>
<junction x="-317.5" y="129.54"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="-312.42" y1="124.46" x2="-312.42" y2="63.5" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="-312.42" y1="63.5" x2="-312.42" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="71.12" x2="-223.52" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="63.5" x2="-284.48" y2="63.5" width="0.1524" layer="91"/>
<junction x="-312.42" y="63.5"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="-284.48" y1="63.5" x2="-312.42" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-208.28" y1="71.12" x2="-208.28" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-208.28" y1="63.5" x2="-215.9" y2="63.5" width="0.1524" layer="91"/>
<junction x="-223.52" y="63.5"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="-215.9" y1="63.5" x2="-223.52" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="71.12" x2="-200.66" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="63.5" x2="-208.28" y2="63.5" width="0.1524" layer="91"/>
<junction x="-208.28" y="63.5"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="-215.9" y1="68.58" x2="-215.9" y2="63.5" width="0.1524" layer="91"/>
<junction x="-215.9" y="63.5"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="-281.94" y1="58.42" x2="-284.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-284.48" y1="58.42" x2="-284.48" y2="63.5" width="0.1524" layer="91"/>
<junction x="-284.48" y="63.5"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="-284.48" y1="58.42" x2="-284.48" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-284.48" y1="50.8" x2="-281.94" y2="50.8" width="0.1524" layer="91"/>
<junction x="-284.48" y="58.42"/>
<pinref part="J16" gate="G$1" pin="2"/>
<wire x1="-345.44" y1="127" x2="-337.82" y2="127" width="0.1524" layer="91"/>
<wire x1="-337.82" y1="127" x2="-337.82" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-337.82" y1="63.5" x2="-312.42" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="-284.48" y1="50.8" x2="-284.48" y2="48.26" width="0.1524" layer="91"/>
<junction x="-284.48" y="50.8"/>
<wire x1="-284.48" y1="48.26" x2="-261.62" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="-261.62" y1="48.26" x2="-261.62" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="-185.42" y1="114.3" x2="-187.96" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="114.3" x2="-187.96" y2="111.76" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="109.22" y1="60.96" x2="116.84" y2="60.96" width="0.1524" layer="91"/>
<wire x1="116.84" y1="60.96" x2="124.46" y2="60.96" width="0.1524" layer="91"/>
<wire x1="116.84" y1="60.96" x2="116.84" y2="53.34" width="0.1524" layer="91"/>
<junction x="116.84" y="60.96"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="+"/>
<pinref part="C17" gate="G$1" pin="+"/>
<wire x1="-299.72" y1="-63.5" x2="-299.72" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-299.72" y1="-25.4" x2="-284.48" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-284.48" y1="-25.4" x2="-284.48" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-284.48" y="-25.4"/>
<wire x1="-284.48" y1="-25.4" x2="-266.7" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="-25.4" x2="-266.7" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="R49" gate="G$1" pin="1"/>
<junction x="-299.72" y="-25.4"/>
<wire x1="-299.72" y1="-25.4" x2="-327.66" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-327.66" y1="-25.4" x2="-327.66" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<label x="-287.528" y="-24.13" size="1.778" layer="95"/>
<pinref part="C4" gate="G$1" pin="-"/>
<pinref part="C5" gate="G$1" pin="+"/>
<wire x1="-327.66" y1="-60.96" x2="-327.66" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-342.9" y1="-35.56" x2="-342.9" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-342.9" y1="-60.96" x2="-342.9" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-327.66" y1="-60.96" x2="-342.9" y2="-60.96" width="0.1524" layer="91"/>
<junction x="-327.66" y="-60.96"/>
<junction x="-342.9" y="-60.96"/>
</segment>
<segment>
<pinref part="D23" gate="G$1" pin="A"/>
<wire x1="236.22" y1="-109.22" x2="236.22" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-116.84" x2="248.92" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="D24" gate="G$1" pin="K"/>
<wire x1="248.92" y1="-116.84" x2="248.92" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="1"/>
<wire x1="256.54" y1="-106.68" x2="256.54" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-116.84" x2="248.92" y2="-116.84" width="0.1524" layer="91"/>
<junction x="248.92" y="-116.84"/>
<pinref part="U$4" gate="G$1" pin="1"/>
<wire x1="231.14" y1="-106.68" x2="231.14" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-116.84" x2="236.22" y2="-116.84" width="0.1524" layer="91"/>
<junction x="236.22" y="-116.84"/>
<pinref part="Q8" gate="G$1" pin="C"/>
<wire x1="261.62" y1="-86.36" x2="261.62" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-116.84" x2="256.54" y2="-116.84" width="0.1524" layer="91"/>
<junction x="256.54" y="-116.84"/>
<pinref part="Q6" gate="G$1" pin="E"/>
<wire x1="289.56" y1="-101.6" x2="289.56" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-116.84" x2="274.32" y2="-116.84" width="0.1524" layer="91"/>
<junction x="261.62" y="-116.84"/>
<pinref part="R53" gate="G$1" pin="1"/>
<wire x1="274.32" y1="-116.84" x2="261.62" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-106.68" x2="309.88" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-116.84" x2="302.26" y2="-116.84" width="0.1524" layer="91"/>
<junction x="289.56" y="-116.84"/>
<pinref part="R54" gate="G$1" pin="1"/>
<wire x1="302.26" y1="-116.84" x2="289.56" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="302.26" y1="-114.3" x2="302.26" y2="-116.84" width="0.1524" layer="91"/>
<junction x="302.26" y="-116.84"/>
<wire x1="274.32" y1="-116.84" x2="274.32" y2="-104.14" width="0.1524" layer="91"/>
<junction x="274.32" y="-116.84"/>
<junction x="309.88" y="-116.84"/>
<pinref part="C19" gate="G$1" pin="-"/>
<wire x1="208.28" y1="-109.22" x2="208.28" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-116.84" x2="231.14" y2="-116.84" width="0.1524" layer="91"/>
<junction x="231.14" y="-116.84"/>
<pinref part="C20" gate="G$1" pin="-"/>
<wire x1="309.88" y1="-116.84" x2="337.82" y2="-116.84" width="0.1524" layer="91"/>
<junction x="208.28" y="-116.84"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="208.28" y1="-119.38" x2="208.28" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="CATHODE"/>
<wire x1="185.42" y1="-88.9" x2="185.42" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-116.84" x2="208.28" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="-"/>
<wire x1="337.82" y1="-53.34" x2="337.82" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="D31" gate="G$1" pin="A"/>
<pinref part="C21" gate="G$1" pin="-"/>
<wire x1="358.14" y1="-116.84" x2="358.14" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="358.14" y1="-116.84" x2="365.76" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="D30" gate="G$1" pin="A"/>
<wire x1="365.76" y1="-99.06" x2="365.76" y2="-116.84" width="0.1524" layer="91"/>
<junction x="365.76" y="-116.84"/>
<wire x1="365.76" y1="-116.84" x2="375.92" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="375.92" y1="-116.84" x2="375.92" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="337.82" y1="-116.84" x2="358.14" y2="-116.84" width="0.1524" layer="91"/>
<junction x="337.82" y="-116.84"/>
<junction x="358.14" y="-116.84"/>
</segment>
</net>
<net name="AUDIO_IN" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="-231.14" y1="116.84" x2="-200.66" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="116.84" x2="-200.66" y2="81.28" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="-185.42" y1="116.84" x2="-200.66" y2="116.84" width="0.1524" layer="91"/>
<junction x="-200.66" y="116.84"/>
<label x="-213.36" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="-226.06" y1="101.6" x2="-208.28" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-208.28" y1="101.6" x2="-208.28" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-208.28" y1="83.82" x2="-208.28" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-208.28" y1="83.82" x2="-228.6" y2="83.82" width="0.1524" layer="91"/>
<junction x="-208.28" y="83.82"/>
<wire x1="-228.6" y1="83.82" x2="-228.6" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-228.6" y1="68.58" x2="-284.48" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-284.48" y1="68.58" x2="-284.48" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="-226.06" y1="86.36" x2="-223.52" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="86.36" x2="-223.52" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="-215.9" y1="81.28" x2="-215.9" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="86.36" x2="-223.52" y2="86.36" width="0.1524" layer="91"/>
<junction x="-223.52" y="86.36"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="VOUT"/>
<wire x1="-327.66" y1="93.98" x2="-327.66" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="(-)5VDC" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="Q1" gate="G$1" pin="ADJ"/>
<wire x1="-330.2" y1="93.98" x2="-330.2" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-330.2" y1="73.66" x2="-327.66" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-327.66" y1="73.66" x2="-327.66" y2="76.2" width="0.1524" layer="91"/>
<pinref part="J16" gate="G$1" pin="3"/>
<wire x1="-345.44" y1="124.46" x2="-340.36" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="124.46" x2="-340.36" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="73.66" x2="-330.2" y2="73.66" width="0.1524" layer="91"/>
<junction x="-330.2" y="73.66"/>
<label x="-335.28" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="VR1" gate="G$1" pin="S"/>
<wire x1="-307.34" y1="91.44" x2="-325.12" y2="91.44" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="VIN"/>
<wire x1="-325.12" y1="91.44" x2="-325.12" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="6.3VAC_H1" class="0">
<segment>
<pinref part="V1" gate="G$1" pin="P$12"/>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="-259.08" y1="76.2" x2="-259.08" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="-259.08" y1="50.8" x2="-259.08" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-271.78" y1="50.8" x2="-259.08" y2="50.8" width="0.1524" layer="91"/>
<junction x="-259.08" y="50.8"/>
</segment>
</net>
<net name="6.3VAC_H24" class="0">
<segment>
<wire x1="-264.16" y1="58.42" x2="-264.16" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="66.04" x2="-269.24" y2="66.04" width="0.1524" layer="91"/>
<pinref part="V1" gate="G$1" pin="P$1"/>
<wire x1="-269.24" y1="66.04" x2="-269.24" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="-271.78" y1="58.42" x2="-264.16" y2="58.42" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="3"/>
<wire x1="-264.16" y1="45.72" x2="-264.16" y2="58.42" width="0.1524" layer="91"/>
<junction x="-264.16" y="58.42"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="V2" gate="G$1" pin="P$2"/>
<pinref part="V2_PIN_2" gate="1" pin="MP"/>
<wire x1="-73.66" y1="83.82" x2="-83.82" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="V2_PIN_3" gate="1" pin="MP"/>
<pinref part="V2" gate="G$1" pin="P$3"/>
<wire x1="-83.82" y1="91.44" x2="-73.66" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="V2" gate="G$1" pin="P$11"/>
<pinref part="V2_PIN_11" gate="1" pin="MP"/>
<wire x1="-43.18" y1="83.82" x2="-33.02" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SECTION_3" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-228.6" y1="144.78" x2="-203.2" y2="144.78" width="0.1524" layer="91"/>
<label x="-203.2" y="144.78" size="2.54" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="Z2" gate="G$1" pin="K"/>
<pinref part="R43" gate="G$1" pin="1"/>
<wire x1="-167.64" y1="-45.72" x2="-170.18" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="-45.72" x2="-170.18" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="R46" gate="G$1" pin="1"/>
<wire x1="-170.18" y1="-58.42" x2="-165.1" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="-114.3" x2="-259.08" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="-119.38" x2="-170.18" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="-119.38" x2="-170.18" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-170.18" y="-58.42"/>
<wire x1="-170.18" y1="-45.72" x2="-170.18" y2="2.54" width="0.1524" layer="91"/>
<junction x="-170.18" y="-45.72"/>
<label x="-170.18" y="2.54" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SECTION_1" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-228.6" y1="137.16" x2="-203.2" y2="137.16" width="0.1524" layer="91"/>
<label x="-203.2" y="137.16" size="2.54" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R41" gate="G$1" pin="1"/>
<wire x1="-233.68" y1="-45.72" x2="-236.22" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="-45.72" x2="-236.22" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="Z1" gate="G$1" pin="K"/>
<wire x1="-236.22" y1="-53.34" x2="-231.14" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="-45.72" x2="-259.08" y2="-45.72" width="0.1524" layer="91"/>
<junction x="-236.22" y="-45.72"/>
<wire x1="-259.08" y1="-45.72" x2="-259.08" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="-17.78" x2="-314.96" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="R45" gate="G$1" pin="2"/>
<wire x1="-314.96" y1="-17.78" x2="-314.96" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="-45.72" x2="-236.22" y2="2.54" width="0.1524" layer="91"/>
<label x="-236.22" y="2.54" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="V2_K" class="0">
<segment>
<pinref part="V2_PINS_4&amp;10" gate="1" pin="MP"/>
<pinref part="V2" gate="G$1" pin="P$4"/>
<wire x1="-83.82" y1="99.06" x2="-78.74" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="99.06" x2="-73.66" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="99.06" x2="-78.74" y2="124.46" width="0.1524" layer="91"/>
<junction x="-78.74" y="99.06"/>
<wire x1="-78.74" y1="124.46" x2="-38.1" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="124.46" x2="-38.1" y2="91.44" width="0.1524" layer="91"/>
<pinref part="V2" gate="G$1" pin="P$10"/>
<wire x1="-38.1" y1="91.44" x2="-43.18" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="-22.86" y1="73.66" x2="-22.86" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="91.44" x2="-38.1" y2="91.44" width="0.1524" layer="91"/>
<junction x="-38.1" y="91.44"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="V2" gate="G$1" pin="P$5"/>
<wire x1="-73.66" y1="106.68" x2="-83.82" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
</segment>
</net>
<net name="FIL_AC(-)" class="0">
<segment>
<pinref part="V2" gate="G$1" pin="P$1"/>
<wire x1="-63.5" y1="73.66" x2="-63.5" y2="25.4" width="0.1524" layer="91"/>
<pinref part="V3" gate="G$1" pin="P$1"/>
<wire x1="-63.5" y1="25.4" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
<wire x1="43.18" y1="25.4" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="25.4" x2="-63.5" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-63.5" y="25.4"/>
<pinref part="J14" gate="G$1" pin="3"/>
<wire x1="-63.5" y1="-2.54" x2="53.34" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-2.54" x2="116.84" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-2.54" x2="116.84" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-2.54" x2="53.34" y2="2.54" width="0.1524" layer="91"/>
<junction x="53.34" y="-2.54"/>
<pinref part="AC(-)_PAD" gate="G$1" pin="P"/>
</segment>
</net>
<net name="FIL_SEL" class="0">
<segment>
<pinref part="V2" gate="G$1" pin="P$12"/>
<wire x1="-53.34" y1="73.66" x2="-53.34" y2="30.48" width="0.1524" layer="91"/>
<pinref part="V3" gate="G$1" pin="P$12"/>
<wire x1="53.34" y1="73.66" x2="53.34" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="30.48" x2="53.34" y2="30.48" width="0.1524" layer="91"/>
<wire x1="53.34" y1="30.48" x2="53.34" y2="12.7" width="0.1524" layer="91"/>
<junction x="53.34" y="30.48"/>
<pinref part="FIL_SEL_PAD" gate="G$1" pin="P"/>
</segment>
</net>
<net name="V2_G2" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="V2_G2_SUPPLY" gate="1" pin="MP"/>
<wire x1="-63.5" y1="139.7" x2="-71.12" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="V3" gate="G$1" pin="P$2"/>
<pinref part="V3_PIN_2" gate="1" pin="MP"/>
<wire x1="33.02" y1="83.82" x2="22.86" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="V3_PIN_3" gate="1" pin="MP"/>
<pinref part="V3" gate="G$1" pin="P$3"/>
<wire x1="22.86" y1="91.44" x2="33.02" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="V3" gate="G$1" pin="P$11"/>
<pinref part="V3_PIN_11" gate="1" pin="MP"/>
<wire x1="63.5" y1="83.82" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V3_K" class="0">
<segment>
<pinref part="V3_PINS_4&amp;10" gate="1" pin="MP"/>
<pinref part="V3" gate="G$1" pin="P$4"/>
<wire x1="22.86" y1="99.06" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="27.94" y1="99.06" x2="33.02" y2="99.06" width="0.1524" layer="91"/>
<wire x1="27.94" y1="99.06" x2="27.94" y2="124.46" width="0.1524" layer="91"/>
<junction x="27.94" y="99.06"/>
<wire x1="27.94" y1="124.46" x2="68.58" y2="124.46" width="0.1524" layer="91"/>
<wire x1="68.58" y1="124.46" x2="68.58" y2="91.44" width="0.1524" layer="91"/>
<pinref part="V3" gate="G$1" pin="P$10"/>
<wire x1="68.58" y1="91.44" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="83.82" y1="73.66" x2="83.82" y2="91.44" width="0.1524" layer="91"/>
<wire x1="83.82" y1="91.44" x2="68.58" y2="91.44" width="0.1524" layer="91"/>
<junction x="68.58" y="91.44"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="V3" gate="G$1" pin="P$5"/>
<wire x1="33.02" y1="106.68" x2="22.86" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
</net>
<net name="V3_G2" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<pinref part="V3_G2_SUPPLY" gate="1" pin="MP"/>
<wire x1="43.18" y1="134.62" x2="35.56" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ANODE_V2_V3" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="-53.34" y1="139.7" x2="66.04" y2="139.7" width="0.1524" layer="91"/>
<wire x1="66.04" y1="139.7" x2="66.04" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="66.04" y1="134.62" x2="53.34" y2="134.62" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="83.82" y1="139.7" x2="78.74" y2="139.7" width="0.1524" layer="91"/>
<junction x="66.04" y="139.7"/>
<pinref part="J5" gate="G$1" pin="2"/>
<wire x1="78.74" y1="139.7" x2="66.04" y2="139.7" width="0.1524" layer="91"/>
<wire x1="83.82" y1="137.16" x2="78.74" y2="137.16" width="0.1524" layer="91"/>
<wire x1="78.74" y1="137.16" x2="78.74" y2="139.7" width="0.1524" layer="91"/>
<junction x="78.74" y="139.7"/>
<label x="68.58" y="142.24" size="1.778" layer="95"/>
<wire x1="66.04" y1="139.7" x2="66.04" y2="147.32" width="0.1524" layer="91"/>
<wire x1="66.04" y1="147.32" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
<pinref part="J9" gate="G$1" pin="1"/>
<wire x1="114.3" y1="147.32" x2="114.3" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="K_BANK_1" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="63.5" x2="-22.86" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="60.96" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
<wire x1="83.82" y1="60.96" x2="83.82" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="91.44" y1="60.96" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
<junction x="83.82" y="60.96"/>
<wire x1="83.82" y1="60.96" x2="83.82" y2="43.18" width="0.1524" layer="91"/>
<pinref part="J12" gate="G$1" pin="2"/>
<wire x1="83.82" y1="43.18" x2="116.84" y2="43.18" width="0.1524" layer="91"/>
<wire x1="116.84" y1="43.18" x2="116.84" y2="38.1" width="0.1524" layer="91"/>
<wire x1="83.82" y1="43.18" x2="83.82" y2="-55.88" width="0.1524" layer="91"/>
<junction x="83.82" y="43.18"/>
<pinref part="J18" gate="G$1" pin="2"/>
<wire x1="116.84" y1="-63.5" x2="116.84" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-55.88" x2="83.82" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-55.88" x2="83.82" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-93.98" x2="193.04" y2="-93.98" width="0.1524" layer="91"/>
<junction x="83.82" y="-55.88"/>
<wire x1="193.04" y1="-93.98" x2="193.04" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="R58" gate="G$1" pin="1"/>
<wire x1="193.04" y1="-78.74" x2="195.58" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="-83.82" y1="60.96" x2="-22.86" y2="60.96" width="0.1524" layer="91"/>
<junction x="-22.86" y="60.96"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="V4" gate="G$1" pin="P$2"/>
<pinref part="V4_PIN_2" gate="1" pin="MP"/>
<wire x1="165.1" y1="83.82" x2="154.94" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="V4_PIN_3" gate="1" pin="MP"/>
<pinref part="V4" gate="G$1" pin="P$3"/>
<wire x1="154.94" y1="91.44" x2="165.1" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="V4" gate="G$1" pin="P$11"/>
<pinref part="V4_PIN_11" gate="1" pin="MP"/>
<wire x1="195.58" y1="83.82" x2="205.74" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V4_K" class="0">
<segment>
<pinref part="V4_PINS_4&amp;10" gate="1" pin="MP"/>
<pinref part="V4" gate="G$1" pin="P$4"/>
<wire x1="154.94" y1="99.06" x2="160.02" y2="99.06" width="0.1524" layer="91"/>
<wire x1="160.02" y1="99.06" x2="165.1" y2="99.06" width="0.1524" layer="91"/>
<wire x1="160.02" y1="99.06" x2="160.02" y2="124.46" width="0.1524" layer="91"/>
<junction x="160.02" y="99.06"/>
<wire x1="160.02" y1="124.46" x2="200.66" y2="124.46" width="0.1524" layer="91"/>
<wire x1="200.66" y1="124.46" x2="200.66" y2="91.44" width="0.1524" layer="91"/>
<pinref part="V4" gate="G$1" pin="P$10"/>
<wire x1="200.66" y1="91.44" x2="195.58" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="215.9" y1="73.66" x2="215.9" y2="91.44" width="0.1524" layer="91"/>
<wire x1="215.9" y1="91.44" x2="200.66" y2="91.44" width="0.1524" layer="91"/>
<junction x="200.66" y="91.44"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="V4" gate="G$1" pin="P$5"/>
<wire x1="165.1" y1="106.68" x2="154.94" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
</segment>
</net>
<net name="FIL_CT" class="0">
<segment>
<pinref part="V4" gate="G$1" pin="P$1"/>
<wire x1="175.26" y1="73.66" x2="175.26" y2="25.4" width="0.1524" layer="91"/>
<pinref part="V5" gate="G$1" pin="P$1"/>
<wire x1="175.26" y1="25.4" x2="281.94" y2="25.4" width="0.1524" layer="91"/>
<wire x1="281.94" y1="25.4" x2="281.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="175.26" y1="25.4" x2="175.26" y2="5.08" width="0.1524" layer="91"/>
<wire x1="175.26" y1="5.08" x2="119.38" y2="5.08" width="0.1524" layer="91"/>
<junction x="175.26" y="25.4"/>
<pinref part="J14" gate="G$1" pin="2"/>
<wire x1="119.38" y1="5.08" x2="119.38" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="119.38" y1="5.08" x2="66.04" y2="5.08" width="0.1524" layer="91"/>
<junction x="119.38" y="5.08"/>
<pinref part="CT_PAD" gate="G$1" pin="P"/>
</segment>
</net>
<net name="FIL_AC(+)" class="0">
<segment>
<pinref part="V4" gate="G$1" pin="P$12"/>
<wire x1="185.42" y1="73.66" x2="185.42" y2="30.48" width="0.1524" layer="91"/>
<pinref part="V5" gate="G$1" pin="P$12"/>
<wire x1="292.1" y1="73.66" x2="292.1" y2="30.48" width="0.1524" layer="91"/>
<wire x1="185.42" y1="30.48" x2="292.1" y2="30.48" width="0.1524" layer="91"/>
<wire x1="292.1" y1="30.48" x2="292.1" y2="-2.54" width="0.1524" layer="91"/>
<junction x="292.1" y="30.48"/>
<pinref part="J14" gate="G$1" pin="1"/>
<wire x1="292.1" y1="-2.54" x2="121.92" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-2.54" x2="121.92" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-2.54" x2="121.92" y2="10.16" width="0.1524" layer="91"/>
<junction x="121.92" y="-2.54"/>
<wire x1="121.92" y1="10.16" x2="66.04" y2="10.16" width="0.1524" layer="91"/>
<pinref part="AC(+)_PAD" gate="G$1" pin="P"/>
</segment>
</net>
<net name="V4_G2" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="V4_G2_SUPPLY" gate="1" pin="MP"/>
<wire x1="175.26" y1="139.7" x2="167.64" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="V5" gate="G$1" pin="P$2"/>
<pinref part="V5_PIN_2" gate="1" pin="MP"/>
<wire x1="271.78" y1="83.82" x2="261.62" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="V5_PIN_3" gate="1" pin="MP"/>
<pinref part="V5" gate="G$1" pin="P$3"/>
<wire x1="261.62" y1="91.44" x2="271.78" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="V5" gate="G$1" pin="P$11"/>
<pinref part="V5_PIN_11" gate="1" pin="MP"/>
<wire x1="302.26" y1="83.82" x2="312.42" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V5_K" class="0">
<segment>
<pinref part="V5_PINS_4&amp;10" gate="1" pin="MP"/>
<pinref part="V5" gate="G$1" pin="P$4"/>
<wire x1="261.62" y1="99.06" x2="266.7" y2="99.06" width="0.1524" layer="91"/>
<wire x1="266.7" y1="99.06" x2="271.78" y2="99.06" width="0.1524" layer="91"/>
<wire x1="266.7" y1="99.06" x2="266.7" y2="124.46" width="0.1524" layer="91"/>
<junction x="266.7" y="99.06"/>
<wire x1="266.7" y1="124.46" x2="307.34" y2="124.46" width="0.1524" layer="91"/>
<wire x1="307.34" y1="124.46" x2="307.34" y2="91.44" width="0.1524" layer="91"/>
<pinref part="V5" gate="G$1" pin="P$10"/>
<wire x1="307.34" y1="91.44" x2="302.26" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="322.58" y1="73.66" x2="322.58" y2="91.44" width="0.1524" layer="91"/>
<wire x1="322.58" y1="91.44" x2="307.34" y2="91.44" width="0.1524" layer="91"/>
<junction x="307.34" y="91.44"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="V5" gate="G$1" pin="P$5"/>
<wire x1="271.78" y1="106.68" x2="261.62" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
</segment>
</net>
<net name="V5_G2" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="1"/>
<pinref part="V5_G2_SUPPLY" gate="1" pin="MP"/>
<wire x1="281.94" y1="134.62" x2="274.32" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="K_BANK_2" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="215.9" y1="63.5" x2="215.9" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="215.9" y1="60.96" x2="322.58" y2="60.96" width="0.1524" layer="91"/>
<wire x1="322.58" y1="60.96" x2="322.58" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="142.24" y1="60.96" x2="149.86" y2="60.96" width="0.1524" layer="91"/>
<junction x="215.9" y="60.96"/>
<pinref part="J12" gate="G$1" pin="1"/>
<wire x1="149.86" y1="60.96" x2="215.9" y2="60.96" width="0.1524" layer="91"/>
<wire x1="119.38" y1="38.1" x2="119.38" y2="43.18" width="0.1524" layer="91"/>
<wire x1="119.38" y1="43.18" x2="149.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="149.86" y1="43.18" x2="149.86" y2="60.96" width="0.1524" layer="91"/>
<junction x="149.86" y="60.96"/>
<wire x1="149.86" y1="43.18" x2="149.86" y2="-10.16" width="0.1524" layer="91"/>
<junction x="149.86" y="43.18"/>
<pinref part="Q11" gate="G$1" pin="D"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<wire x1="-248.92" y1="-7.62" x2="-200.66" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="D18" gate="G$1" pin="K"/>
<wire x1="-200.66" y1="-7.62" x2="-137.16" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-7.62" x2="-101.6" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-25.4" x2="-101.6" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="D20" gate="G$1" pin="K"/>
<wire x1="-248.92" y1="-20.32" x2="-248.92" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="-200.66" y1="-35.56" x2="-200.66" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-200.66" y="-7.62"/>
<pinref part="Q4" gate="G$1" pin="D"/>
<wire x1="-137.16" y1="-35.56" x2="-137.16" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-137.16" y="-7.62"/>
<wire x1="-360.68" y1="-71.12" x2="-355.6" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-355.6" y1="-71.12" x2="-355.6" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-355.6" y1="-7.62" x2="-342.9" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-248.92" y="-7.62"/>
<label x="-254" y="-5.08" size="1.778" layer="95"/>
<label x="-134.62" y="-5.08" size="1.778" layer="95"/>
<pinref part="J13" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="+"/>
<wire x1="-342.9" y1="-7.62" x2="-248.92" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-342.9" y1="-22.86" x2="-342.9" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-342.9" y="-7.62"/>
</segment>
</net>
<net name="OUT_1" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="S"/>
<pinref part="IC2" gate="G$1" pin="A_(+)"/>
<wire x1="-200.66" y1="-50.8" x2="-200.66" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="-53.34" x2="-200.66" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="-58.42" x2="-200.66" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="-76.2" x2="-195.58" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="D21" gate="G$1" pin="K"/>
<pinref part="D20" gate="G$1" pin="A"/>
<wire x1="-248.92" y1="-60.96" x2="-248.92" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-248.92" y1="-58.42" x2="-248.92" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="-58.42" x2="-248.92" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-200.66" y="-58.42"/>
<junction x="-248.92" y="-58.42"/>
<pinref part="Z1" gate="G$1" pin="A"/>
<wire x1="-215.9" y1="-53.34" x2="-200.66" y2="-53.34" width="0.1524" layer="91"/>
<junction x="-200.66" y="-53.34"/>
<wire x1="-200.66" y1="-53.34" x2="-71.12" y2="-53.34" width="0.1524" layer="91"/>
<label x="-71.12" y="-53.34" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="-101.6" y1="106.68" x2="-106.68" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="106.68" x2="-106.68" y2="127" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="5.08" y1="106.68" x2="0" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="127" x2="0" y2="127" width="0.1524" layer="91"/>
<wire x1="0" y1="127" x2="0" y2="106.68" width="0.1524" layer="91"/>
<label x="-10.16" y="106.68" size="1.778" layer="95"/>
<wire x1="-106.68" y1="106.68" x2="-119.38" y2="106.68" width="0.1524" layer="91"/>
<junction x="-106.68" y="106.68"/>
<label x="-119.38" y="106.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_2" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="S"/>
<pinref part="IC3" gate="G$1" pin="A_(+)"/>
<wire x1="-137.16" y1="-50.8" x2="-137.16" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-58.42" x2="-137.16" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-76.2" x2="-129.54" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="D18" gate="G$1" pin="A"/>
<pinref part="D19" gate="G$1" pin="K"/>
<wire x1="-101.6" y1="-40.64" x2="-101.6" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-58.42" x2="-101.6" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-58.42" x2="-101.6" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-137.16" y="-58.42"/>
<junction x="-101.6" y="-58.42"/>
<pinref part="Z2" gate="G$1" pin="A"/>
<wire x1="-149.86" y1="-58.42" x2="-137.16" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-137.16" y="-58.42"/>
<wire x1="-101.6" y1="-58.42" x2="-71.12" y2="-58.42" width="0.1524" layer="91"/>
<label x="-71.12" y="-58.42" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="137.16" y1="106.68" x2="132.08" y2="106.68" width="0.1524" layer="91"/>
<wire x1="132.08" y1="106.68" x2="132.08" y2="127" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="243.84" y1="106.68" x2="238.76" y2="106.68" width="0.1524" layer="91"/>
<wire x1="132.08" y1="127" x2="238.76" y2="127" width="0.1524" layer="91"/>
<wire x1="238.76" y1="127" x2="238.76" y2="106.68" width="0.1524" layer="91"/>
<label x="228.6" y="106.68" size="1.778" layer="95"/>
<wire x1="132.08" y1="106.68" x2="121.92" y2="106.68" width="0.1524" layer="91"/>
<junction x="132.08" y="106.68"/>
<label x="121.92" y="106.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="R41" gate="G$1" pin="2"/>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="-215.9" y1="-45.72" x2="-208.28" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="R42" gate="G$1" pin="2"/>
<pinref part="IC2" gate="G$1" pin="G"/>
<wire x1="-205.74" y1="-73.66" x2="-195.58" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="K_(-)"/>
<wire x1="-195.58" y1="-78.74" x2="-200.66" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="-78.74" x2="-200.66" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="-78.74" x2="-248.92" y2="-78.74" width="0.1524" layer="91"/>
<junction x="-200.66" y="-78.74"/>
<pinref part="D21" gate="G$1" pin="A"/>
<wire x1="-248.92" y1="-76.2" x2="-248.92" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="R50" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="K_(-)"/>
<wire x1="-129.54" y1="-78.74" x2="-137.16" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-78.74" x2="-137.16" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-86.36" x2="-137.16" y2="-91.44" width="0.1524" layer="91"/>
<junction x="-137.16" y="-86.36"/>
<pinref part="D19" gate="G$1" pin="A"/>
<wire x1="-101.6" y1="-86.36" x2="-101.6" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-86.36" x2="-101.6" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="R51" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="G"/>
<pinref part="R44" gate="G$1" pin="2"/>
<wire x1="-129.54" y1="-73.66" x2="-142.24" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="R43" gate="G$1" pin="2"/>
<pinref part="Q4" gate="G$1" pin="G"/>
<wire x1="-149.86" y1="-45.72" x2="-144.78" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="R48" gate="G$1" pin="1"/>
<wire x1="-299.72" y1="-86.36" x2="-299.72" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="-"/>
<wire x1="-299.72" y1="-76.2" x2="-299.72" y2="-86.36" width="0.1524" layer="91"/>
<junction x="-299.72" y="-86.36"/>
<wire x1="-314.96" y1="-86.36" x2="-299.72" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-299.72" y1="-86.36" x2="-292.1" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-292.1" y1="-86.36" x2="-292.1" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="VR4" gate="G$1" pin="CCW"/>
<wire x1="-292.1" y1="-124.46" x2="-287.02" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-287.02" y1="-124.46" x2="-287.02" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="R45" gate="G$1" pin="1"/>
<wire x1="-314.96" y1="-58.42" x2="-314.96" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="R47" gate="G$1" pin="1"/>
<wire x1="-266.7" y1="-86.36" x2="-266.7" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="-"/>
<wire x1="-266.7" y1="-78.74" x2="-266.7" y2="-86.36" width="0.1524" layer="91"/>
<junction x="-266.7" y="-86.36"/>
<pinref part="VR4" gate="G$1" pin="CW"/>
<wire x1="-284.48" y1="-121.92" x2="-284.48" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-284.48" y1="-124.46" x2="-274.32" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="-124.46" x2="-274.32" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="-86.36" x2="-266.7" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="-86.36" x2="-259.08" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="R46" gate="G$1" pin="2"/>
<wire x1="-259.08" y1="-86.36" x2="-259.08" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<wire x1="-284.48" y1="-50.8" x2="-284.48" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="R49" gate="G$1" pin="2"/>
<pinref part="VR5" gate="G$1" pin="CW"/>
</segment>
</net>
<net name="V-" class="0">
<segment>
<pinref part="R48" gate="G$1" pin="2"/>
<wire x1="-299.72" y1="-114.3" x2="-299.72" y2="-127" width="0.1524" layer="91"/>
<pinref part="R47" gate="G$1" pin="2"/>
<wire x1="-299.72" y1="-127" x2="-266.7" y2="-127" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="-127" x2="-266.7" y2="-114.3" width="0.1524" layer="91"/>
<junction x="-266.7" y="-127"/>
<wire x1="-137.16" y1="-127" x2="-165.1" y2="-127" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="-127" x2="-200.66" y2="-127" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-109.22" x2="-137.16" y2="-127" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="-101.6" x2="-200.66" y2="-127" width="0.1524" layer="91"/>
<pinref part="R44" gate="G$1" pin="1"/>
<wire x1="-160.02" y1="-73.66" x2="-165.1" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="-73.66" x2="-165.1" y2="-127" width="0.1524" layer="91"/>
<junction x="-165.1" y="-127"/>
<pinref part="R42" gate="G$1" pin="1"/>
<wire x1="-223.52" y1="-73.66" x2="-236.22" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="-73.66" x2="-236.22" y2="-127" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="-127" x2="-200.66" y2="-127" width="0.1524" layer="91"/>
<junction x="-200.66" y="-127"/>
<wire x1="-266.7" y1="-127" x2="-236.22" y2="-127" width="0.1524" layer="91"/>
<junction x="-236.22" y="-127"/>
<pinref part="R50" gate="G$1" pin="2"/>
<pinref part="R51" gate="G$1" pin="2"/>
<wire x1="-360.68" y1="-73.66" x2="-355.6" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-355.6" y1="-73.66" x2="-355.6" y2="-127" width="0.1524" layer="91"/>
<wire x1="-355.6" y1="-127" x2="-342.9" y2="-127" width="0.1524" layer="91"/>
<junction x="-299.72" y="-127"/>
<label x="-162.56" y="-129.54" size="1.778" layer="95"/>
<label x="-297.18" y="-129.54" size="1.778" layer="95"/>
<pinref part="J13" gate="G$1" pin="1"/>
<pinref part="C5" gate="G$1" pin="-"/>
<wire x1="-342.9" y1="-127" x2="-299.72" y2="-127" width="0.1524" layer="91"/>
<wire x1="-342.9" y1="-99.06" x2="-342.9" y2="-127" width="0.1524" layer="91"/>
<junction x="-342.9" y="-127"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="VR5" gate="G$1" pin="CCW"/>
<wire x1="-281.94" y1="-55.88" x2="-281.94" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-281.94" y1="-53.34" x2="-276.86" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-276.86" y1="-53.34" x2="-276.86" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-276.86" y1="-86.36" x2="-284.48" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="VR5" gate="G$1" pin="WIPER"/>
<wire x1="-284.48" y1="-86.36" x2="-284.48" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="VR4" gate="G$1" pin="WIPER"/>
<wire x1="-284.48" y1="-86.36" x2="-284.48" y2="-93.98" width="0.1524" layer="91"/>
<junction x="-284.48" y="-86.36"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="1"/>
<pinref part="R52" gate="G$1" pin="2"/>
<wire x1="248.92" y1="-35.56" x2="248.92" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="Q7" gate="G$1" pin="B"/>
<wire x1="248.92" y1="-38.1" x2="248.92" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-38.1" x2="248.92" y2="-38.1" width="0.1524" layer="91"/>
<junction x="248.92" y="-38.1"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R52" gate="G$1" pin="1"/>
<pinref part="Q5" gate="G$1" pin="C"/>
<wire x1="248.92" y1="-68.58" x2="248.92" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="2"/>
<wire x1="236.22" y1="-30.48" x2="236.22" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="236.22" y1="-22.86" x2="248.92" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-22.86" x2="248.92" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="Q7" gate="G$1" pin="E"/>
<wire x1="248.92" y1="-22.86" x2="261.62" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-22.86" x2="261.62" y2="-30.48" width="0.1524" layer="91"/>
<junction x="248.92" y="-22.86"/>
<pinref part="U$5" gate="G$1" pin="2"/>
<wire x1="274.32" y1="-33.02" x2="274.32" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-22.86" x2="261.62" y2="-22.86" width="0.1524" layer="91"/>
<junction x="261.62" y="-22.86"/>
<pinref part="Q9" gate="G$1" pin="E"/>
<wire x1="274.32" y1="-22.86" x2="309.88" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-22.86" x2="309.88" y2="-40.64" width="0.1524" layer="91"/>
<junction x="274.32" y="-22.86"/>
<wire x1="309.88" y1="-22.86" x2="337.82" y2="-22.86" width="0.1524" layer="91"/>
<junction x="309.88" y="-22.86"/>
<pinref part="C22" gate="G$1" pin="+"/>
<wire x1="337.82" y1="-40.64" x2="337.82" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="R59" gate="G$1" pin="1"/>
<wire x1="342.9" y1="-22.86" x2="337.82" y2="-22.86" width="0.1524" layer="91"/>
<junction x="337.82" y="-22.86"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="1"/>
<pinref part="C18" gate="G$1" pin="+"/>
<wire x1="236.22" y1="-40.64" x2="236.22" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="C18" gate="G$1" pin="-"/>
<pinref part="D22" gate="G$1" pin="A"/>
<wire x1="236.22" y1="-55.88" x2="236.22" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="D22" gate="G$1" pin="K"/>
<wire x1="236.22" y1="-73.66" x2="236.22" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="Q5" gate="G$1" pin="B"/>
<wire x1="236.22" y1="-78.74" x2="238.76" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="D23" gate="G$1" pin="K"/>
<junction x="236.22" y="-78.74"/>
<wire x1="236.22" y1="-78.74" x2="236.22" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="2"/>
<wire x1="236.22" y1="-78.74" x2="231.14" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-78.74" x2="231.14" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="D25" gate="G$1" pin="K"/>
<junction x="231.14" y="-78.74"/>
<wire x1="228.6" y1="-78.74" x2="231.14" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="E"/>
<pinref part="D24" gate="G$1" pin="A"/>
<wire x1="248.92" y1="-86.36" x2="248.92" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="2"/>
<wire x1="248.92" y1="-88.9" x2="248.92" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-96.52" x2="256.54" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-88.9" x2="248.92" y2="-88.9" width="0.1524" layer="91"/>
<junction x="248.92" y="-88.9"/>
<pinref part="D26" gate="G$1" pin="A"/>
<junction x="248.92" y="-88.9"/>
<wire x1="228.6" y1="-88.9" x2="248.92" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="D25" gate="G$1" pin="A"/>
<pinref part="D26" gate="G$1" pin="K"/>
<pinref part="R58" gate="G$1" pin="2"/>
<wire x1="205.74" y1="-78.74" x2="208.28" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="+"/>
<wire x1="208.28" y1="-78.74" x2="213.36" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-96.52" x2="208.28" y2="-88.9" width="0.1524" layer="91"/>
<junction x="208.28" y="-78.74"/>
<wire x1="208.28" y1="-88.9" x2="208.28" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-88.9" x2="208.28" y2="-88.9" width="0.1524" layer="91"/>
<junction x="208.28" y="-88.9"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="1"/>
<wire x1="274.32" y1="-43.18" x2="274.32" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="Q8" gate="G$1" pin="B"/>
<wire x1="274.32" y1="-78.74" x2="271.78" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="R57" gate="G$1" pin="1"/>
<wire x1="276.86" y1="-78.74" x2="274.32" y2="-78.74" width="0.1524" layer="91"/>
<junction x="274.32" y="-78.74"/>
<wire x1="274.32" y1="-78.74" x2="274.32" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="+"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="Q7" gate="G$1" pin="C"/>
<wire x1="261.62" y1="-45.72" x2="261.62" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-48.26" x2="299.72" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="Q9" gate="G$1" pin="B"/>
<pinref part="R56" gate="G$1" pin="2"/>
<wire x1="261.62" y1="-48.26" x2="261.62" y2="-55.88" width="0.1524" layer="91"/>
<junction x="261.62" y="-48.26"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="Q9" gate="G$1" pin="C"/>
<pinref part="R53" gate="G$1" pin="2"/>
<wire x1="309.88" y1="-55.88" x2="309.88" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-58.42" x2="309.88" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-58.42" x2="314.96" y2="-58.42" width="0.1524" layer="91"/>
<junction x="309.88" y="-58.42"/>
<pinref part="R60" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="Q6" gate="G$1" pin="B"/>
<wire x1="299.72" y1="-93.98" x2="302.26" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="R54" gate="G$1" pin="2"/>
<wire x1="302.26" y1="-93.98" x2="302.26" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="D27" gate="G$1" pin="K"/>
<wire x1="302.26" y1="-93.98" x2="302.26" y2="-91.44" width="0.1524" layer="91"/>
<junction x="302.26" y="-93.98"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="R55" gate="G$1" pin="2"/>
<pinref part="D27" gate="G$1" pin="A"/>
<wire x1="312.42" y1="-71.12" x2="302.26" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="302.26" y1="-71.12" x2="302.26" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="R56" gate="G$1" pin="1"/>
<pinref part="Q8" gate="G$1" pin="E"/>
<wire x1="261.62" y1="-66.04" x2="261.62" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="R57" gate="G$1" pin="2"/>
<wire x1="287.02" y1="-78.74" x2="289.56" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="C"/>
<wire x1="289.56" y1="-78.74" x2="289.56" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="R55" gate="G$1" pin="1"/>
<wire x1="330.2" y1="-71.12" x2="365.76" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-83.82" x2="365.76" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="J17" gate="G$1" pin="1"/>
<wire x1="365.76" y1="-71.12" x2="365.76" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="D28" gate="G$1" pin="A"/>
<pinref part="D30" gate="G$1" pin="K"/>
<junction x="365.76" y="-71.12"/>
<wire x1="381" y1="-71.12" x2="365.76" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire x1="325.12" y1="-58.42" x2="332.74" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="332.74" y1="-58.42" x2="332.74" y2="-127" width="0.1524" layer="91"/>
<pinref part="R60" gate="G$1" pin="2"/>
<pinref part="IC4" gate="G$1" pin="ANODE"/>
<wire x1="180.34" y1="-88.9" x2="180.34" y2="-127" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-127" x2="332.74" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<wire x1="375.92" y1="-83.82" x2="375.92" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="J17" gate="G$1" pin="2"/>
<wire x1="375.92" y1="-73.66" x2="375.92" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="381" y1="-73.66" x2="375.92" y2="-73.66" width="0.1524" layer="91"/>
<junction x="375.92" y="-73.66"/>
<pinref part="D29" gate="G$1" pin="A"/>
<pinref part="D31" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<wire x1="375.92" y1="-38.1" x2="375.92" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="375.92" y1="-22.86" x2="365.76" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-22.86" x2="365.76" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="+"/>
<wire x1="365.76" y1="-22.86" x2="358.14" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="358.14" y1="-22.86" x2="358.14" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="R59" gate="G$1" pin="2"/>
<wire x1="353.06" y1="-22.86" x2="358.14" y2="-22.86" width="0.1524" layer="91"/>
<junction x="358.14" y="-22.86"/>
<pinref part="D28" gate="G$1" pin="K"/>
<pinref part="D29" gate="G$1" pin="K"/>
<junction x="365.76" y="-22.86"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="Q11" gate="G$1" pin="S"/>
<pinref part="Q10" gate="G$1" pin="S"/>
<wire x1="149.86" y1="-25.4" x2="149.86" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-30.48" x2="149.86" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-30.48" x2="162.56" y2="-30.48" width="0.1524" layer="91"/>
<junction x="149.86" y="-30.48"/>
<pinref part="D32" gate="G$1" pin="A"/>
<wire x1="162.56" y1="-30.48" x2="149.86" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-35.56" x2="162.56" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-35.56" x2="162.56" y2="-30.48" width="0.1524" layer="91"/>
<junction x="162.56" y="-30.48"/>
<wire x1="185.42" y1="-30.48" x2="185.42" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="SOURCE"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="Q10" gate="G$1" pin="G"/>
<wire x1="157.48" y1="-40.64" x2="160.02" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-40.64" x2="160.02" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="Q11" gate="G$1" pin="G"/>
<wire x1="160.02" y1="-20.32" x2="157.48" y2="-20.32" width="0.1524" layer="91"/>
<junction x="160.02" y="-40.64"/>
<pinref part="D32" gate="G$1" pin="K"/>
<wire x1="182.88" y1="-40.64" x2="160.02" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-35.56" x2="182.88" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-35.56" x2="182.88" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-40.64" x2="182.88" y2="-48.26" width="0.1524" layer="91"/>
<junction x="182.88" y="-40.64"/>
<wire x1="182.88" y1="-48.26" x2="177.8" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="GATE"/>
<wire x1="177.8" y1="-48.26" x2="177.8" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="K_BANK_2'" class="0">
<segment>
<pinref part="Q10" gate="G$1" pin="D"/>
<wire x1="149.86" y1="-50.8" x2="149.86" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="J18" gate="G$1" pin="1"/>
<wire x1="149.86" y1="-55.88" x2="119.38" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-55.88" x2="119.38" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ANODE_V4_V5" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="185.42" y1="139.7" x2="193.04" y2="139.7" width="0.1524" layer="91"/>
<wire x1="193.04" y1="139.7" x2="304.8" y2="139.7" width="0.1524" layer="91"/>
<wire x1="304.8" y1="139.7" x2="304.8" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="304.8" y1="134.62" x2="292.1" y2="134.62" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="1"/>
<wire x1="322.58" y1="139.7" x2="317.5" y2="139.7" width="0.1524" layer="91"/>
<junction x="304.8" y="139.7"/>
<pinref part="J6" gate="G$1" pin="2"/>
<wire x1="317.5" y1="139.7" x2="304.8" y2="139.7" width="0.1524" layer="91"/>
<wire x1="322.58" y1="137.16" x2="317.5" y2="137.16" width="0.1524" layer="91"/>
<wire x1="317.5" y1="137.16" x2="317.5" y2="139.7" width="0.1524" layer="91"/>
<junction x="317.5" y="139.7"/>
<label x="307.34" y="142.24" size="1.778" layer="95"/>
<pinref part="J9" gate="G$1" pin="2"/>
<wire x1="116.84" y1="182.88" x2="116.84" y2="147.32" width="0.1524" layer="91"/>
<wire x1="116.84" y1="147.32" x2="193.04" y2="147.32" width="0.1524" layer="91"/>
<wire x1="193.04" y1="147.32" x2="193.04" y2="139.7" width="0.1524" layer="91"/>
<junction x="193.04" y="139.7"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="-304.8" y1="116.84" x2="-294.64" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
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
