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
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="RESAD1076W63L700D250B" urn="urn:adsk.eagle:footprint:28032389/1">
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
<package name="LM337LZNOPB">
<description>&lt;b&gt;LM337LZ/NOPB-2&lt;/b&gt;&lt;br&gt;
</description>
<pad name="2" x="-1" y="0" drill="0.85" diameter="1.5"/>
<pad name="1" x="1.27" y="0" drill="0.85" diameter="1.07" shape="long" rot="R90"/>
<pad name="3" x="3.54" y="0" drill="0.85" diameter="1.07" shape="long" rot="R90"/>
<text x="1.291" y="-2.279" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="1.291" y="3.341" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="3.591" x2="4.683" y2="3.591" width="0.1" layer="51"/>
<wire x1="4.683" y1="3.591" x2="4.683" y2="-2.33" width="0.1" layer="51"/>
<wire x1="4.683" y1="-2.33" x2="-2.1" y2="-2.33" width="0.1" layer="51"/>
<wire x1="-2.1" y1="-2.33" x2="-2.1" y2="3.591" width="0.1" layer="51"/>
<wire x1="-1.1" y1="0" x2="3.683" y2="0" width="0.1" layer="51" curve="-180"/>
<wire x1="3.683" y1="0" x2="3.683" y2="-1.33" width="0.1" layer="51"/>
<wire x1="3.683" y1="-1.33" x2="-1.1" y2="-1.33" width="0.1" layer="51"/>
<wire x1="-1.1" y1="-1.33" x2="-1.1" y2="0" width="0.1" layer="51"/>
<wire x1="-2.1" y1="0" x2="4.683" y2="0" width="0.2" layer="21" curve="-180"/>
<wire x1="4.683" y1="0" x2="4.683" y2="-1.33" width="0.2" layer="21"/>
<wire x1="4.683" y1="-1.33" x2="-2.1" y2="-1.33" width="0.2" layer="21"/>
<wire x1="-2.1" y1="-1.33" x2="-2.1" y2="0" width="0.2" layer="21"/>
<wire x1="-2.6" y1="0" x2="-2.5" y2="0" width="0.2" layer="21" curve="180"/>
<wire x1="-2.5" y1="0" x2="-2.6" y2="0" width="0.2" layer="21" curve="180"/>
<wire x1="-2.6" y1="0" x2="-2.5" y2="0" width="0.2" layer="21" curve="180"/>
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
<package name="CAPPRD750W82D1600H3550">
<description>&lt;b&gt;860020280030&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1" diameter="1.5" shape="square"/>
<pad name="2" x="7.5" y="0" drill="1" diameter="1.5"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<circle x="3.75" y="0" radius="8.5" width="0.05" layer="21"/>
<circle x="3.75" y="0" radius="8" width="0.2" layer="25"/>
<circle x="3.75" y="0" radius="8" width="0.1" layer="51"/>
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
<package name="RESAD999W69L610D229B" urn="urn:adsk.eagle:footprint:28344055/1">
<description>Axial Resistor, 9.99 mm pitch, 6.10 mm body length, 2.29 mm body diameter
&lt;p&gt;Axial Resistor package with 9.99 mm pitch (lead spacing), 0.69 mm lead diameter, 6.10 mm body length and 2.29 mm body diameter&lt;/p&gt;</description>
<wire x1="-3.305" y1="1.245" x2="-3.305" y2="-1.245" width="0.12" layer="21"/>
<wire x1="-3.305" y1="-1.245" x2="3.305" y2="-1.245" width="0.12" layer="21"/>
<wire x1="3.305" y1="-1.245" x2="3.305" y2="1.245" width="0.12" layer="21"/>
<wire x1="3.305" y1="1.245" x2="-3.305" y2="1.245" width="0.12" layer="21"/>
<wire x1="-3.305" y1="0" x2="-3.996" y2="0" width="0.12" layer="21"/>
<wire x1="3.305" y1="0" x2="3.996" y2="0" width="0.12" layer="21"/>
<wire x1="3.305" y1="-1.245" x2="-3.305" y2="-1.245" width="0.12" layer="51"/>
<wire x1="-3.305" y1="-1.245" x2="-3.305" y2="1.245" width="0.12" layer="51"/>
<wire x1="-3.305" y1="1.245" x2="3.305" y2="1.245" width="0.12" layer="51"/>
<wire x1="3.305" y1="1.245" x2="3.305" y2="-1.245" width="0.12" layer="51"/>
<pad name="1" x="-4.995" y="0" drill="0.89" diameter="1.49"/>
<pad name="2" x="4.995" y="0" drill="0.89" diameter="1.49"/>
<text x="0" y="1.88" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.88" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="DIOAD1138W86L465D235B" urn="urn:adsk.eagle:footprint:28285101/1">
<description>Axial Diode, 11.38 mm pitch, 4.65 mm body length, 2.35 mm body diameter
&lt;p&gt;Axial Diode package with 11.38 mm pitch (lead spacing), 0.86 mm lead diameter, 4.65 mm body length and 2.35 mm body diameter&lt;/p&gt;</description>
<wire x1="-2.6" y1="1.35" x2="-2.6" y2="-1.35" width="0.12" layer="21"/>
<wire x1="-2.6" y1="-1.35" x2="2.6" y2="-1.35" width="0.12" layer="21"/>
<wire x1="2.6" y1="-1.35" x2="2.6" y2="1.35" width="0.12" layer="21"/>
<wire x1="2.6" y1="1.35" x2="-2.6" y2="1.35" width="0.12" layer="21"/>
<wire x1="-1.95" y1="1.35" x2="-1.95" y2="-1.35" width="0.12" layer="21"/>
<wire x1="-2.6" y1="0" x2="-4.606" y2="0" width="0.12" layer="21"/>
<wire x1="2.6" y1="0" x2="4.606" y2="0" width="0.12" layer="21"/>
<wire x1="2.6" y1="-1.35" x2="-2.6" y2="-1.35" width="0.12" layer="51"/>
<wire x1="-2.6" y1="-1.35" x2="-2.6" y2="1.35" width="0.12" layer="51"/>
<wire x1="-2.6" y1="1.35" x2="2.6" y2="1.35" width="0.12" layer="51"/>
<wire x1="2.6" y1="1.35" x2="2.6" y2="-1.35" width="0.12" layer="51"/>
<pad name="1" x="-5.69" y="0" drill="1.06" diameter="1.66"/>
<pad name="2" x="5.69" y="0" drill="1.06" diameter="1.66"/>
<text x="0" y="1.985" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.985" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
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
<package name="CAPPRD750W80D1825H3200">
<description>&lt;b&gt;18x30&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1" diameter="1.5" shape="square"/>
<pad name="2" x="7.5" y="0" drill="1" diameter="1.5"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<circle x="3.75" y="0" radius="9.625" width="0.05" layer="21"/>
<circle x="3.75" y="0" radius="9.125" width="0.2" layer="25"/>
<circle x="3.75" y="0" radius="9.125" width="0.1" layer="51"/>
</package>
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
<package name="RESAD2276W63L1950D520B" urn="urn:adsk.eagle:footprint:28903421/1">
<description>Axial Resistor, 22.76 mm pitch, 19.50 mm body length, 5.20 mm body diameter
&lt;p&gt;Axial Resistor package with 22.76 mm pitch (lead spacing), 0.63 mm lead diameter, 19.50 mm body length and 5.20 mm body diameter&lt;/p&gt;</description>
<wire x1="-9.75" y1="2.6" x2="-9.75" y2="-2.6" width="0.12" layer="21"/>
<wire x1="-9.75" y1="-2.6" x2="9.75" y2="-2.6" width="0.12" layer="21"/>
<wire x1="9.75" y1="-2.6" x2="9.75" y2="2.6" width="0.12" layer="21"/>
<wire x1="9.75" y1="2.6" x2="-9.75" y2="2.6" width="0.12" layer="21"/>
<wire x1="-9.75" y1="0" x2="-10.411" y2="0" width="0.12" layer="21"/>
<wire x1="9.75" y1="0" x2="10.411" y2="0" width="0.12" layer="21"/>
<wire x1="9.75" y1="-2.6" x2="-9.75" y2="-2.6" width="0.12" layer="51"/>
<wire x1="-9.75" y1="-2.6" x2="-9.75" y2="2.6" width="0.12" layer="51"/>
<wire x1="-9.75" y1="2.6" x2="9.75" y2="2.6" width="0.12" layer="51"/>
<wire x1="9.75" y1="2.6" x2="9.75" y2="-2.6" width="0.12" layer="51"/>
<pad name="1" x="-11.38" y="0" drill="0.83" diameter="1.43"/>
<pad name="2" x="11.38" y="0" drill="0.83" diameter="1.43"/>
<text x="0" y="3.235" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.235" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD1950W75L1600D550B" urn="urn:adsk.eagle:footprint:28902296/1">
<description>Axial Resistor, 19.50 mm pitch, 16.00 mm body length, 5.50 mm body diameter
&lt;p&gt;Axial Resistor package with 19.50 mm pitch (lead spacing), 0.75 mm lead diameter, 16.00 mm body length and 5.50 mm body diameter&lt;/p&gt;</description>
<wire x1="-8" y1="2.75" x2="-8" y2="-2.75" width="0.12" layer="21"/>
<wire x1="-8" y1="-2.75" x2="8" y2="-2.75" width="0.12" layer="21"/>
<wire x1="8" y1="-2.75" x2="8" y2="2.75" width="0.12" layer="21"/>
<wire x1="8" y1="2.75" x2="-8" y2="2.75" width="0.12" layer="21"/>
<wire x1="-8" y1="0" x2="-8.721" y2="0" width="0.12" layer="21"/>
<wire x1="8" y1="0" x2="8.721" y2="0" width="0.12" layer="21"/>
<wire x1="8" y1="-2.75" x2="-8" y2="-2.75" width="0.12" layer="51"/>
<wire x1="-8" y1="-2.75" x2="-8" y2="2.75" width="0.12" layer="51"/>
<wire x1="-8" y1="2.75" x2="8" y2="2.75" width="0.12" layer="51"/>
<wire x1="8" y1="2.75" x2="8" y2="-2.75" width="0.12" layer="51"/>
<pad name="1" x="-9.75" y="0" drill="0.95" diameter="1.55"/>
<pad name="2" x="9.75" y="0" drill="0.95" diameter="1.55"/>
<text x="0" y="3.385" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.385" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
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
<package name="CAPPRD500W60D1025H3150">
<description>&lt;b&gt;10x30&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.8" diameter="1.2" shape="square"/>
<pad name="2" x="5" y="0" drill="0.8" diameter="1.2"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<circle x="2.5" y="0" radius="5.625" width="0.05" layer="21"/>
<circle x="2.5" y="0" radius="5.125" width="0.2" layer="25"/>
<circle x="2.5" y="0" radius="5.125" width="0.1" layer="51"/>
</package>
<package name="CAPPRD500W60D1250H1600">
<description>&lt;b&gt;400AX22MEFC12.5X16&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.8" diameter="1.2" shape="square"/>
<pad name="2" x="5" y="0" drill="0.8" diameter="1.2"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<circle x="2.5" y="0" radius="6.75" width="0.05" layer="21"/>
<circle x="2.5" y="0" radius="6.25" width="0.2" layer="25"/>
<circle x="2.5" y="0" radius="6.25" width="0.1" layer="51"/>
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
<package name="CAPPRD1000W190D2250H2700">
<description>&lt;b&gt;22*25mm&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="2.1" diameter="3.15" shape="square"/>
<pad name="2" x="10" y="0" drill="2.1" diameter="3.15"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<circle x="5" y="0" radius="11.75" width="0.05" layer="21"/>
<circle x="5" y="0" radius="11.25" width="0.2" layer="25"/>
<circle x="5" y="0" radius="11.25" width="0.1" layer="51"/>
</package>
<package name="CAPPRD500W60D1000H2200">
<description>&lt;b&gt;10x20&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.8" diameter="1.2" shape="square"/>
<pad name="2" x="5" y="0" drill="0.8" diameter="1.2"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<circle x="2.5" y="0" radius="5.5" width="0.05" layer="21"/>
<circle x="2.5" y="0" radius="5" width="0.2" layer="25"/>
<circle x="2.5" y="0" radius="5" width="0.1" layer="51"/>
</package>
<package name="RESAD1110W65L680D260B" urn="urn:adsk.eagle:footprint:27995297/1">
<description>Axial Resistor, 11.10 mm pitch, 6.80 mm body length, 2.60 mm body diameter
&lt;p&gt;Axial Resistor package with 11.10 mm pitch (lead spacing), 0.65 mm lead diameter, 6.80 mm body length and 2.60 mm body diameter&lt;/p&gt;</description>
<wire x1="-3.9" y1="1.55" x2="-3.9" y2="-1.55" width="0.12" layer="21"/>
<wire x1="-3.9" y1="-1.55" x2="3.9" y2="-1.55" width="0.12" layer="21"/>
<wire x1="3.9" y1="-1.55" x2="3.9" y2="1.55" width="0.12" layer="21"/>
<wire x1="3.9" y1="1.55" x2="-3.9" y2="1.55" width="0.12" layer="21"/>
<wire x1="-3.9" y1="0" x2="-4.571" y2="0" width="0.12" layer="21"/>
<wire x1="3.9" y1="0" x2="4.571" y2="0" width="0.12" layer="21"/>
<wire x1="3.9" y1="-1.55" x2="-3.9" y2="-1.55" width="0.12" layer="51"/>
<wire x1="-3.9" y1="-1.55" x2="-3.9" y2="1.55" width="0.12" layer="51"/>
<wire x1="-3.9" y1="1.55" x2="3.9" y2="1.55" width="0.12" layer="51"/>
<wire x1="3.9" y1="1.55" x2="3.9" y2="-1.55" width="0.12" layer="51"/>
<pad name="1" x="-5.55" y="0" drill="0.85" diameter="1.45"/>
<pad name="2" x="5.55" y="0" drill="0.85" diameter="1.45"/>
<text x="0" y="2.185" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.185" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
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
<package name="DIOAD1068W53L380D172">
<description>&lt;b&gt;1N4148&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.75" diameter="1.15" shape="square"/>
<pad name="2" x="10.7" y="0" drill="0.75" diameter="1.15"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.825" y1="1.21" x2="11.525" y2="1.21" width="0.05" layer="51"/>
<wire x1="11.525" y1="1.21" x2="11.525" y2="-1.21" width="0.05" layer="51"/>
<wire x1="11.525" y1="-1.21" x2="-0.825" y2="-1.21" width="0.05" layer="51"/>
<wire x1="-0.825" y1="-1.21" x2="-0.825" y2="1.21" width="0.05" layer="51"/>
<wire x1="3.448" y1="0.86" x2="7.253" y2="0.86" width="0.1" layer="51"/>
<wire x1="7.253" y1="0.86" x2="7.253" y2="-0.86" width="0.1" layer="51"/>
<wire x1="7.253" y1="-0.86" x2="3.448" y2="-0.86" width="0.1" layer="51"/>
<wire x1="3.448" y1="-0.86" x2="3.448" y2="0.86" width="0.1" layer="51"/>
<wire x1="3.448" y1="0" x2="4.308" y2="0.86" width="0.1" layer="51"/>
<wire x1="0" y1="0" x2="3.448" y2="0" width="0.1" layer="51"/>
<wire x1="7.252" y1="0" x2="10.7" y2="0" width="0.1" layer="51"/>
<wire x1="3.448" y1="0.86" x2="7.252" y2="0.86" width="0.2" layer="21"/>
<wire x1="7.252" y1="0.86" x2="7.252" y2="-0.86" width="0.2" layer="21"/>
<wire x1="7.252" y1="-0.86" x2="3.448" y2="-0.86" width="0.2" layer="21"/>
<wire x1="3.448" y1="-0.86" x2="3.448" y2="0.86" width="0.2" layer="21"/>
<wire x1="3.448" y1="0" x2="4.308" y2="0.86" width="0.2" layer="21"/>
<wire x1="0.925" y1="0" x2="3.448" y2="0" width="0.2" layer="21"/>
<wire x1="7.252" y1="0" x2="9.775" y2="0" width="0.2" layer="21"/>
</package>
<package name="RESAD1683W81L1080D368B" urn="urn:adsk.eagle:footprint:27995994/1">
<description>Axial Resistor, 16.83 mm pitch, 10.80 mm body length, 3.68 mm body diameter
&lt;p&gt;Axial Resistor package with 16.83 mm pitch (lead spacing), 0.81 mm lead diameter, 10.80 mm body length and 3.68 mm body diameter&lt;/p&gt;</description>
<wire x1="-5.4" y1="2.03" x2="-5.4" y2="-2.03" width="0.12" layer="21"/>
<wire x1="-5.4" y1="-2.03" x2="5.4" y2="-2.03" width="0.12" layer="21"/>
<wire x1="5.4" y1="-2.03" x2="5.4" y2="2.03" width="0.12" layer="21"/>
<wire x1="5.4" y1="2.03" x2="-5.4" y2="2.03" width="0.12" layer="21"/>
<wire x1="-5.4" y1="0" x2="-7.356" y2="0" width="0.12" layer="21"/>
<wire x1="5.4" y1="0" x2="7.356" y2="0" width="0.12" layer="21"/>
<wire x1="5.4" y1="-2.03" x2="-5.4" y2="-2.03" width="0.12" layer="51"/>
<wire x1="-5.4" y1="-2.03" x2="-5.4" y2="2.03" width="0.12" layer="51"/>
<wire x1="-5.4" y1="2.03" x2="5.4" y2="2.03" width="0.12" layer="51"/>
<wire x1="5.4" y1="2.03" x2="5.4" y2="-2.03" width="0.12" layer="51"/>
<pad name="1" x="-8.415" y="0" drill="1.01" diameter="1.61"/>
<pad name="2" x="8.415" y="0" drill="1.01" diameter="1.61"/>
<text x="0" y="2.665" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.665" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD1660W80L1200D400B" urn="urn:adsk.eagle:footprint:26634341/1">
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
<package name="DIOAD1378W86L670D310B" urn="urn:adsk.eagle:footprint:27996023/1">
<description>Axial Diode, 13.78 mm pitch, 6.70 mm body length, 3.10 mm body diameter
&lt;p&gt;Axial Diode package with 13.78 mm pitch (lead spacing), 0.86 mm lead diameter, 6.70 mm body length and 3.10 mm body diameter&lt;/p&gt;</description>
<wire x1="-3.8" y1="1.8" x2="-3.8" y2="-1.8" width="0.12" layer="21"/>
<wire x1="-3.8" y1="-1.8" x2="3.8" y2="-1.8" width="0.12" layer="21"/>
<wire x1="3.8" y1="-1.8" x2="3.8" y2="1.8" width="0.12" layer="21"/>
<wire x1="3.8" y1="1.8" x2="-3.8" y2="1.8" width="0.12" layer="21"/>
<wire x1="-2.85" y1="1.8" x2="-2.85" y2="-1.8" width="0.12" layer="21"/>
<wire x1="-3.8" y1="0" x2="-5.806" y2="0" width="0.12" layer="21"/>
<wire x1="3.8" y1="0" x2="5.806" y2="0" width="0.12" layer="21"/>
<wire x1="3.8" y1="-1.8" x2="-3.8" y2="-1.8" width="0.12" layer="51"/>
<wire x1="-3.8" y1="-1.8" x2="-3.8" y2="1.8" width="0.12" layer="51"/>
<wire x1="-3.8" y1="1.8" x2="3.8" y2="1.8" width="0.12" layer="51"/>
<wire x1="3.8" y1="1.8" x2="3.8" y2="-1.8" width="0.12" layer="51"/>
<pad name="1" x="-6.89" y="0" drill="1.06" diameter="1.66"/>
<pad name="2" x="6.89" y="0" drill="1.06" diameter="1.66"/>
<text x="0" y="2.435" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.435" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
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
<package name="CAPPRD500W60D630H1120B" urn="urn:adsk.eagle:footprint:28003889/1">
<description>Radial Polarized Capacitor, 5.00 mm pitch, 6.30 mm body diameter, 11.20 mm body height
&lt;p&gt;Radial Polarized Capacitor package with 5.00 mm pitch (lead spacing), 0.60 mm lead diameter, 6.30 mm body diameter and 11.20 mm body height&lt;/p&gt;</description>
<wire x1="3.38" y1="0.3685" x2="-3.38" y2="0.3685" width="0.12" layer="21" curve="167.5575"/>
<wire x1="3.38" y1="-0.3685" x2="-3.38" y2="-0.3685" width="0.12" layer="21" curve="-167.5575"/>
<wire x1="-3.0012" y1="3.0012" x2="-2.2512" y2="3.0012" width="0.12" layer="21"/>
<wire x1="-2.6262" y1="3.3762" x2="-2.6262" y2="2.6262" width="0.12" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="2.5" y="0" drill="0.8" diameter="1.4"/>
<circle x="0" y="0" radius="3.4" width="0.12" layer="51"/>
<text x="0" y="4.0391" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.0391" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD2010W80L1550D650B" urn="urn:adsk.eagle:footprint:28003768/1">
<description>Axial Resistor, 20.10 mm pitch, 15.50 mm body length, 6.50 mm body diameter
&lt;p&gt;Axial Resistor package with 20.10 mm pitch (lead spacing), 0.80 mm lead diameter, 15.50 mm body length and 6.50 mm body diameter&lt;/p&gt;</description>
<wire x1="-8.25" y1="3.5" x2="-8.25" y2="-3.5" width="0.12" layer="21"/>
<wire x1="-8.25" y1="-3.5" x2="8.25" y2="-3.5" width="0.12" layer="21"/>
<wire x1="8.25" y1="-3.5" x2="8.25" y2="3.5" width="0.12" layer="21"/>
<wire x1="8.25" y1="3.5" x2="-8.25" y2="3.5" width="0.12" layer="21"/>
<wire x1="-8.25" y1="0" x2="-8.996" y2="0" width="0.12" layer="21"/>
<wire x1="8.25" y1="0" x2="8.996" y2="0" width="0.12" layer="21"/>
<wire x1="8.25" y1="-3.5" x2="-8.25" y2="-3.5" width="0.12" layer="51"/>
<wire x1="-8.25" y1="-3.5" x2="-8.25" y2="3.5" width="0.12" layer="51"/>
<wire x1="-8.25" y1="3.5" x2="8.25" y2="3.5" width="0.12" layer="51"/>
<wire x1="8.25" y1="3.5" x2="8.25" y2="-3.5" width="0.12" layer="51"/>
<pad name="1" x="-10.05" y="0" drill="1" diameter="1.6"/>
<pad name="2" x="10.05" y="0" drill="1" diameter="1.6"/>
<text x="0" y="4.135" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.135" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="DIOAD1910W130L885D885B" urn="urn:adsk.eagle:footprint:28408461/1">
<description>Axial Diode, 19.10 mm pitch, 8.85 mm body length, 8.85 mm body diameter
&lt;p&gt;Axial Diode package with 19.10 mm pitch (lead spacing), 1.30 mm lead diameter, 8.85 mm body length and 8.85 mm body diameter&lt;/p&gt;</description>
<wire x1="-4.55" y1="4.55" x2="-4.55" y2="-4.55" width="0.12" layer="21"/>
<wire x1="-4.55" y1="-4.55" x2="4.55" y2="-4.55" width="0.12" layer="21"/>
<wire x1="4.55" y1="-4.55" x2="4.55" y2="4.55" width="0.12" layer="21"/>
<wire x1="4.55" y1="4.55" x2="-4.55" y2="4.55" width="0.12" layer="21"/>
<wire x1="-3.4125" y1="4.55" x2="-3.4125" y2="-4.55" width="0.12" layer="21"/>
<wire x1="-4.55" y1="0" x2="-8.171" y2="0" width="0.12" layer="21"/>
<wire x1="4.55" y1="0" x2="8.171" y2="0" width="0.12" layer="21"/>
<wire x1="4.55" y1="-4.55" x2="-4.55" y2="-4.55" width="0.12" layer="51"/>
<wire x1="-4.55" y1="-4.55" x2="-4.55" y2="4.55" width="0.12" layer="51"/>
<wire x1="-4.55" y1="4.55" x2="4.55" y2="4.55" width="0.12" layer="51"/>
<wire x1="4.55" y1="4.55" x2="4.55" y2="-4.55" width="0.12" layer="51"/>
<pad name="1" x="-9.55" y="0" drill="1.5" diameter="2.25"/>
<pad name="2" x="9.55" y="0" drill="1.5" diameter="2.25"/>
<text x="0" y="5.185" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.185" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPPRD1000W210D3550H5200">
<description>&lt;b&gt;35*50&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="2.3" diameter="3.45" shape="square"/>
<pad name="2" x="10" y="0" drill="2.3" diameter="3.45"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<circle x="5" y="0" radius="18.25" width="0.05" layer="21"/>
<circle x="5" y="0" radius="17.75" width="0.2" layer="25"/>
<circle x="5" y="0" radius="17.75" width="0.1" layer="51"/>
</package>
<package name="RESAD3950W80L1550D600">
<description>&lt;b&gt;MO2&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1" diameter="1.5"/>
<pad name="2" x="22" y="0" drill="1" diameter="1.5"/>
<text x="11.54" y="-1.08" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="10.81" y="2.08" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2" y1="3.35" x2="23.98" y2="3.35" width="0.05" layer="51"/>
<wire x1="23.98" y1="3.35" x2="23.98" y2="-3.35" width="0.05" layer="51"/>
<wire x1="23.98" y1="-3.35" x2="-2" y2="-3.35" width="0.05" layer="51"/>
<wire x1="-2" y1="-3.35" x2="-2" y2="3.35" width="0.05" layer="51"/>
<wire x1="3.38" y1="3" x2="18.88" y2="3" width="0.1" layer="51"/>
<wire x1="18.88" y1="3" x2="18.88" y2="-3" width="0.1" layer="51"/>
<wire x1="18.88" y1="-3" x2="3.38" y2="-3" width="0.1" layer="51"/>
<wire x1="3.38" y1="-3" x2="3.38" y2="3" width="0.1" layer="51"/>
<wire x1="1.1" y1="-0.01" x2="3.4" y2="-0.01" width="0.1" layer="51"/>
<wire x1="19" y1="0" x2="20.88" y2="0" width="0.1" layer="51"/>
<wire x1="3.38" y1="3" x2="18.88" y2="3" width="0.2" layer="21"/>
<wire x1="18.88" y1="3" x2="18.88" y2="-3" width="0.2" layer="21"/>
<wire x1="18.88" y1="-3" x2="3.38" y2="-3" width="0.2" layer="21"/>
<wire x1="3.38" y1="-3" x2="3.38" y2="3" width="0.2" layer="21"/>
<wire x1="1.1" y1="0.02" x2="3.4" y2="0.02" width="0.2" layer="21"/>
<wire x1="19" y1="0" x2="20.78" y2="0" width="0.2" layer="21"/>
</package>
<package name="TWW20J10RE">
<description>&lt;b&gt;TWW20J10RE-2&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.4" diameter="1.6764" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.4" diameter="1.6764" shape="long" rot="R90"/>
<pad name="3" x="7.5" y="-3.81" drill="1.4" diameter="1.6764" shape="long" rot="R90"/>
<pad name="4" x="7.5" y="0" drill="1.4" diameter="1.6764" shape="long" rot="R90"/>
<text x="3.75" y="-1.905" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="3.75" y="-1.905" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-6.25" y1="4.595" x2="13.75" y2="4.595" width="0.2" layer="51"/>
<wire x1="13.75" y1="4.595" x2="13.75" y2="-8.405" width="0.2" layer="51"/>
<wire x1="13.75" y1="-8.405" x2="-6.25" y2="-8.405" width="0.2" layer="51"/>
<wire x1="-6.25" y1="-8.405" x2="-6.25" y2="4.595" width="0.2" layer="51"/>
<wire x1="-6.25" y1="4.595" x2="13.75" y2="4.595" width="0.1" layer="21"/>
<wire x1="13.75" y1="4.595" x2="13.75" y2="-8.405" width="0.1" layer="21"/>
<wire x1="13.75" y1="-8.405" x2="-6.25" y2="-8.405" width="0.1" layer="21"/>
<wire x1="-6.25" y1="-8.405" x2="-6.25" y2="4.595" width="0.1" layer="21"/>
<wire x1="-7.25" y1="5.595" x2="14.75" y2="5.595" width="0.1" layer="51"/>
<wire x1="14.75" y1="5.595" x2="14.75" y2="-9.405" width="0.1" layer="51"/>
<wire x1="14.75" y1="-9.405" x2="-7.25" y2="-9.405" width="0.1" layer="51"/>
<wire x1="-7.25" y1="-9.405" x2="-7.25" y2="5.595" width="0.1" layer="51"/>
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
</packages>
<packages3d>
<package3d name="RESAD1076W63L700D250B" urn="urn:adsk.eagle:package:28032387/1" type="model">
<description>Axial Resistor, 10.76 mm pitch, 7.00 mm body length, 2.50 mm body diameter
&lt;p&gt;Axial Resistor package with 10.76 mm pitch (lead spacing), 0.63 mm lead diameter, 7.00 mm body length and 2.50 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1076W63L700D250B"/>
</packageinstances>
</package3d>
<package3d name="RESAD999W69L610D229B" urn="urn:adsk.eagle:package:28344047/1" type="model">
<description>Axial Resistor, 9.99 mm pitch, 6.10 mm body length, 2.29 mm body diameter
&lt;p&gt;Axial Resistor package with 9.99 mm pitch (lead spacing), 0.69 mm lead diameter, 6.10 mm body length and 2.29 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD999W69L610D229B"/>
</packageinstances>
</package3d>
<package3d name="DIOAD1138W86L465D235B" urn="urn:adsk.eagle:package:28285086/1" type="model">
<description>Axial Diode, 11.38 mm pitch, 4.65 mm body length, 2.35 mm body diameter
&lt;p&gt;Axial Diode package with 11.38 mm pitch (lead spacing), 0.86 mm lead diameter, 4.65 mm body length and 2.35 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="DIOAD1138W86L465D235B"/>
</packageinstances>
</package3d>
<package3d name="RESAD1000W60L630D230B" urn="urn:adsk.eagle:package:28584952/1" type="model">
<description>Axial Resistor, 10.00 mm pitch, 6.30 mm body length, 2.30 mm body diameter
&lt;p&gt;Axial Resistor package with 10.00 mm pitch (lead spacing), 0.60 mm lead diameter, 6.30 mm body length and 2.30 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1000W60L630D230B"/>
</packageinstances>
</package3d>
<package3d name="RESAD1630W90L900D350B" urn="urn:adsk.eagle:package:28902253/1" type="model">
<description>Axial Resistor, 16.30 mm pitch, 9.00 mm body length, 3.50 mm body diameter
&lt;p&gt;Axial Resistor package with 16.30 mm pitch (lead spacing), 0.90 mm lead diameter, 9.00 mm body length and 3.50 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1630W90L900D350B"/>
</packageinstances>
</package3d>
<package3d name="RESAD2276W63L1950D520B" urn="urn:adsk.eagle:package:28903418/1" type="model">
<description>Axial Resistor, 22.76 mm pitch, 19.50 mm body length, 5.20 mm body diameter
&lt;p&gt;Axial Resistor package with 22.76 mm pitch (lead spacing), 0.63 mm lead diameter, 19.50 mm body length and 5.20 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD2276W63L1950D520B"/>
</packageinstances>
</package3d>
<package3d name="RESAD1950W75L1600D550B" urn="urn:adsk.eagle:package:28902295/1" type="model">
<description>Axial Resistor, 19.50 mm pitch, 16.00 mm body length, 5.50 mm body diameter
&lt;p&gt;Axial Resistor package with 19.50 mm pitch (lead spacing), 0.75 mm lead diameter, 16.00 mm body length and 5.50 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1950W75L1600D550B"/>
</packageinstances>
</package3d>
<package3d name="DIOAD700W55L350D160B" urn="urn:adsk.eagle:package:28523080/1" type="model">
<description>Axial Diode, 7.00 mm pitch, 3.50 mm body length, 1.60 mm body diameter
&lt;p&gt;Axial Diode package with 7.00 mm pitch (lead spacing), 0.55 mm lead diameter, 3.50 mm body length and 1.60 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="DIOAD700W55L350D160B"/>
</packageinstances>
</package3d>
<package3d name="RESAD1560W50L1230D250B" urn="urn:adsk.eagle:package:27995507/1" type="model">
<description>Axial Resistor, 15.60 mm pitch, 12.30 mm body length, 2.50 mm body diameter
&lt;p&gt;Axial Resistor package with 15.60 mm pitch (lead spacing), 0.50 mm lead diameter, 12.30 mm body length and 2.50 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1560W50L1230D250B"/>
</packageinstances>
</package3d>
<package3d name="RESAD1110W65L680D260B" urn="urn:adsk.eagle:package:27995286/1" type="model">
<description>Axial Resistor, 11.10 mm pitch, 6.80 mm body length, 2.60 mm body diameter
&lt;p&gt;Axial Resistor package with 11.10 mm pitch (lead spacing), 0.65 mm lead diameter, 6.80 mm body length and 2.60 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1110W65L680D260B"/>
</packageinstances>
</package3d>
<package3d name="RESAD2203W81L1600D550B" urn="urn:adsk.eagle:package:27995405/1" type="model">
<description>Axial Resistor, 22.03 mm pitch, 16.00 mm body length, 5.50 mm body diameter
&lt;p&gt;Axial Resistor package with 22.03 mm pitch (lead spacing), 0.81 mm lead diameter, 16.00 mm body length and 5.50 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="ON1045E-R58"/>
</packageinstances>
</package3d>
<package3d name="RESAD1683W81L1080D368B" urn="urn:adsk.eagle:package:27995987/1" type="model">
<description>Axial Resistor, 16.83 mm pitch, 10.80 mm body length, 3.68 mm body diameter
&lt;p&gt;Axial Resistor package with 16.83 mm pitch (lead spacing), 0.81 mm lead diameter, 10.80 mm body length and 3.68 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1683W81L1080D368B"/>
</packageinstances>
</package3d>
<package3d name="RESAD1660W80L1200D400B" urn="urn:adsk.eagle:package:26634332/1" type="model">
<description>Axial Resistor, 16.60 mm pitch, 12.00 mm body length, 4.00 mm body diameter
&lt;p&gt;Axial Resistor package with 16.60 mm pitch (lead spacing), 0.80 mm lead diameter, 12.00 mm body length and 4.00 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1660W80L1200D400B"/>
</packageinstances>
</package3d>
<package3d name="DIOAD1378W86L670D310B" urn="urn:adsk.eagle:package:27996019/1" type="model">
<description>Axial Diode, 13.78 mm pitch, 6.70 mm body length, 3.10 mm body diameter
&lt;p&gt;Axial Diode package with 13.78 mm pitch (lead spacing), 0.86 mm lead diameter, 6.70 mm body length and 3.10 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="DIOAD1378W86L670D310B"/>
</packageinstances>
</package3d>
<package3d name="DIOAD1299W88L640D324B" urn="urn:adsk.eagle:package:26634033/1" type="model">
<description>Axial Diode, 12.99 mm pitch, 6.40 mm body length, 3.24 mm body diameter
&lt;p&gt;Axial Diode package with 12.99 mm pitch (lead spacing), 0.88 mm lead diameter, 6.40 mm body length and 3.24 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="DIOAD1299W88L640D324B"/>
</packageinstances>
</package3d>
<package3d name="CAPPRD500W60D630H1120B" urn="urn:adsk.eagle:package:28003849/1" type="model">
<description>Radial Polarized Capacitor, 5.00 mm pitch, 6.30 mm body diameter, 11.20 mm body height
&lt;p&gt;Radial Polarized Capacitor package with 5.00 mm pitch (lead spacing), 0.60 mm lead diameter, 6.30 mm body diameter and 11.20 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPPRD500W60D630H1120B"/>
</packageinstances>
</package3d>
<package3d name="RESAD2010W80L1550D650B" urn="urn:adsk.eagle:package:28003753/1" type="model">
<description>Axial Resistor, 20.10 mm pitch, 15.50 mm body length, 6.50 mm body diameter
&lt;p&gt;Axial Resistor package with 20.10 mm pitch (lead spacing), 0.80 mm lead diameter, 15.50 mm body length and 6.50 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD2010W80L1550D650B"/>
</packageinstances>
</package3d>
<package3d name="DIOAD1910W130L885D885B" urn="urn:adsk.eagle:package:28408443/1" type="model">
<description>Axial Diode, 19.10 mm pitch, 8.85 mm body length, 8.85 mm body diameter
&lt;p&gt;Axial Diode package with 19.10 mm pitch (lead spacing), 1.30 mm lead diameter, 8.85 mm body length and 8.85 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="DIOAD1910W130L885D885B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
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
<symbol name="LM337LZ_NOPB">
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
<symbol name="860020280030">
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
<symbol name="1N4007-T">
<wire x1="5.08" y1="0" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="11.43" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="K" x="0" y="0" visible="pad" length="middle"/>
<pin name="A" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="EKXL451ELL101MM30S">
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
<symbol name="EKXJ501ELL100MJ30S">
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
<symbol name="400AX22MEFC12.5X16">
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
<pin name="+" x="0" y="0" visible="pad" length="short" direction="pwr"/>
<pin name="-" x="12.7" y="0" visible="pad" length="short" direction="pwr" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="7.62" y="2.54"/>
<vertex x="7.62" y="-2.54"/>
<vertex x="6.858" y="-2.54"/>
<vertex x="6.858" y="2.54"/>
</polygon>
</symbol>
<symbol name="SLPX331M200A1P3">
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
<symbol name="ESH106M450AH4AA">
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
<symbol name="RR01J220KTB">
<wire x1="2.54" y1="-0.889" x2="7.62" y2="-0.889" width="0.254" layer="94"/>
<wire x1="7.62" y1="0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="7.62" y1="-0.889" x2="7.62" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<text x="1.27" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="10.16" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="ON1045E-R58">
<wire x1="2.54" y1="-0.889" x2="7.62" y2="-0.889" width="0.254" layer="94"/>
<wire x1="7.62" y1="0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="7.62" y1="-0.889" x2="7.62" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<text x="1.27" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="10.16" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="1N4148">
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
<symbol name="SUPPRESSOR">
<wire x1="1.27" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.254" layer="94"/>
<text x="2.794" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="2.794" y="-0.889" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="0" y="-2.54" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="C" x="0" y="2.54" visible="off" length="point" direction="pas" rot="R270"/>
</symbol>
<symbol name="CPOL-US">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="MO2CT521R473J">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="TWW20J10RE">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="4" x="20.32" y="0" length="middle" rot="R180"/>
</symbol>
<symbol name="JCE">
<text x="0" y="0" size="6.4516" layer="94" font="vector">JCE Logo</text>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="LM337LZ_NOPB" prefix="IC">
<description>&lt;b&gt;Linear Voltage Regulators 3-Term Adj Reg&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet.lcsc.com/szlcsc/Texas-Instruments-TI-LM337LZ-NOPB_C33082.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LM337LZ_NOPB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LM337LZNOPB">
<connects>
<connect gate="G$1" pin="ADJ" pad="2"/>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Linear Voltage Regulators 3-Term Adj Reg" constant="no"/>
<attribute name="HEIGHT" value="5.34mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LM337LZ/NOPB" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
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
<deviceset name="860020280030" prefix="C">
<description>&lt;b&gt;Wurth Elektronik 12000uF 10 V dc Aluminium Electrolytic Capacitor, WCAP-ATG5 Series 2000h 16 (Dia.) x 35.5mm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="860020280030" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPPRD750W82D1600H3550">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Wurth Elektronik 12000uF 10 V dc Aluminium Electrolytic Capacitor, WCAP-ATG5 Series 2000h 16 (Dia.) x 35.5mm" constant="no"/>
<attribute name="HEIGHT" value="35.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Wurth Elektronik" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="860020280030" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
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
<deviceset name="CMF5525K000BEBF" prefix="R">
<description>&lt;b&gt;Metal Film Resistors - Through Hole 1/2W 25Kohms .1%&lt;/b&gt;&lt;p&gt;
Datasheet: &lt;a href="https://www.mouser.com/datasheet/2/427/cmfind-1762971.pdf"&gt;Mouser&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="133R_1%_1W" x="5.08" y="0"/>
</gates>
<devices>
<device name="" package="RESAD999W69L610D229B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28344047/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1N4002RLG" prefix="D">
<description>Rectifiers 100V 1A Standard</description>
<gates>
<gate name="G$1" symbol="1N4004-T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIOAD1138W86L465D235B">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28285086/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
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
<deviceset name="MFR-25FTF52-720R" prefix="R">
<description>720 Ohms - 1 % - Metal Film Resistors - Through Hole - 250 V</description>
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
<deviceset name="1N4007-T" prefix="D">
<description>&lt;b&gt;Diode Standard 1A 1000V 1Vf DO41 Diodes Inc 1N4007-T, Switching Diode, 1000V 1A, 2-Pin DO-41&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="1N4007-T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIOAD1408W86L464D236">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Diode Standard 1A 1000V 1Vf DO41 Diodes Inc 1N4007-T, Switching Diode, 1000V 1A, 2-Pin DO-41" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Diodes Inc." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="1N4007-T" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="621-1N4007" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/1N4007-T?qs=e%2FRqmsgwm9iVtgJYUW23AA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EKXL451ELL101MM30S" prefix="C">
<description>&lt;b&gt;Aluminum Electrolytic Capacitors - Radial Leaded 100uF 20% 450V Long Life&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.co.uk/datasheet/2/420/United-Chemi-Con-1511408.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="EKXL451ELL101MM30S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPPRD750W80D1825H3200">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Aluminum Electrolytic Capacitors - Radial Leaded 100uF 20% 450V Long Life" constant="no"/>
<attribute name="HEIGHT" value="32mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Chemi-Con" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="EKXL451ELL101MM30S" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="661-EKXL451ELL101MM3" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/United-Chemi-Con/EKXL451ELL101MM30S?qs=r5DSvlrkXmK%252B3Zyx4Rj%2FlA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RR02J220KTB" prefix="R">
<description>Metal Film Resistors - Through Hole RR02 5% 220K AMMO</description>
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
<deviceset name="PR03000301004JAC00" prefix="R">
<description>Metal Film Resistors - Through Hole PR03 5% AC 1M0 -- 750V</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESAD2276W63L1950D520B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28903418/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="283-82K-RC" prefix="R">
<description>Metal Oxide Resistors 82Kohms 3W 5%Tol -- 350 PPM/C -- 350 V</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESAD1950W75L1600D550B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28902295/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
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
<deviceset name="EKXJ501ELL100MJ30S" prefix="C">
<description>&lt;b&gt;Aluminum Electrolytic Capacitors - Radial Leaded 10uF 500V 20% Aluminum Capacitor&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/420/113326760852d6c4ba03a36-1218575.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="EKXJ501ELL100MJ30S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPPRD500W60D1025H3150">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Aluminum Electrolytic Capacitors - Radial Leaded 10uF 500V 20% Aluminum Capacitor" constant="no"/>
<attribute name="HEIGHT" value="31.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="United Chemi-Con (UCC)" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="EKXJ501ELL100MJ30S" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="661-EKXJ501ELL100MJ3" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="400AX22MEFC12.5X16" prefix="C">
<description>&lt;b&gt;Aluminium Electrolytic Capacitors - Radial Leaded GENERAL PURPOSE ELECTROLYTIC CAPACITORS&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.fr/datasheet/2/977/e_AX-1601119.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="400AX22MEFC12.5X16" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPPRD500W60D1250H1600">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Aluminium Electrolytic Capacitors - Radial Leaded GENERAL PURPOSE ELECTROLYTIC CAPACITORS" constant="no"/>
<attribute name="HEIGHT" value="16mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Rubycon" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="400AX22MEFC12.5X16" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="232-400AX22MEFC125X1" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Rubycon/400AX22MEFC125X16?qs=T3oQrply3y%2FIK5H7GYNKdQ%3D%3D" constant="no"/>
</technology>
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
<deviceset name="SLPX331M200A1P3" prefix="C">
<description>&lt;b&gt;Cap Aluminum Lytic 330uF 200V 20% (22 X 25mm) Snap-In 10mm 0.603 Ohm 1510mA 3000h 85C&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.arrow.com/en/products/slpx331m200a1p3/cornell-dubilier-electronics"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SLPX331M200A1P3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPPRD1000W190D2250H2700">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Cap Aluminum Lytic 330uF 200V 20% (22 X 25mm) Snap-In 10mm 0.603 Ohm 1510mA 3000h 85C" constant="no"/>
<attribute name="HEIGHT" value="27mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Cornell Dubilier" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SLPX331M200A1P3" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESH106M450AH4AA" prefix="C">
<description>&lt;b&gt;KEMET - ESH106M450AH4AA - Electrolytic Capacitor, 10 F, 450 V, ESH Series, +/- 20%, Radial Leaded, 10 mm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://ms.componentsearchengine.com/Datasheets/2/ESH106M450AH4AA.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESH106M450AH4AA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPPRD500W60D1000H2200">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="KEMET - ESH106M450AH4AA - Electrolytic Capacitor, 10 F, 450 V, ESH Series, +/- 20%, Radial Leaded, 10 mm" constant="no"/>
<attribute name="HEIGHT" value="22mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Kemet" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ESH106M450AH4AA" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RR01J220KTB" prefix="R">
<gates>
<gate name="G$1" symbol="RR01J220KTB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESAD1110W65L680D260B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27995286/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ON1045E-R58" prefix="R">
<gates>
<gate name="G$1" symbol="ON1045E-R58" x="0" y="0"/>
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
<deviceset name="1N4148" prefix="D">
<description>&lt;b&gt;Small Signal Diode, 100V 0.3A 2-Pin DO35&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.onsemi.com/pub/Collateral/1N914A-D.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="1N4148" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIOAD1068W53L380D172">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Small Signal Diode, 100V 0.3A 2-Pin DO35" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ON Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="1N4148" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="512-1N4148" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/1N4148?qs=i4Fj9T%2FoRm8RMUhj5DeFQg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPF215K000FKE14" prefix="R">
<gates>
<gate name="G$1" symbol="R-EU" x="5.08" y="0"/>
</gates>
<devices>
<device name="CPF215K000FKE14" package="RESAD1683W81L1080D368B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27995987/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOS2CT52A100J" prefix="R">
<gates>
<gate name="G$1" symbol="R-EU" x="5.08" y="0"/>
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
<deviceset name="P6KE530A" prefix="D">
<gates>
<gate name="G$1" symbol="SUPPRESSOR" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="DIOAD1378W86L670D310B">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27996019/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="P6KE39A" prefix="D">
<gates>
<gate name="G$1" symbol="SUPPRESSOR" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="DIOAD1299W88L640D324B">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
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
<deviceset name="ECA-2GHG010B" prefix="C">
<description>ECA-2GHG010B 1uF 400VDC 105C</description>
<gates>
<gate name="G$1" symbol="CPOL-US" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="CAPPRD500W60D630H1120B">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28003849/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOX2CT631R2R7J" prefix="R">
<description>MOX2CT631R2R7J 
2.7R
2W
5%
200PPM/C</description>
<gates>
<gate name="G$1" symbol="R-EU" x="5.08" y="0"/>
</gates>
<devices>
<device name="MOX2CT631R2R7J" package="RESAD2010W80L1550D650B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28003753/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="10A10" prefix="D">
<gates>
<gate name="G$1" symbol="1N4007-T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIOAD1910W130L885D885B">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28408443/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="380LQ272M200A052" prefix="C">
<description>&lt;b&gt;Cornell-Dubilier 2700uF 200 V dc Aluminium Capacitor A05, 380LQ Series 1000 (Shelf) h, 2000 (Endurance) h 35 x 50mm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CPOL-US" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="CAPPRD1000W210D3550H5200">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Cornell-Dubilier 2700uF 200 V dc Aluminium Capacitor A05, 380LQ Series 1000 (Shelf) h, 2000 (Endurance) h 35 x 50mm" constant="no"/>
<attribute name="HEIGHT" value="52mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Cornell Dubilier" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="380LQ272M200A052" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="5985-380-200V272" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Cornell-Dubilier-CDE/380LQ272M200A052?qs=CL13mIxpkeFZi9XUnm6n7w%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MO2CT521R473J" prefix="R">
<description>&lt;b&gt;Metal Oxide Resistors MO2 47K 5%T521&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://ms.componentsearchengine.com/Datasheets/1/MO2CT521R473J.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MO2CT521R473J" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESAD3950W80L1550D600">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Metal Oxide Resistors MO2 47K 5%T521" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="KOA Speer" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MO2CT521R473J" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TWW20J10RE" prefix="R">
<description>&lt;b&gt;Wirewound Resistors - Through Hole 10 ohm 20W 5% Ceramic Radial&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TWW20J10RE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TWW20J10RE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Wirewound Resistors - Through Hole 10 ohm 20W 5% Ceramic Radial" constant="no"/>
<attribute name="HEIGHT" value="46mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Ohmite" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TWW20J10RE" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="588-TWW20J10RE" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Ohmite/TWW20J10RE?qs=PzGy0jfpSMvLBlIK6fawmQ%3D%3D" constant="no"/>
</technology>
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
<deviceset name="JCE" prefix="SYM">
<gates>
<gate name="G$1" symbol="JCE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JCE">
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
<part name="IC1" library="SamacSys_Parts" deviceset="LM337LZ_NOPB" device=""/>
<part name="D1" library="SamacSys_Parts" deviceset="1N4004-T" device=""/>
<part name="D2" library="SamacSys_Parts" deviceset="1N4004-T" device=""/>
<part name="D3" library="SamacSys_Parts" deviceset="1N4004-T" device=""/>
<part name="D4" library="SamacSys_Parts" deviceset="1N4004-T" device=""/>
<part name="J1" library="SamacSys_Parts" deviceset="8718" device=""/>
<part name="C4" library="SamacSys_Parts" deviceset="860020280030" device=""/>
<part name="C5" library="SamacSys_Parts" deviceset="860020280030" device=""/>
<part name="C6" library="SamacSys_Parts" deviceset="A758BG106M1EDAE070" device=""/>
<part name="R12" library="SamacSys_Parts" deviceset="CMF5525K000BEBF" device="" package3d_urn="urn:adsk.eagle:package:28344047/1"/>
<part name="D5" library="SamacSys_Parts" deviceset="1N4002RLG" device="" package3d_urn="urn:adsk.eagle:package:28285086/1"/>
<part name="D6" library="SamacSys_Parts" deviceset="1N4002RLG" device="" package3d_urn="urn:adsk.eagle:package:28285086/1"/>
<part name="R13" library="SamacSys_Parts" deviceset="MFR-25FRF52-240R" device="" package3d_urn="urn:adsk.eagle:package:28584952/1"/>
<part name="R14" library="SamacSys_Parts" deviceset="MFR-25FTF52-720R" device="" package3d_urn="urn:adsk.eagle:package:28584952/1"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J2" library="SamacSys_Parts" deviceset="8719" device=""/>
<part name="D7" library="SamacSys_Parts" deviceset="1N4007-T" device=""/>
<part name="D8" library="SamacSys_Parts" deviceset="1N4007-T" device=""/>
<part name="C7" library="SamacSys_Parts" deviceset="EKXL451ELL101MM30S" device=""/>
<part name="R15" library="SamacSys_Parts" deviceset="RR02J220KTB" device="" package3d_urn="urn:adsk.eagle:package:28902253/1"/>
<part name="R16" library="SamacSys_Parts" deviceset="PR03000301004JAC00" device="" package3d_urn="urn:adsk.eagle:package:28903418/1"/>
<part name="R17" library="SamacSys_Parts" deviceset="283-82K-RC" device="" package3d_urn="urn:adsk.eagle:package:28902295/1"/>
<part name="R18" library="SamacSys_Parts" deviceset="SFR25H0001001JA500" device="SFR25H0001001JA500" package3d_urn="urn:adsk.eagle:package:28032387/1"/>
<part name="D9" library="SamacSys_Parts" deviceset="1N5242B-TR" device="" package3d_urn="urn:adsk.eagle:package:28523080/1"/>
<part name="Q2" library="SamacSys_Parts" deviceset="FQPF2N70" device=""/>
<part name="U1" library="SamacSys_Parts" deviceset="530002B02500G" device=""/>
<part name="C8" library="SamacSys_Parts" deviceset="EKXJ501ELL100MJ30S" device=""/>
<part name="C9" library="SamacSys_Parts" deviceset="400AX22MEFC12.5X16" device=""/>
<part name="R19" library="SamacSys_Parts" deviceset="RR02J220KTB" device="" package3d_urn="urn:adsk.eagle:package:28902253/1"/>
<part name="R20" library="SamacSys_Parts" deviceset="SFR25H0001001JA500" device="SFR25H0001001JA500" package3d_urn="urn:adsk.eagle:package:28032387/1"/>
<part name="C10" library="SamacSys_Parts" deviceset="400AX22MEFC12.5X16" device=""/>
<part name="J15" library="SamacSys_Parts" deviceset="8719" device=""/>
<part name="C23" library="SamacSys_Parts" deviceset="SLPX331M200A1P3" device=""/>
<part name="D33" library="SamacSys_Parts" deviceset="1N4007-T" device=""/>
<part name="D34" library="SamacSys_Parts" deviceset="1N4007-T" device=""/>
<part name="D35" library="SamacSys_Parts" deviceset="1N4007-T" device=""/>
<part name="D36" library="SamacSys_Parts" deviceset="1N4007-T" device=""/>
<part name="R61" library="SamacSys_Parts" deviceset="SFR25H0001001JA500" device="SFR25H0001001JA500" package3d_urn="urn:adsk.eagle:package:28032387/1"/>
<part name="C24" library="SamacSys_Parts" deviceset="ESH106M450AH4AA" device=""/>
<part name="R62" library="SamacSys_Parts" deviceset="RR01J220KTB" device="" package3d_urn="urn:adsk.eagle:package:27995286/1"/>
<part name="R63" library="SamacSys_Parts" deviceset="ON1045E-R58" device="" package3d_urn="urn:adsk.eagle:package:27995405/1"/>
<part name="R64" library="SamacSys_Parts" deviceset="133R_1%_1W" device="133R_1%_1W" package3d_urn="urn:adsk.eagle:package:27995507/1"/>
<part name="R65" library="SamacSys_Parts" deviceset="133R_1%_1W" device="133R_1%_1W" package3d_urn="urn:adsk.eagle:package:27995507/1"/>
<part name="Q12" library="SamacSys_Parts" deviceset="FQPF2N70" device=""/>
<part name="Z3" library="SamacSys_Parts" deviceset="1N5245B-TR" device=""/>
<part name="Z4" library="SamacSys_Parts" deviceset="1N5245B-TR" device=""/>
<part name="D37" library="SamacSys_Parts" deviceset="1N4148" device=""/>
<part name="Q13" library="SamacSys_Parts" deviceset="LM317HVT_NOPB" device=""/>
<part name="R66" library="SamacSys_Parts" deviceset="CPF215K000FKE14" device="CPF215K000FKE14" package3d_urn="urn:adsk.eagle:package:27995987/1"/>
<part name="R67" library="SamacSys_Parts" deviceset="MOS2CT52A100J" device="" package3d_urn="urn:adsk.eagle:package:26634332/1"/>
<part name="D38" library="SamacSys_Parts" deviceset="P6KE530A" device="" package3d_urn="urn:adsk.eagle:package:27996019/1"/>
<part name="D39" library="SamacSys_Parts" deviceset="P6KE39A" device="" package3d_urn="urn:adsk.eagle:package:26634033/1"/>
<part name="D47" library="SamacSys_Parts" deviceset="1N4004-T" device=""/>
<part name="C27" library="SamacSys_Parts" deviceset="ECA-2GHG010B" device="" package3d_urn="urn:adsk.eagle:package:28003849/1"/>
<part name="R75" library="SamacSys_Parts" deviceset="MOX2CT631R2R7J" device="MOX2CT631R2R7J" package3d_urn="urn:adsk.eagle:package:28003753/1"/>
<part name="J19" library="SamacSys_Parts" deviceset="8718" device=""/>
<part name="C25" library="SamacSys_Parts" deviceset="SLPX331M200A1P3" device=""/>
<part name="D40" library="SamacSys_Parts" deviceset="1N4007-T" device=""/>
<part name="D41" library="SamacSys_Parts" deviceset="1N4007-T" device=""/>
<part name="D42" library="SamacSys_Parts" deviceset="1N4007-T" device=""/>
<part name="D43" library="SamacSys_Parts" deviceset="1N4007-T" device=""/>
<part name="R68" library="SamacSys_Parts" deviceset="SFR25H0001001JA500" device="SFR25H0001001JA500" package3d_urn="urn:adsk.eagle:package:28032387/1"/>
<part name="C26" library="SamacSys_Parts" deviceset="ESH106M450AH4AA" device=""/>
<part name="R69" library="SamacSys_Parts" deviceset="RR01J220KTB" device="" package3d_urn="urn:adsk.eagle:package:27995286/1"/>
<part name="R70" library="SamacSys_Parts" deviceset="ON1045E-R58" device="" package3d_urn="urn:adsk.eagle:package:27995405/1"/>
<part name="R71" library="SamacSys_Parts" deviceset="133R_1%_1W" device="133R_1%_1W" package3d_urn="urn:adsk.eagle:package:27995507/1"/>
<part name="R72" library="SamacSys_Parts" deviceset="133R_1%_1W" device="133R_1%_1W" package3d_urn="urn:adsk.eagle:package:27995507/1"/>
<part name="Q14" library="SamacSys_Parts" deviceset="FQPF2N70" device=""/>
<part name="Z5" library="SamacSys_Parts" deviceset="1N5245B-TR" device=""/>
<part name="Z6" library="SamacSys_Parts" deviceset="1N5245B-TR" device=""/>
<part name="D44" library="SamacSys_Parts" deviceset="1N4148" device=""/>
<part name="Q15" library="SamacSys_Parts" deviceset="LM317HVT_NOPB" device=""/>
<part name="R73" library="SamacSys_Parts" deviceset="CPF215K000FKE14" device="CPF215K000FKE14" package3d_urn="urn:adsk.eagle:package:27995987/1"/>
<part name="R74" library="SamacSys_Parts" deviceset="MOS2CT52A100J" device="" package3d_urn="urn:adsk.eagle:package:26634332/1"/>
<part name="D45" library="SamacSys_Parts" deviceset="P6KE530A" device="" package3d_urn="urn:adsk.eagle:package:27996019/1"/>
<part name="D46" library="SamacSys_Parts" deviceset="P6KE39A" device="" package3d_urn="urn:adsk.eagle:package:26634033/1"/>
<part name="D48" library="SamacSys_Parts" deviceset="1N4004-T" device=""/>
<part name="C28" library="SamacSys_Parts" deviceset="ECA-2GHG010B" device="" package3d_urn="urn:adsk.eagle:package:28003849/1"/>
<part name="R76" library="SamacSys_Parts" deviceset="MOX2CT631R2R7J" device="MOX2CT631R2R7J" package3d_urn="urn:adsk.eagle:package:28003753/1"/>
<part name="J20" library="SamacSys_Parts" deviceset="8718" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J21" library="SamacSys_Parts" deviceset="8718" device=""/>
<part name="H11" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="H12" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="H13" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="H14" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="D10" library="SamacSys_Parts" deviceset="10A10" device="" package3d_urn="urn:adsk.eagle:package:28408443/1"/>
<part name="D11" library="SamacSys_Parts" deviceset="10A10" device="" package3d_urn="urn:adsk.eagle:package:28408443/1"/>
<part name="D12" library="SamacSys_Parts" deviceset="10A10" device="" package3d_urn="urn:adsk.eagle:package:28408443/1"/>
<part name="D13" library="SamacSys_Parts" deviceset="10A10" device="" package3d_urn="urn:adsk.eagle:package:28408443/1"/>
<part name="C12" library="SamacSys_Parts" deviceset="380LQ272M200A052" device=""/>
<part name="C13" library="SamacSys_Parts" deviceset="380LQ272M200A052" device=""/>
<part name="R37" library="SamacSys_Parts" deviceset="MO2CT521R473J" device=""/>
<part name="R38" library="SamacSys_Parts" deviceset="TWW20J10RE" device=""/>
<part name="J7" library="SamacSys_Parts" deviceset="8718" device=""/>
<part name="D14" library="SamacSys_Parts" deviceset="10A10" device="" package3d_urn="urn:adsk.eagle:package:28408443/1"/>
<part name="D15" library="SamacSys_Parts" deviceset="10A10" device="" package3d_urn="urn:adsk.eagle:package:28408443/1"/>
<part name="D16" library="SamacSys_Parts" deviceset="10A10" device="" package3d_urn="urn:adsk.eagle:package:28408443/1"/>
<part name="D17" library="SamacSys_Parts" deviceset="10A10" device="" package3d_urn="urn:adsk.eagle:package:28408443/1"/>
<part name="C14" library="SamacSys_Parts" deviceset="380LQ272M200A052" device=""/>
<part name="C15" library="SamacSys_Parts" deviceset="380LQ272M200A052" device=""/>
<part name="R39" library="SamacSys_Parts" deviceset="MO2CT521R473J" device=""/>
<part name="R40" library="SamacSys_Parts" deviceset="TWW20J10RE" device=""/>
<part name="J8" library="SamacSys_Parts" deviceset="8718" device=""/>
<part name="J10" library="SamacSys_Parts" deviceset="8718" device=""/>
<part name="J11" library="SamacSys_Parts" deviceset="8718" device=""/>
<part name="U2" library="SamacSys_Parts" deviceset="530002B02500G" device=""/>
<part name="U3" library="SamacSys_Parts" deviceset="530002B02500G" device=""/>
<part name="SYM1" library="SamacSys_Parts" deviceset="JCE_SMALL" device="SMALL"/>
<part name="SYM2" library="SamacSys_Parts" deviceset="JCE" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="55.88" y="271.78" size="2.54" layer="97">-5Vdc Power Supply</text>
<text x="22.86" y="368.3" size="2.54" layer="97">B+ Power Supply</text>
<text x="-5.08" y="167.64" size="2.54" layer="97">A2 Bias &amp; Driver PSU</text>
<text x="304.8" y="162.56" size="2.54" layer="97">FPSU 1</text>
<text x="304.8" y="86.36" size="2.54" layer="97">FPSU 2</text>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="134.62" y="233.68" smashed="yes" rot="R270">
<attribute name="NAME" x="142.24" y="222.25" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="139.7" y="232.41" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D1" gate="G$1" x="96.52" y="284.48" smashed="yes" rot="R270">
<attribute name="NAME" x="101.6" y="273.05" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="99.06" y="273.05" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D2" gate="G$1" x="106.68" y="284.48" smashed="yes" rot="R270">
<attribute name="NAME" x="111.76" y="273.05" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="109.22" y="273.05" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D3" gate="G$1" x="96.52" y="259.08" smashed="yes" rot="R270">
<attribute name="NAME" x="101.6" y="247.65" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="99.06" y="247.65" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D4" gate="G$1" x="106.68" y="259.08" smashed="yes" rot="R270">
<attribute name="NAME" x="111.76" y="247.65" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="109.22" y="247.65" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="J1" gate="G$1" x="88.9" y="264.16" smashed="yes" rot="R180">
<attribute name="NAME" x="72.39" y="264.16" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="72.39" y="266.7" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="C4" gate="G$1" x="116.84" y="269.24" smashed="yes" rot="R270">
<attribute name="NAME" x="123.19" y="260.35" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="120.65" y="260.35" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C5" gate="G$1" x="157.48" y="269.24" smashed="yes" rot="R270">
<attribute name="NAME" x="163.83" y="265.43" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="161.29" y="267.97" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C6" gate="G$1" x="142.24" y="281.94" smashed="yes" rot="R270">
<attribute name="NAME" x="148.59" y="275.59" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="146.05" y="288.29" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R12" gate="G$1" x="129.54" y="261.62" smashed="yes" rot="R270">
<attribute name="NAME" x="131.0386" y="265.43" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="126.238" y="265.43" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D5" gate="G$1" x="139.7" y="210.82" smashed="yes" rot="R180">
<attribute name="NAME" x="128.27" y="205.74" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="128.27" y="208.28" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="D6" gate="G$1" x="149.86" y="261.62" smashed="yes" rot="R270">
<attribute name="NAME" x="152.4" y="250.19" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="154.94" y="255.27" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R13" gate="G$1" x="134.62" y="254" smashed="yes" rot="R90">
<attribute name="NAME" x="133.1214" y="250.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="137.922" y="250.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R14" gate="G$1" x="134.62" y="274.32" smashed="yes" rot="R90">
<attribute name="NAME" x="133.1214" y="270.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="137.922" y="270.51" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="167.64" y="284.48" smashed="yes">
<attribute name="VALUE" x="165.1" y="281.94" size="1.778" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="45.72" y="363.22" smashed="yes" rot="MR0">
<attribute name="NAME" x="26.67" y="363.22" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="26.67" y="360.68" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="D7" gate="G$1" x="68.58" y="363.22" smashed="yes" rot="R180">
<attribute name="NAME" x="64.77" y="370.84" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="67.31" y="368.3" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="D8" gate="G$1" x="68.58" y="355.6" smashed="yes" rot="R180">
<attribute name="NAME" x="62.23" y="347.98" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="64.77" y="350.52" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="C7" gate="G$1" x="78.74" y="340.36" smashed="yes" rot="R270">
<attribute name="NAME" x="74.93" y="328.93" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="72.39" y="339.09" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R15" gate="G$1" x="86.36" y="332.74" smashed="yes" rot="R270">
<attribute name="NAME" x="87.8586" y="339.09" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="83.058" y="334.01" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R16" gate="G$1" x="96.52" y="332.74" smashed="yes" rot="R270">
<attribute name="NAME" x="92.9386" y="334.01" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="90.678" y="339.09" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R17" gate="G$1" x="96.52" y="355.6" smashed="yes" rot="R270">
<attribute name="NAME" x="98.0186" y="359.41" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="93.218" y="359.41" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R18" gate="G$1" x="104.14" y="347.98" smashed="yes">
<attribute name="NAME" x="110.49" y="351.79" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="118.11" y="351.79" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="D9" gate="G$1" x="124.46" y="345.44" smashed="yes" rot="R270">
<attribute name="NAME" x="133.35" y="335.28" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="130.81" y="335.28" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="Q2" gate="G$1" x="127" y="347.98" smashed="yes">
<attribute name="NAME" x="138.43" y="351.79" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="138.43" y="349.25" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="U1" gate="G$1" x="139.7" y="358.14" smashed="yes">
<attribute name="NAME" x="146.05" y="365.76" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="363.22" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C8" gate="G$1" x="101.6" y="337.82" smashed="yes" rot="R270">
<attribute name="NAME" x="102.87" y="328.93" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="105.41" y="339.09" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C9" gate="G$1" x="134.62" y="322.58" smashed="yes" rot="R270">
<attribute name="NAME" x="130.81" y="313.69" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="138.43" y="326.39" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R19" gate="G$1" x="144.78" y="317.5" smashed="yes" rot="R270">
<attribute name="NAME" x="146.2786" y="321.31" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="141.478" y="321.31" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R20" gate="G$1" x="147.32" y="327.66" smashed="yes">
<attribute name="NAME" x="153.67" y="331.47" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="140.97" y="334.01" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C10" gate="G$1" x="167.64" y="322.58" smashed="yes" rot="R270">
<attribute name="NAME" x="161.29" y="318.77" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="171.45" y="326.39" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="J15" gate="G$1" x="180.34" y="292.1" smashed="yes">
<attribute name="NAME" x="189.23" y="299.72" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="189.23" y="297.18" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C23" gate="G$1" x="66.04" y="144.78" smashed="yes" rot="R270">
<attribute name="NAME" x="67.31" y="148.59" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="69.85" y="133.35" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D33" gate="G$1" x="38.1" y="157.48" smashed="yes" rot="R270">
<attribute name="NAME" x="33.02" y="158.75" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="33.02" y="153.67" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D34" gate="G$1" x="38.1" y="127" smashed="yes" rot="R270">
<attribute name="NAME" x="35.56" y="128.27" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="33.02" y="120.65" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D35" gate="G$1" x="48.26" y="157.48" smashed="yes" rot="R270">
<attribute name="NAME" x="50.8" y="158.75" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="50.8" y="146.05" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D36" gate="G$1" x="48.26" y="127" smashed="yes" rot="R270">
<attribute name="NAME" x="50.8" y="128.27" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="50.8" y="118.11" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R61" gate="G$1" x="93.98" y="152.4" smashed="yes" rot="R270">
<attribute name="NAME" x="100.33" y="138.43" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="97.79" y="138.43" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C24" gate="G$1" x="124.46" y="132.08" smashed="yes" rot="R270">
<attribute name="NAME" x="130.81" y="123.19" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="128.27" y="123.19" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R62" gate="G$1" x="58.42" y="142.24" smashed="yes" rot="R270">
<attribute name="NAME" x="59.9186" y="135.89" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="55.118" y="140.97" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R63" gate="G$1" x="76.2" y="154.94" smashed="yes" rot="R270">
<attribute name="NAME" x="77.6986" y="153.67" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="72.898" y="153.67" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R64" gate="G$1" x="132.08" y="137.16" smashed="yes">
<attribute name="NAME" x="128.27" y="138.6586" size="1.778" layer="95"/>
<attribute name="VALUE" x="128.27" y="133.858" size="1.778" layer="96"/>
</instance>
<instance part="R65" gate="G$1" x="147.32" y="137.16" smashed="yes">
<attribute name="NAME" x="143.51" y="138.6586" size="1.778" layer="95"/>
<attribute name="VALUE" x="143.51" y="133.858" size="1.778" layer="96"/>
</instance>
<instance part="Q12" gate="G$1" x="93.98" y="154.94" smashed="yes" rot="R90">
<attribute name="NAME" x="87.63" y="166.37" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="95.25" y="166.37" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="Z3" gate="G$1" x="111.76" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="115.57" y="144.78" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="118.11" y="144.78" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="Z4" gate="G$1" x="76.2" y="129.54" smashed="yes" rot="R270">
<attribute name="NAME" x="82.55" y="127" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="80.01" y="127" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D37" gate="G$1" x="116.84" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="111.76" y="120.65" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="109.22" y="120.65" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="Q13" gate="G$1" x="139.7" y="167.64" smashed="yes" rot="R90">
<attribute name="NAME" x="153.67" y="175.26" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="135.89" y="187.96" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R66" gate="G$1" x="139.7" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="138.2014" y="123.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="143.002" y="123.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R67" gate="G$1" x="127" y="162.56" smashed="yes">
<attribute name="NAME" x="123.19" y="164.0586" size="1.778" layer="95"/>
<attribute name="VALUE" x="123.19" y="159.258" size="1.778" layer="96"/>
</instance>
<instance part="D38" gate="G$1" x="91.44" y="170.18" smashed="yes" rot="R90">
<attribute name="NAME" x="89.535" y="172.974" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="92.329" y="172.974" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D39" gate="G$1" x="144.78" y="190.5" smashed="yes" rot="R90">
<attribute name="NAME" x="152.146" y="193.675" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="152.146" y="196.469" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D47" gate="G$1" x="172.72" y="154.94" smashed="yes" rot="R270">
<attribute name="NAME" x="177.8" y="143.51" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="175.26" y="143.51" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C27" gate="G$1" x="162.56" y="121.92" smashed="yes">
<attribute name="NAME" x="166.116" y="122.555" size="1.778" layer="95"/>
<attribute name="VALUE" x="163.576" y="117.729" size="1.778" layer="96"/>
</instance>
<instance part="R75" gate="G$1" x="162.56" y="147.32" smashed="yes" rot="R90">
<attribute name="NAME" x="161.0614" y="143.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="165.862" y="143.51" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J19" gate="G$1" x="27.94" y="134.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="11.43" y="142.24" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="11.43" y="139.7" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="C25" gate="G$1" x="66.04" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="67.31" y="59.69" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="69.85" y="44.45" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D40" gate="G$1" x="38.1" y="68.58" smashed="yes" rot="R270">
<attribute name="NAME" x="33.02" y="69.85" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="33.02" y="64.77" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D41" gate="G$1" x="38.1" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="35.56" y="39.37" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="33.02" y="31.75" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D42" gate="G$1" x="48.26" y="68.58" smashed="yes" rot="R270">
<attribute name="NAME" x="50.8" y="69.85" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="50.8" y="57.15" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D43" gate="G$1" x="48.26" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="50.8" y="39.37" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="50.8" y="29.21" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R68" gate="G$1" x="93.98" y="63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="100.33" y="49.53" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="97.79" y="49.53" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C26" gate="G$1" x="124.46" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="130.81" y="34.29" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="128.27" y="34.29" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R69" gate="G$1" x="58.42" y="53.34" smashed="yes" rot="R270">
<attribute name="NAME" x="59.9186" y="46.99" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="55.118" y="52.07" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R70" gate="G$1" x="76.2" y="66.04" smashed="yes" rot="R270">
<attribute name="NAME" x="77.6986" y="64.77" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="72.898" y="64.77" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R71" gate="G$1" x="132.08" y="48.26" smashed="yes">
<attribute name="NAME" x="128.27" y="49.7586" size="1.778" layer="95"/>
<attribute name="VALUE" x="128.27" y="44.958" size="1.778" layer="96"/>
</instance>
<instance part="R72" gate="G$1" x="147.32" y="48.26" smashed="yes">
<attribute name="NAME" x="143.51" y="49.7586" size="1.778" layer="95"/>
<attribute name="VALUE" x="143.51" y="44.958" size="1.778" layer="96"/>
</instance>
<instance part="Q14" gate="G$1" x="93.98" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="87.63" y="77.47" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="95.25" y="77.47" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="Z5" gate="G$1" x="111.76" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="115.57" y="55.88" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="118.11" y="55.88" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="Z6" gate="G$1" x="76.2" y="40.64" smashed="yes" rot="R270">
<attribute name="NAME" x="82.55" y="38.1" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="80.01" y="38.1" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D44" gate="G$1" x="116.84" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="111.76" y="31.75" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="109.22" y="31.75" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="Q15" gate="G$1" x="139.7" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="153.67" y="93.98" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="153.67" y="96.52" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="R73" gate="G$1" x="139.7" y="38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="138.2014" y="34.29" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="143.002" y="34.29" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R74" gate="G$1" x="127" y="73.66" smashed="yes">
<attribute name="NAME" x="123.19" y="75.1586" size="1.778" layer="95"/>
<attribute name="VALUE" x="123.19" y="70.358" size="1.778" layer="96"/>
</instance>
<instance part="D45" gate="G$1" x="91.44" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="89.535" y="84.074" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="92.329" y="84.074" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D46" gate="G$1" x="144.78" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="152.146" y="102.235" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="152.146" y="105.029" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D48" gate="G$1" x="172.72" y="66.04" smashed="yes" rot="R270">
<attribute name="NAME" x="177.8" y="54.61" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="175.26" y="54.61" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C28" gate="G$1" x="162.56" y="33.02" smashed="yes">
<attribute name="NAME" x="166.116" y="33.655" size="1.778" layer="95"/>
<attribute name="VALUE" x="163.576" y="28.829" size="1.778" layer="96"/>
</instance>
<instance part="R76" gate="G$1" x="162.56" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="161.0614" y="54.61" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="165.862" y="54.61" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J20" gate="G$1" x="27.94" y="45.72" smashed="yes" rot="MR0">
<attribute name="NAME" x="11.43" y="53.34" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="11.43" y="50.8" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="GND7" gate="1" x="162.56" y="83.82" smashed="yes">
<attribute name="VALUE" x="160.02" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="J21" gate="G$1" x="193.04" y="88.9" smashed="yes" rot="MR180">
<attribute name="NAME" x="199.39" y="96.52" size="1.778" layer="95" rot="MR180" align="center-left"/>
<attribute name="VALUE" x="199.39" y="99.06" size="1.778" layer="96" rot="MR180" align="center-left"/>
</instance>
<instance part="H11" gate="G$1" x="20.32" y="289.56" smashed="yes">
<attribute name="NAME" x="23.114" y="290.1442" size="1.778" layer="95"/>
<attribute name="VALUE" x="23.114" y="287.0962" size="1.778" layer="96"/>
</instance>
<instance part="H12" gate="G$1" x="20.32" y="281.94" smashed="yes">
<attribute name="NAME" x="23.114" y="282.5242" size="1.778" layer="95"/>
<attribute name="VALUE" x="23.114" y="279.4762" size="1.778" layer="96"/>
</instance>
<instance part="H13" gate="G$1" x="12.7" y="289.56" smashed="yes">
<attribute name="NAME" x="15.494" y="290.1442" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.494" y="287.0962" size="1.778" layer="96"/>
</instance>
<instance part="H14" gate="G$1" x="12.7" y="281.94" smashed="yes">
<attribute name="NAME" x="15.494" y="282.5242" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.494" y="279.4762" size="1.778" layer="96"/>
</instance>
<instance part="D10" gate="G$1" x="297.18" y="154.94" smashed="yes" rot="R270">
<attribute name="NAME" x="302.26" y="143.51" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="299.72" y="143.51" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D11" gate="G$1" x="307.34" y="154.94" smashed="yes" rot="R270">
<attribute name="NAME" x="312.42" y="143.51" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="309.88" y="143.51" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D12" gate="G$1" x="297.18" y="127" smashed="yes" rot="R270">
<attribute name="NAME" x="302.26" y="115.57" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="299.72" y="115.57" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D13" gate="G$1" x="307.34" y="127" smashed="yes" rot="R270">
<attribute name="NAME" x="312.42" y="115.57" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="309.88" y="115.57" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C12" gate="G$1" x="332.74" y="134.62" smashed="yes">
<attribute name="NAME" x="333.756" y="135.255" size="1.778" layer="95"/>
<attribute name="VALUE" x="333.756" y="130.429" size="1.778" layer="96"/>
</instance>
<instance part="C13" gate="G$1" x="363.22" y="134.62" smashed="yes">
<attribute name="NAME" x="364.236" y="135.255" size="1.778" layer="95"/>
<attribute name="VALUE" x="364.236" y="130.429" size="1.778" layer="96"/>
</instance>
<instance part="R37" gate="G$1" x="325.12" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="318.77" y="138.43" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="321.31" y="138.43" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R38" gate="G$1" x="337.82" y="160.02" smashed="yes">
<attribute name="NAME" x="354.33" y="167.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="354.33" y="165.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J7" gate="G$1" x="284.48" y="132.08" smashed="yes" rot="R180">
<attribute name="NAME" x="267.97" y="124.46" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="267.97" y="127" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="D14" gate="G$1" x="297.18" y="78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="302.26" y="67.31" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="299.72" y="67.31" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D15" gate="G$1" x="307.34" y="78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="312.42" y="67.31" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="309.88" y="67.31" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D16" gate="G$1" x="297.18" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="302.26" y="39.37" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="299.72" y="39.37" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D17" gate="G$1" x="307.34" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="312.42" y="39.37" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="309.88" y="39.37" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C14" gate="G$1" x="332.74" y="58.42" smashed="yes">
<attribute name="NAME" x="333.756" y="59.055" size="1.778" layer="95"/>
<attribute name="VALUE" x="333.756" y="54.229" size="1.778" layer="96"/>
</instance>
<instance part="C15" gate="G$1" x="363.22" y="58.42" smashed="yes">
<attribute name="NAME" x="364.236" y="59.055" size="1.778" layer="95"/>
<attribute name="VALUE" x="364.236" y="54.229" size="1.778" layer="96"/>
</instance>
<instance part="R39" gate="G$1" x="325.12" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="318.77" y="62.23" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="321.31" y="62.23" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R40" gate="G$1" x="337.82" y="83.82" smashed="yes">
<attribute name="NAME" x="354.33" y="91.44" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="354.33" y="88.9" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J8" gate="G$1" x="284.48" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="267.97" y="48.26" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="267.97" y="50.8" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="J10" gate="G$1" x="401.32" y="134.62" smashed="yes">
<attribute name="NAME" x="417.83" y="142.24" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="417.83" y="139.7" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J11" gate="G$1" x="398.78" y="58.42" smashed="yes">
<attribute name="NAME" x="415.29" y="66.04" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="415.29" y="63.5" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="U2" gate="G$1" x="104.14" y="177.8" smashed="yes">
<attribute name="NAME" x="110.49" y="185.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="110.49" y="182.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="U3" gate="G$1" x="106.68" y="91.44" smashed="yes">
<attribute name="NAME" x="113.03" y="99.06" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="113.03" y="96.52" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SYM1" gate="G$1" x="213.36" y="190.5" smashed="yes"/>
<instance part="SYM2" gate="G$1" x="213.36" y="175.26" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="B+" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="+"/>
<wire x1="167.64" y1="322.58" x2="167.64" y2="327.66" width="0.1524" layer="91"/>
<wire x1="167.64" y1="327.66" x2="165.1" y2="327.66" width="0.1524" layer="91"/>
<junction x="167.64" y="327.66"/>
<wire x1="167.64" y1="327.66" x2="177.8" y2="327.66" width="0.1524" layer="91"/>
<pinref part="J15" gate="G$1" pin="1"/>
<wire x1="180.34" y1="292.1" x2="177.8" y2="292.1" width="0.1524" layer="91"/>
<wire x1="177.8" y1="292.1" x2="177.8" y2="327.66" width="0.1524" layer="91"/>
<label x="180.34" y="304.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="K"/>
<wire x1="96.52" y1="284.48" x2="96.52" y2="289.56" width="0.1524" layer="91"/>
<wire x1="96.52" y1="289.56" x2="106.68" y2="289.56" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="K"/>
<wire x1="106.68" y1="289.56" x2="106.68" y2="284.48" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="+"/>
<wire x1="106.68" y1="289.56" x2="116.84" y2="289.56" width="0.1524" layer="91"/>
<wire x1="116.84" y1="289.56" x2="116.84" y2="269.24" width="0.1524" layer="91"/>
<junction x="106.68" y="289.56"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="129.54" y1="266.7" x2="129.54" y2="289.56" width="0.1524" layer="91"/>
<wire x1="129.54" y1="289.56" x2="116.84" y2="289.56" width="0.1524" layer="91"/>
<junction x="116.84" y="289.56"/>
<wire x1="129.54" y1="289.56" x2="134.62" y2="289.56" width="0.1524" layer="91"/>
<junction x="129.54" y="289.56"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="134.62" y1="289.56" x2="134.62" y2="279.4" width="0.1524" layer="91"/>
<wire x1="134.62" y1="289.56" x2="142.24" y2="289.56" width="0.1524" layer="91"/>
<junction x="134.62" y="289.56"/>
<pinref part="C6" gate="G$1" pin="+"/>
<wire x1="142.24" y1="289.56" x2="142.24" y2="281.94" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="+"/>
<wire x1="157.48" y1="269.24" x2="157.48" y2="289.56" width="0.1524" layer="91"/>
<wire x1="157.48" y1="289.56" x2="142.24" y2="289.56" width="0.1524" layer="91"/>
<junction x="142.24" y="289.56"/>
<wire x1="157.48" y1="289.56" x2="167.64" y2="289.56" width="0.1524" layer="91"/>
<junction x="157.48" y="289.56"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="167.64" y1="289.56" x2="167.64" y2="287.02" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="-"/>
<wire x1="78.74" y1="327.66" x2="78.74" y2="307.34" width="0.1524" layer="91"/>
<wire x1="78.74" y1="307.34" x2="86.36" y2="307.34" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="86.36" y1="307.34" x2="86.36" y2="327.66" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="45.72" y1="360.68" x2="48.26" y2="360.68" width="0.1524" layer="91"/>
<wire x1="48.26" y1="360.68" x2="48.26" y2="307.34" width="0.1524" layer="91"/>
<wire x1="48.26" y1="307.34" x2="78.74" y2="307.34" width="0.1524" layer="91"/>
<junction x="78.74" y="307.34"/>
<pinref part="C8" gate="G$1" pin="-"/>
<wire x1="101.6" y1="325.12" x2="101.6" y2="307.34" width="0.1524" layer="91"/>
<wire x1="101.6" y1="307.34" x2="96.52" y2="307.34" width="0.1524" layer="91"/>
<junction x="86.36" y="307.34"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="96.52" y1="307.34" x2="86.36" y2="307.34" width="0.1524" layer="91"/>
<wire x1="96.52" y1="327.66" x2="96.52" y2="307.34" width="0.1524" layer="91"/>
<junction x="96.52" y="307.34"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="144.78" y1="312.42" x2="144.78" y2="307.34" width="0.1524" layer="91"/>
<wire x1="144.78" y1="307.34" x2="134.62" y2="307.34" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="-"/>
<wire x1="134.62" y1="307.34" x2="134.62" y2="309.88" width="0.1524" layer="91"/>
<wire x1="101.6" y1="307.34" x2="134.62" y2="307.34" width="0.1524" layer="91"/>
<junction x="101.6" y="307.34"/>
<junction x="134.62" y="307.34"/>
<wire x1="144.78" y1="307.34" x2="167.64" y2="307.34" width="0.1524" layer="91"/>
<junction x="144.78" y="307.34"/>
<pinref part="C10" gate="G$1" pin="-"/>
<wire x1="167.64" y1="307.34" x2="167.64" y2="309.88" width="0.1524" layer="91"/>
<wire x1="167.64" y1="289.56" x2="167.64" y2="307.34" width="0.1524" layer="91"/>
<junction x="167.64" y="289.56"/>
<junction x="167.64" y="307.34"/>
<label x="50.8" y="304.8" size="1.778" layer="95"/>
<label x="99.06" y="292.1" size="1.778" layer="95"/>
<pinref part="J15" gate="G$1" pin="2"/>
<wire x1="180.34" y1="289.56" x2="167.64" y2="289.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R72" gate="G$1" pin="2"/>
<wire x1="152.4" y1="48.26" x2="154.94" y2="48.26" width="0.1524" layer="91"/>
<wire x1="154.94" y1="48.26" x2="154.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="154.94" y1="48.26" x2="154.94" y2="22.86" width="0.1524" layer="91"/>
<junction x="154.94" y="48.26"/>
<pinref part="Z6" gate="G$1" pin="A"/>
<wire x1="154.94" y1="22.86" x2="116.84" y2="22.86" width="0.1524" layer="91"/>
<wire x1="116.84" y1="22.86" x2="76.2" y2="22.86" width="0.1524" layer="91"/>
<wire x1="76.2" y1="22.86" x2="76.2" y2="25.4" width="0.1524" layer="91"/>
<pinref part="D44" gate="G$1" pin="K"/>
<wire x1="116.84" y1="30.48" x2="116.84" y2="22.86" width="0.1524" layer="91"/>
<junction x="116.84" y="22.86"/>
<pinref part="Q15" gate="G$1" pin="VOUT"/>
<wire x1="142.24" y1="78.74" x2="142.24" y2="73.66" width="0.1524" layer="91"/>
<wire x1="142.24" y1="73.66" x2="154.94" y2="73.66" width="0.1524" layer="91"/>
<junction x="154.94" y="73.66"/>
<pinref part="D46" gate="G$1" pin="A"/>
<wire x1="147.32" y1="101.6" x2="154.94" y2="101.6" width="0.1524" layer="91"/>
<wire x1="154.94" y1="101.6" x2="154.94" y2="73.66" width="0.1524" layer="91"/>
<junction x="154.94" y="73.66"/>
<pinref part="D48" gate="G$1" pin="K"/>
<wire x1="172.72" y1="73.66" x2="162.56" y2="73.66" width="0.1524" layer="91"/>
<wire x1="162.56" y1="73.66" x2="154.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="172.72" y1="66.04" x2="172.72" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R76" gate="G$1" pin="2"/>
<wire x1="162.56" y1="63.5" x2="162.56" y2="73.66" width="0.1524" layer="91"/>
<junction x="162.56" y="73.66"/>
<pinref part="C23" gate="G$1" pin="-"/>
<wire x1="38.1" y1="106.68" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
<wire x1="48.26" y1="106.68" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
<wire x1="66.04" y1="106.68" x2="66.04" y2="127" width="0.1524" layer="91"/>
<wire x1="66.04" y1="127" x2="66.04" y2="132.08" width="0.1524" layer="91"/>
<wire x1="162.56" y1="106.68" x2="139.7" y2="106.68" width="0.1524" layer="91"/>
<junction x="66.04" y="106.68"/>
<wire x1="139.7" y1="106.68" x2="124.46" y2="106.68" width="0.1524" layer="91"/>
<wire x1="124.46" y1="106.68" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="-"/>
<wire x1="124.46" y1="119.38" x2="124.46" y2="106.68" width="0.1524" layer="91"/>
<junction x="124.46" y="106.68"/>
<pinref part="R62" gate="G$1" pin="2"/>
<wire x1="58.42" y1="132.08" x2="58.42" y2="127" width="0.1524" layer="91"/>
<wire x1="58.42" y1="127" x2="66.04" y2="127" width="0.1524" layer="91"/>
<junction x="66.04" y="127"/>
<pinref part="R66" gate="G$1" pin="1"/>
<wire x1="139.7" y1="121.92" x2="139.7" y2="106.68" width="0.1524" layer="91"/>
<junction x="139.7" y="106.68"/>
<wire x1="172.72" y1="106.68" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<pinref part="D47" gate="G$1" pin="A"/>
<wire x1="172.72" y1="139.7" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<junction x="162.56" y="106.68"/>
<pinref part="C27" gate="G$1" pin="-"/>
<wire x1="162.56" y1="116.84" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<junction x="162.56" y="106.68"/>
<pinref part="D34" gate="G$1" pin="A"/>
<wire x1="38.1" y1="111.76" x2="38.1" y2="106.68" width="0.1524" layer="91"/>
<pinref part="D36" gate="G$1" pin="A"/>
<wire x1="48.26" y1="111.76" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
<junction x="48.26" y="106.68"/>
<wire x1="172.72" y1="73.66" x2="172.72" y2="91.44" width="0.1524" layer="91"/>
<junction x="172.72" y="73.66"/>
<junction x="172.72" y="106.68"/>
<wire x1="172.72" y1="91.44" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="172.72" y1="91.44" x2="162.56" y2="91.44" width="0.1524" layer="91"/>
<wire x1="162.56" y1="91.44" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<junction x="172.72" y="91.44"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
</net>
<net name="(-)5VDC" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VOUT"/>
<wire x1="132.08" y1="233.68" x2="132.08" y2="236.22" width="0.1524" layer="91"/>
<wire x1="132.08" y1="236.22" x2="132.08" y2="246.38" width="0.1524" layer="91"/>
<wire x1="132.08" y1="246.38" x2="134.62" y2="246.38" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="134.62" y1="246.38" x2="134.62" y2="248.92" width="0.1524" layer="91"/>
<wire x1="132.08" y1="236.22" x2="149.86" y2="236.22" width="0.1524" layer="91"/>
<junction x="132.08" y="236.22"/>
<pinref part="C5" gate="G$1" pin="-"/>
<wire x1="149.86" y1="236.22" x2="157.48" y2="236.22" width="0.1524" layer="91"/>
<wire x1="157.48" y1="256.54" x2="157.48" y2="236.22" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="149.86" y1="246.38" x2="149.86" y2="236.22" width="0.1524" layer="91"/>
<junction x="149.86" y="236.22"/>
<pinref part="D5" gate="G$1" pin="K"/>
<wire x1="149.86" y1="236.22" x2="149.86" y2="210.82" width="0.1524" layer="91"/>
<wire x1="149.86" y1="210.82" x2="139.7" y2="210.82" width="0.1524" layer="91"/>
<label x="167.64" y="233.68" size="1.778" layer="95"/>
<pinref part="J15" gate="G$1" pin="3"/>
<wire x1="180.34" y1="287.02" x2="177.8" y2="287.02" width="0.1524" layer="91"/>
<wire x1="177.8" y1="287.02" x2="177.8" y2="236.22" width="0.1524" layer="91"/>
<wire x1="177.8" y1="236.22" x2="157.48" y2="236.22" width="0.1524" layer="91"/>
<junction x="157.48" y="236.22"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="D3" gate="G$1" pin="K"/>
<wire x1="96.52" y1="269.24" x2="96.52" y2="264.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="96.52" y1="264.16" x2="96.52" y2="259.08" width="0.1524" layer="91"/>
<wire x1="88.9" y1="264.16" x2="96.52" y2="264.16" width="0.1524" layer="91"/>
<junction x="96.52" y="264.16"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="D4" gate="G$1" pin="K"/>
<wire x1="106.68" y1="269.24" x2="106.68" y2="266.7" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="106.68" y1="266.7" x2="106.68" y2="259.08" width="0.1524" layer="91"/>
<wire x1="88.9" y1="266.7" x2="106.68" y2="266.7" width="0.1524" layer="91"/>
<junction x="106.68" y="266.7"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="96.52" y1="243.84" x2="96.52" y2="236.22" width="0.1524" layer="91"/>
<wire x1="96.52" y1="236.22" x2="106.68" y2="236.22" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="106.68" y1="236.22" x2="106.68" y2="243.84" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="-"/>
<wire x1="116.84" y1="256.54" x2="116.84" y2="236.22" width="0.1524" layer="91"/>
<wire x1="116.84" y1="236.22" x2="106.68" y2="236.22" width="0.1524" layer="91"/>
<junction x="106.68" y="236.22"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="129.54" y1="256.54" x2="129.54" y2="236.22" width="0.1524" layer="91"/>
<wire x1="129.54" y1="236.22" x2="116.84" y2="236.22" width="0.1524" layer="91"/>
<junction x="116.84" y="236.22"/>
<pinref part="IC1" gate="G$1" pin="VIN"/>
<wire x1="129.54" y1="233.68" x2="129.54" y2="236.22" width="0.1524" layer="91"/>
<junction x="129.54" y="236.22"/>
<wire x1="116.84" y1="236.22" x2="116.84" y2="210.82" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="116.84" y1="210.82" x2="124.46" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="134.62" y1="269.24" x2="134.62" y2="264.16" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="-"/>
<wire x1="134.62" y1="264.16" x2="134.62" y2="259.08" width="0.1524" layer="91"/>
<wire x1="142.24" y1="269.24" x2="142.24" y2="264.16" width="0.1524" layer="91"/>
<wire x1="142.24" y1="264.16" x2="134.62" y2="264.16" width="0.1524" layer="91"/>
<junction x="134.62" y="264.16"/>
<wire x1="142.24" y1="264.16" x2="142.24" y2="243.84" width="0.1524" layer="91"/>
<wire x1="142.24" y1="243.84" x2="134.62" y2="243.84" width="0.1524" layer="91"/>
<junction x="142.24" y="264.16"/>
<pinref part="IC1" gate="G$1" pin="ADJ"/>
<wire x1="134.62" y1="243.84" x2="134.62" y2="233.68" width="0.1524" layer="91"/>
<wire x1="142.24" y1="264.16" x2="149.86" y2="264.16" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="K"/>
<wire x1="149.86" y1="264.16" x2="149.86" y2="261.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="D7" gate="G$1" pin="A"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="53.34" y1="363.22" x2="45.72" y2="363.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="45.72" y1="358.14" x2="50.8" y2="358.14" width="0.1524" layer="91"/>
<wire x1="50.8" y1="358.14" x2="50.8" y2="355.6" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="50.8" y1="355.6" x2="53.34" y2="355.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="+"/>
<wire x1="78.74" y1="340.36" x2="78.74" y2="355.6" width="0.1524" layer="91"/>
<wire x1="78.74" y1="355.6" x2="86.36" y2="355.6" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="86.36" y1="355.6" x2="86.36" y2="337.82" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="K"/>
<wire x1="68.58" y1="355.6" x2="78.74" y2="355.6" width="0.1524" layer="91"/>
<junction x="78.74" y="355.6"/>
<pinref part="D7" gate="G$1" pin="K"/>
<wire x1="68.58" y1="363.22" x2="78.74" y2="363.22" width="0.1524" layer="91"/>
<wire x1="78.74" y1="363.22" x2="78.74" y2="355.6" width="0.1524" layer="91"/>
<wire x1="78.74" y1="363.22" x2="96.52" y2="363.22" width="0.1524" layer="91"/>
<junction x="78.74" y="363.22"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="96.52" y1="363.22" x2="96.52" y2="360.68" width="0.1524" layer="91"/>
<wire x1="96.52" y1="363.22" x2="134.62" y2="363.22" width="0.1524" layer="91"/>
<junction x="96.52" y="363.22"/>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="134.62" y1="363.22" x2="134.62" y2="358.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="96.52" y1="347.98" x2="101.6" y2="347.98" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="+"/>
<wire x1="101.6" y1="347.98" x2="101.6" y2="337.82" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="96.52" y1="337.82" x2="96.52" y2="347.98" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="96.52" y1="350.52" x2="96.52" y2="347.98" width="0.1524" layer="91"/>
<junction x="96.52" y="347.98"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="101.6" y1="347.98" x2="104.14" y2="347.98" width="0.1524" layer="91"/>
<junction x="101.6" y="347.98"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="121.92" y1="347.98" x2="124.46" y2="347.98" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="K"/>
<wire x1="124.46" y1="347.98" x2="127" y2="347.98" width="0.1524" layer="91"/>
<wire x1="124.46" y1="345.44" x2="124.46" y2="347.98" width="0.1524" layer="91"/>
<junction x="124.46" y="347.98"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="A"/>
<wire x1="124.46" y1="330.2" x2="124.46" y2="327.66" width="0.1524" layer="91"/>
<wire x1="124.46" y1="327.66" x2="134.62" y2="327.66" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="134.62" y1="327.66" x2="134.62" y2="342.9" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="+"/>
<wire x1="134.62" y1="322.58" x2="134.62" y2="327.66" width="0.1524" layer="91"/>
<junction x="134.62" y="327.66"/>
<wire x1="134.62" y1="327.66" x2="144.78" y2="327.66" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="144.78" y1="327.66" x2="144.78" y2="322.58" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="147.32" y1="327.66" x2="144.78" y2="327.66" width="0.1524" layer="91"/>
<junction x="144.78" y="327.66"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="C23" gate="G$1" pin="+"/>
<wire x1="66.04" y1="162.56" x2="66.04" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R62" gate="G$1" pin="1"/>
<wire x1="66.04" y1="149.86" x2="66.04" y2="144.78" width="0.1524" layer="91"/>
<wire x1="58.42" y1="142.24" x2="58.42" y2="149.86" width="0.1524" layer="91"/>
<wire x1="58.42" y1="149.86" x2="66.04" y2="149.86" width="0.1524" layer="91"/>
<junction x="66.04" y="149.86"/>
<pinref part="Q12" gate="G$1" pin="D"/>
<wire x1="83.82" y1="162.56" x2="76.2" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R63" gate="G$1" pin="1"/>
<wire x1="76.2" y1="162.56" x2="66.04" y2="162.56" width="0.1524" layer="91"/>
<wire x1="76.2" y1="154.94" x2="76.2" y2="162.56" width="0.1524" layer="91"/>
<junction x="76.2" y="162.56"/>
<pinref part="D38" gate="G$1" pin="C"/>
<wire x1="88.9" y1="170.18" x2="76.2" y2="170.18" width="0.1524" layer="91"/>
<wire x1="76.2" y1="170.18" x2="76.2" y2="162.56" width="0.1524" layer="91"/>
<pinref part="D33" gate="G$1" pin="K"/>
<wire x1="38.1" y1="157.48" x2="38.1" y2="162.56" width="0.1524" layer="91"/>
<wire x1="38.1" y1="162.56" x2="48.26" y2="162.56" width="0.1524" layer="91"/>
<junction x="66.04" y="162.56"/>
<pinref part="D35" gate="G$1" pin="K"/>
<wire x1="48.26" y1="162.56" x2="66.04" y2="162.56" width="0.1524" layer="91"/>
<wire x1="48.26" y1="157.48" x2="48.26" y2="162.56" width="0.1524" layer="91"/>
<junction x="48.26" y="162.56"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<pinref part="R65" gate="G$1" pin="2"/>
<wire x1="152.4" y1="137.16" x2="154.94" y2="137.16" width="0.1524" layer="91"/>
<wire x1="154.94" y1="137.16" x2="154.94" y2="162.56" width="0.1524" layer="91"/>
<wire x1="154.94" y1="137.16" x2="154.94" y2="111.76" width="0.1524" layer="91"/>
<junction x="154.94" y="137.16"/>
<pinref part="Z4" gate="G$1" pin="A"/>
<wire x1="154.94" y1="111.76" x2="116.84" y2="111.76" width="0.1524" layer="91"/>
<wire x1="116.84" y1="111.76" x2="76.2" y2="111.76" width="0.1524" layer="91"/>
<wire x1="76.2" y1="111.76" x2="76.2" y2="114.3" width="0.1524" layer="91"/>
<pinref part="D37" gate="G$1" pin="K"/>
<wire x1="116.84" y1="119.38" x2="116.84" y2="111.76" width="0.1524" layer="91"/>
<junction x="116.84" y="111.76"/>
<pinref part="Q13" gate="G$1" pin="VOUT"/>
<wire x1="142.24" y1="167.64" x2="142.24" y2="162.56" width="0.1524" layer="91"/>
<wire x1="142.24" y1="162.56" x2="154.94" y2="162.56" width="0.1524" layer="91"/>
<junction x="154.94" y="162.56"/>
<pinref part="D39" gate="G$1" pin="A"/>
<wire x1="147.32" y1="190.5" x2="154.94" y2="190.5" width="0.1524" layer="91"/>
<wire x1="154.94" y1="190.5" x2="154.94" y2="162.56" width="0.1524" layer="91"/>
<junction x="154.94" y="162.56"/>
<pinref part="D47" gate="G$1" pin="K"/>
<wire x1="172.72" y1="162.56" x2="162.56" y2="162.56" width="0.1524" layer="91"/>
<wire x1="162.56" y1="162.56" x2="154.94" y2="162.56" width="0.1524" layer="91"/>
<wire x1="172.72" y1="154.94" x2="172.72" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R75" gate="G$1" pin="2"/>
<wire x1="162.56" y1="152.4" x2="162.56" y2="162.56" width="0.1524" layer="91"/>
<junction x="162.56" y="162.56"/>
<wire x1="190.5" y1="91.44" x2="190.5" y2="162.56" width="0.1524" layer="91"/>
<wire x1="190.5" y1="162.56" x2="172.72" y2="162.56" width="0.1524" layer="91"/>
<junction x="172.72" y="162.56"/>
<pinref part="J21" gate="G$1" pin="2"/>
<wire x1="193.04" y1="91.44" x2="190.5" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R64" gate="G$1" pin="1"/>
<wire x1="127" y1="137.16" x2="124.46" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="+"/>
<wire x1="124.46" y1="137.16" x2="124.46" y2="132.08" width="0.1524" layer="91"/>
<pinref part="D37" gate="G$1" pin="A"/>
<wire x1="116.84" y1="134.62" x2="116.84" y2="137.16" width="0.1524" layer="91"/>
<wire x1="116.84" y1="137.16" x2="124.46" y2="137.16" width="0.1524" layer="91"/>
<junction x="124.46" y="137.16"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R64" gate="G$1" pin="2"/>
<pinref part="R65" gate="G$1" pin="1"/>
<wire x1="137.16" y1="137.16" x2="139.7" y2="137.16" width="0.1524" layer="91"/>
<pinref part="Q13" gate="G$1" pin="ADJ"/>
<wire x1="139.7" y1="137.16" x2="142.24" y2="137.16" width="0.1524" layer="91"/>
<wire x1="139.7" y1="167.64" x2="139.7" y2="137.16" width="0.1524" layer="91"/>
<junction x="139.7" y="137.16"/>
<pinref part="R66" gate="G$1" pin="2"/>
<wire x1="139.7" y1="137.16" x2="139.7" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="Q12" gate="G$1" pin="G"/>
<pinref part="R61" gate="G$1" pin="1"/>
<wire x1="93.98" y1="154.94" x2="93.98" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R63" gate="G$1" pin="2"/>
<wire x1="76.2" y1="144.78" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
<wire x1="76.2" y1="132.08" x2="93.98" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R61" gate="G$1" pin="2"/>
<wire x1="93.98" y1="132.08" x2="93.98" y2="134.62" width="0.1524" layer="91"/>
<pinref part="Z3" gate="G$1" pin="K"/>
<wire x1="111.76" y1="144.78" x2="111.76" y2="132.08" width="0.1524" layer="91"/>
<wire x1="111.76" y1="132.08" x2="93.98" y2="132.08" width="0.1524" layer="91"/>
<junction x="93.98" y="132.08"/>
<pinref part="Z4" gate="G$1" pin="K"/>
<wire x1="76.2" y1="129.54" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
<junction x="76.2" y="132.08"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="Q12" gate="G$1" pin="S"/>
<pinref part="Z3" gate="G$1" pin="A"/>
<wire x1="99.06" y1="162.56" x2="111.76" y2="162.56" width="0.1524" layer="91"/>
<wire x1="111.76" y1="162.56" x2="111.76" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R67" gate="G$1" pin="1"/>
<wire x1="121.92" y1="162.56" x2="111.76" y2="162.56" width="0.1524" layer="91"/>
<junction x="111.76" y="162.56"/>
<pinref part="D38" gate="G$1" pin="A"/>
<wire x1="93.98" y1="170.18" x2="111.76" y2="170.18" width="0.1524" layer="91"/>
<wire x1="111.76" y1="170.18" x2="111.76" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="Q13" gate="G$1" pin="VIN"/>
<wire x1="144.78" y1="167.64" x2="144.78" y2="165.1" width="0.1524" layer="91"/>
<wire x1="144.78" y1="165.1" x2="137.16" y2="165.1" width="0.1524" layer="91"/>
<wire x1="137.16" y1="165.1" x2="137.16" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R67" gate="G$1" pin="2"/>
<wire x1="132.08" y1="162.56" x2="134.62" y2="162.56" width="0.1524" layer="91"/>
<pinref part="D39" gate="G$1" pin="C"/>
<wire x1="134.62" y1="162.56" x2="137.16" y2="162.56" width="0.1524" layer="91"/>
<wire x1="142.24" y1="190.5" x2="134.62" y2="190.5" width="0.1524" layer="91"/>
<wire x1="134.62" y1="190.5" x2="134.62" y2="162.56" width="0.1524" layer="91"/>
<junction x="134.62" y="162.56"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="R75" gate="G$1" pin="1"/>
<pinref part="C27" gate="G$1" pin="+"/>
<wire x1="162.56" y1="142.24" x2="162.56" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="D34" gate="G$1" pin="K"/>
<pinref part="D33" gate="G$1" pin="A"/>
<wire x1="38.1" y1="127" x2="38.1" y2="134.62" width="0.1524" layer="91"/>
<pinref part="J19" gate="G$1" pin="1"/>
<wire x1="38.1" y1="134.62" x2="38.1" y2="142.24" width="0.1524" layer="91"/>
<wire x1="27.94" y1="134.62" x2="38.1" y2="134.62" width="0.1524" layer="91"/>
<junction x="38.1" y="134.62"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="D35" gate="G$1" pin="A"/>
<pinref part="D36" gate="G$1" pin="K"/>
<wire x1="48.26" y1="142.24" x2="48.26" y2="132.08" width="0.1524" layer="91"/>
<pinref part="J19" gate="G$1" pin="2"/>
<wire x1="48.26" y1="132.08" x2="48.26" y2="127" width="0.1524" layer="91"/>
<wire x1="27.94" y1="132.08" x2="48.26" y2="132.08" width="0.1524" layer="91"/>
<junction x="48.26" y="132.08"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="C25" gate="G$1" pin="+"/>
<wire x1="66.04" y1="73.66" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R69" gate="G$1" pin="1"/>
<wire x1="66.04" y1="60.96" x2="66.04" y2="55.88" width="0.1524" layer="91"/>
<wire x1="58.42" y1="53.34" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
<wire x1="58.42" y1="60.96" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<junction x="66.04" y="60.96"/>
<pinref part="Q14" gate="G$1" pin="D"/>
<wire x1="83.82" y1="73.66" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R70" gate="G$1" pin="1"/>
<wire x1="76.2" y1="73.66" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
<wire x1="76.2" y1="66.04" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
<junction x="76.2" y="73.66"/>
<pinref part="D45" gate="G$1" pin="C"/>
<wire x1="88.9" y1="81.28" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<wire x1="76.2" y1="81.28" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
<pinref part="D40" gate="G$1" pin="K"/>
<wire x1="38.1" y1="68.58" x2="38.1" y2="73.66" width="0.1524" layer="91"/>
<wire x1="38.1" y1="73.66" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<junction x="66.04" y="73.66"/>
<pinref part="D42" gate="G$1" pin="K"/>
<wire x1="48.26" y1="73.66" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
<wire x1="48.26" y1="68.58" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<junction x="48.26" y="73.66"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="R71" gate="G$1" pin="1"/>
<wire x1="127" y1="48.26" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="+"/>
<wire x1="124.46" y1="48.26" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
<pinref part="D44" gate="G$1" pin="A"/>
<wire x1="116.84" y1="45.72" x2="116.84" y2="48.26" width="0.1524" layer="91"/>
<wire x1="116.84" y1="48.26" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<junction x="124.46" y="48.26"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="R71" gate="G$1" pin="2"/>
<pinref part="R72" gate="G$1" pin="1"/>
<wire x1="137.16" y1="48.26" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<pinref part="Q15" gate="G$1" pin="ADJ"/>
<wire x1="139.7" y1="48.26" x2="142.24" y2="48.26" width="0.1524" layer="91"/>
<wire x1="139.7" y1="78.74" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<junction x="139.7" y="48.26"/>
<pinref part="R73" gate="G$1" pin="2"/>
<wire x1="139.7" y1="48.26" x2="139.7" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="Q14" gate="G$1" pin="G"/>
<pinref part="R68" gate="G$1" pin="1"/>
<wire x1="93.98" y1="66.04" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="R70" gate="G$1" pin="2"/>
<wire x1="76.2" y1="55.88" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
<wire x1="76.2" y1="43.18" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R68" gate="G$1" pin="2"/>
<wire x1="93.98" y1="43.18" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<pinref part="Z5" gate="G$1" pin="K"/>
<wire x1="111.76" y1="55.88" x2="111.76" y2="43.18" width="0.1524" layer="91"/>
<wire x1="111.76" y1="43.18" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
<junction x="93.98" y="43.18"/>
<pinref part="Z6" gate="G$1" pin="K"/>
<wire x1="76.2" y1="40.64" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
<junction x="76.2" y="43.18"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="Q14" gate="G$1" pin="S"/>
<pinref part="Z5" gate="G$1" pin="A"/>
<wire x1="99.06" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<wire x1="111.76" y1="73.66" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R74" gate="G$1" pin="1"/>
<wire x1="121.92" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<junction x="111.76" y="73.66"/>
<pinref part="D45" gate="G$1" pin="A"/>
<wire x1="93.98" y1="81.28" x2="111.76" y2="81.28" width="0.1524" layer="91"/>
<wire x1="111.76" y1="81.28" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="Q15" gate="G$1" pin="VIN"/>
<wire x1="144.78" y1="78.74" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<wire x1="144.78" y1="76.2" x2="137.16" y2="76.2" width="0.1524" layer="91"/>
<wire x1="137.16" y1="76.2" x2="137.16" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R74" gate="G$1" pin="2"/>
<wire x1="132.08" y1="73.66" x2="134.62" y2="73.66" width="0.1524" layer="91"/>
<pinref part="D46" gate="G$1" pin="C"/>
<wire x1="134.62" y1="73.66" x2="137.16" y2="73.66" width="0.1524" layer="91"/>
<wire x1="142.24" y1="101.6" x2="134.62" y2="101.6" width="0.1524" layer="91"/>
<wire x1="134.62" y1="101.6" x2="134.62" y2="73.66" width="0.1524" layer="91"/>
<junction x="134.62" y="73.66"/>
</segment>
</net>
<net name="V-" class="0">
<segment>
<pinref part="C25" gate="G$1" pin="-"/>
<wire x1="38.1" y1="17.78" x2="48.26" y2="17.78" width="0.1524" layer="91"/>
<wire x1="48.26" y1="17.78" x2="66.04" y2="17.78" width="0.1524" layer="91"/>
<wire x1="66.04" y1="17.78" x2="66.04" y2="38.1" width="0.1524" layer="91"/>
<wire x1="66.04" y1="38.1" x2="66.04" y2="43.18" width="0.1524" layer="91"/>
<wire x1="162.56" y1="17.78" x2="139.7" y2="17.78" width="0.1524" layer="91"/>
<junction x="66.04" y="17.78"/>
<wire x1="139.7" y1="17.78" x2="124.46" y2="17.78" width="0.1524" layer="91"/>
<wire x1="124.46" y1="17.78" x2="66.04" y2="17.78" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="-"/>
<wire x1="124.46" y1="30.48" x2="124.46" y2="17.78" width="0.1524" layer="91"/>
<junction x="124.46" y="17.78"/>
<pinref part="R69" gate="G$1" pin="2"/>
<wire x1="58.42" y1="43.18" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
<wire x1="58.42" y1="38.1" x2="66.04" y2="38.1" width="0.1524" layer="91"/>
<junction x="66.04" y="38.1"/>
<pinref part="R73" gate="G$1" pin="1"/>
<wire x1="139.7" y1="33.02" x2="139.7" y2="17.78" width="0.1524" layer="91"/>
<junction x="139.7" y="17.78"/>
<wire x1="172.72" y1="17.78" x2="162.56" y2="17.78" width="0.1524" layer="91"/>
<pinref part="D48" gate="G$1" pin="A"/>
<wire x1="172.72" y1="50.8" x2="172.72" y2="17.78" width="0.1524" layer="91"/>
<junction x="162.56" y="17.78"/>
<pinref part="C28" gate="G$1" pin="-"/>
<wire x1="162.56" y1="27.94" x2="162.56" y2="17.78" width="0.1524" layer="91"/>
<junction x="162.56" y="17.78"/>
<pinref part="D41" gate="G$1" pin="A"/>
<wire x1="38.1" y1="22.86" x2="38.1" y2="17.78" width="0.1524" layer="91"/>
<pinref part="D43" gate="G$1" pin="A"/>
<wire x1="48.26" y1="22.86" x2="48.26" y2="17.78" width="0.1524" layer="91"/>
<junction x="48.26" y="17.78"/>
<wire x1="190.5" y1="88.9" x2="190.5" y2="17.78" width="0.1524" layer="91"/>
<wire x1="190.5" y1="17.78" x2="172.72" y2="17.78" width="0.1524" layer="91"/>
<junction x="172.72" y="17.78"/>
<pinref part="J21" gate="G$1" pin="1"/>
<wire x1="193.04" y1="88.9" x2="190.5" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="R76" gate="G$1" pin="1"/>
<pinref part="C28" gate="G$1" pin="+"/>
<wire x1="162.56" y1="53.34" x2="162.56" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="D41" gate="G$1" pin="K"/>
<pinref part="D40" gate="G$1" pin="A"/>
<wire x1="38.1" y1="38.1" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<pinref part="J20" gate="G$1" pin="1"/>
<wire x1="38.1" y1="45.72" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="27.94" y1="45.72" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<junction x="38.1" y="45.72"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="D42" gate="G$1" pin="A"/>
<pinref part="D43" gate="G$1" pin="K"/>
<wire x1="48.26" y1="53.34" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<pinref part="J20" gate="G$1" pin="2"/>
<wire x1="48.26" y1="43.18" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
<wire x1="27.94" y1="43.18" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<junction x="48.26" y="43.18"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="D10" gate="G$1" pin="K"/>
<wire x1="297.18" y1="154.94" x2="297.18" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="297.18" y1="160.02" x2="307.34" y2="160.02" width="0.1524" layer="91"/>
<wire x1="307.34" y1="160.02" x2="325.12" y2="160.02" width="0.1524" layer="91"/>
<wire x1="325.12" y1="160.02" x2="325.12" y2="142.24" width="0.1524" layer="91"/>
<pinref part="D11" gate="G$1" pin="K"/>
<wire x1="307.34" y1="154.94" x2="307.34" y2="160.02" width="0.1524" layer="91"/>
<junction x="307.34" y="160.02"/>
<pinref part="C12" gate="G$1" pin="+"/>
<wire x1="325.12" y1="160.02" x2="332.74" y2="160.02" width="0.1524" layer="91"/>
<wire x1="332.74" y1="160.02" x2="332.74" y2="157.48" width="0.1524" layer="91"/>
<junction x="325.12" y="160.02"/>
<pinref part="R38" gate="G$1" pin="1"/>
<wire x1="332.74" y1="157.48" x2="332.74" y2="137.16" width="0.1524" layer="91"/>
<wire x1="337.82" y1="160.02" x2="332.74" y2="160.02" width="0.1524" layer="91"/>
<junction x="332.74" y="160.02"/>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="337.82" y1="157.48" x2="332.74" y2="157.48" width="0.1524" layer="91"/>
<junction x="332.74" y="157.48"/>
</segment>
</net>
<net name="(-)FPSU_1" class="0">
<segment>
<pinref part="D12" gate="G$1" pin="A"/>
<wire x1="297.18" y1="111.76" x2="297.18" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="297.18" y1="106.68" x2="307.34" y2="106.68" width="0.1524" layer="91"/>
<wire x1="307.34" y1="106.68" x2="325.12" y2="106.68" width="0.1524" layer="91"/>
<wire x1="325.12" y1="106.68" x2="325.12" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="-"/>
<wire x1="332.74" y1="129.54" x2="332.74" y2="106.68" width="0.1524" layer="91"/>
<wire x1="332.74" y1="106.68" x2="325.12" y2="106.68" width="0.1524" layer="91"/>
<junction x="325.12" y="106.68"/>
<pinref part="D13" gate="G$1" pin="A"/>
<wire x1="307.34" y1="111.76" x2="307.34" y2="106.68" width="0.1524" layer="91"/>
<junction x="307.34" y="106.68"/>
<pinref part="C13" gate="G$1" pin="-"/>
<wire x1="363.22" y1="129.54" x2="363.22" y2="106.68" width="0.1524" layer="91"/>
<wire x1="363.22" y1="106.68" x2="332.74" y2="106.68" width="0.1524" layer="91"/>
<junction x="332.74" y="106.68"/>
<wire x1="393.7" y1="106.68" x2="363.22" y2="106.68" width="0.1524" layer="91"/>
<junction x="363.22" y="106.68"/>
<wire x1="393.7" y1="106.68" x2="393.7" y2="58.42" width="0.1524" layer="91"/>
<pinref part="J11" gate="G$1" pin="1"/>
<wire x1="393.7" y1="58.42" x2="398.78" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="D13" gate="G$1" pin="K"/>
<pinref part="D11" gate="G$1" pin="A"/>
<wire x1="307.34" y1="127" x2="307.34" y2="134.62" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="2"/>
<wire x1="307.34" y1="134.62" x2="307.34" y2="139.7" width="0.1524" layer="91"/>
<wire x1="284.48" y1="134.62" x2="307.34" y2="134.62" width="0.1524" layer="91"/>
<junction x="307.34" y="134.62"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="D12" gate="G$1" pin="K"/>
<pinref part="D10" gate="G$1" pin="A"/>
<wire x1="297.18" y1="127" x2="297.18" y2="132.08" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="1"/>
<wire x1="297.18" y1="132.08" x2="297.18" y2="139.7" width="0.1524" layer="91"/>
<wire x1="284.48" y1="132.08" x2="297.18" y2="132.08" width="0.1524" layer="91"/>
<junction x="297.18" y="132.08"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="D14" gate="G$1" pin="K"/>
<wire x1="297.18" y1="78.74" x2="297.18" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="297.18" y1="83.82" x2="307.34" y2="83.82" width="0.1524" layer="91"/>
<wire x1="307.34" y1="83.82" x2="325.12" y2="83.82" width="0.1524" layer="91"/>
<wire x1="325.12" y1="83.82" x2="325.12" y2="66.04" width="0.1524" layer="91"/>
<pinref part="D15" gate="G$1" pin="K"/>
<wire x1="307.34" y1="78.74" x2="307.34" y2="83.82" width="0.1524" layer="91"/>
<junction x="307.34" y="83.82"/>
<pinref part="C14" gate="G$1" pin="+"/>
<wire x1="325.12" y1="83.82" x2="332.74" y2="83.82" width="0.1524" layer="91"/>
<wire x1="332.74" y1="83.82" x2="332.74" y2="81.28" width="0.1524" layer="91"/>
<junction x="325.12" y="83.82"/>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="332.74" y1="81.28" x2="332.74" y2="60.96" width="0.1524" layer="91"/>
<wire x1="337.82" y1="83.82" x2="332.74" y2="83.82" width="0.1524" layer="91"/>
<junction x="332.74" y="83.82"/>
<pinref part="R40" gate="G$1" pin="2"/>
<wire x1="337.82" y1="81.28" x2="332.74" y2="81.28" width="0.1524" layer="91"/>
<junction x="332.74" y="81.28"/>
</segment>
</net>
<net name="(-)FPSU_2" class="0">
<segment>
<pinref part="D16" gate="G$1" pin="A"/>
<wire x1="297.18" y1="35.56" x2="297.18" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R39" gate="G$1" pin="1"/>
<wire x1="297.18" y1="30.48" x2="307.34" y2="30.48" width="0.1524" layer="91"/>
<wire x1="307.34" y1="30.48" x2="325.12" y2="30.48" width="0.1524" layer="91"/>
<wire x1="325.12" y1="30.48" x2="325.12" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="-"/>
<wire x1="332.74" y1="53.34" x2="332.74" y2="30.48" width="0.1524" layer="91"/>
<wire x1="332.74" y1="30.48" x2="325.12" y2="30.48" width="0.1524" layer="91"/>
<junction x="325.12" y="30.48"/>
<pinref part="D17" gate="G$1" pin="A"/>
<wire x1="307.34" y1="35.56" x2="307.34" y2="30.48" width="0.1524" layer="91"/>
<junction x="307.34" y="30.48"/>
<pinref part="C15" gate="G$1" pin="-"/>
<wire x1="363.22" y1="53.34" x2="363.22" y2="30.48" width="0.1524" layer="91"/>
<wire x1="363.22" y1="30.48" x2="332.74" y2="30.48" width="0.1524" layer="91"/>
<junction x="332.74" y="30.48"/>
<wire x1="363.22" y1="30.48" x2="388.62" y2="30.48" width="0.1524" layer="91"/>
<wire x1="388.62" y1="30.48" x2="388.62" y2="55.88" width="0.1524" layer="91"/>
<junction x="363.22" y="30.48"/>
<pinref part="J11" gate="G$1" pin="2"/>
<wire x1="388.62" y1="55.88" x2="398.78" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="D17" gate="G$1" pin="K"/>
<pinref part="D15" gate="G$1" pin="A"/>
<wire x1="307.34" y1="50.8" x2="307.34" y2="58.42" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="2"/>
<wire x1="307.34" y1="58.42" x2="307.34" y2="63.5" width="0.1524" layer="91"/>
<wire x1="284.48" y1="58.42" x2="307.34" y2="58.42" width="0.1524" layer="91"/>
<junction x="307.34" y="58.42"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="D16" gate="G$1" pin="K"/>
<pinref part="D14" gate="G$1" pin="A"/>
<wire x1="297.18" y1="50.8" x2="297.18" y2="55.88" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="1"/>
<wire x1="297.18" y1="55.88" x2="297.18" y2="63.5" width="0.1524" layer="91"/>
<wire x1="284.48" y1="55.88" x2="297.18" y2="55.88" width="0.1524" layer="91"/>
<junction x="297.18" y="55.88"/>
</segment>
</net>
<net name="(+)FPSU_1" class="0">
<segment>
<pinref part="C13" gate="G$1" pin="+"/>
<pinref part="R38" gate="G$1" pin="4"/>
<wire x1="358.14" y1="160.02" x2="363.22" y2="160.02" width="0.1524" layer="91"/>
<wire x1="363.22" y1="160.02" x2="363.22" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R38" gate="G$1" pin="3"/>
<wire x1="358.14" y1="157.48" x2="363.22" y2="157.48" width="0.1524" layer="91"/>
<junction x="363.22" y="157.48"/>
<wire x1="363.22" y1="157.48" x2="363.22" y2="137.16" width="0.1524" layer="91"/>
<wire x1="363.22" y1="160.02" x2="388.62" y2="160.02" width="0.1524" layer="91"/>
<wire x1="388.62" y1="160.02" x2="388.62" y2="134.62" width="0.1524" layer="91"/>
<junction x="363.22" y="160.02"/>
<pinref part="J10" gate="G$1" pin="1"/>
<wire x1="388.62" y1="134.62" x2="401.32" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="(+)FPSU_2" class="0">
<segment>
<pinref part="C15" gate="G$1" pin="+"/>
<pinref part="R40" gate="G$1" pin="4"/>
<wire x1="358.14" y1="83.82" x2="363.22" y2="83.82" width="0.1524" layer="91"/>
<wire x1="363.22" y1="83.82" x2="363.22" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="3"/>
<wire x1="358.14" y1="81.28" x2="363.22" y2="81.28" width="0.1524" layer="91"/>
<junction x="363.22" y="81.28"/>
<wire x1="363.22" y1="81.28" x2="363.22" y2="60.96" width="0.1524" layer="91"/>
<wire x1="398.78" y1="83.82" x2="363.22" y2="83.82" width="0.1524" layer="91"/>
<junction x="363.22" y="83.82"/>
<wire x1="398.78" y1="83.82" x2="398.78" y2="132.08" width="0.1524" layer="91"/>
<pinref part="J10" gate="G$1" pin="2"/>
<wire x1="398.78" y1="132.08" x2="401.32" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="101,1,139.7,358.14,U1,1,,,,"/>
<approved hash="101,1,139.7,355.6,U1,2,,,,"/>
<approved hash="101,1,17.78,289.56,H11,MOUNT,,,,"/>
<approved hash="101,1,17.78,281.94,H12,MOUNT,,,,"/>
<approved hash="101,1,10.16,289.56,H13,MOUNT,,,,"/>
<approved hash="101,1,10.16,281.94,H14,MOUNT,,,,"/>
<approved hash="104,1,134.62,358.14,Q2,D,N$21,,,"/>
<approved hash="104,1,134.62,342.9,Q2,S,N$25,,,"/>
<approved hash="104,1,134.62,322.58,C9,+,N$25,,,"/>
<approved hash="104,1,134.62,309.88,C9,-,GND,,,"/>
<approved hash="104,1,167.64,322.58,C10,+,B+,,,"/>
<approved hash="104,1,167.64,309.88,C10,-,GND,,,"/>
<approved hash="104,1,83.82,162.56,Q12,D,N$2,,,"/>
<approved hash="104,1,99.06,162.56,Q12,S,N$8,,,"/>
<approved hash="104,1,83.82,73.66,Q14,D,N$23,,,"/>
<approved hash="104,1,99.06,73.66,Q14,S,N$49,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
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
