<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
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
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="commodore-plus4">
<packages>
<package name="DIP762W53P254L1969H508Q16B" urn="urn:adsk.eagle:footprint:7643907/1">
<description>16-DIP, 2.54 mm (0.10 in) pitch, 7.62 mm (0.30 in) span, 19.69 X 6.60 X 5.08 mm body
&lt;p&gt;16-pin DIP package with 2.54 mm (0.10 in) pitch, 7.62 mm (0.30 in) span with body size 19.69 X 6.60 X 5.08 mm&lt;/p&gt;</description>
<circle x="-4.9857" y="8.89" radius="0.25" width="0" layer="21"/>
<wire x1="-3.3" y1="9.8757" x2="3.3" y2="9.8757" width="0.12" layer="21"/>
<wire x1="-3.3" y1="-9.8757" x2="3.3" y2="-9.8757" width="0.12" layer="21"/>
<wire x1="3.3" y1="-9.845" x2="-3.3" y2="-9.845" width="0.12" layer="51"/>
<wire x1="-3.3" y1="-9.845" x2="-3.3" y2="9.845" width="0.12" layer="51"/>
<wire x1="-3.3" y1="9.845" x2="3.3" y2="9.845" width="0.12" layer="51"/>
<wire x1="3.3" y1="9.845" x2="3.3" y2="-9.845" width="0.12" layer="51"/>
<pad name="1" x="-3.81" y="8.89" drill="0.7434" diameter="1.3434" shape="square"/>
<pad name="2" x="-3.81" y="6.35" drill="0.7434" diameter="1.3434" shape="square"/>
<pad name="3" x="-3.81" y="3.81" drill="0.7434" diameter="1.3434" shape="square"/>
<pad name="4" x="-3.81" y="1.27" drill="0.7434" diameter="1.3434" shape="square"/>
<pad name="5" x="-3.81" y="-1.27" drill="0.7434" diameter="1.3434" shape="square"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.7434" diameter="1.3434" shape="square"/>
<pad name="7" x="-3.81" y="-6.35" drill="0.7434" diameter="1.3434" shape="square"/>
<pad name="8" x="-3.81" y="-8.89" drill="0.7434" diameter="1.3434" shape="square"/>
<pad name="9" x="3.81" y="-8.89" drill="0.7434" diameter="1.3434" shape="square"/>
<pad name="10" x="3.81" y="-6.35" drill="0.7434" diameter="1.3434" shape="square"/>
<pad name="11" x="3.81" y="-3.81" drill="0.7434" diameter="1.3434" shape="square"/>
<pad name="12" x="3.81" y="-1.27" drill="0.7434" diameter="1.3434" shape="square"/>
<pad name="13" x="3.81" y="1.27" drill="0.7434" diameter="1.3434" shape="square"/>
<pad name="14" x="3.81" y="3.81" drill="0.7434" diameter="1.3434" shape="square"/>
<pad name="15" x="3.81" y="6.35" drill="0.7434" diameter="1.3434" shape="square"/>
<pad name="16" x="3.81" y="8.89" drill="0.7434" diameter="1.3434" shape="square"/>
<text x="0" y="10.5107" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-10.5107" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIP762W53P254L1969H508Q16B" urn="urn:adsk.eagle:package:7643901/1" type="model">
<description>16-DIP, 2.54 mm (0.10 in) pitch, 7.62 mm (0.30 in) span, 19.69 X 6.60 X 5.08 mm body
&lt;p&gt;16-pin DIP package with 2.54 mm (0.10 in) pitch, 7.62 mm (0.30 in) span with body size 19.69 X 6.60 X 5.08 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="DIP762W53P254L1969H508Q16B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="4164">
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="17.78" x2="-7.62" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="-17.78" width="0.4064" layer="94"/>
<text x="-7.62" y="18.415" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="NC" x="-12.7" y="-5.08" length="middle" direction="pas"/>
<pin name="DI" x="12.7" y="10.16" length="middle" direction="in" rot="R180"/>
<pin name="!WE" x="-12.7" y="-15.24" length="middle" direction="in"/>
<pin name="!RAS" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="A0" x="-12.7" y="15.24" length="middle" direction="in"/>
<pin name="A2" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="A1" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="A7" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="A5" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="A4" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="A3" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="A6" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="DO" x="12.7" y="15.24" length="middle" direction="hiz" rot="R180"/>
<pin name="!CAS" x="-12.7" y="-12.7" length="middle" direction="in"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4164" prefix="IC">
<description>&lt;b&gt;64 K x 1 DRAM&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="4164" x="2.54" y="0"/>
<gate name="P" symbol="PWRN" x="-25.4" y="-2.54" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIP762W53P254L1969H508Q16B">
<connects>
<connect gate="G$1" pin="!CAS" pad="15"/>
<connect gate="G$1" pin="!RAS" pad="4"/>
<connect gate="G$1" pin="!WE" pad="3"/>
<connect gate="G$1" pin="A0" pad="5"/>
<connect gate="G$1" pin="A1" pad="7"/>
<connect gate="G$1" pin="A2" pad="6"/>
<connect gate="G$1" pin="A3" pad="12"/>
<connect gate="G$1" pin="A4" pad="11"/>
<connect gate="G$1" pin="A5" pad="10"/>
<connect gate="G$1" pin="A6" pad="13"/>
<connect gate="G$1" pin="A7" pad="9"/>
<connect gate="G$1" pin="DI" pad="2"/>
<connect gate="G$1" pin="DO" pad="14"/>
<connect gate="G$1" pin="NC" pad="1"/>
<connect gate="P" pin="GND" pad="16"/>
<connect gate="P" pin="VCC" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7643901/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74ttl-din" urn="urn:adsk.eagle:library:84">
<description>&lt;b&gt;TTL Devices with DIN Symbols&lt;/b&gt;&lt;p&gt;
CadSoft and the author do not warrant that this library is free from error
or will meet your specific requirements.&lt;p&gt;
&lt;author&gt;Created by Holger Bettenbühl, hol.bet.@rhein-main.net&lt;/author&gt;</description>
<packages>
<package name="DIL20" urn="urn:adsk.eagle:footprint:16206/1" library_version="5">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL20" urn="urn:adsk.eagle:package:16429/2" type="model" library_version="5">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL20"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="+UB" urn="urn:adsk.eagle:symbol:1255/1" library_version="5">
<circle x="0" y="-0.635" radius="0.635" width="0.1524" layer="94"/>
<text x="1.27" y="-1.27" size="1.524" layer="95">&gt;NAME</text>
<pin name="+UB" x="0" y="2.54" visible="pad" length="short" direction="pwr" rot="R270"/>
</symbol>
<symbol name="-UB" urn="urn:adsk.eagle:symbol:1256/1" library_version="5">
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0" layer="94"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="0" width="0" layer="94"/>
<circle x="0" y="0.635" radius="0.635" width="0.1524" layer="94"/>
<text x="1.27" y="0" size="1.524" layer="95">&gt;NAME</text>
<pin name="-UB" x="0" y="-2.54" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
<symbol name="245" urn="urn:adsk.eagle:symbol:1335/1" library_version="5">
<wire x1="-10.16" y1="-33.02" x2="10.16" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="33.02" x2="-10.16" y2="27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="33.02" x2="10.16" y2="33.02" width="0.254" layer="94"/>
<wire x1="10.16" y1="33.02" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-15.24" y1="22.86" x2="-15.24" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="-15.24" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="10.16" x2="-15.24" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-15.24" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="10.16" x2="15.24" y2="5.08" width="0.1524" layer="94"/>
<wire x1="15.24" y1="5.08" x2="10.16" y2="5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="0" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="10.16" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="-10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="-10.16" y2="-30.48" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="27.94" x2="-12.7" y2="29.21" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="27.94" x2="-10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="29.21" x2="-12.7" y2="27.94" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="-12.7" y2="24.13" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="24.13" x2="-12.7" y2="22.86" width="0.1524" layer="94"/>
<wire x1="13.2588" y1="10.7188" x2="13.2588" y2="9.6012" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="9.6012" x2="12.1412" y2="10.16" width="0.1016" layer="94"/>
<wire x1="12.1412" y1="10.16" x2="13.2588" y2="10.7188" width="0.1016" layer="94"/>
<wire x1="10.16" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="-12.1412" y1="10.7188" x2="-12.1412" y2="9.6012" width="0.1016" layer="94"/>
<wire x1="-12.1412" y1="9.6012" x2="-13.2588" y2="10.16" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="10.16" x2="-12.1412" y2="10.7188" width="0.1016" layer="94"/>
<wire x1="-15.24" y1="10.16" x2="-10.16" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="-15.24" y1="27.94" x2="-10.16" y2="27.94" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="22.86" x2="-10.16" y2="22.86" width="0.1524" layer="94"/>
<wire x1="-14.6812" y1="0.5588" x2="-14.6812" y2="-0.5588" width="0.1016" layer="94"/>
<wire x1="-14.6812" y1="-0.5588" x2="-15.7988" y2="0" width="0.1016" layer="94"/>
<wire x1="-15.7988" y1="0" x2="-14.6812" y2="0.5588" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="-0.5588" x2="-13.2588" y2="0.5588" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="0.5588" x2="-12.1412" y2="0" width="0.1016" layer="94"/>
<wire x1="-12.1412" y1="0" x2="-10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-12.1412" y1="0" x2="-13.2588" y2="-0.5588" width="0.1016" layer="94"/>
<wire x1="-15.24" y1="0" x2="-12.1412" y2="0" width="0.1524" layer="94"/>
<wire x1="-14.6812" y1="-4.5212" x2="-14.6812" y2="-5.6388" width="0.1016" layer="94"/>
<wire x1="-14.6812" y1="-5.6388" x2="-15.7988" y2="-5.08" width="0.1016" layer="94"/>
<wire x1="-15.7988" y1="-5.08" x2="-14.6812" y2="-4.5212" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="-5.6388" x2="-13.2588" y2="-4.5212" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="-4.5212" x2="-12.1412" y2="-5.08" width="0.1016" layer="94"/>
<wire x1="-12.1412" y1="-5.08" x2="-10.16" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.1412" y1="-5.08" x2="-13.2588" y2="-5.6388" width="0.1016" layer="94"/>
<wire x1="-15.24" y1="-5.08" x2="-12.1412" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-14.6812" y1="-9.6012" x2="-14.6812" y2="-10.7188" width="0.1016" layer="94"/>
<wire x1="-14.6812" y1="-10.7188" x2="-15.7988" y2="-10.16" width="0.1016" layer="94"/>
<wire x1="-15.7988" y1="-10.16" x2="-14.6812" y2="-9.6012" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="-10.7188" x2="-13.2588" y2="-9.6012" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="-9.6012" x2="-12.1412" y2="-10.16" width="0.1016" layer="94"/>
<wire x1="-12.1412" y1="-10.16" x2="-10.16" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.1412" y1="-10.16" x2="-13.2588" y2="-10.7188" width="0.1016" layer="94"/>
<wire x1="-15.24" y1="-10.16" x2="-12.1412" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-14.6812" y1="-14.6812" x2="-14.6812" y2="-15.7988" width="0.1016" layer="94"/>
<wire x1="-14.6812" y1="-15.7988" x2="-15.7988" y2="-15.24" width="0.1016" layer="94"/>
<wire x1="-15.7988" y1="-15.24" x2="-14.6812" y2="-14.6812" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="-15.7988" x2="-13.2588" y2="-14.6812" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="-14.6812" x2="-12.1412" y2="-15.24" width="0.1016" layer="94"/>
<wire x1="-12.1412" y1="-15.24" x2="-10.16" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.1412" y1="-15.24" x2="-13.2588" y2="-15.7988" width="0.1016" layer="94"/>
<wire x1="-15.24" y1="-15.24" x2="-12.1412" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="-14.6812" y1="-19.7612" x2="-14.6812" y2="-20.8788" width="0.1016" layer="94"/>
<wire x1="-14.6812" y1="-20.8788" x2="-15.7988" y2="-20.32" width="0.1016" layer="94"/>
<wire x1="-15.7988" y1="-20.32" x2="-14.6812" y2="-19.7612" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="-20.8788" x2="-13.2588" y2="-19.7612" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="-19.7612" x2="-12.1412" y2="-20.32" width="0.1016" layer="94"/>
<wire x1="-12.1412" y1="-20.32" x2="-10.16" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-12.1412" y1="-20.32" x2="-13.2588" y2="-20.8788" width="0.1016" layer="94"/>
<wire x1="-15.24" y1="-20.32" x2="-12.1412" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-14.6812" y1="-24.8412" x2="-14.6812" y2="-25.9588" width="0.1016" layer="94"/>
<wire x1="-14.6812" y1="-25.9588" x2="-15.7988" y2="-25.4" width="0.1016" layer="94"/>
<wire x1="-15.7988" y1="-25.4" x2="-14.6812" y2="-24.8412" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="-25.9588" x2="-13.2588" y2="-24.8412" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="-24.8412" x2="-12.1412" y2="-25.4" width="0.1016" layer="94"/>
<wire x1="-12.1412" y1="-25.4" x2="-10.16" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="-10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-12.1412" y1="-25.4" x2="-13.2588" y2="-25.9588" width="0.1016" layer="94"/>
<wire x1="-15.24" y1="-25.4" x2="-12.1412" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="-14.6812" y1="-29.9212" x2="-14.6812" y2="-31.0388" width="0.1016" layer="94"/>
<wire x1="-14.6812" y1="-31.0388" x2="-15.7988" y2="-30.48" width="0.1016" layer="94"/>
<wire x1="-15.7988" y1="-30.48" x2="-14.6812" y2="-29.9212" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="-31.0388" x2="-13.2588" y2="-29.9212" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="-29.9212" x2="-12.1412" y2="-30.48" width="0.1016" layer="94"/>
<wire x1="-12.1412" y1="-30.48" x2="-10.16" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-30.48" x2="-10.16" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-12.1412" y1="-30.48" x2="-13.2588" y2="-31.0388" width="0.1016" layer="94"/>
<wire x1="-15.24" y1="-30.48" x2="-12.1412" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="14.6812" y1="-0.5588" x2="14.6812" y2="0.5588" width="0.1016" layer="94"/>
<wire x1="14.6812" y1="0.5588" x2="15.7988" y2="0" width="0.1016" layer="94"/>
<wire x1="15.7988" y1="0" x2="14.6812" y2="-0.5588" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="0.5588" x2="13.2588" y2="-0.5588" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-0.5588" x2="12.1412" y2="0" width="0.1016" layer="94"/>
<wire x1="12.1412" y1="0" x2="10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="12.1412" y1="0" x2="13.2588" y2="0.5588" width="0.1016" layer="94"/>
<wire x1="15.24" y1="0" x2="12.1412" y2="0" width="0.1524" layer="94"/>
<wire x1="14.6812" y1="-5.6388" x2="14.6812" y2="-4.5212" width="0.1016" layer="94"/>
<wire x1="14.6812" y1="-4.5212" x2="15.7988" y2="-5.08" width="0.1016" layer="94"/>
<wire x1="15.7988" y1="-5.08" x2="14.6812" y2="-5.6388" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-4.5212" x2="13.2588" y2="-5.6388" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-5.6388" x2="12.1412" y2="-5.08" width="0.1016" layer="94"/>
<wire x1="12.1412" y1="-5.08" x2="10.16" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.1412" y1="-5.08" x2="13.2588" y2="-4.5212" width="0.1016" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="12.1412" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="14.6812" y1="-10.7188" x2="14.6812" y2="-9.6012" width="0.1016" layer="94"/>
<wire x1="14.6812" y1="-9.6012" x2="15.7988" y2="-10.16" width="0.1016" layer="94"/>
<wire x1="15.7988" y1="-10.16" x2="14.6812" y2="-10.7188" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-9.6012" x2="13.2588" y2="-10.7188" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-10.7188" x2="12.1412" y2="-10.16" width="0.1016" layer="94"/>
<wire x1="12.1412" y1="-10.16" x2="10.16" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.1412" y1="-10.16" x2="13.2588" y2="-9.6012" width="0.1016" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="12.1412" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="14.6812" y1="-15.7988" x2="14.6812" y2="-14.6812" width="0.1016" layer="94"/>
<wire x1="14.6812" y1="-14.6812" x2="15.7988" y2="-15.24" width="0.1016" layer="94"/>
<wire x1="15.7988" y1="-15.24" x2="14.6812" y2="-15.7988" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-14.6812" x2="13.2588" y2="-15.7988" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-15.7988" x2="12.1412" y2="-15.24" width="0.1016" layer="94"/>
<wire x1="12.1412" y1="-15.24" x2="10.16" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.1412" y1="-15.24" x2="13.2588" y2="-14.6812" width="0.1016" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="12.1412" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="14.6812" y1="-20.8788" x2="14.6812" y2="-19.7612" width="0.1016" layer="94"/>
<wire x1="14.6812" y1="-19.7612" x2="15.7988" y2="-20.32" width="0.1016" layer="94"/>
<wire x1="15.7988" y1="-20.32" x2="14.6812" y2="-20.8788" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-19.7612" x2="13.2588" y2="-20.8788" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-20.8788" x2="12.1412" y2="-20.32" width="0.1016" layer="94"/>
<wire x1="12.1412" y1="-20.32" x2="10.16" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="12.1412" y1="-20.32" x2="13.2588" y2="-19.7612" width="0.1016" layer="94"/>
<wire x1="15.24" y1="-20.32" x2="12.1412" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="14.6812" y1="-25.9588" x2="14.6812" y2="-24.8412" width="0.1016" layer="94"/>
<wire x1="14.6812" y1="-24.8412" x2="15.7988" y2="-25.4" width="0.1016" layer="94"/>
<wire x1="15.7988" y1="-25.4" x2="14.6812" y2="-25.9588" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-24.8412" x2="13.2588" y2="-25.9588" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-25.9588" x2="12.1412" y2="-25.4" width="0.1016" layer="94"/>
<wire x1="12.1412" y1="-25.4" x2="10.16" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="12.1412" y1="-25.4" x2="13.2588" y2="-24.8412" width="0.1016" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="12.1412" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="14.6812" y1="-31.0388" x2="14.6812" y2="-29.9212" width="0.1016" layer="94"/>
<wire x1="14.6812" y1="-29.9212" x2="15.7988" y2="-30.48" width="0.1016" layer="94"/>
<wire x1="15.7988" y1="-30.48" x2="14.6812" y2="-31.0388" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-29.9212" x2="13.2588" y2="-31.0388" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-31.0388" x2="12.1412" y2="-30.48" width="0.1016" layer="94"/>
<wire x1="12.1412" y1="-30.48" x2="10.16" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="10.16" y2="-33.02" width="0.254" layer="94"/>
<wire x1="12.1412" y1="-30.48" x2="13.2588" y2="-29.9212" width="0.1016" layer="94"/>
<wire x1="15.24" y1="-30.48" x2="12.1412" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="-0.9398" y1="5.7658" x2="-0.9398" y2="3.8862" width="0.1524" layer="94"/>
<wire x1="-0.9398" y1="3.8862" x2="0.9398" y2="4.826" width="0.1524" layer="94"/>
<wire x1="0.9398" y1="4.826" x2="-0.9398" y2="5.7658" width="0.1524" layer="94"/>
<wire x1="6.9342" y1="5.7658" x2="8.8138" y2="5.7658" width="0.1524" layer="94"/>
<wire x1="8.8138" y1="5.7658" x2="7.874" y2="3.8862" width="0.1524" layer="94"/>
<wire x1="7.874" y1="3.8862" x2="6.9342" y2="5.7658" width="0.1524" layer="94"/>
<wire x1="0.9398" y1="8.8392" x2="0.9398" y2="10.7188" width="0.1524" layer="94"/>
<wire x1="0.9398" y1="10.7188" x2="-0.9398" y2="9.779" width="0.1524" layer="94"/>
<wire x1="-0.9398" y1="9.779" x2="0.9398" y2="8.8392" width="0.1524" layer="94"/>
<wire x1="-8.9408" y1="10.8458" x2="-7.0612" y2="10.8458" width="0.1524" layer="94"/>
<wire x1="-7.0612" y1="10.8458" x2="-8.001" y2="8.9662" width="0.1524" layer="94"/>
<wire x1="-8.001" y1="8.9662" x2="-8.9408" y2="10.8458" width="0.1524" layer="94"/>
<circle x="-15.2654" y="22.8346" radius="0.1016" width="0.9906" layer="94"/>
<circle x="-15.2654" y="10.1346" radius="0.1016" width="0.9906" layer="94"/>
<circle x="15.2146" y="10.1346" radius="0.1016" width="0.9906" layer="94"/>
<text x="-10.16" y="33.655" size="2.032" layer="95">&gt;NAME</text>
<text x="-10.16" y="-36.195" size="2.032" layer="96">&gt;VALUE</text>
<text x="-8.89" y="26.67" size="2.032" layer="94">G3</text>
<text x="-8.89" y="21.59" size="2.032" layer="94">3</text>
<text x="-6.35" y="21.59" size="2.032" layer="94">EN1</text>
<text x="-8.89" y="16.51" size="2.032" layer="94">3</text>
<text x="-6.35" y="16.51" size="2.032" layer="94">EN2</text>
<text x="-5.715" y="8.89" size="2.032" layer="94">1</text>
<text x="4.445" y="3.81" size="2.032" layer="94">2</text>
<text x="0.635" y="21.59" size="2.032" layer="94">[BA]</text>
<text x="0.635" y="16.51" size="2.032" layer="94">[AB]</text>
<rectangle x1="13.0556" y1="9.6774" x2="13.208" y2="10.6426" layer="94"/>
<rectangle x1="12.9032" y1="9.7536" x2="13.0556" y2="10.5664" layer="94"/>
<rectangle x1="12.7508" y1="9.8298" x2="12.9032" y2="10.4902" layer="94"/>
<rectangle x1="12.5984" y1="9.906" x2="12.7508" y2="10.414" layer="94"/>
<rectangle x1="12.4714" y1="9.9568" x2="12.5984" y2="10.3378" layer="94"/>
<rectangle x1="12.3444" y1="10.033" x2="12.4714" y2="10.287" layer="94"/>
<rectangle x1="12.2428" y1="10.1092" x2="12.3444" y2="10.2108" layer="94"/>
<rectangle x1="-12.3444" y1="9.6774" x2="-12.192" y2="10.6426" layer="94"/>
<rectangle x1="-12.4968" y1="9.7536" x2="-12.3444" y2="10.5664" layer="94"/>
<rectangle x1="-12.6492" y1="9.8298" x2="-12.4968" y2="10.4902" layer="94"/>
<rectangle x1="-12.8016" y1="9.906" x2="-12.6492" y2="10.414" layer="94"/>
<rectangle x1="-12.9286" y1="9.9568" x2="-12.8016" y2="10.3378" layer="94"/>
<rectangle x1="-13.0556" y1="10.033" x2="-12.9286" y2="10.287" layer="94"/>
<rectangle x1="-13.1572" y1="10.1092" x2="-13.0556" y2="10.2108" layer="94"/>
<rectangle x1="-14.8844" y1="-0.4826" x2="-14.732" y2="0.4826" layer="94"/>
<rectangle x1="-15.0368" y1="-0.4064" x2="-14.8844" y2="0.4064" layer="94"/>
<rectangle x1="-15.1892" y1="-0.3302" x2="-15.0368" y2="0.3302" layer="94"/>
<rectangle x1="-15.3416" y1="-0.254" x2="-15.1892" y2="0.254" layer="94"/>
<rectangle x1="-15.4686" y1="-0.2032" x2="-15.3416" y2="0.1778" layer="94"/>
<rectangle x1="-15.5956" y1="-0.127" x2="-15.4686" y2="0.127" layer="94"/>
<rectangle x1="-15.6972" y1="-0.0508" x2="-15.5956" y2="0.0508" layer="94"/>
<rectangle x1="-13.208" y1="-0.4826" x2="-13.0556" y2="0.4826" layer="94"/>
<rectangle x1="-13.0556" y1="-0.4064" x2="-12.9032" y2="0.4064" layer="94"/>
<rectangle x1="-12.9032" y1="-0.3302" x2="-12.7508" y2="0.3302" layer="94"/>
<rectangle x1="-12.7508" y1="-0.254" x2="-12.5984" y2="0.254" layer="94"/>
<rectangle x1="-12.5984" y1="-0.1778" x2="-12.4714" y2="0.2032" layer="94"/>
<rectangle x1="-12.4714" y1="-0.127" x2="-12.3444" y2="0.127" layer="94"/>
<rectangle x1="-12.3444" y1="-0.0508" x2="-12.2428" y2="0.0508" layer="94"/>
<rectangle x1="-14.8844" y1="-5.5626" x2="-14.732" y2="-4.5974" layer="94"/>
<rectangle x1="-15.0368" y1="-5.4864" x2="-14.8844" y2="-4.6736" layer="94"/>
<rectangle x1="-15.1892" y1="-5.4102" x2="-15.0368" y2="-4.7498" layer="94"/>
<rectangle x1="-15.3416" y1="-5.334" x2="-15.1892" y2="-4.826" layer="94"/>
<rectangle x1="-15.4686" y1="-5.2832" x2="-15.3416" y2="-4.9022" layer="94"/>
<rectangle x1="-15.5956" y1="-5.207" x2="-15.4686" y2="-4.953" layer="94"/>
<rectangle x1="-15.6972" y1="-5.1308" x2="-15.5956" y2="-5.0292" layer="94"/>
<rectangle x1="-13.208" y1="-5.5626" x2="-13.0556" y2="-4.5974" layer="94"/>
<rectangle x1="-13.0556" y1="-5.4864" x2="-12.9032" y2="-4.6736" layer="94"/>
<rectangle x1="-12.9032" y1="-5.4102" x2="-12.7508" y2="-4.7498" layer="94"/>
<rectangle x1="-12.7508" y1="-5.334" x2="-12.5984" y2="-4.826" layer="94"/>
<rectangle x1="-12.5984" y1="-5.2578" x2="-12.4714" y2="-4.8768" layer="94"/>
<rectangle x1="-12.4714" y1="-5.207" x2="-12.3444" y2="-4.953" layer="94"/>
<rectangle x1="-12.3444" y1="-5.1308" x2="-12.2428" y2="-5.0292" layer="94"/>
<rectangle x1="-14.8844" y1="-10.6426" x2="-14.732" y2="-9.6774" layer="94"/>
<rectangle x1="-15.0368" y1="-10.5664" x2="-14.8844" y2="-9.7536" layer="94"/>
<rectangle x1="-15.1892" y1="-10.4902" x2="-15.0368" y2="-9.8298" layer="94"/>
<rectangle x1="-15.3416" y1="-10.414" x2="-15.1892" y2="-9.906" layer="94"/>
<rectangle x1="-15.4686" y1="-10.3632" x2="-15.3416" y2="-9.9822" layer="94"/>
<rectangle x1="-15.5956" y1="-10.287" x2="-15.4686" y2="-10.033" layer="94"/>
<rectangle x1="-15.6972" y1="-10.2108" x2="-15.5956" y2="-10.1092" layer="94"/>
<rectangle x1="-13.208" y1="-10.6426" x2="-13.0556" y2="-9.6774" layer="94"/>
<rectangle x1="-13.0556" y1="-10.5664" x2="-12.9032" y2="-9.7536" layer="94"/>
<rectangle x1="-12.9032" y1="-10.4902" x2="-12.7508" y2="-9.8298" layer="94"/>
<rectangle x1="-12.7508" y1="-10.414" x2="-12.5984" y2="-9.906" layer="94"/>
<rectangle x1="-12.5984" y1="-10.3378" x2="-12.4714" y2="-9.9568" layer="94"/>
<rectangle x1="-12.4714" y1="-10.287" x2="-12.3444" y2="-10.033" layer="94"/>
<rectangle x1="-12.3444" y1="-10.2108" x2="-12.2428" y2="-10.1092" layer="94"/>
<rectangle x1="-14.8844" y1="-15.7226" x2="-14.732" y2="-14.7574" layer="94"/>
<rectangle x1="-15.0368" y1="-15.6464" x2="-14.8844" y2="-14.8336" layer="94"/>
<rectangle x1="-15.1892" y1="-15.5702" x2="-15.0368" y2="-14.9098" layer="94"/>
<rectangle x1="-15.3416" y1="-15.494" x2="-15.1892" y2="-14.986" layer="94"/>
<rectangle x1="-15.4686" y1="-15.4432" x2="-15.3416" y2="-15.0622" layer="94"/>
<rectangle x1="-15.5956" y1="-15.367" x2="-15.4686" y2="-15.113" layer="94"/>
<rectangle x1="-15.6972" y1="-15.2908" x2="-15.5956" y2="-15.1892" layer="94"/>
<rectangle x1="-13.208" y1="-15.7226" x2="-13.0556" y2="-14.7574" layer="94"/>
<rectangle x1="-13.0556" y1="-15.6464" x2="-12.9032" y2="-14.8336" layer="94"/>
<rectangle x1="-12.9032" y1="-15.5702" x2="-12.7508" y2="-14.9098" layer="94"/>
<rectangle x1="-12.7508" y1="-15.494" x2="-12.5984" y2="-14.986" layer="94"/>
<rectangle x1="-12.5984" y1="-15.4178" x2="-12.4714" y2="-15.0368" layer="94"/>
<rectangle x1="-12.4714" y1="-15.367" x2="-12.3444" y2="-15.113" layer="94"/>
<rectangle x1="-12.3444" y1="-15.2908" x2="-12.2428" y2="-15.1892" layer="94"/>
<rectangle x1="-14.8844" y1="-20.8026" x2="-14.732" y2="-19.8374" layer="94"/>
<rectangle x1="-15.0368" y1="-20.7264" x2="-14.8844" y2="-19.9136" layer="94"/>
<rectangle x1="-15.1892" y1="-20.6502" x2="-15.0368" y2="-19.9898" layer="94"/>
<rectangle x1="-15.3416" y1="-20.574" x2="-15.1892" y2="-20.066" layer="94"/>
<rectangle x1="-15.4686" y1="-20.5232" x2="-15.3416" y2="-20.1422" layer="94"/>
<rectangle x1="-15.5956" y1="-20.447" x2="-15.4686" y2="-20.193" layer="94"/>
<rectangle x1="-15.6972" y1="-20.3708" x2="-15.5956" y2="-20.2692" layer="94"/>
<rectangle x1="-13.208" y1="-20.8026" x2="-13.0556" y2="-19.8374" layer="94"/>
<rectangle x1="-13.0556" y1="-20.7264" x2="-12.9032" y2="-19.9136" layer="94"/>
<rectangle x1="-12.9032" y1="-20.6502" x2="-12.7508" y2="-19.9898" layer="94"/>
<rectangle x1="-12.7508" y1="-20.574" x2="-12.5984" y2="-20.066" layer="94"/>
<rectangle x1="-12.5984" y1="-20.4978" x2="-12.4714" y2="-20.1168" layer="94"/>
<rectangle x1="-12.4714" y1="-20.447" x2="-12.3444" y2="-20.193" layer="94"/>
<rectangle x1="-12.3444" y1="-20.3708" x2="-12.2428" y2="-20.2692" layer="94"/>
<rectangle x1="-14.8844" y1="-25.8826" x2="-14.732" y2="-24.9174" layer="94"/>
<rectangle x1="-15.0368" y1="-25.8064" x2="-14.8844" y2="-24.9936" layer="94"/>
<rectangle x1="-15.1892" y1="-25.7302" x2="-15.0368" y2="-25.0698" layer="94"/>
<rectangle x1="-15.3416" y1="-25.654" x2="-15.1892" y2="-25.146" layer="94"/>
<rectangle x1="-15.4686" y1="-25.6032" x2="-15.3416" y2="-25.2222" layer="94"/>
<rectangle x1="-15.5956" y1="-25.527" x2="-15.4686" y2="-25.273" layer="94"/>
<rectangle x1="-15.6972" y1="-25.4508" x2="-15.5956" y2="-25.3492" layer="94"/>
<rectangle x1="-13.208" y1="-25.8826" x2="-13.0556" y2="-24.9174" layer="94"/>
<rectangle x1="-13.0556" y1="-25.8064" x2="-12.9032" y2="-24.9936" layer="94"/>
<rectangle x1="-12.9032" y1="-25.7302" x2="-12.7508" y2="-25.0698" layer="94"/>
<rectangle x1="-12.7508" y1="-25.654" x2="-12.5984" y2="-25.146" layer="94"/>
<rectangle x1="-12.5984" y1="-25.5778" x2="-12.4714" y2="-25.1968" layer="94"/>
<rectangle x1="-12.4714" y1="-25.527" x2="-12.3444" y2="-25.273" layer="94"/>
<rectangle x1="-12.3444" y1="-25.4508" x2="-12.2428" y2="-25.3492" layer="94"/>
<rectangle x1="-14.8844" y1="-30.9626" x2="-14.732" y2="-29.9974" layer="94"/>
<rectangle x1="-15.0368" y1="-30.8864" x2="-14.8844" y2="-30.0736" layer="94"/>
<rectangle x1="-15.1892" y1="-30.8102" x2="-15.0368" y2="-30.1498" layer="94"/>
<rectangle x1="-15.3416" y1="-30.734" x2="-15.1892" y2="-30.226" layer="94"/>
<rectangle x1="-15.4686" y1="-30.6832" x2="-15.3416" y2="-30.3022" layer="94"/>
<rectangle x1="-15.5956" y1="-30.607" x2="-15.4686" y2="-30.353" layer="94"/>
<rectangle x1="-15.6972" y1="-30.5308" x2="-15.5956" y2="-30.4292" layer="94"/>
<rectangle x1="-13.208" y1="-30.9626" x2="-13.0556" y2="-29.9974" layer="94"/>
<rectangle x1="-13.0556" y1="-30.8864" x2="-12.9032" y2="-30.0736" layer="94"/>
<rectangle x1="-12.9032" y1="-30.8102" x2="-12.7508" y2="-30.1498" layer="94"/>
<rectangle x1="-12.7508" y1="-30.734" x2="-12.5984" y2="-30.226" layer="94"/>
<rectangle x1="-12.5984" y1="-30.6578" x2="-12.4714" y2="-30.2768" layer="94"/>
<rectangle x1="-12.4714" y1="-30.607" x2="-12.3444" y2="-30.353" layer="94"/>
<rectangle x1="-12.3444" y1="-30.5308" x2="-12.2428" y2="-30.4292" layer="94"/>
<rectangle x1="14.732" y1="-0.4826" x2="14.8844" y2="0.4826" layer="94"/>
<rectangle x1="14.8844" y1="-0.4064" x2="15.0368" y2="0.4064" layer="94"/>
<rectangle x1="15.0368" y1="-0.3302" x2="15.1892" y2="0.3302" layer="94"/>
<rectangle x1="15.1892" y1="-0.254" x2="15.3416" y2="0.254" layer="94"/>
<rectangle x1="15.3416" y1="-0.1778" x2="15.4686" y2="0.2032" layer="94"/>
<rectangle x1="15.4686" y1="-0.127" x2="15.5956" y2="0.127" layer="94"/>
<rectangle x1="15.5956" y1="-0.0508" x2="15.6972" y2="0.0508" layer="94"/>
<rectangle x1="13.0556" y1="-0.4826" x2="13.208" y2="0.4826" layer="94"/>
<rectangle x1="12.9032" y1="-0.4064" x2="13.0556" y2="0.4064" layer="94"/>
<rectangle x1="12.7508" y1="-0.3302" x2="12.9032" y2="0.3302" layer="94"/>
<rectangle x1="12.5984" y1="-0.254" x2="12.7508" y2="0.254" layer="94"/>
<rectangle x1="12.4714" y1="-0.2032" x2="12.5984" y2="0.1778" layer="94"/>
<rectangle x1="12.3444" y1="-0.127" x2="12.4714" y2="0.127" layer="94"/>
<rectangle x1="12.2428" y1="-0.0508" x2="12.3444" y2="0.0508" layer="94"/>
<rectangle x1="14.732" y1="-5.5626" x2="14.8844" y2="-4.5974" layer="94"/>
<rectangle x1="14.8844" y1="-5.4864" x2="15.0368" y2="-4.6736" layer="94"/>
<rectangle x1="15.0368" y1="-5.4102" x2="15.1892" y2="-4.7498" layer="94"/>
<rectangle x1="15.1892" y1="-5.334" x2="15.3416" y2="-4.826" layer="94"/>
<rectangle x1="15.3416" y1="-5.2578" x2="15.4686" y2="-4.8768" layer="94"/>
<rectangle x1="15.4686" y1="-5.207" x2="15.5956" y2="-4.953" layer="94"/>
<rectangle x1="15.5956" y1="-5.1308" x2="15.6972" y2="-5.0292" layer="94"/>
<rectangle x1="13.0556" y1="-5.5626" x2="13.208" y2="-4.5974" layer="94"/>
<rectangle x1="12.9032" y1="-5.4864" x2="13.0556" y2="-4.6736" layer="94"/>
<rectangle x1="12.7508" y1="-5.4102" x2="12.9032" y2="-4.7498" layer="94"/>
<rectangle x1="12.5984" y1="-5.334" x2="12.7508" y2="-4.826" layer="94"/>
<rectangle x1="12.4714" y1="-5.2832" x2="12.5984" y2="-4.9022" layer="94"/>
<rectangle x1="12.3444" y1="-5.207" x2="12.4714" y2="-4.953" layer="94"/>
<rectangle x1="12.2428" y1="-5.1308" x2="12.3444" y2="-5.0292" layer="94"/>
<rectangle x1="14.732" y1="-10.6426" x2="14.8844" y2="-9.6774" layer="94"/>
<rectangle x1="14.8844" y1="-10.5664" x2="15.0368" y2="-9.7536" layer="94"/>
<rectangle x1="15.0368" y1="-10.4902" x2="15.1892" y2="-9.8298" layer="94"/>
<rectangle x1="15.1892" y1="-10.414" x2="15.3416" y2="-9.906" layer="94"/>
<rectangle x1="15.3416" y1="-10.3378" x2="15.4686" y2="-9.9568" layer="94"/>
<rectangle x1="15.4686" y1="-10.287" x2="15.5956" y2="-10.033" layer="94"/>
<rectangle x1="15.5956" y1="-10.2108" x2="15.6972" y2="-10.1092" layer="94"/>
<rectangle x1="13.0556" y1="-10.6426" x2="13.208" y2="-9.6774" layer="94"/>
<rectangle x1="12.9032" y1="-10.5664" x2="13.0556" y2="-9.7536" layer="94"/>
<rectangle x1="12.7508" y1="-10.4902" x2="12.9032" y2="-9.8298" layer="94"/>
<rectangle x1="12.5984" y1="-10.414" x2="12.7508" y2="-9.906" layer="94"/>
<rectangle x1="12.4714" y1="-10.3632" x2="12.5984" y2="-9.9822" layer="94"/>
<rectangle x1="12.3444" y1="-10.287" x2="12.4714" y2="-10.033" layer="94"/>
<rectangle x1="12.2428" y1="-10.2108" x2="12.3444" y2="-10.1092" layer="94"/>
<rectangle x1="14.732" y1="-15.7226" x2="14.8844" y2="-14.7574" layer="94"/>
<rectangle x1="14.8844" y1="-15.6464" x2="15.0368" y2="-14.8336" layer="94"/>
<rectangle x1="15.0368" y1="-15.5702" x2="15.1892" y2="-14.9098" layer="94"/>
<rectangle x1="15.1892" y1="-15.494" x2="15.3416" y2="-14.986" layer="94"/>
<rectangle x1="15.3416" y1="-15.4178" x2="15.4686" y2="-15.0368" layer="94"/>
<rectangle x1="15.4686" y1="-15.367" x2="15.5956" y2="-15.113" layer="94"/>
<rectangle x1="15.5956" y1="-15.2908" x2="15.6972" y2="-15.1892" layer="94"/>
<rectangle x1="13.0556" y1="-15.7226" x2="13.208" y2="-14.7574" layer="94"/>
<rectangle x1="12.9032" y1="-15.6464" x2="13.0556" y2="-14.8336" layer="94"/>
<rectangle x1="12.7508" y1="-15.5702" x2="12.9032" y2="-14.9098" layer="94"/>
<rectangle x1="12.5984" y1="-15.494" x2="12.7508" y2="-14.986" layer="94"/>
<rectangle x1="12.4714" y1="-15.4432" x2="12.5984" y2="-15.0622" layer="94"/>
<rectangle x1="12.3444" y1="-15.367" x2="12.4714" y2="-15.113" layer="94"/>
<rectangle x1="12.2428" y1="-15.2908" x2="12.3444" y2="-15.1892" layer="94"/>
<rectangle x1="14.732" y1="-20.8026" x2="14.8844" y2="-19.8374" layer="94"/>
<rectangle x1="14.8844" y1="-20.7264" x2="15.0368" y2="-19.9136" layer="94"/>
<rectangle x1="15.0368" y1="-20.6502" x2="15.1892" y2="-19.9898" layer="94"/>
<rectangle x1="15.1892" y1="-20.574" x2="15.3416" y2="-20.066" layer="94"/>
<rectangle x1="15.3416" y1="-20.4978" x2="15.4686" y2="-20.1168" layer="94"/>
<rectangle x1="15.4686" y1="-20.447" x2="15.5956" y2="-20.193" layer="94"/>
<rectangle x1="15.5956" y1="-20.3708" x2="15.6972" y2="-20.2692" layer="94"/>
<rectangle x1="13.0556" y1="-20.8026" x2="13.208" y2="-19.8374" layer="94"/>
<rectangle x1="12.9032" y1="-20.7264" x2="13.0556" y2="-19.9136" layer="94"/>
<rectangle x1="12.7508" y1="-20.6502" x2="12.9032" y2="-19.9898" layer="94"/>
<rectangle x1="12.5984" y1="-20.574" x2="12.7508" y2="-20.066" layer="94"/>
<rectangle x1="12.4714" y1="-20.5232" x2="12.5984" y2="-20.1422" layer="94"/>
<rectangle x1="12.3444" y1="-20.447" x2="12.4714" y2="-20.193" layer="94"/>
<rectangle x1="12.2428" y1="-20.3708" x2="12.3444" y2="-20.2692" layer="94"/>
<rectangle x1="14.732" y1="-25.8826" x2="14.8844" y2="-24.9174" layer="94"/>
<rectangle x1="14.8844" y1="-25.8064" x2="15.0368" y2="-24.9936" layer="94"/>
<rectangle x1="15.0368" y1="-25.7302" x2="15.1892" y2="-25.0698" layer="94"/>
<rectangle x1="15.1892" y1="-25.654" x2="15.3416" y2="-25.146" layer="94"/>
<rectangle x1="15.3416" y1="-25.5778" x2="15.4686" y2="-25.1968" layer="94"/>
<rectangle x1="15.4686" y1="-25.527" x2="15.5956" y2="-25.273" layer="94"/>
<rectangle x1="15.5956" y1="-25.4508" x2="15.6972" y2="-25.3492" layer="94"/>
<rectangle x1="13.0556" y1="-25.8826" x2="13.208" y2="-24.9174" layer="94"/>
<rectangle x1="12.9032" y1="-25.8064" x2="13.0556" y2="-24.9936" layer="94"/>
<rectangle x1="12.7508" y1="-25.7302" x2="12.9032" y2="-25.0698" layer="94"/>
<rectangle x1="12.5984" y1="-25.654" x2="12.7508" y2="-25.146" layer="94"/>
<rectangle x1="12.4714" y1="-25.6032" x2="12.5984" y2="-25.2222" layer="94"/>
<rectangle x1="12.3444" y1="-25.527" x2="12.4714" y2="-25.273" layer="94"/>
<rectangle x1="12.2428" y1="-25.4508" x2="12.3444" y2="-25.3492" layer="94"/>
<rectangle x1="14.732" y1="-30.9626" x2="14.8844" y2="-29.9974" layer="94"/>
<rectangle x1="14.8844" y1="-30.8864" x2="15.0368" y2="-30.0736" layer="94"/>
<rectangle x1="15.0368" y1="-30.8102" x2="15.1892" y2="-30.1498" layer="94"/>
<rectangle x1="15.1892" y1="-30.734" x2="15.3416" y2="-30.226" layer="94"/>
<rectangle x1="15.3416" y1="-30.6578" x2="15.4686" y2="-30.2768" layer="94"/>
<rectangle x1="15.4686" y1="-30.607" x2="15.5956" y2="-30.353" layer="94"/>
<rectangle x1="15.5956" y1="-30.5308" x2="15.6972" y2="-30.4292" layer="94"/>
<rectangle x1="13.0556" y1="-30.9626" x2="13.208" y2="-29.9974" layer="94"/>
<rectangle x1="12.9032" y1="-30.8864" x2="13.0556" y2="-30.0736" layer="94"/>
<rectangle x1="12.7508" y1="-30.8102" x2="12.9032" y2="-30.1498" layer="94"/>
<rectangle x1="12.5984" y1="-30.734" x2="12.7508" y2="-30.226" layer="94"/>
<rectangle x1="12.4714" y1="-30.6832" x2="12.5984" y2="-30.3022" layer="94"/>
<rectangle x1="12.3444" y1="-30.607" x2="12.4714" y2="-30.353" layer="94"/>
<rectangle x1="12.2428" y1="-30.5308" x2="12.3444" y2="-30.4292" layer="94"/>
<pin name="A8" x="-17.78" y="-30.48" visible="pad" length="short"/>
<pin name="A7" x="-17.78" y="-25.4" visible="pad" length="short"/>
<pin name="A6" x="-17.78" y="-20.32" visible="pad" length="short"/>
<pin name="A5" x="-17.78" y="-15.24" visible="pad" length="short"/>
<pin name="A4" x="-17.78" y="-10.16" visible="pad" length="short"/>
<pin name="A3" x="-17.78" y="-5.08" visible="pad" length="short"/>
<pin name="DIR" x="-17.78" y="22.86" visible="pad" length="short" direction="in"/>
<pin name="!G" x="-17.78" y="27.94" visible="pad" length="short" direction="in"/>
<pin name="B8" x="17.78" y="-30.48" visible="pad" length="short" rot="R180"/>
<pin name="B7" x="17.78" y="-25.4" visible="pad" length="short" rot="R180"/>
<pin name="B6" x="17.78" y="-20.32" visible="pad" length="short" rot="R180"/>
<pin name="B5" x="17.78" y="-15.24" visible="pad" length="short" rot="R180"/>
<pin name="B4" x="17.78" y="-10.16" visible="pad" length="short" rot="R180"/>
<pin name="B3" x="17.78" y="-5.08" visible="pad" length="short" rot="R180"/>
<pin name="A1" x="-17.78" y="10.16" visible="pad" length="short"/>
<pin name="A2" x="-17.78" y="0" visible="pad" length="short"/>
<pin name="B1" x="17.78" y="10.16" visible="pad" length="short" rot="R180"/>
<pin name="B2" x="17.78" y="0" visible="pad" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*245" urn="urn:adsk.eagle:component:1517/5" prefix="V" library_version="5">
<description>Octal &lt;b&gt;BUS TRANSCEIVER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="/+UB" symbol="+UB" x="17.78" y="27.94" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="17.78" y="20.32" addlevel="request"/>
<gate name="1" symbol="245" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="/+UB" pin="+UB" pad="20"/>
<connect gate="/-UB" pin="-UB" pad="10"/>
<connect gate="1" pin="!G" pad="19"/>
<connect gate="1" pin="A1" pad="2"/>
<connect gate="1" pin="A2" pad="3"/>
<connect gate="1" pin="A3" pad="4"/>
<connect gate="1" pin="A4" pad="5"/>
<connect gate="1" pin="A5" pad="6"/>
<connect gate="1" pin="A6" pad="7"/>
<connect gate="1" pin="A7" pad="8"/>
<connect gate="1" pin="A8" pad="9"/>
<connect gate="1" pin="B1" pad="18"/>
<connect gate="1" pin="B2" pad="17"/>
<connect gate="1" pin="B3" pad="16"/>
<connect gate="1" pin="B4" pad="15"/>
<connect gate="1" pin="B5" pad="14"/>
<connect gate="1" pin="B6" pad="13"/>
<connect gate="1" pin="B7" pad="12"/>
<connect gate="1" pin="B8" pad="11"/>
<connect gate="1" pin="DIR" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16429/2"/>
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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X08" urn="urn:adsk.eagle:footprint:22262/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.2362" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="1X08/90" urn="urn:adsk.eagle:footprint:22261/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-10.795" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
</package>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
<package name="1X03" urn="urn:adsk.eagle:footprint:22340/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90" urn="urn:adsk.eagle:footprint:22341/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X08" urn="urn:adsk.eagle:package:22409/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X08"/>
</packageinstances>
</package3d>
<package3d name="1X08/90" urn="urn:adsk.eagle:package:22413/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X08/90"/>
</packageinstances>
</package3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
<package3d name="1X03" urn="urn:adsk.eagle:package:22458/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03"/>
</packageinstances>
</package3d>
<package3d name="1X03/90" urn="urn:adsk.eagle:package:22459/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD8" urn="urn:adsk.eagle:symbol:22260/1" library_version="4">
<wire x1="-6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="4">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD3" urn="urn:adsk.eagle:symbol:22339/1" library_version="4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X8" urn="urn:adsk.eagle:component:22503/5" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22409/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="67" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X08/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22413/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22435/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="98" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22437/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="24" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X3" urn="urn:adsk.eagle:component:22524/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22458/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="92" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22459/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Pinhead_Modified">
<packages>
<package name="1X04" urn="urn:adsk.eagle:footprint:22258/1" locally_modified="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<wire x1="-6" y1="4" x2="6" y2="4" width="0.127" layer="21"/>
<wire x1="-6" y1="4" x2="-6" y2="-4" width="0.127" layer="21"/>
<wire x1="-6" y1="-4" x2="6" y2="-4" width="0.127" layer="21"/>
<wire x1="6" y1="-4" x2="6" y2="4" width="0.127" layer="21"/>
</package>
<package name="1X04/90" urn="urn:adsk.eagle:footprint:22259/1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X04" urn="urn:adsk.eagle:package:22407/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04"/>
</packageinstances>
</package3d>
<package3d name="1X04/90" urn="urn:adsk.eagle:package:22404/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X4" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="91" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22404/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
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
<part name="DRAM1" library="commodore-plus4" deviceset="4164" device="" package3d_urn="urn:adsk.eagle:package:7643901/1" override_package3d_urn="urn:adsk.eagle:package:19033272/2" override_package_urn="urn:adsk.eagle:footprint:19033273/1"/>
<part name="V1" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*245" device="N" package3d_urn="urn:adsk.eagle:package:16429/2"/>
<part name="DATA" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="SUPPLY" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="VCC_SPARE" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="GND_SPARE" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="DRAM2" library="commodore-plus4" deviceset="4164" device="" package3d_urn="urn:adsk.eagle:package:7643901/1" override_package3d_urn="urn:adsk.eagle:package:19032528/2" override_package_urn="urn:adsk.eagle:footprint:19032529/1"/>
<part name="DRAM3" library="commodore-plus4" deviceset="4164" device="" package3d_urn="urn:adsk.eagle:package:7643901/1" override_package3d_urn="urn:adsk.eagle:package:19033280/2" override_package_urn="urn:adsk.eagle:footprint:19033296/1"/>
<part name="DRAM4" library="commodore-plus4" deviceset="4164" device="" package3d_urn="urn:adsk.eagle:package:7643901/1" override_package3d_urn="urn:adsk.eagle:package:19032570/2" override_package_urn="urn:adsk.eagle:footprint:19032571/1"/>
<part name="CONTROL" library="Pinhead_Modified" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="DRAM1" gate="G$1" x="12.52" y="72.3" smashed="yes">
<attribute name="NAME" x="4.9" y="90.715" size="1.778" layer="95"/>
<attribute name="VALUE" x="4.9" y="51.98" size="1.778" layer="96"/>
</instance>
<instance part="V1" gate="1" x="-63.5" y="81.28" smashed="yes">
<attribute name="NAME" x="-73.66" y="114.935" size="2.032" layer="95"/>
<attribute name="VALUE" x="-73.66" y="45.085" size="2.032" layer="96"/>
</instance>
<instance part="V1" gate="/+UB" x="-93.98" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="-92.71" y="110.49" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="V1" gate="/-UB" x="-93.98" y="104.14" smashed="yes" rot="R270">
<attribute name="NAME" x="-93.98" y="102.87" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="DATA" gate="A" x="-112.8" y="71.2" smashed="yes" rot="R180">
<attribute name="NAME" x="-106.45" y="57.865" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-106.45" y="83.9" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY" gate="G$1" x="-21.2" y="105.8" smashed="yes">
<attribute name="NAME" x="-27.55" y="111.515" size="1.778" layer="95"/>
<attribute name="VALUE" x="-27.55" y="100.72" size="1.778" layer="96"/>
</instance>
<instance part="VCC_SPARE" gate="A" x="-31.1" y="134.6" smashed="yes">
<attribute name="NAME" x="-37.45" y="140.315" size="1.778" layer="95"/>
<attribute name="VALUE" x="-37.45" y="126.98" size="1.778" layer="96"/>
</instance>
<instance part="GND_SPARE" gate="A" x="-30.8" y="121" smashed="yes">
<attribute name="NAME" x="-37.15" y="126.715" size="1.778" layer="95"/>
<attribute name="VALUE" x="-37.15" y="113.38" size="1.778" layer="96"/>
</instance>
<instance part="DRAM2" gate="G$1" x="12.52" y="31.7" smashed="yes">
<attribute name="NAME" x="4.9" y="50.115" size="1.778" layer="95"/>
<attribute name="VALUE" x="4.9" y="11.38" size="1.778" layer="96"/>
</instance>
<instance part="DRAM3" gate="G$1" x="12.32" y="-11.8" smashed="yes">
<attribute name="NAME" x="4.7" y="6.615" size="1.778" layer="95"/>
<attribute name="VALUE" x="4.7" y="-32.12" size="1.778" layer="96"/>
</instance>
<instance part="DRAM4" gate="G$1" x="11.42" y="-53.7" smashed="yes">
<attribute name="NAME" x="3.8" y="-35.285" size="1.778" layer="95"/>
<attribute name="VALUE" x="3.8" y="-74.02" size="1.778" layer="96"/>
</instance>
<instance part="CONTROL" gate="A" x="-136.3" y="106.5" smashed="yes" rot="R180">
<attribute name="NAME" x="-129.95" y="98.245" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-129.95" y="114.12" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="DRAM1" gate="P" x="41.8" y="76.7" smashed="yes">
<attribute name="NAME" x="41.165" y="76.065" size="1.778" layer="95"/>
</instance>
<instance part="DRAM2" gate="P" x="43.8" y="33.9" smashed="yes">
<attribute name="NAME" x="43.165" y="33.265" size="1.778" layer="95"/>
</instance>
<instance part="DRAM3" gate="P" x="44" y="-9.7" smashed="yes">
<attribute name="NAME" x="43.365" y="-10.335" size="1.778" layer="95"/>
</instance>
<instance part="DRAM4" gate="P" x="44.6" y="-50.6" smashed="yes">
<attribute name="NAME" x="43.965" y="-51.235" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="V1" gate="/+UB" pin="+UB"/>
<wire x1="-96.52" y1="109.22" x2="-99.06" y2="109.22" width="0.1524" layer="91"/>
<label x="-99.06" y="109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SUPPLY" gate="G$1" pin="1"/>
<wire x1="-23.74" y1="108.34" x2="-23.74" y2="108.2" width="0.1524" layer="91"/>
<wire x1="-23.74" y1="108.2" x2="-29.5" y2="108.2" width="0.1524" layer="91"/>
<label x="-29.5" y="108.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="VCC_SPARE" gate="A" pin="3"/>
<pinref part="VCC_SPARE" gate="A" pin="2"/>
<wire x1="-33.64" y1="132.06" x2="-33.64" y2="134.6" width="0.1524" layer="91"/>
<pinref part="VCC_SPARE" gate="A" pin="1"/>
<wire x1="-33.64" y1="134.6" x2="-33.64" y2="137.14" width="0.1524" layer="91"/>
<junction x="-33.64" y="134.6"/>
<label x="-33.7" y="134.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM1" gate="P" pin="VCC"/>
<wire x1="41.8" y1="86.86" x2="41.8" y2="88.6" width="0.1524" layer="91"/>
<label x="41.7" y="88.9" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM2" gate="P" pin="VCC"/>
<wire x1="43.8" y1="44.06" x2="43.8" y2="45.5" width="0.1524" layer="91"/>
<label x="43.8" y="45.7" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM3" gate="P" pin="VCC"/>
<wire x1="44" y1="0.46" x2="44" y2="2.8" width="0.1524" layer="91"/>
<wire x1="44" y1="2.8" x2="43.8" y2="2.8" width="0.1524" layer="91"/>
<label x="43.8" y="2.7" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM4" gate="P" pin="VCC"/>
<wire x1="44.6" y1="-40.44" x2="44.6" y2="-37.5" width="0.1524" layer="91"/>
<label x="44.6" y="-38" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="V1" gate="/-UB" pin="-UB"/>
<wire x1="-96.52" y1="104.14" x2="-99.06" y2="104.14" width="0.1524" layer="91"/>
<label x="-99.06" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="V1" gate="1" pin="!G"/>
<wire x1="-81.28" y1="109.22" x2="-83.82" y2="109.22" width="0.1524" layer="91"/>
<label x="-83.82" y="109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SUPPLY" gate="G$1" pin="2"/>
<wire x1="-23.74" y1="105.8" x2="-29.1" y2="105.8" width="0.1524" layer="91"/>
<wire x1="-29.1" y1="105.8" x2="-29.1" y2="106" width="0.1524" layer="91"/>
<label x="-28.9" y="105.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="GND_SPARE" gate="A" pin="1"/>
<pinref part="GND_SPARE" gate="A" pin="2"/>
<wire x1="-33.34" y1="123.54" x2="-33.34" y2="121" width="0.1524" layer="91"/>
<pinref part="GND_SPARE" gate="A" pin="3"/>
<wire x1="-33.34" y1="121" x2="-33.34" y2="118.46" width="0.1524" layer="91"/>
<junction x="-33.34" y="121"/>
<label x="-33.3" y="120.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM1" gate="P" pin="GND"/>
<wire x1="41.8" y1="66.54" x2="41.8" y2="65.2" width="0.1524" layer="91"/>
<wire x1="41.8" y1="65.2" x2="41.9" y2="65.2" width="0.1524" layer="91"/>
<label x="41.9" y="65.3" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM2" gate="P" pin="GND"/>
<wire x1="43.8" y1="23.74" x2="43.8" y2="21" width="0.1524" layer="91"/>
<label x="44.2" y="22" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM3" gate="P" pin="GND"/>
<wire x1="44" y1="-19.86" x2="44" y2="-22.7" width="0.1524" layer="91"/>
<wire x1="44" y1="-22.7" x2="43.8" y2="-22.7" width="0.1524" layer="91"/>
<label x="43.8" y="-21.8" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM4" gate="P" pin="GND"/>
<wire x1="44.6" y1="-60.76" x2="44.6" y2="-65" width="0.1524" layer="91"/>
<wire x1="44.6" y1="-65" x2="44.9" y2="-65" width="0.1524" layer="91"/>
<label x="44.8" y="-64.3" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="2.3" class="0">
<segment>
<pinref part="V1" gate="1" pin="DIR"/>
<wire x1="-81.28" y1="104.14" x2="-83.82" y2="104.14" width="0.1524" layer="91"/>
<label x="-83.82" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
<label x="-83.82" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CONTROL" gate="A" pin="4"/>
<wire x1="-133.76" y1="109.04" x2="-133.76" y2="109" width="0.1524" layer="91"/>
<wire x1="-133.76" y1="109" x2="-128.9" y2="109" width="0.1524" layer="91"/>
<label x="-128.8" y="109" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="0.0" class="0">
<segment>
<pinref part="V1" gate="1" pin="A1"/>
<wire x1="-81.28" y1="91.44" x2="-83.82" y2="91.44" width="0.1524" layer="91"/>
<label x="-83.82" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DATA" gate="A" pin="8"/>
<wire x1="-110.26" y1="78.82" x2="-105.4" y2="78.82" width="0.1524" layer="91"/>
<wire x1="-105.4" y1="78.82" x2="-105.4" y2="78.9" width="0.1524" layer="91"/>
<label x="-105.3" y="78.9" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="0.1" class="0">
<segment>
<pinref part="V1" gate="1" pin="A2"/>
<wire x1="-81.28" y1="81.28" x2="-83.82" y2="81.28" width="0.1524" layer="91"/>
<label x="-83.82" y="81.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DATA" gate="A" pin="7"/>
<wire x1="-110.26" y1="76.28" x2="-110.26" y2="76.3" width="0.1524" layer="91"/>
<wire x1="-110.26" y1="76.3" x2="-105.3" y2="76.3" width="0.1524" layer="91"/>
<label x="-105.3" y="76.5" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="0.2" class="0">
<segment>
<pinref part="V1" gate="1" pin="A3"/>
<wire x1="-81.28" y1="76.2" x2="-83.82" y2="76.2" width="0.1524" layer="91"/>
<label x="-83.82" y="76.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DATA" gate="A" pin="6"/>
<wire x1="-110.26" y1="73.74" x2="-105.3" y2="73.74" width="0.1524" layer="91"/>
<wire x1="-105.3" y1="73.74" x2="-105.3" y2="73.7" width="0.1524" layer="91"/>
<label x="-105.3" y="73.5" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="0.3" class="0">
<segment>
<pinref part="V1" gate="1" pin="A4"/>
<wire x1="-81.28" y1="71.12" x2="-83.82" y2="71.12" width="0.1524" layer="91"/>
<label x="-83.82" y="71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DATA" gate="A" pin="5"/>
<wire x1="-110.26" y1="71.2" x2="-105.2" y2="71.2" width="0.1524" layer="91"/>
<wire x1="-105.2" y1="71.2" x2="-105.2" y2="71.1" width="0.1524" layer="91"/>
<label x="-105.3" y="71.3" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="0.4" class="0">
<segment>
<pinref part="V1" gate="1" pin="A5"/>
<wire x1="-81.28" y1="66.04" x2="-83.82" y2="66.04" width="0.1524" layer="91"/>
<label x="-83.82" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DATA" gate="A" pin="4"/>
<wire x1="-110.26" y1="68.66" x2="-105.4" y2="68.66" width="0.1524" layer="91"/>
<wire x1="-105.4" y1="68.66" x2="-105.4" y2="68.7" width="0.1524" layer="91"/>
<label x="-105.3" y="68.7" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="0.5" class="0">
<segment>
<pinref part="V1" gate="1" pin="A6"/>
<wire x1="-81.28" y1="60.96" x2="-83.82" y2="60.96" width="0.1524" layer="91"/>
<label x="-83.82" y="60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DATA" gate="A" pin="3"/>
<wire x1="-110.26" y1="66.12" x2="-110.26" y2="66.2" width="0.1524" layer="91"/>
<wire x1="-110.26" y1="66.2" x2="-105.3" y2="66.2" width="0.1524" layer="91"/>
<label x="-105.2" y="66.2" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="0.6" class="0">
<segment>
<pinref part="V1" gate="1" pin="A7"/>
<wire x1="-81.28" y1="55.88" x2="-83.82" y2="55.88" width="0.1524" layer="91"/>
<label x="-83.82" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DATA" gate="A" pin="2"/>
<wire x1="-110.26" y1="63.58" x2="-105.1" y2="63.58" width="0.1524" layer="91"/>
<wire x1="-105.1" y1="63.58" x2="-105.1" y2="63.5" width="0.1524" layer="91"/>
<label x="-105.4" y="63.5" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="0.7" class="0">
<segment>
<pinref part="V1" gate="1" pin="A8"/>
<wire x1="-81.28" y1="50.8" x2="-83.82" y2="50.8" width="0.1524" layer="91"/>
<label x="-83.82" y="50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DATA" gate="A" pin="1"/>
<wire x1="-110.26" y1="61.04" x2="-105.2" y2="61.04" width="0.1524" layer="91"/>
<wire x1="-105.2" y1="61.04" x2="-105.2" y2="61.1" width="0.1524" layer="91"/>
<label x="-104.9" y="61.1" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="RAS`" class="0">
<segment>
<pinref part="DRAM1" gate="G$1" pin="!RAS"/>
<wire x1="-0.18" y1="62.14" x2="-1.46" y2="62.14" width="0.1524" layer="91"/>
<wire x1="-1.46" y1="62.14" x2="-1.46" y2="62" width="0.1524" layer="91"/>
<label x="-1.56" y="61.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM2" gate="G$1" pin="!RAS"/>
<wire x1="-0.18" y1="21.54" x2="-1.46" y2="21.54" width="0.1524" layer="91"/>
<wire x1="-1.46" y1="21.54" x2="-1.46" y2="21.4" width="0.1524" layer="91"/>
<label x="-1.56" y="21.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM3" gate="G$1" pin="!RAS"/>
<wire x1="-0.38" y1="-21.96" x2="-1.66" y2="-21.96" width="0.1524" layer="91"/>
<wire x1="-1.66" y1="-21.96" x2="-1.66" y2="-22.1" width="0.1524" layer="91"/>
<label x="-1.76" y="-22.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM4" gate="G$1" pin="!RAS"/>
<wire x1="-1.28" y1="-63.86" x2="-2.56" y2="-63.86" width="0.1524" layer="91"/>
<wire x1="-2.56" y1="-63.86" x2="-2.56" y2="-64" width="0.1524" layer="91"/>
<label x="-2.66" y="-64.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CONTROL" gate="A" pin="2"/>
<wire x1="-133.76" y1="103.96" x2="-128.1" y2="103.96" width="0.1524" layer="91"/>
<wire x1="-128.1" y1="103.96" x2="-128.1" y2="104.1" width="0.1524" layer="91"/>
<label x="-128" y="104.2" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="CAS`" class="0">
<segment>
<pinref part="DRAM1" gate="G$1" pin="!CAS"/>
<wire x1="-0.18" y1="59.6" x2="-1.36" y2="59.6" width="0.1524" layer="91"/>
<wire x1="-1.36" y1="59.6" x2="-1.36" y2="59.7" width="0.1524" layer="91"/>
<label x="-1.46" y="59.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM2" gate="G$1" pin="!CAS"/>
<wire x1="-0.18" y1="19" x2="-1.36" y2="19" width="0.1524" layer="91"/>
<wire x1="-1.36" y1="19" x2="-1.36" y2="19.1" width="0.1524" layer="91"/>
<label x="-1.46" y="19.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM3" gate="G$1" pin="!CAS"/>
<wire x1="-0.38" y1="-24.5" x2="-1.56" y2="-24.5" width="0.1524" layer="91"/>
<wire x1="-1.56" y1="-24.5" x2="-1.56" y2="-24.4" width="0.1524" layer="91"/>
<label x="-1.66" y="-24.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM4" gate="G$1" pin="!CAS"/>
<wire x1="-1.28" y1="-66.4" x2="-2.46" y2="-66.4" width="0.1524" layer="91"/>
<wire x1="-2.46" y1="-66.4" x2="-2.46" y2="-66.3" width="0.1524" layer="91"/>
<label x="-2.56" y="-66.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CONTROL" gate="A" pin="1"/>
<wire x1="-133.76" y1="101.42" x2="-127.6" y2="101.42" width="0.1524" layer="91"/>
<wire x1="-127.6" y1="101.42" x2="-127.6" y2="101.3" width="0.1524" layer="91"/>
<label x="-127.6" y="101.6" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="WE`" class="0">
<segment>
<pinref part="DRAM1" gate="G$1" pin="!WE"/>
<wire x1="-0.18" y1="57.06" x2="-1.16" y2="57.06" width="0.1524" layer="91"/>
<wire x1="-1.16" y1="57.06" x2="-1.16" y2="57" width="0.1524" layer="91"/>
<label x="-1.26" y="57.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM2" gate="G$1" pin="!WE"/>
<wire x1="-0.18" y1="16.46" x2="-1.16" y2="16.46" width="0.1524" layer="91"/>
<wire x1="-1.16" y1="16.46" x2="-1.16" y2="16.4" width="0.1524" layer="91"/>
<label x="-1.26" y="16.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM3" gate="G$1" pin="!WE"/>
<wire x1="-0.38" y1="-27.04" x2="-1.36" y2="-27.04" width="0.1524" layer="91"/>
<wire x1="-1.36" y1="-27.04" x2="-1.36" y2="-27.1" width="0.1524" layer="91"/>
<label x="-1.46" y="-26.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM4" gate="G$1" pin="!WE"/>
<wire x1="-1.28" y1="-68.94" x2="-2.26" y2="-68.94" width="0.1524" layer="91"/>
<wire x1="-2.26" y1="-68.94" x2="-2.26" y2="-69" width="0.1524" layer="91"/>
<label x="-2.36" y="-68.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CONTROL" gate="A" pin="3"/>
<wire x1="-133.76" y1="106.5" x2="-128.3" y2="106.5" width="0.1524" layer="91"/>
<label x="-128.1" y="106.8" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="V1" gate="1" pin="B1"/>
<wire x1="-45.72" y1="91.44" x2="-43.18" y2="91.44" width="0.1524" layer="91"/>
<label x="-43.3" y="91.5" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM2" gate="G$1" pin="A0"/>
<wire x1="-0.18" y1="46.94" x2="-2" y2="46.94" width="0.1524" layer="91"/>
<wire x1="-2" y1="46.94" x2="-2" y2="47" width="0.1524" layer="91"/>
<label x="-2.2" y="46.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM3" gate="G$1" pin="A0"/>
<wire x1="-0.38" y1="3.44" x2="-2.2" y2="3.44" width="0.1524" layer="91"/>
<wire x1="-2.2" y1="3.44" x2="-2.2" y2="3.5" width="0.1524" layer="91"/>
<label x="-2.4" y="3.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM4" gate="G$1" pin="A0"/>
<wire x1="-1.28" y1="-38.46" x2="-3.1" y2="-38.46" width="0.1524" layer="91"/>
<wire x1="-3.1" y1="-38.46" x2="-3.1" y2="-38.4" width="0.1524" layer="91"/>
<label x="-3.3" y="-38.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM1" gate="G$1" pin="DO"/>
<pinref part="DRAM1" gate="G$1" pin="DI"/>
<wire x1="25.22" y1="87.54" x2="25.22" y2="82.46" width="0.1524" layer="91"/>
<label x="27.12" y="84.4" size="1.778" layer="95" xref="yes"/>
<wire x1="25.22" y1="87.54" x2="25.22" y2="96.3" width="0.1524" layer="91"/>
<wire x1="25.22" y1="96.3" x2="-0.6" y2="96.3" width="0.1524" layer="91"/>
<junction x="25.22" y="87.54"/>
<pinref part="DRAM1" gate="G$1" pin="A0"/>
<wire x1="-0.18" y1="87.54" x2="-2" y2="87.54" width="0.1524" layer="91"/>
<wire x1="-2" y1="87.54" x2="-2" y2="87.6" width="0.1524" layer="91"/>
<label x="-2.2" y="87.5" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="-0.6" y1="96.3" x2="-0.6" y2="87.54" width="0.1524" layer="91"/>
<wire x1="-0.6" y1="87.54" x2="-0.18" y2="87.54" width="0.1524" layer="91"/>
<junction x="-0.18" y="87.54"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="V1" gate="1" pin="B2"/>
<wire x1="-45.72" y1="81.28" x2="-43.18" y2="81.28" width="0.1524" layer="91"/>
<label x="-43.2" y="81.5" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM1" gate="G$1" pin="A1"/>
<wire x1="-0.18" y1="85" x2="-1.7" y2="85" width="0.1524" layer="91"/>
<label x="-1.5" y="85" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM3" gate="G$1" pin="A1"/>
<wire x1="-0.38" y1="0.9" x2="-1.9" y2="0.9" width="0.1524" layer="91"/>
<label x="-1.7" y="0.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM4" gate="G$1" pin="A1"/>
<wire x1="-1.28" y1="-41" x2="-2.8" y2="-41" width="0.1524" layer="91"/>
<label x="-2.6" y="-41" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM2" gate="G$1" pin="DO"/>
<pinref part="DRAM2" gate="G$1" pin="DI"/>
<wire x1="25.22" y1="46.94" x2="25.22" y2="41.86" width="0.1524" layer="91"/>
<label x="27.12" y="43.8" size="1.778" layer="95" xref="yes"/>
<wire x1="25.22" y1="46.94" x2="25.22" y2="51.7" width="0.1524" layer="91"/>
<wire x1="25.22" y1="51.7" x2="-0.18" y2="51.7" width="0.1524" layer="91"/>
<junction x="25.22" y="46.94"/>
<pinref part="DRAM2" gate="G$1" pin="A1"/>
<wire x1="-0.18" y1="44.4" x2="-1.7" y2="44.4" width="0.1524" layer="91"/>
<label x="-1.5" y="44.4" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="-0.2" y1="51.7" x2="-0.18" y2="51.7" width="0.1524" layer="91"/>
<wire x1="-0.18" y1="51.7" x2="-0.18" y2="44.4" width="0.1524" layer="91"/>
<junction x="-0.18" y="44.4"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="V1" gate="1" pin="B3"/>
<wire x1="-45.72" y1="76.2" x2="-43.18" y2="76.2" width="0.1524" layer="91"/>
<label x="-43.3" y="76.1" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM1" gate="G$1" pin="A2"/>
<wire x1="-0.18" y1="82.46" x2="-1.6" y2="82.46" width="0.1524" layer="91"/>
<wire x1="-1.6" y1="82.46" x2="-1.6" y2="82.5" width="0.1524" layer="91"/>
<label x="-1.6" y="82.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM2" gate="G$1" pin="A2"/>
<wire x1="-0.18" y1="41.86" x2="-1.6" y2="41.86" width="0.1524" layer="91"/>
<wire x1="-1.6" y1="41.86" x2="-1.6" y2="41.9" width="0.1524" layer="91"/>
<label x="-1.6" y="42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM4" gate="G$1" pin="A2"/>
<wire x1="-1.28" y1="-43.54" x2="-2.7" y2="-43.54" width="0.1524" layer="91"/>
<wire x1="-2.7" y1="-43.54" x2="-2.7" y2="-43.5" width="0.1524" layer="91"/>
<label x="-2.7" y="-43.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM3" gate="G$1" pin="DO"/>
<pinref part="DRAM3" gate="G$1" pin="DI"/>
<wire x1="25.02" y1="3.44" x2="25.02" y2="-1.64" width="0.1524" layer="91"/>
<label x="26.92" y="0.3" size="1.778" layer="95" xref="yes"/>
<wire x1="25.02" y1="3.44" x2="25.02" y2="8.5" width="0.1524" layer="91"/>
<wire x1="25.02" y1="8.5" x2="0.1" y2="8.5" width="0.1524" layer="91"/>
<junction x="25.02" y="3.44"/>
<pinref part="DRAM3" gate="G$1" pin="A2"/>
<wire x1="-0.38" y1="-1.64" x2="-1.8" y2="-1.64" width="0.1524" layer="91"/>
<wire x1="-1.8" y1="-1.64" x2="-1.8" y2="-1.6" width="0.1524" layer="91"/>
<label x="-1.8" y="-1.5" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="0.1" y1="8.5" x2="0.1" y2="-1.64" width="0.1524" layer="91"/>
<wire x1="0.1" y1="-1.64" x2="-0.38" y2="-1.64" width="0.1524" layer="91"/>
<junction x="-0.38" y="-1.64"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="V1" gate="1" pin="B4"/>
<wire x1="-45.72" y1="71.12" x2="-43.18" y2="71.12" width="0.1524" layer="91"/>
<label x="-43.3" y="71.2" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM1" gate="G$1" pin="A3"/>
<wire x1="-0.18" y1="79.92" x2="-1.7" y2="79.92" width="0.1524" layer="91"/>
<wire x1="-1.7" y1="79.92" x2="-1.7" y2="80.1" width="0.1524" layer="91"/>
<label x="-1.5" y="80.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM2" gate="G$1" pin="A3"/>
<wire x1="-0.18" y1="39.32" x2="-1.7" y2="39.32" width="0.1524" layer="91"/>
<wire x1="-1.7" y1="39.32" x2="-1.7" y2="39.5" width="0.1524" layer="91"/>
<label x="-1.5" y="39.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM3" gate="G$1" pin="A3"/>
<wire x1="-0.38" y1="-4.18" x2="-1.9" y2="-4.18" width="0.1524" layer="91"/>
<wire x1="-1.9" y1="-4.18" x2="-1.9" y2="-4" width="0.1524" layer="91"/>
<label x="-1.7" y="-4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM4" gate="G$1" pin="DO"/>
<pinref part="DRAM4" gate="G$1" pin="DI"/>
<wire x1="24.12" y1="-38.46" x2="24.12" y2="-43.54" width="0.1524" layer="91"/>
<label x="26.02" y="-41.6" size="1.778" layer="95" xref="yes"/>
<wire x1="24.12" y1="-38.46" x2="24.12" y2="-33.2" width="0.1524" layer="91"/>
<wire x1="24.12" y1="-33.2" x2="-1.28" y2="-33.2" width="0.1524" layer="91"/>
<junction x="24.12" y="-38.46"/>
<pinref part="DRAM4" gate="G$1" pin="A3"/>
<wire x1="-1.28" y1="-46.08" x2="-2.8" y2="-46.08" width="0.1524" layer="91"/>
<wire x1="-2.8" y1="-46.08" x2="-2.8" y2="-45.9" width="0.1524" layer="91"/>
<label x="-2.6" y="-45.9" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="-1.28" y1="-33.2" x2="-1.28" y2="-46.08" width="0.1524" layer="91"/>
<junction x="-1.28" y="-46.08"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="V1" gate="1" pin="B5"/>
<wire x1="-45.72" y1="66.04" x2="-43.18" y2="66.04" width="0.1524" layer="91"/>
<label x="-43" y="66" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM1" gate="G$1" pin="A4"/>
<wire x1="-0.18" y1="77.38" x2="-1.4" y2="77.38" width="0.1524" layer="91"/>
<wire x1="-1.4" y1="77.38" x2="-1.4" y2="77.2" width="0.1524" layer="91"/>
<label x="-1.4" y="77.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM2" gate="G$1" pin="A4"/>
<wire x1="-0.18" y1="36.78" x2="-1.4" y2="36.78" width="0.1524" layer="91"/>
<wire x1="-1.4" y1="36.78" x2="-1.4" y2="36.6" width="0.1524" layer="91"/>
<label x="-1.4" y="36.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM3" gate="G$1" pin="A4"/>
<wire x1="-0.38" y1="-6.72" x2="-1.6" y2="-6.72" width="0.1524" layer="91"/>
<wire x1="-1.6" y1="-6.72" x2="-1.6" y2="-6.9" width="0.1524" layer="91"/>
<label x="-1.6" y="-6.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM4" gate="G$1" pin="A4"/>
<wire x1="-1.28" y1="-48.62" x2="-2.5" y2="-48.62" width="0.1524" layer="91"/>
<wire x1="-2.5" y1="-48.62" x2="-2.5" y2="-48.8" width="0.1524" layer="91"/>
<label x="-2.5" y="-48.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="V1" gate="1" pin="B6"/>
<wire x1="-45.72" y1="60.96" x2="-43.18" y2="60.96" width="0.1524" layer="91"/>
<label x="-43.3" y="60.9" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM1" gate="G$1" pin="A5"/>
<wire x1="-0.18" y1="74.84" x2="-1.7" y2="74.84" width="0.1524" layer="91"/>
<wire x1="-1.7" y1="74.84" x2="-1.7" y2="74.8" width="0.1524" layer="91"/>
<label x="-1.4" y="74.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM2" gate="G$1" pin="A5"/>
<wire x1="-0.18" y1="34.24" x2="-1.7" y2="34.24" width="0.1524" layer="91"/>
<wire x1="-1.7" y1="34.24" x2="-1.7" y2="34.2" width="0.1524" layer="91"/>
<label x="-1.4" y="34.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM3" gate="G$1" pin="A5"/>
<wire x1="-0.38" y1="-9.26" x2="-1.9" y2="-9.26" width="0.1524" layer="91"/>
<wire x1="-1.9" y1="-9.26" x2="-1.9" y2="-9.3" width="0.1524" layer="91"/>
<label x="-1.6" y="-9.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM4" gate="G$1" pin="A5"/>
<wire x1="-1.28" y1="-51.16" x2="-2.8" y2="-51.16" width="0.1524" layer="91"/>
<wire x1="-2.8" y1="-51.16" x2="-2.8" y2="-51.2" width="0.1524" layer="91"/>
<label x="-2.5" y="-51.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="V1" gate="1" pin="B7"/>
<wire x1="-45.72" y1="55.88" x2="-43.18" y2="55.88" width="0.1524" layer="91"/>
<label x="-43" y="56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM1" gate="G$1" pin="A6"/>
<wire x1="-0.18" y1="72.3" x2="-1.4" y2="72.3" width="0.1524" layer="91"/>
<label x="-1.3" y="72.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM2" gate="G$1" pin="A6"/>
<wire x1="-0.18" y1="31.7" x2="-1.4" y2="31.7" width="0.1524" layer="91"/>
<label x="-1.3" y="31.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM3" gate="G$1" pin="A6"/>
<wire x1="-0.38" y1="-11.8" x2="-1.6" y2="-11.8" width="0.1524" layer="91"/>
<label x="-1.5" y="-11.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM4" gate="G$1" pin="A6"/>
<wire x1="-1.28" y1="-53.7" x2="-2.5" y2="-53.7" width="0.1524" layer="91"/>
<label x="-2.4" y="-53.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="V1" gate="1" pin="B8"/>
<wire x1="-45.72" y1="50.8" x2="-43.18" y2="50.8" width="0.1524" layer="91"/>
<label x="-43.3" y="50.9" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM1" gate="G$1" pin="A7"/>
<wire x1="-0.18" y1="69.76" x2="-1.3" y2="69.76" width="0.1524" layer="91"/>
<wire x1="-1.3" y1="69.76" x2="-1.3" y2="69.7" width="0.1524" layer="91"/>
<label x="-1" y="69.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM2" gate="G$1" pin="A7"/>
<wire x1="-0.18" y1="29.16" x2="-1.3" y2="29.16" width="0.1524" layer="91"/>
<wire x1="-1.3" y1="29.16" x2="-1.3" y2="29.1" width="0.1524" layer="91"/>
<label x="-1" y="29.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM3" gate="G$1" pin="A7"/>
<wire x1="-0.38" y1="-14.34" x2="-1.5" y2="-14.34" width="0.1524" layer="91"/>
<wire x1="-1.5" y1="-14.34" x2="-1.5" y2="-14.4" width="0.1524" layer="91"/>
<label x="-1.2" y="-14.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DRAM4" gate="G$1" pin="A7"/>
<wire x1="-1.28" y1="-56.24" x2="-2.4" y2="-56.24" width="0.1524" layer="91"/>
<wire x1="-2.4" y1="-56.24" x2="-2.4" y2="-56.3" width="0.1524" layer="91"/>
<label x="-2.1" y="-56.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
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
<note version="9.4" severity="warning">
Since Version 9.4, EAGLE supports the overriding of 3D packages
in schematics and board files. Those overridden 3d packages
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
