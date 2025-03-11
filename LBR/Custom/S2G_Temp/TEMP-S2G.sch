<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="4" unitdist="mil" unit="mil" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="50" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="61" fill="1" visible="yes" active="yes"/>
<layer number="100" name="100bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="101" name="101bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
<symbol name="FRAME_B_L" urn="urn:adsk.eagle:symbol:13883/1" library_version="1">
<frame x1="0" y1="0" x2="431.8" y2="279.4" columns="9" rows="6" layer="94" border-bottom="no"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_B_L" urn="urn:adsk.eagle:component:13938/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; B Size , 11 x 17 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_B_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="325.12" y="0" addlevel="always"/>
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
<library name="jumper" urn="urn:adsk.eagle:library:252">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="JP1" urn="urn:adsk.eagle:footprint:15398/1" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-1.016" y1="0" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.254" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-2.54" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.54" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.254" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="1.016" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-1.27" drill="0.9144" shape="long"/>
<pad name="2" x="0" y="1.27" drill="0.9144" shape="long"/>
<text x="-1.651" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.921" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="0.9652" x2="0.3048" y2="1.5748" layer="51"/>
<rectangle x1="-0.3048" y1="-1.5748" x2="0.3048" y2="-0.9652" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="JP1" urn="urn:adsk.eagle:package:15455/1" type="box" library_version="2">
<description>JUMPER</description>
<packageinstances>
<packageinstance name="JP1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="J1" urn="urn:adsk.eagle:symbol:15406/1" library_version="2">
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="5.08" x2="1.905" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.905" y1="5.08" x2="1.905" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-5.08" x2="-1.905" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-5.08" x2="-1.905" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="4.445" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP1Q" urn="urn:adsk.eagle:component:15488/2" prefix="JP" uservalue="yes" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="J1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP1">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15455/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="15" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="BODY">
<packages>
<package name="BODY">
<polygon width="0.127" layer="17">
<vertex x="0" y="0"/>
<vertex x="0" y="1.6"/>
<vertex x="1.9" y="1.6"/>
<vertex x="1.9" y="0"/>
</polygon>
<pad name="P$9" x="1.8" y="0.8" drill="1.1" diameter="1.7"/>
<pad name="9" x="-0.35" y="0.81" drill="1.6" diameter="1.7"/>
<polygon width="0.127" layer="17">
<vertex x="14" y="0"/>
<vertex x="12.1" y="0"/>
<vertex x="12.1" y="1.6"/>
<vertex x="14" y="1.6"/>
</polygon>
<pad name="P$17" x="12.08" y="0.81" drill="1.1" diameter="1.7"/>
<pad name="17" x="14.26" y="0.8" drill="1.6" diameter="1.7"/>
<polygon width="0.127" layer="17">
<vertex x="0" y="2.54"/>
<vertex x="0" y="4.14"/>
<vertex x="1.9" y="4.14"/>
<vertex x="1.9" y="2.54"/>
</polygon>
<pad name="P$8" x="1.8" y="3.34" drill="1.1" diameter="1.7"/>
<pad name="8" x="-0.35" y="3.35" drill="1.6" diameter="1.7"/>
<polygon width="0.127" layer="17">
<vertex x="14" y="2.54"/>
<vertex x="12.1" y="2.54"/>
<vertex x="12.1" y="4.14"/>
<vertex x="14" y="4.14"/>
</polygon>
<pad name="P$16" x="12.08" y="3.35" drill="1.1" diameter="1.7"/>
<pad name="16" x="14.26" y="3.34" drill="1.6" diameter="1.7"/>
<polygon width="0.127" layer="17">
<vertex x="0" y="5.08"/>
<vertex x="0" y="6.68"/>
<vertex x="1.9" y="6.68"/>
<vertex x="1.9" y="5.08"/>
</polygon>
<pad name="P$7" x="1.8" y="5.88" drill="1.1" diameter="1.7"/>
<pad name="7" x="-0.35" y="5.89" drill="1.6" diameter="1.7"/>
<polygon width="0.127" layer="17">
<vertex x="14" y="5.08"/>
<vertex x="12.1" y="5.08"/>
<vertex x="12.1" y="6.68"/>
<vertex x="14" y="6.68"/>
</polygon>
<pad name="P$15" x="12.08" y="5.89" drill="1.1" diameter="1.7"/>
<pad name="15" x="14.26" y="5.88" drill="1.6" diameter="1.7"/>
<polygon width="0.127" layer="17">
<vertex x="0" y="7.62"/>
<vertex x="0" y="9.22"/>
<vertex x="1.9" y="9.22"/>
<vertex x="1.9" y="7.62"/>
</polygon>
<pad name="P$6" x="1.8" y="8.42" drill="1.1" diameter="1.7"/>
<pad name="6" x="-0.35" y="8.43" drill="1.6" diameter="1.7"/>
<polygon width="0.127" layer="17">
<vertex x="14" y="7.62"/>
<vertex x="12.1" y="7.62"/>
<vertex x="12.1" y="9.22"/>
<vertex x="14" y="9.22"/>
</polygon>
<pad name="P$14" x="12.08" y="8.43" drill="1.1" diameter="1.7"/>
<pad name="14" x="14.26" y="8.42" drill="1.6" diameter="1.7"/>
<polygon width="0.127" layer="17">
<vertex x="0" y="10.16"/>
<vertex x="0" y="11.76"/>
<vertex x="1.9" y="11.76"/>
<vertex x="1.9" y="10.16"/>
</polygon>
<pad name="P$5" x="1.8" y="10.96" drill="1.1" diameter="1.7"/>
<pad name="5" x="-0.35" y="10.97" drill="1.6" diameter="1.7"/>
<polygon width="0.127" layer="17">
<vertex x="14" y="10.16"/>
<vertex x="12.1" y="10.16"/>
<vertex x="12.1" y="11.76"/>
<vertex x="14" y="11.76"/>
</polygon>
<pad name="P$13" x="12.08" y="10.97" drill="1.1" diameter="1.7"/>
<pad name="13" x="14.26" y="10.96" drill="1.6" diameter="1.7"/>
<polygon width="0.127" layer="17">
<vertex x="0" y="12.7"/>
<vertex x="0" y="14.3"/>
<vertex x="1.9" y="14.3"/>
<vertex x="1.9" y="12.7"/>
</polygon>
<pad name="P$4" x="1.8" y="13.5" drill="1.1" diameter="1.7"/>
<pad name="4" x="-0.35" y="13.51" drill="1.6" diameter="1.7"/>
<polygon width="0.127" layer="17">
<vertex x="14" y="12.7"/>
<vertex x="12.1" y="12.7"/>
<vertex x="12.1" y="14.3"/>
<vertex x="14" y="14.3"/>
</polygon>
<pad name="P$12" x="12.08" y="13.51" drill="1.1" diameter="1.7"/>
<pad name="12" x="14.26" y="13.5" drill="1.6" diameter="1.7"/>
<polygon width="0.127" layer="17">
<vertex x="0" y="15.24"/>
<vertex x="0" y="16.84"/>
<vertex x="1.9" y="16.84"/>
<vertex x="1.9" y="15.24"/>
</polygon>
<pad name="P$3" x="1.8" y="16.04" drill="1.1" diameter="1.7"/>
<pad name="3" x="-0.35" y="16.05" drill="1.6" diameter="1.7"/>
<polygon width="0.127" layer="17">
<vertex x="14" y="15.24"/>
<vertex x="12.1" y="15.24"/>
<vertex x="12.1" y="16.84"/>
<vertex x="14" y="16.84"/>
</polygon>
<pad name="P$11" x="12.08" y="16.05" drill="1.1" diameter="1.7"/>
<pad name="11" x="14.26" y="16.04" drill="1.6" diameter="1.7"/>
<polygon width="0.127" layer="17">
<vertex x="0" y="17.78"/>
<vertex x="0" y="19.38"/>
<vertex x="1.9" y="19.38"/>
<vertex x="1.9" y="17.78"/>
</polygon>
<pad name="P$2" x="1.8" y="18.58" drill="1.1" diameter="1.7"/>
<pad name="2" x="-0.35" y="18.59" drill="1.6" diameter="1.7"/>
<polygon width="0.127" layer="17">
<vertex x="14" y="17.78"/>
<vertex x="12.1" y="17.78"/>
<vertex x="12.1" y="19.38"/>
<vertex x="14" y="19.38"/>
</polygon>
<pad name="P$10" x="12.08" y="18.59" drill="1.1" diameter="1.7"/>
<pad name="10" x="14.26" y="18.58" drill="1.6" diameter="1.7"/>
<polygon width="0.127" layer="17">
<vertex x="0" y="20.32"/>
<vertex x="0" y="21.92"/>
<vertex x="1.9" y="21.92"/>
<vertex x="1.9" y="20.32"/>
</polygon>
<pad name="1" x="-0.35" y="21.13" drill="1.6" diameter="1.7"/>
<pad name="P$1" x="1.8" y="21.15" drill="1.1" diameter="1.7" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="BODY">
<wire x1="0" y1="0" x2="0" y2="25.4" width="0.254" layer="94"/>
<wire x1="0" y1="25.4" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="22.86" x2="27.94" y2="22.86" width="0.254" layer="94"/>
<wire x1="27.94" y1="22.86" x2="27.94" y2="0" width="0.254" layer="94"/>
<wire x1="27.94" y1="0" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="15.24" y2="22.86" width="0.254" layer="94"/>
<pin name="5V" x="-5.08" y="22.86" length="middle" swaplevel="2"/>
<pin name="AN1" x="-5.08" y="20.32" length="middle" swaplevel="2"/>
<pin name="AN2" x="-5.08" y="17.78" length="middle" swaplevel="2"/>
<pin name="SDA" x="-5.08" y="15.24" length="middle" swaplevel="2"/>
<pin name="SCL" x="-5.08" y="12.7" length="middle" swaplevel="2"/>
<pin name="GND" x="-5.08" y="10.16" length="middle" swaplevel="2"/>
<pin name="3V3" x="-5.08" y="7.62" length="middle" swaplevel="2"/>
<pin name="INT/GPIO3" x="-5.08" y="5.08" length="middle" swaplevel="2"/>
<pin name="PWM/GPIO4" x="-5.08" y="2.54" length="middle" swaplevel="2"/>
<pin name="TX" x="33.02" y="20.32" length="middle" rot="R180"/>
<pin name="RST/GPIO2" x="33.02" y="15.24" length="middle" rot="R180"/>
<pin name="RX" x="33.02" y="17.78" length="middle" rot="R180"/>
<pin name="GPIO1" x="33.02" y="12.7" length="middle" rot="R180"/>
<pin name="CS" x="33.02" y="10.16" length="middle" rot="R180"/>
<pin name="SCLK" x="33.02" y="7.62" length="middle" rot="R180"/>
<pin name="MOSI" x="33.02" y="5.08" length="middle" rot="R180"/>
<pin name="MISO" x="33.02" y="2.54" length="middle" rot="R180"/>
<text x="0" y="27.94" size="1.778" layer="95">S2G-1A-?</text>
<text x="0" y="-5.08" size="1.778" layer="96">Shield2Go-S2G-1A</text>
<text x="15.24" y="25.4" size="1.27" layer="95">Active</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BODY">
<description>17 Pin Connector for Shield2Go Boards</description>
<gates>
<gate name="G$1" symbol="BODY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BODY">
<connects>
<connect gate="G$1" pin="3V3" pad="7 P$7"/>
<connect gate="G$1" pin="5V" pad="1 P$1"/>
<connect gate="G$1" pin="AN1" pad="2 P$2"/>
<connect gate="G$1" pin="AN2" pad="3 P$3"/>
<connect gate="G$1" pin="CS" pad="14 P$14"/>
<connect gate="G$1" pin="GND" pad="6 P$6"/>
<connect gate="G$1" pin="GPIO1" pad="13 P$13"/>
<connect gate="G$1" pin="INT/GPIO3" pad="8 P$8"/>
<connect gate="G$1" pin="MISO" pad="17 P$17"/>
<connect gate="G$1" pin="MOSI" pad="16 P$16"/>
<connect gate="G$1" pin="PWM/GPIO4" pad="9 P$9"/>
<connect gate="G$1" pin="RST/GPIO2" pad="12 P$12"/>
<connect gate="G$1" pin="RX" pad="11 P$11"/>
<connect gate="G$1" pin="SCL" pad="5 P$5"/>
<connect gate="G$1" pin="SCLK" pad="15 P$15"/>
<connect gate="G$1" pin="SDA" pad="4 P$4"/>
<connect gate="G$1" pin="TX" pad="10 P$10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="BODY-P">
<packages>
<package name="BODY-P">
<polygon width="0.127" layer="17">
<vertex x="0" y="0"/>
<vertex x="0" y="1.6"/>
<vertex x="1.9" y="1.6"/>
<vertex x="1.9" y="0"/>
</polygon>
<pad name="P$9" x="1.8" y="0.8" drill="1.1" diameter="1.7"/>
<pad name="9" x="-0.35" y="0.81" drill="1.6" diameter="1.7"/>
<polygon width="0.127" layer="17">
<vertex x="14" y="0"/>
<vertex x="12.1" y="0"/>
<vertex x="12.1" y="1.6"/>
<vertex x="14" y="1.6"/>
</polygon>
<pad name="P$17" x="12.08" y="0.81" drill="1.1" diameter="1.7"/>
<pad name="17" x="14.26" y="0.8" drill="1.6" diameter="1.7"/>
<polygon width="0.127" layer="17">
<vertex x="0" y="2.54"/>
<vertex x="0" y="4.14"/>
<vertex x="1.9" y="4.14"/>
<vertex x="1.9" y="2.54"/>
</polygon>
<pad name="P$8" x="1.8" y="3.34" drill="1.1" diameter="1.7"/>
<pad name="8" x="-0.35" y="3.35" drill="1.6" diameter="1.7"/>
<polygon width="0.127" layer="17">
<vertex x="14" y="2.54"/>
<vertex x="12.1" y="2.54"/>
<vertex x="12.1" y="4.14"/>
<vertex x="14" y="4.14"/>
</polygon>
<pad name="P$16" x="12.08" y="3.35" drill="1.1" diameter="1.7"/>
<pad name="16" x="14.26" y="3.34" drill="1.6" diameter="1.7"/>
<polygon width="0.127" layer="17">
<vertex x="0" y="5.08"/>
<vertex x="0" y="6.68"/>
<vertex x="1.9" y="6.68"/>
<vertex x="1.9" y="5.08"/>
</polygon>
<pad name="P$7" x="1.8" y="5.88" drill="1.1" diameter="1.7"/>
<pad name="7" x="-0.35" y="5.89" drill="1.6" diameter="1.7"/>
<polygon width="0.127" layer="17">
<vertex x="14" y="5.08"/>
<vertex x="12.1" y="5.08"/>
<vertex x="12.1" y="6.68"/>
<vertex x="14" y="6.68"/>
</polygon>
<pad name="P$15" x="12.08" y="5.89" drill="1.1" diameter="1.7"/>
<pad name="15" x="14.26" y="5.88" drill="1.6" diameter="1.7"/>
<polygon width="0.127" layer="17">
<vertex x="0" y="7.62"/>
<vertex x="0" y="9.22"/>
<vertex x="1.9" y="9.22"/>
<vertex x="1.9" y="7.62"/>
</polygon>
<pad name="P$6" x="1.8" y="8.42" drill="1.1" diameter="1.7"/>
<pad name="6" x="-0.35" y="8.43" drill="1.6" diameter="1.7"/>
<polygon width="0.127" layer="17">
<vertex x="14" y="7.62"/>
<vertex x="12.1" y="7.62"/>
<vertex x="12.1" y="9.22"/>
<vertex x="14" y="9.22"/>
</polygon>
<pad name="P$14" x="12.08" y="8.43" drill="1.1" diameter="1.7"/>
<pad name="14" x="14.26" y="8.42" drill="1.6" diameter="1.7"/>
<polygon width="0.127" layer="17">
<vertex x="0" y="10.16"/>
<vertex x="0" y="11.76"/>
<vertex x="1.9" y="11.76"/>
<vertex x="1.9" y="10.16"/>
</polygon>
<pad name="P$5" x="1.8" y="10.96" drill="1.1" diameter="1.7"/>
<pad name="5" x="-0.35" y="10.97" drill="1.6" diameter="1.7"/>
<polygon width="0.127" layer="17">
<vertex x="14" y="10.16"/>
<vertex x="12.1" y="10.16"/>
<vertex x="12.1" y="11.76"/>
<vertex x="14" y="11.76"/>
</polygon>
<pad name="P$13" x="12.08" y="10.97" drill="1.1" diameter="1.7"/>
<pad name="13" x="14.26" y="10.96" drill="1.6" diameter="1.7"/>
<polygon width="0.127" layer="17">
<vertex x="0" y="12.7"/>
<vertex x="0" y="14.3"/>
<vertex x="1.9" y="14.3"/>
<vertex x="1.9" y="12.7"/>
</polygon>
<pad name="P$4" x="1.8" y="13.5" drill="1.1" diameter="1.7"/>
<pad name="4" x="-0.35" y="13.51" drill="1.6" diameter="1.7"/>
<polygon width="0.127" layer="17">
<vertex x="14" y="12.7"/>
<vertex x="12.1" y="12.7"/>
<vertex x="12.1" y="14.3"/>
<vertex x="14" y="14.3"/>
</polygon>
<pad name="P$12" x="12.08" y="13.51" drill="1.1" diameter="1.7"/>
<pad name="12" x="14.26" y="13.5" drill="1.6" diameter="1.7"/>
<polygon width="0.127" layer="17">
<vertex x="0" y="15.24"/>
<vertex x="0" y="16.84"/>
<vertex x="1.9" y="16.84"/>
<vertex x="1.9" y="15.24"/>
</polygon>
<pad name="P$3" x="1.8" y="16.04" drill="1.1" diameter="1.7"/>
<pad name="3" x="-0.35" y="16.05" drill="1.6" diameter="1.7"/>
<polygon width="0.127" layer="17">
<vertex x="14" y="15.24"/>
<vertex x="12.1" y="15.24"/>
<vertex x="12.1" y="16.84"/>
<vertex x="14" y="16.84"/>
</polygon>
<pad name="P$11" x="12.08" y="16.05" drill="1.1" diameter="1.7"/>
<pad name="11" x="14.26" y="16.04" drill="1.6" diameter="1.7"/>
<polygon width="0.127" layer="17">
<vertex x="0" y="17.78"/>
<vertex x="0" y="19.38"/>
<vertex x="1.9" y="19.38"/>
<vertex x="1.9" y="17.78"/>
</polygon>
<pad name="P$2" x="1.8" y="18.58" drill="1.1" diameter="1.7"/>
<pad name="2" x="-0.35" y="18.59" drill="1.6" diameter="1.7"/>
<polygon width="0.127" layer="17">
<vertex x="14" y="17.78"/>
<vertex x="12.1" y="17.78"/>
<vertex x="12.1" y="19.38"/>
<vertex x="14" y="19.38"/>
</polygon>
<pad name="P$10" x="12.08" y="18.59" drill="1.1" diameter="1.7"/>
<pad name="10" x="14.26" y="18.58" drill="1.6" diameter="1.7"/>
<polygon width="0.127" layer="17">
<vertex x="0" y="20.32"/>
<vertex x="0" y="21.92"/>
<vertex x="1.9" y="21.92"/>
<vertex x="1.9" y="20.32"/>
</polygon>
<pad name="1" x="-0.35" y="21.13" drill="1.6" diameter="1.7"/>
<pad name="P$1" x="1.8" y="21.15" drill="1.1" diameter="1.7" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="BODY-P">
<description>17 Pin Socket for Shield2Go Boards</description>
<wire x1="0" y1="0" x2="0" y2="25.4" width="0.254" layer="94"/>
<wire x1="0" y1="25.4" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="22.86" x2="27.94" y2="22.86" width="0.254" layer="94"/>
<wire x1="27.94" y1="22.86" x2="27.94" y2="0" width="0.254" layer="94"/>
<wire x1="27.94" y1="0" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="15.24" y2="22.86" width="0.254" layer="94"/>
<pin name="5V" x="-5.08" y="22.86" length="middle" swaplevel="2"/>
<pin name="AN1" x="-5.08" y="20.32" length="middle" swaplevel="2"/>
<pin name="AN2" x="-5.08" y="17.78" length="middle" swaplevel="2"/>
<pin name="SDA" x="-5.08" y="15.24" length="middle" swaplevel="2"/>
<pin name="SCL" x="-5.08" y="12.7" length="middle" swaplevel="2"/>
<pin name="GND" x="-5.08" y="10.16" length="middle" swaplevel="2"/>
<pin name="3V3" x="-5.08" y="7.62" length="middle" swaplevel="2"/>
<pin name="INT/GPIO3" x="-5.08" y="5.08" length="middle" swaplevel="2"/>
<pin name="PWM/GPIO4" x="-5.08" y="2.54" length="middle" swaplevel="2"/>
<pin name="RX" x="33.02" y="20.32" length="middle" rot="R180"/>
<pin name="RST/GPIO2" x="33.02" y="15.24" length="middle" rot="R180"/>
<pin name="TX" x="33.02" y="17.78" length="middle" rot="R180"/>
<pin name="GPIO1" x="33.02" y="12.7" length="middle" rot="R180"/>
<pin name="CS" x="33.02" y="10.16" length="middle" rot="R180"/>
<pin name="SCLK" x="33.02" y="7.62" length="middle" rot="R180"/>
<pin name="MOSI" x="33.02" y="5.08" length="middle" rot="R180"/>
<pin name="MISO" x="33.02" y="2.54" length="middle" rot="R180"/>
<text x="15.24" y="25.4" size="1.778" layer="95">Passive</text>
<text x="0" y="-5.08" size="1.778" layer="95">Shield2Go-S2G-1P</text>
<text x="0" y="27.94" size="1.778" layer="95">S2G-1P-?</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BODY-P">
<description>17 Pin Socket for Shield2Go Boards</description>
<gates>
<gate name="G$1" symbol="BODY-P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BODY-P">
<connects>
<connect gate="G$1" pin="3V3" pad="7 P$7"/>
<connect gate="G$1" pin="5V" pad="1 P$1"/>
<connect gate="G$1" pin="AN1" pad="2 P$2"/>
<connect gate="G$1" pin="AN2" pad="3 P$3"/>
<connect gate="G$1" pin="CS" pad="14 P$14"/>
<connect gate="G$1" pin="GND" pad="6 P$6"/>
<connect gate="G$1" pin="GPIO1" pad="13 P$13"/>
<connect gate="G$1" pin="INT/GPIO3" pad="8 P$8"/>
<connect gate="G$1" pin="MISO" pad="17 P$17"/>
<connect gate="G$1" pin="MOSI" pad="16 P$16"/>
<connect gate="G$1" pin="PWM/GPIO4" pad="9 P$9"/>
<connect gate="G$1" pin="RST/GPIO2" pad="12 P$12"/>
<connect gate="G$1" pin="RX" pad="10 P$10"/>
<connect gate="G$1" pin="SCL" pad="5 P$5"/>
<connect gate="G$1" pin="SCLK" pad="15 P$15"/>
<connect gate="G$1" pin="SDA" pad="4 P$4"/>
<connect gate="G$1" pin="TX" pad="11 P$11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="6PIN">
<packages>
<package name="6PIN">
<polygon width="0.127" layer="17">
<vertex x="0" y="0"/>
<vertex x="0" y="1.6"/>
<vertex x="1.9" y="1.6"/>
<vertex x="1.9" y="0"/>
</polygon>
<pad name="P$3" x="1.8" y="0.8" drill="1.1" diameter="1.7"/>
<pad name="3" x="-0.35" y="0.81" drill="1.6" diameter="1.7"/>
<polygon width="0.127" layer="17">
<vertex x="0" y="2.54"/>
<vertex x="0" y="4.14"/>
<vertex x="1.9" y="4.14"/>
<vertex x="1.9" y="2.54"/>
</polygon>
<pad name="P$2" x="1.8" y="3.34" drill="1.1" diameter="1.7"/>
<pad name="2" x="-0.35" y="3.35" drill="1.6" diameter="1.7"/>
<polygon width="0.127" layer="17">
<vertex x="0" y="5.08"/>
<vertex x="0" y="6.68"/>
<vertex x="1.9" y="6.68"/>
<vertex x="1.9" y="5.08"/>
</polygon>
<pad name="P$1" x="1.8" y="5.88" drill="1.1" diameter="1.7"/>
<pad name="1" x="-0.35" y="5.89" drill="1.6" diameter="1.7"/>
<polygon width="0.127" layer="17">
<vertex x="14" y="0"/>
<vertex x="12.1" y="0"/>
<vertex x="12.1" y="1.6"/>
<vertex x="14" y="1.6"/>
</polygon>
<pad name="P$6" x="12.08" y="0.81" drill="1.1" diameter="1.7"/>
<pad name="6" x="14.26" y="0.8" drill="1.6" diameter="1.7"/>
<polygon width="0.127" layer="17">
<vertex x="14" y="2.54"/>
<vertex x="12.1" y="2.54"/>
<vertex x="12.1" y="4.14"/>
<vertex x="14" y="4.14"/>
</polygon>
<pad name="P$5" x="12.08" y="3.35" drill="1.1" diameter="1.7"/>
<pad name="5" x="14.26" y="3.34" drill="1.6" diameter="1.7"/>
<polygon width="0.127" layer="17">
<vertex x="14" y="5.08"/>
<vertex x="12.1" y="5.08"/>
<vertex x="12.1" y="6.68"/>
<vertex x="14" y="6.68"/>
</polygon>
<pad name="P$4" x="12.08" y="5.89" drill="1.1" diameter="1.7"/>
<pad name="4" x="14.26" y="5.88" drill="1.6" diameter="1.7"/>
</package>
</packages>
<symbols>
<symbol name="6PIN">
<pin name="3" x="-5.08" y="2.54" visible="pin" length="middle"/>
<pin name="2" x="-5.08" y="5.08" visible="pin" length="middle"/>
<pin name="1" x="-5.08" y="7.62" visible="pin" length="middle"/>
<pin name="4" x="27.94" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="5" x="27.94" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="6" x="27.94" y="2.54" visible="pin" length="middle" rot="R180"/>
<wire x1="0" y1="10.16" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="22.86" y2="10.16" width="0.254" layer="94"/>
<wire x1="22.86" y1="10.16" x2="22.86" y2="0" width="0.254" layer="94"/>
<wire x1="22.86" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<text x="0" y="12.7" size="1.778" layer="95">S2G-3A-?</text>
<text x="0" y="-2.54" size="1.778" layer="96">Shield2Go-S2G-3A</text>
</symbol>
<symbol name="6PIN-P">
<pin name="3" x="-5.08" y="2.54" visible="pin" length="middle"/>
<pin name="2" x="-5.08" y="5.08" visible="pin" length="middle"/>
<pin name="1" x="-5.08" y="7.62" visible="pin" length="middle"/>
<pin name="4" x="27.94" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="5" x="27.94" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="6" x="27.94" y="2.54" visible="pin" length="middle" rot="R180"/>
<wire x1="0" y1="10.16" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="22.86" y2="10.16" width="0.254" layer="94"/>
<wire x1="22.86" y1="10.16" x2="22.86" y2="0" width="0.254" layer="94"/>
<wire x1="22.86" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<text x="0" y="12.7" size="1.778" layer="95">S2G-3P-?</text>
<text x="0" y="-2.54" size="1.778" layer="95">Shield2Go-S2G-3P</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="6PIN">
<description>6 Pin Connector for Head of Shield2Go Boards</description>
<gates>
<gate name="G$1" symbol="6PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="6PIN">
<connects>
<connect gate="G$1" pin="1" pad="1 P$1"/>
<connect gate="G$1" pin="2" pad="2 P$2"/>
<connect gate="G$1" pin="3" pad="3 P$3"/>
<connect gate="G$1" pin="4" pad="4 P$4"/>
<connect gate="G$1" pin="5" pad="5 P$5"/>
<connect gate="G$1" pin="6" pad="6 P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="6PIN-P">
<description>6 Pin Socket for Head of Shield2Go Boards</description>
<gates>
<gate name="G$1" symbol="6PIN-P" x="0" y="0"/>
</gates>
<devices>
<device name="P" package="6PIN">
<connects>
<connect gate="G$1" pin="1" pad="1 P$1"/>
<connect gate="G$1" pin="2" pad="2 P$2"/>
<connect gate="G$1" pin="3" pad="3 P$3"/>
<connect gate="G$1" pin="4" pad="4 P$4"/>
<connect gate="G$1" pin="5" pad="5 P$5"/>
<connect gate="G$1" pin="6" pad="6 P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="8PIN">
<packages>
<package name="8PIN">
<polygon width="0.127" layer="17">
<vertex x="0" y="0"/>
<vertex x="0" y="1.6"/>
<vertex x="1.9" y="1.6"/>
<vertex x="1.9" y="0"/>
</polygon>
<pad name="P$4" x="1.8" y="0.8" drill="1.1" diameter="1.7"/>
<pad name="4" x="-0.35" y="0.81" drill="1.6" diameter="1.7"/>
<polygon width="0.127" layer="17">
<vertex x="0" y="2.54"/>
<vertex x="0" y="4.14"/>
<vertex x="1.9" y="4.14"/>
<vertex x="1.9" y="2.54"/>
</polygon>
<pad name="P$3" x="1.8" y="3.34" drill="1.1" diameter="1.7"/>
<pad name="3" x="-0.35" y="3.35" drill="1.6" diameter="1.7"/>
<polygon width="0.127" layer="17">
<vertex x="0" y="5.08"/>
<vertex x="0" y="6.68"/>
<vertex x="1.9" y="6.68"/>
<vertex x="1.9" y="5.08"/>
</polygon>
<pad name="P$2" x="1.8" y="5.88" drill="1.1" diameter="1.7"/>
<pad name="2" x="-0.35" y="5.89" drill="1.6" diameter="1.7"/>
<polygon width="0.127" layer="17">
<vertex x="0" y="7.62"/>
<vertex x="0" y="9.22"/>
<vertex x="1.9" y="9.22"/>
<vertex x="1.9" y="7.62"/>
</polygon>
<pad name="P$1" x="1.8" y="8.42" drill="1.1" diameter="1.7"/>
<pad name="1" x="-0.35" y="8.43" drill="1.6" diameter="1.7"/>
<polygon width="0.127" layer="17">
<vertex x="14" y="7.62"/>
<vertex x="12.1" y="7.62"/>
<vertex x="12.1" y="9.22"/>
<vertex x="14" y="9.22"/>
</polygon>
<pad name="P$5" x="12.08" y="8.43" drill="1.1" diameter="1.7"/>
<pad name="5" x="14.26" y="8.42" drill="1.6" diameter="1.7"/>
<polygon width="0.127" layer="17">
<vertex x="14" y="5.08"/>
<vertex x="12.1" y="5.08"/>
<vertex x="12.1" y="6.68"/>
<vertex x="14" y="6.68"/>
</polygon>
<pad name="P$6" x="12.08" y="5.89" drill="1.1" diameter="1.7"/>
<pad name="6" x="14.26" y="5.88" drill="1.6" diameter="1.7"/>
<polygon width="0.127" layer="17">
<vertex x="14" y="2.54"/>
<vertex x="12.1" y="2.54"/>
<vertex x="12.1" y="4.14"/>
<vertex x="14" y="4.14"/>
</polygon>
<pad name="P$7" x="12.08" y="3.35" drill="1.1" diameter="1.7"/>
<pad name="7" x="14.26" y="3.34" drill="1.6" diameter="1.7"/>
<polygon width="0.127" layer="17">
<vertex x="14" y="0"/>
<vertex x="12.1" y="0"/>
<vertex x="12.1" y="1.6"/>
<vertex x="14" y="1.6"/>
</polygon>
<pad name="P$8" x="12.08" y="0.81" drill="1.1" diameter="1.7"/>
<pad name="8" x="14.26" y="0.8" drill="1.6" diameter="1.7"/>
</package>
</packages>
<symbols>
<symbol name="8PIN">
<pin name="4" x="-5.08" y="2.54" visible="pin" length="middle"/>
<pin name="3" x="-5.08" y="5.08" visible="pin" length="middle"/>
<pin name="2" x="-5.08" y="7.62" visible="pin" length="middle"/>
<pin name="1" x="-5.08" y="10.16" visible="pin" length="middle"/>
<pin name="5" x="27.94" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="6" x="27.94" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="7" x="27.94" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="8" x="27.94" y="2.54" visible="pin" length="middle" rot="R180"/>
<wire x1="0" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="12.7" width="0.254" layer="94"/>
<text x="0" y="15.24" size="1.27" layer="95">S2G-2A-?</text>
<text x="0" y="-2.54" size="1.27" layer="96">Shield2Go-S2G-2A</text>
<wire x1="12.7" y1="12.7" x2="22.86" y2="12.7" width="0.254" layer="94"/>
<wire x1="22.86" y1="12.7" x2="22.86" y2="0" width="0.254" layer="94"/>
<wire x1="22.86" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="12.7" width="0.254" layer="94"/>
</symbol>
<symbol name="8PIN-P">
<pin name="4" x="-5.08" y="2.54" visible="pin" length="middle"/>
<pin name="3" x="-5.08" y="5.08" visible="pin" length="middle"/>
<pin name="2" x="-5.08" y="7.62" visible="pin" length="middle"/>
<pin name="1" x="-5.08" y="10.16" visible="pin" length="middle"/>
<pin name="5" x="27.94" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="6" x="27.94" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="7" x="27.94" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="8" x="27.94" y="2.54" visible="pin" length="middle" rot="R180"/>
<wire x1="0" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="22.86" y2="12.7" width="0.254" layer="94"/>
<wire x1="22.86" y1="12.7" x2="22.86" y2="0" width="0.254" layer="94"/>
<wire x1="22.86" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<text x="0" y="15.24" size="1.778" layer="95">S2G-2P-?</text>
<text x="0" y="-5.08" size="1.778" layer="96">Shield2Go-S2G-2P</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="8PIN">
<description>8 Pin Connector for Head of Shield2Go Boards</description>
<gates>
<gate name="G$1" symbol="8PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="8PIN">
<connects>
<connect gate="G$1" pin="1" pad="1 P$1"/>
<connect gate="G$1" pin="2" pad="2 P$2"/>
<connect gate="G$1" pin="3" pad="3 P$3"/>
<connect gate="G$1" pin="4" pad="4 P$4"/>
<connect gate="G$1" pin="5" pad="5 P$5"/>
<connect gate="G$1" pin="6" pad="6 P$6"/>
<connect gate="G$1" pin="7" pad="7 P$7"/>
<connect gate="G$1" pin="8" pad="8 P$8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="8PIN-P">
<description>8 Pin Socket for Head of Shield2Go Boards</description>
<gates>
<gate name="G$1" symbol="8PIN-P" x="0" y="0"/>
</gates>
<devices>
<device name="P" package="8PIN">
<connects>
<connect gate="G$1" pin="1" pad="1 P$1"/>
<connect gate="G$1" pin="2" pad="2 P$2"/>
<connect gate="G$1" pin="3" pad="3 P$3"/>
<connect gate="G$1" pin="4" pad="4 P$4"/>
<connect gate="G$1" pin="5" pad="5 P$5"/>
<connect gate="G$1" pin="6" pad="6 P$6"/>
<connect gate="G$1" pin="7" pad="7 P$7"/>
<connect gate="G$1" pin="8" pad="8 P$8"/>
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
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_B_L" device=""/>
<part name="JP1" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP1Q" device="" package3d_urn="urn:adsk.eagle:package:15455/1"/>
<part name="U$2" library="BODY" deviceset="BODY" device=""/>
<part name="U$6" library="BODY-P" deviceset="BODY-P" device=""/>
<part name="U$1" library="6PIN" deviceset="6PIN" device=""/>
<part name="U$3" library="6PIN" deviceset="6PIN-P" device="P"/>
<part name="U$4" library="8PIN" deviceset="8PIN" device=""/>
<part name="U$5" library="8PIN" deviceset="8PIN-P" device="P"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="157.48" y="259.588" size="6.4516" layer="97">Schield2Go-Template.sch</text>
<text x="25.4" y="239.268" size="3.81" layer="97">Connectors for Breakable Head (active &amp; passive Variant)</text>
<text x="25.4" y="140.208" size="3.81" layer="97">Connectors for Main Body (active &amp; passive Variant)</text>
<text x="27.94" y="180.848" size="3.81" layer="98">6-Pinhead A-Variant Connector 
(active, e.g. Shield2Go)</text>
<text x="231.14" y="178.308" size="3.81" layer="98">8-Pin head A-Variant Connector
(active, e.g. Shield2Go)</text>
<text x="124.46" y="175.768" size="3.81" layer="98">P-Variant Socket
(active, e.g. adapters, on-board sockets)
17-pin mainbody</text>
<text x="325.12" y="173.228" size="3.81" layer="98">P-Variant Socket
(active, e.g. adapters, on-board sockets)
17-pin mainbody</text>
<text x="38.1" y="69.088" size="3.81" layer="98">A-Variant Connector
(active, e.g. Shield2Go)
17-pin mainbody</text>
<text x="160.02" y="69.088" size="3.81" layer="98">P-Variant Socket
(active, e.g. adapters, on-board sockets)
17-pin mainbody</text>
<text x="335.28" y="140.208" size="3.81" layer="97">Wiring &amp; Solder Bridges</text>
<text x="10.16" y="5.588" size="3.81" layer="100">Infineon's Shield2GOs consists of two bodies. A breakable part at the upper side and the main body with 17 pins at the lower side.
Regarding to the board type you want to create, decide whether you need an active variant connector (A) or passive variant (P) 
socket. The difference between both appear on the UART communication protocol with RX/TX. Crossing of RX/TX appears
always on the Shield2Go (active) itself. If you want to create just a socket/adapter/slots for the Shield2GOs, no crossing
is necessary (passive). 
You might delete one of the two variants completely. 
The head may be 6 pins, 8 pins or customized. 
The mainbody must stay the same (A or P), to fullfill the corporate design.</text>
<wire x1="5.08" y1="53.848" x2="325.12" y2="53.848" width="0.1524" layer="100"/>
<wire x1="325.12" y1="53.848" x2="325.12" y2="0.508" width="0.1524" layer="100"/>
<text x="330.2" y="28.448" size="5.08" layer="94">INFINEON</text>
<text x="342.9" y="18.288" size="2.54" layer="94">Schield2Go-Template.sch</text>
<rectangle x1="291.9476" y1="6.4516" x2="299.0596" y2="6.5532" layer="94"/>
<rectangle x1="290.7284" y1="6.5532" x2="300.2788" y2="6.6548" layer="94"/>
<rectangle x1="289.814" y1="6.6548" x2="301.1932" y2="6.7564" layer="94"/>
<rectangle x1="289.0012" y1="6.7564" x2="301.9044" y2="6.858" layer="94"/>
<rectangle x1="288.29" y1="6.858" x2="302.514" y2="6.9596" layer="94"/>
<rectangle x1="287.6804" y1="6.9596" x2="303.1236" y2="7.0612" layer="94"/>
<rectangle x1="287.0708" y1="7.0612" x2="303.7332" y2="7.1628" layer="94"/>
<rectangle x1="286.5628" y1="7.1628" x2="304.1396" y2="7.2644" layer="94"/>
<rectangle x1="286.0548" y1="7.2644" x2="304.6476" y2="7.366" layer="94"/>
<rectangle x1="285.6484" y1="7.366" x2="305.054" y2="7.4676" layer="94"/>
<rectangle x1="285.1404" y1="7.4676" x2="305.4604" y2="7.5692" layer="94"/>
<rectangle x1="284.734" y1="7.5692" x2="294.0812" y2="7.6708" layer="94"/>
<rectangle x1="298.45" y1="7.5692" x2="305.8668" y2="7.6708" layer="94"/>
<rectangle x1="284.4292" y1="7.6708" x2="292.354" y2="7.7724" layer="94"/>
<rectangle x1="300.2788" y1="7.6708" x2="306.2732" y2="7.7724" layer="94"/>
<rectangle x1="284.0228" y1="7.7724" x2="291.2364" y2="7.874" layer="94"/>
<rectangle x1="301.498" y1="7.7724" x2="306.578" y2="7.874" layer="94"/>
<rectangle x1="283.718" y1="7.874" x2="290.322" y2="7.9756" layer="94"/>
<rectangle x1="302.514" y1="7.874" x2="306.9844" y2="7.9756" layer="94"/>
<rectangle x1="283.3116" y1="7.9756" x2="289.6108" y2="8.0772" layer="94"/>
<rectangle x1="303.3268" y1="7.9756" x2="307.2892" y2="8.0772" layer="94"/>
<rectangle x1="283.0068" y1="8.0772" x2="288.8996" y2="8.1788" layer="94"/>
<rectangle x1="304.038" y1="8.0772" x2="307.594" y2="8.1788" layer="94"/>
<rectangle x1="282.8036" y1="8.1788" x2="288.29" y2="8.2804" layer="94"/>
<rectangle x1="304.6476" y1="8.1788" x2="307.8988" y2="8.2804" layer="94"/>
<rectangle x1="282.4988" y1="8.2804" x2="287.782" y2="8.382" layer="94"/>
<rectangle x1="305.2572" y1="8.2804" x2="308.2036" y2="8.382" layer="94"/>
<rectangle x1="282.194" y1="8.382" x2="287.274" y2="8.4836" layer="94"/>
<rectangle x1="305.7652" y1="8.382" x2="308.5084" y2="8.4836" layer="94"/>
<rectangle x1="281.9908" y1="8.4836" x2="286.8676" y2="8.5852" layer="94"/>
<rectangle x1="306.2732" y1="8.4836" x2="308.7116" y2="8.5852" layer="94"/>
<rectangle x1="281.7876" y1="8.5852" x2="286.5628" y2="8.6868" layer="94"/>
<rectangle x1="306.578" y1="8.5852" x2="309.0164" y2="8.6868" layer="94"/>
<rectangle x1="281.4828" y1="8.6868" x2="286.1564" y2="8.7884" layer="94"/>
<rectangle x1="307.086" y1="8.6868" x2="309.2196" y2="8.7884" layer="94"/>
<rectangle x1="281.2796" y1="8.7884" x2="285.75" y2="8.89" layer="94"/>
<rectangle x1="307.4924" y1="8.7884" x2="309.5244" y2="8.89" layer="94"/>
<rectangle x1="280.9748" y1="8.89" x2="285.3436" y2="8.9916" layer="94"/>
<rectangle x1="307.7972" y1="8.89" x2="309.7276" y2="8.9916" layer="94"/>
<rectangle x1="280.7716" y1="8.9916" x2="285.0388" y2="9.0932" layer="94"/>
<rectangle x1="308.2036" y1="8.9916" x2="309.9308" y2="9.0932" layer="94"/>
<rectangle x1="280.5684" y1="9.0932" x2="284.734" y2="9.1948" layer="94"/>
<rectangle x1="308.61" y1="9.0932" x2="310.134" y2="9.1948" layer="94"/>
<rectangle x1="280.3652" y1="9.1948" x2="284.4292" y2="9.2964" layer="94"/>
<rectangle x1="308.9148" y1="9.1948" x2="310.4388" y2="9.2964" layer="94"/>
<rectangle x1="280.162" y1="9.2964" x2="284.1244" y2="9.398" layer="94"/>
<rectangle x1="309.2196" y1="9.2964" x2="310.642" y2="9.398" layer="94"/>
<rectangle x1="279.9588" y1="9.398" x2="283.8196" y2="9.4996" layer="94"/>
<rectangle x1="309.5244" y1="9.398" x2="310.8452" y2="9.4996" layer="94"/>
<rectangle x1="279.7556" y1="9.4996" x2="283.6164" y2="9.6012" layer="94"/>
<rectangle x1="309.8292" y1="9.4996" x2="311.0484" y2="9.6012" layer="94"/>
<rectangle x1="279.5524" y1="9.6012" x2="283.3116" y2="9.7028" layer="94"/>
<rectangle x1="310.134" y1="9.6012" x2="311.2516" y2="9.7028" layer="94"/>
<rectangle x1="279.3492" y1="9.7028" x2="283.1084" y2="9.8044" layer="94"/>
<rectangle x1="310.3372" y1="9.7028" x2="311.4548" y2="9.8044" layer="94"/>
<rectangle x1="279.2476" y1="9.8044" x2="282.8036" y2="9.906" layer="94"/>
<rectangle x1="310.642" y1="9.8044" x2="311.5564" y2="9.906" layer="94"/>
<rectangle x1="279.0444" y1="9.906" x2="282.6004" y2="10.0076" layer="94"/>
<rectangle x1="310.8452" y1="9.906" x2="311.7596" y2="10.0076" layer="94"/>
<rectangle x1="278.9428" y1="10.0076" x2="282.3972" y2="10.1092" layer="94"/>
<rectangle x1="311.15" y1="10.0076" x2="311.9628" y2="10.1092" layer="94"/>
<rectangle x1="278.7396" y1="10.1092" x2="282.194" y2="10.2108" layer="94"/>
<rectangle x1="311.3532" y1="10.1092" x2="312.166" y2="10.2108" layer="94"/>
<rectangle x1="278.638" y1="10.2108" x2="281.9908" y2="10.3124" layer="94"/>
<rectangle x1="311.5564" y1="10.2108" x2="312.2676" y2="10.3124" layer="94"/>
<rectangle x1="278.4348" y1="10.3124" x2="281.7876" y2="10.414" layer="94"/>
<rectangle x1="311.7596" y1="10.3124" x2="312.4708" y2="10.414" layer="94"/>
<rectangle x1="278.3332" y1="10.414" x2="281.5844" y2="10.5156" layer="94"/>
<rectangle x1="311.9628" y1="10.414" x2="312.674" y2="10.5156" layer="94"/>
<rectangle x1="278.2316" y1="10.5156" x2="281.3812" y2="10.6172" layer="94"/>
<rectangle x1="312.166" y1="10.5156" x2="312.7756" y2="10.6172" layer="94"/>
<rectangle x1="278.13" y1="10.6172" x2="281.2796" y2="10.7188" layer="94"/>
<rectangle x1="312.2676" y1="10.6172" x2="312.8772" y2="10.7188" layer="94"/>
<rectangle x1="277.9268" y1="10.7188" x2="281.0764" y2="10.8204" layer="94"/>
<rectangle x1="312.4708" y1="10.7188" x2="313.0804" y2="10.8204" layer="94"/>
<rectangle x1="277.8252" y1="10.8204" x2="280.9748" y2="10.922" layer="94"/>
<rectangle x1="312.674" y1="10.8204" x2="313.182" y2="10.922" layer="94"/>
<rectangle x1="277.7236" y1="10.922" x2="280.7716" y2="11.0236" layer="94"/>
<rectangle x1="312.8772" y1="10.922" x2="313.2836" y2="11.0236" layer="94"/>
<rectangle x1="277.622" y1="11.0236" x2="280.67" y2="11.1252" layer="94"/>
<rectangle x1="312.9788" y1="11.0236" x2="313.4868" y2="11.1252" layer="94"/>
<rectangle x1="277.5204" y1="11.1252" x2="280.4668" y2="11.2268" layer="94"/>
<rectangle x1="313.182" y1="11.1252" x2="313.5884" y2="11.2268" layer="94"/>
<rectangle x1="277.4188" y1="11.2268" x2="280.3652" y2="11.3284" layer="94"/>
<rectangle x1="313.2836" y1="11.2268" x2="313.69" y2="11.3284" layer="94"/>
<rectangle x1="277.3172" y1="11.3284" x2="280.2636" y2="11.43" layer="94"/>
<rectangle x1="313.4868" y1="11.3284" x2="313.7916" y2="11.43" layer="94"/>
<rectangle x1="277.2156" y1="11.43" x2="280.0604" y2="11.5316" layer="94"/>
<rectangle x1="313.5884" y1="11.43" x2="313.8932" y2="11.5316" layer="94"/>
<rectangle x1="277.114" y1="11.5316" x2="279.9588" y2="11.6332" layer="94"/>
<rectangle x1="313.7916" y1="11.5316" x2="313.9948" y2="11.6332" layer="94"/>
<rectangle x1="277.0124" y1="11.6332" x2="279.8572" y2="11.7348" layer="94"/>
<rectangle x1="313.8932" y1="11.6332" x2="314.0964" y2="11.7348" layer="94"/>
<rectangle x1="276.9108" y1="11.7348" x2="279.7556" y2="11.8364" layer="94"/>
<rectangle x1="313.9948" y1="11.7348" x2="314.198" y2="11.8364" layer="94"/>
<rectangle x1="276.8092" y1="11.8364" x2="279.654" y2="11.938" layer="94"/>
<rectangle x1="300.0756" y1="11.8364" x2="300.482" y2="11.938" layer="94"/>
<rectangle x1="304.1396" y1="11.8364" x2="304.8508" y2="11.938" layer="94"/>
<rectangle x1="314.0964" y1="11.8364" x2="314.2996" y2="11.938" layer="94"/>
<rectangle x1="276.7076" y1="11.938" x2="279.5524" y2="12.0396" layer="94"/>
<rectangle x1="299.5676" y1="11.938" x2="300.99" y2="12.0396" layer="94"/>
<rectangle x1="303.8348" y1="11.938" x2="305.1556" y2="12.0396" layer="94"/>
<rectangle x1="314.198" y1="11.938" x2="314.2996" y2="12.0396" layer="94"/>
<rectangle x1="276.606" y1="12.0396" x2="279.4508" y2="12.1412" layer="94"/>
<rectangle x1="281.3812" y1="12.0396" x2="282.6004" y2="12.1412" layer="94"/>
<rectangle x1="283.718" y1="12.0396" x2="284.9372" y2="12.1412" layer="94"/>
<rectangle x1="286.0548" y1="12.0396" x2="287.1724" y2="12.1412" layer="94"/>
<rectangle x1="288.5948" y1="12.0396" x2="289.7124" y2="12.1412" layer="94"/>
<rectangle x1="291.4396" y1="12.0396" x2="292.6588" y2="12.1412" layer="94"/>
<rectangle x1="293.878" y1="12.0396" x2="295.0972" y2="12.1412" layer="94"/>
<rectangle x1="296.2148" y1="12.0396" x2="297.3324" y2="12.1412" layer="94"/>
<rectangle x1="299.3644" y1="12.0396" x2="301.1932" y2="12.1412" layer="94"/>
<rectangle x1="303.6316" y1="12.0396" x2="305.3588" y2="12.1412" layer="94"/>
<rectangle x1="307.2892" y1="12.0396" x2="308.4068" y2="12.1412" layer="94"/>
<rectangle x1="309.5244" y1="12.0396" x2="310.7436" y2="12.1412" layer="94"/>
<rectangle x1="276.606" y1="12.1412" x2="279.3492" y2="12.2428" layer="94"/>
<rectangle x1="281.3812" y1="12.1412" x2="282.6004" y2="12.2428" layer="94"/>
<rectangle x1="283.718" y1="12.1412" x2="284.9372" y2="12.2428" layer="94"/>
<rectangle x1="286.0548" y1="12.1412" x2="287.1724" y2="12.2428" layer="94"/>
<rectangle x1="288.5948" y1="12.1412" x2="289.7124" y2="12.2428" layer="94"/>
<rectangle x1="291.4396" y1="12.1412" x2="292.6588" y2="12.2428" layer="94"/>
<rectangle x1="293.878" y1="12.1412" x2="295.0972" y2="12.2428" layer="94"/>
<rectangle x1="296.2148" y1="12.1412" x2="297.3324" y2="12.2428" layer="94"/>
<rectangle x1="299.2628" y1="12.1412" x2="301.3964" y2="12.2428" layer="94"/>
<rectangle x1="303.4284" y1="12.1412" x2="305.562" y2="12.2428" layer="94"/>
<rectangle x1="307.2892" y1="12.1412" x2="308.4068" y2="12.2428" layer="94"/>
<rectangle x1="309.5244" y1="12.1412" x2="310.7436" y2="12.2428" layer="94"/>
<rectangle x1="276.5044" y1="12.2428" x2="279.2476" y2="12.3444" layer="94"/>
<rectangle x1="281.3812" y1="12.2428" x2="282.6004" y2="12.3444" layer="94"/>
<rectangle x1="283.718" y1="12.2428" x2="284.9372" y2="12.3444" layer="94"/>
<rectangle x1="286.0548" y1="12.2428" x2="287.1724" y2="12.3444" layer="94"/>
<rectangle x1="288.5948" y1="12.2428" x2="289.7124" y2="12.3444" layer="94"/>
<rectangle x1="291.4396" y1="12.2428" x2="292.6588" y2="12.3444" layer="94"/>
<rectangle x1="293.878" y1="12.2428" x2="295.0972" y2="12.3444" layer="94"/>
<rectangle x1="296.2148" y1="12.2428" x2="297.3324" y2="12.3444" layer="94"/>
<rectangle x1="299.1612" y1="12.2428" x2="301.5996" y2="12.3444" layer="94"/>
<rectangle x1="303.3268" y1="12.2428" x2="305.6636" y2="12.3444" layer="94"/>
<rectangle x1="307.2892" y1="12.2428" x2="308.4068" y2="12.3444" layer="94"/>
<rectangle x1="309.5244" y1="12.2428" x2="310.7436" y2="12.3444" layer="94"/>
<rectangle x1="276.4028" y1="12.3444" x2="279.146" y2="12.446" layer="94"/>
<rectangle x1="281.3812" y1="12.3444" x2="282.6004" y2="12.446" layer="94"/>
<rectangle x1="283.718" y1="12.3444" x2="284.9372" y2="12.446" layer="94"/>
<rectangle x1="286.0548" y1="12.3444" x2="287.1724" y2="12.446" layer="94"/>
<rectangle x1="288.5948" y1="12.3444" x2="289.7124" y2="12.446" layer="94"/>
<rectangle x1="291.4396" y1="12.3444" x2="292.6588" y2="12.446" layer="94"/>
<rectangle x1="293.878" y1="12.3444" x2="295.0972" y2="12.446" layer="94"/>
<rectangle x1="296.2148" y1="12.3444" x2="297.3324" y2="12.446" layer="94"/>
<rectangle x1="298.958" y1="12.3444" x2="301.7012" y2="12.446" layer="94"/>
<rectangle x1="303.2252" y1="12.3444" x2="305.7652" y2="12.446" layer="94"/>
<rectangle x1="307.2892" y1="12.3444" x2="308.4068" y2="12.446" layer="94"/>
<rectangle x1="309.5244" y1="12.3444" x2="310.7436" y2="12.446" layer="94"/>
<rectangle x1="276.4028" y1="12.446" x2="279.0444" y2="12.5476" layer="94"/>
<rectangle x1="281.3812" y1="12.446" x2="282.6004" y2="12.5476" layer="94"/>
<rectangle x1="283.718" y1="12.446" x2="284.9372" y2="12.5476" layer="94"/>
<rectangle x1="286.0548" y1="12.446" x2="287.1724" y2="12.5476" layer="94"/>
<rectangle x1="288.5948" y1="12.446" x2="289.7124" y2="12.5476" layer="94"/>
<rectangle x1="291.4396" y1="12.446" x2="292.6588" y2="12.5476" layer="94"/>
<rectangle x1="293.878" y1="12.446" x2="295.0972" y2="12.5476" layer="94"/>
<rectangle x1="296.2148" y1="12.446" x2="297.3324" y2="12.5476" layer="94"/>
<rectangle x1="298.958" y1="12.446" x2="301.8028" y2="12.5476" layer="94"/>
<rectangle x1="303.2252" y1="12.446" x2="305.8668" y2="12.5476" layer="94"/>
<rectangle x1="307.2892" y1="12.446" x2="308.4068" y2="12.5476" layer="94"/>
<rectangle x1="309.5244" y1="12.446" x2="310.7436" y2="12.5476" layer="94"/>
<rectangle x1="276.3012" y1="12.5476" x2="278.9428" y2="12.6492" layer="94"/>
<rectangle x1="281.3812" y1="12.5476" x2="282.6004" y2="12.6492" layer="94"/>
<rectangle x1="283.718" y1="12.5476" x2="284.9372" y2="12.6492" layer="94"/>
<rectangle x1="286.0548" y1="12.5476" x2="287.1724" y2="12.6492" layer="94"/>
<rectangle x1="288.5948" y1="12.5476" x2="289.7124" y2="12.6492" layer="94"/>
<rectangle x1="291.4396" y1="12.5476" x2="292.6588" y2="12.6492" layer="94"/>
<rectangle x1="293.878" y1="12.5476" x2="295.0972" y2="12.6492" layer="94"/>
<rectangle x1="296.2148" y1="12.5476" x2="297.3324" y2="12.6492" layer="94"/>
<rectangle x1="298.8564" y1="12.5476" x2="301.9044" y2="12.6492" layer="94"/>
<rectangle x1="303.1236" y1="12.5476" x2="305.8668" y2="12.6492" layer="94"/>
<rectangle x1="307.2892" y1="12.5476" x2="308.4068" y2="12.6492" layer="94"/>
<rectangle x1="309.5244" y1="12.5476" x2="310.7436" y2="12.6492" layer="94"/>
<rectangle x1="276.3012" y1="12.6492" x2="278.8412" y2="12.7508" layer="94"/>
<rectangle x1="281.3812" y1="12.6492" x2="282.6004" y2="12.7508" layer="94"/>
<rectangle x1="283.718" y1="12.6492" x2="284.9372" y2="12.7508" layer="94"/>
<rectangle x1="286.0548" y1="12.6492" x2="287.1724" y2="12.7508" layer="94"/>
<rectangle x1="288.5948" y1="12.6492" x2="289.7124" y2="12.7508" layer="94"/>
<rectangle x1="291.4396" y1="12.6492" x2="292.6588" y2="12.7508" layer="94"/>
<rectangle x1="293.878" y1="12.6492" x2="295.0972" y2="12.7508" layer="94"/>
<rectangle x1="296.2148" y1="12.6492" x2="297.3324" y2="12.7508" layer="94"/>
<rectangle x1="298.7548" y1="12.6492" x2="301.9044" y2="12.7508" layer="94"/>
<rectangle x1="303.022" y1="12.6492" x2="305.9684" y2="12.7508" layer="94"/>
<rectangle x1="307.2892" y1="12.6492" x2="308.4068" y2="12.7508" layer="94"/>
<rectangle x1="309.5244" y1="12.6492" x2="310.7436" y2="12.7508" layer="94"/>
<rectangle x1="276.1996" y1="12.7508" x2="278.8412" y2="12.8524" layer="94"/>
<rectangle x1="281.3812" y1="12.7508" x2="282.6004" y2="12.8524" layer="94"/>
<rectangle x1="283.718" y1="12.7508" x2="284.9372" y2="12.8524" layer="94"/>
<rectangle x1="286.0548" y1="12.7508" x2="287.1724" y2="12.8524" layer="94"/>
<rectangle x1="288.5948" y1="12.7508" x2="289.7124" y2="12.8524" layer="94"/>
<rectangle x1="291.4396" y1="12.7508" x2="292.6588" y2="12.8524" layer="94"/>
<rectangle x1="293.878" y1="12.7508" x2="295.0972" y2="12.8524" layer="94"/>
<rectangle x1="296.2148" y1="12.7508" x2="297.3324" y2="12.8524" layer="94"/>
<rectangle x1="298.6532" y1="12.7508" x2="301.8028" y2="12.8524" layer="94"/>
<rectangle x1="303.022" y1="12.7508" x2="305.9684" y2="12.8524" layer="94"/>
<rectangle x1="307.2892" y1="12.7508" x2="308.4068" y2="12.8524" layer="94"/>
<rectangle x1="309.5244" y1="12.7508" x2="310.7436" y2="12.8524" layer="94"/>
<rectangle x1="276.1996" y1="12.8524" x2="278.7396" y2="12.954" layer="94"/>
<rectangle x1="281.3812" y1="12.8524" x2="282.6004" y2="12.954" layer="94"/>
<rectangle x1="283.718" y1="12.8524" x2="284.9372" y2="12.954" layer="94"/>
<rectangle x1="286.0548" y1="12.8524" x2="287.1724" y2="12.954" layer="94"/>
<rectangle x1="288.5948" y1="12.8524" x2="289.7124" y2="12.954" layer="94"/>
<rectangle x1="291.4396" y1="12.8524" x2="292.6588" y2="12.954" layer="94"/>
<rectangle x1="293.878" y1="12.8524" x2="295.0972" y2="12.954" layer="94"/>
<rectangle x1="296.2148" y1="12.8524" x2="297.3324" y2="12.954" layer="94"/>
<rectangle x1="298.6532" y1="12.8524" x2="301.8028" y2="12.954" layer="94"/>
<rectangle x1="302.9204" y1="12.8524" x2="306.07" y2="12.954" layer="94"/>
<rectangle x1="307.2892" y1="12.8524" x2="308.4068" y2="12.954" layer="94"/>
<rectangle x1="309.5244" y1="12.8524" x2="310.7436" y2="12.954" layer="94"/>
<rectangle x1="276.098" y1="12.954" x2="278.638" y2="13.0556" layer="94"/>
<rectangle x1="281.3812" y1="12.954" x2="282.6004" y2="13.0556" layer="94"/>
<rectangle x1="283.718" y1="12.954" x2="284.9372" y2="13.0556" layer="94"/>
<rectangle x1="286.0548" y1="12.954" x2="287.1724" y2="13.0556" layer="94"/>
<rectangle x1="288.5948" y1="12.954" x2="289.7124" y2="13.0556" layer="94"/>
<rectangle x1="291.4396" y1="12.954" x2="292.6588" y2="13.0556" layer="94"/>
<rectangle x1="293.878" y1="12.954" x2="295.0972" y2="13.0556" layer="94"/>
<rectangle x1="296.2148" y1="12.954" x2="297.3324" y2="13.0556" layer="94"/>
<rectangle x1="298.5516" y1="12.954" x2="300.1772" y2="13.0556" layer="94"/>
<rectangle x1="300.5836" y1="12.954" x2="301.7012" y2="13.0556" layer="94"/>
<rectangle x1="302.9204" y1="12.954" x2="304.3428" y2="13.0556" layer="94"/>
<rectangle x1="304.7492" y1="12.954" x2="306.07" y2="13.0556" layer="94"/>
<rectangle x1="307.2892" y1="12.954" x2="308.4068" y2="13.0556" layer="94"/>
<rectangle x1="309.5244" y1="12.954" x2="310.7436" y2="13.0556" layer="94"/>
<rectangle x1="276.098" y1="13.0556" x2="278.638" y2="13.1572" layer="94"/>
<rectangle x1="281.3812" y1="13.0556" x2="282.6004" y2="13.1572" layer="94"/>
<rectangle x1="283.718" y1="13.0556" x2="284.9372" y2="13.1572" layer="94"/>
<rectangle x1="286.0548" y1="13.0556" x2="287.1724" y2="13.1572" layer="94"/>
<rectangle x1="288.5948" y1="13.0556" x2="289.7124" y2="13.1572" layer="94"/>
<rectangle x1="291.4396" y1="13.0556" x2="292.6588" y2="13.1572" layer="94"/>
<rectangle x1="293.878" y1="13.0556" x2="295.0972" y2="13.1572" layer="94"/>
<rectangle x1="296.2148" y1="13.0556" x2="297.3324" y2="13.1572" layer="94"/>
<rectangle x1="298.5516" y1="13.0556" x2="299.974" y2="13.1572" layer="94"/>
<rectangle x1="300.8884" y1="13.0556" x2="301.7012" y2="13.1572" layer="94"/>
<rectangle x1="302.8188" y1="13.0556" x2="304.1396" y2="13.1572" layer="94"/>
<rectangle x1="304.8508" y1="13.0556" x2="306.1716" y2="13.1572" layer="94"/>
<rectangle x1="307.2892" y1="13.0556" x2="308.4068" y2="13.1572" layer="94"/>
<rectangle x1="309.5244" y1="13.0556" x2="310.7436" y2="13.1572" layer="94"/>
<rectangle x1="275.9964" y1="13.1572" x2="278.5364" y2="13.2588" layer="94"/>
<rectangle x1="281.3812" y1="13.1572" x2="282.6004" y2="13.2588" layer="94"/>
<rectangle x1="283.718" y1="13.1572" x2="284.9372" y2="13.2588" layer="94"/>
<rectangle x1="286.0548" y1="13.1572" x2="287.1724" y2="13.2588" layer="94"/>
<rectangle x1="288.5948" y1="13.1572" x2="289.7124" y2="13.2588" layer="94"/>
<rectangle x1="291.4396" y1="13.1572" x2="292.6588" y2="13.2588" layer="94"/>
<rectangle x1="293.878" y1="13.1572" x2="295.0972" y2="13.2588" layer="94"/>
<rectangle x1="296.2148" y1="13.1572" x2="297.3324" y2="13.2588" layer="94"/>
<rectangle x1="298.5516" y1="13.1572" x2="299.8724" y2="13.2588" layer="94"/>
<rectangle x1="301.0916" y1="13.1572" x2="301.5996" y2="13.2588" layer="94"/>
<rectangle x1="302.8188" y1="13.1572" x2="304.1396" y2="13.2588" layer="94"/>
<rectangle x1="304.9524" y1="13.1572" x2="306.1716" y2="13.2588" layer="94"/>
<rectangle x1="307.2892" y1="13.1572" x2="308.4068" y2="13.2588" layer="94"/>
<rectangle x1="309.5244" y1="13.1572" x2="310.7436" y2="13.2588" layer="94"/>
<rectangle x1="275.9964" y1="13.2588" x2="278.5364" y2="13.3604" layer="94"/>
<rectangle x1="281.3812" y1="13.2588" x2="282.6004" y2="13.3604" layer="94"/>
<rectangle x1="283.718" y1="13.2588" x2="284.9372" y2="13.3604" layer="94"/>
<rectangle x1="286.0548" y1="13.2588" x2="287.1724" y2="13.3604" layer="94"/>
<rectangle x1="288.5948" y1="13.2588" x2="289.7124" y2="13.3604" layer="94"/>
<rectangle x1="291.4396" y1="13.2588" x2="292.6588" y2="13.3604" layer="94"/>
<rectangle x1="293.878" y1="13.2588" x2="295.0972" y2="13.3604" layer="94"/>
<rectangle x1="296.2148" y1="13.2588" x2="297.3324" y2="13.3604" layer="94"/>
<rectangle x1="298.45" y1="13.2588" x2="299.7708" y2="13.3604" layer="94"/>
<rectangle x1="301.1932" y1="13.2588" x2="301.5996" y2="13.3604" layer="94"/>
<rectangle x1="302.8188" y1="13.2588" x2="304.038" y2="13.3604" layer="94"/>
<rectangle x1="304.9524" y1="13.2588" x2="306.2732" y2="13.3604" layer="94"/>
<rectangle x1="307.2892" y1="13.2588" x2="308.4068" y2="13.3604" layer="94"/>
<rectangle x1="309.5244" y1="13.2588" x2="310.7436" y2="13.3604" layer="94"/>
<rectangle x1="275.8948" y1="13.3604" x2="278.4348" y2="13.462" layer="94"/>
<rectangle x1="281.3812" y1="13.3604" x2="282.6004" y2="13.462" layer="94"/>
<rectangle x1="283.718" y1="13.3604" x2="284.9372" y2="13.462" layer="94"/>
<rectangle x1="286.0548" y1="13.3604" x2="287.1724" y2="13.462" layer="94"/>
<rectangle x1="288.5948" y1="13.3604" x2="289.7124" y2="13.462" layer="94"/>
<rectangle x1="291.4396" y1="13.3604" x2="292.6588" y2="13.462" layer="94"/>
<rectangle x1="293.878" y1="13.3604" x2="295.0972" y2="13.462" layer="94"/>
<rectangle x1="296.2148" y1="13.3604" x2="297.3324" y2="13.462" layer="94"/>
<rectangle x1="298.45" y1="13.3604" x2="299.6692" y2="13.462" layer="94"/>
<rectangle x1="301.2948" y1="13.3604" x2="301.498" y2="13.462" layer="94"/>
<rectangle x1="302.8188" y1="13.3604" x2="304.038" y2="13.462" layer="94"/>
<rectangle x1="305.054" y1="13.3604" x2="306.2732" y2="13.462" layer="94"/>
<rectangle x1="307.2892" y1="13.3604" x2="308.4068" y2="13.462" layer="94"/>
<rectangle x1="309.5244" y1="13.3604" x2="310.7436" y2="13.462" layer="94"/>
<rectangle x1="275.8948" y1="13.462" x2="278.3332" y2="13.5636" layer="94"/>
<rectangle x1="281.3812" y1="13.462" x2="282.6004" y2="13.5636" layer="94"/>
<rectangle x1="283.718" y1="13.462" x2="284.9372" y2="13.5636" layer="94"/>
<rectangle x1="286.0548" y1="13.462" x2="287.1724" y2="13.5636" layer="94"/>
<rectangle x1="288.5948" y1="13.462" x2="289.7124" y2="13.5636" layer="94"/>
<rectangle x1="291.4396" y1="13.462" x2="292.6588" y2="13.5636" layer="94"/>
<rectangle x1="293.878" y1="13.462" x2="295.0972" y2="13.5636" layer="94"/>
<rectangle x1="296.2148" y1="13.462" x2="297.3324" y2="13.5636" layer="94"/>
<rectangle x1="298.45" y1="13.462" x2="299.6692" y2="13.5636" layer="94"/>
<rectangle x1="302.7172" y1="13.462" x2="303.9364" y2="13.5636" layer="94"/>
<rectangle x1="305.054" y1="13.462" x2="306.2732" y2="13.5636" layer="94"/>
<rectangle x1="307.2892" y1="13.462" x2="308.4068" y2="13.5636" layer="94"/>
<rectangle x1="309.5244" y1="13.462" x2="310.7436" y2="13.5636" layer="94"/>
<rectangle x1="275.8948" y1="13.5636" x2="278.3332" y2="13.6652" layer="94"/>
<rectangle x1="281.3812" y1="13.5636" x2="282.6004" y2="13.6652" layer="94"/>
<rectangle x1="283.718" y1="13.5636" x2="284.9372" y2="13.6652" layer="94"/>
<rectangle x1="286.0548" y1="13.5636" x2="287.1724" y2="13.6652" layer="94"/>
<rectangle x1="288.5948" y1="13.5636" x2="289.7124" y2="13.6652" layer="94"/>
<rectangle x1="291.4396" y1="13.5636" x2="292.6588" y2="13.6652" layer="94"/>
<rectangle x1="293.878" y1="13.5636" x2="295.0972" y2="13.6652" layer="94"/>
<rectangle x1="296.2148" y1="13.5636" x2="297.3324" y2="13.6652" layer="94"/>
<rectangle x1="298.3484" y1="13.5636" x2="299.5676" y2="13.6652" layer="94"/>
<rectangle x1="302.7172" y1="13.5636" x2="303.9364" y2="13.6652" layer="94"/>
<rectangle x1="305.054" y1="13.5636" x2="306.2732" y2="13.6652" layer="94"/>
<rectangle x1="307.2892" y1="13.5636" x2="308.4068" y2="13.6652" layer="94"/>
<rectangle x1="309.5244" y1="13.5636" x2="310.7436" y2="13.6652" layer="94"/>
<rectangle x1="275.7932" y1="13.6652" x2="278.3332" y2="13.7668" layer="94"/>
<rectangle x1="281.3812" y1="13.6652" x2="282.6004" y2="13.7668" layer="94"/>
<rectangle x1="283.718" y1="13.6652" x2="284.9372" y2="13.7668" layer="94"/>
<rectangle x1="286.0548" y1="13.6652" x2="287.1724" y2="13.7668" layer="94"/>
<rectangle x1="288.5948" y1="13.6652" x2="289.7124" y2="13.7668" layer="94"/>
<rectangle x1="291.4396" y1="13.6652" x2="292.6588" y2="13.7668" layer="94"/>
<rectangle x1="293.878" y1="13.6652" x2="295.0972" y2="13.7668" layer="94"/>
<rectangle x1="296.2148" y1="13.6652" x2="297.3324" y2="13.7668" layer="94"/>
<rectangle x1="298.3484" y1="13.6652" x2="299.5676" y2="13.7668" layer="94"/>
<rectangle x1="302.7172" y1="13.6652" x2="303.9364" y2="13.7668" layer="94"/>
<rectangle x1="305.1556" y1="13.6652" x2="306.3748" y2="13.7668" layer="94"/>
<rectangle x1="307.2892" y1="13.6652" x2="308.4068" y2="13.7668" layer="94"/>
<rectangle x1="309.5244" y1="13.6652" x2="310.7436" y2="13.7668" layer="94"/>
<rectangle x1="275.7932" y1="13.7668" x2="278.2316" y2="13.8684" layer="94"/>
<rectangle x1="281.3812" y1="13.7668" x2="282.6004" y2="13.8684" layer="94"/>
<rectangle x1="283.718" y1="13.7668" x2="284.9372" y2="13.8684" layer="94"/>
<rectangle x1="286.0548" y1="13.7668" x2="287.1724" y2="13.8684" layer="94"/>
<rectangle x1="288.5948" y1="13.7668" x2="289.7124" y2="13.8684" layer="94"/>
<rectangle x1="291.4396" y1="13.7668" x2="292.6588" y2="13.8684" layer="94"/>
<rectangle x1="293.878" y1="13.7668" x2="295.0972" y2="13.8684" layer="94"/>
<rectangle x1="296.2148" y1="13.7668" x2="297.3324" y2="13.8684" layer="94"/>
<rectangle x1="298.3484" y1="13.7668" x2="299.5676" y2="13.8684" layer="94"/>
<rectangle x1="302.6156" y1="13.7668" x2="303.8348" y2="13.8684" layer="94"/>
<rectangle x1="305.1556" y1="13.7668" x2="306.3748" y2="13.8684" layer="94"/>
<rectangle x1="307.2892" y1="13.7668" x2="308.4068" y2="13.8684" layer="94"/>
<rectangle x1="309.5244" y1="13.7668" x2="310.7436" y2="13.8684" layer="94"/>
<rectangle x1="275.7932" y1="13.8684" x2="278.2316" y2="13.97" layer="94"/>
<rectangle x1="281.3812" y1="13.8684" x2="282.6004" y2="13.97" layer="94"/>
<rectangle x1="283.718" y1="13.8684" x2="284.9372" y2="13.97" layer="94"/>
<rectangle x1="286.0548" y1="13.8684" x2="287.1724" y2="13.97" layer="94"/>
<rectangle x1="288.5948" y1="13.8684" x2="289.7124" y2="13.97" layer="94"/>
<rectangle x1="291.4396" y1="13.8684" x2="292.6588" y2="13.97" layer="94"/>
<rectangle x1="293.878" y1="13.8684" x2="295.0972" y2="13.97" layer="94"/>
<rectangle x1="296.2148" y1="13.8684" x2="297.3324" y2="13.97" layer="94"/>
<rectangle x1="298.3484" y1="13.8684" x2="299.5676" y2="13.97" layer="94"/>
<rectangle x1="302.6156" y1="13.8684" x2="303.8348" y2="13.97" layer="94"/>
<rectangle x1="305.1556" y1="13.8684" x2="306.3748" y2="13.97" layer="94"/>
<rectangle x1="307.2892" y1="13.8684" x2="308.4068" y2="13.97" layer="94"/>
<rectangle x1="309.5244" y1="13.8684" x2="310.7436" y2="13.97" layer="94"/>
<rectangle x1="275.7932" y1="13.97" x2="278.13" y2="14.0716" layer="94"/>
<rectangle x1="281.3812" y1="13.97" x2="282.6004" y2="14.0716" layer="94"/>
<rectangle x1="283.718" y1="13.97" x2="284.9372" y2="14.0716" layer="94"/>
<rectangle x1="286.0548" y1="13.97" x2="287.1724" y2="14.0716" layer="94"/>
<rectangle x1="288.5948" y1="13.97" x2="289.7124" y2="14.0716" layer="94"/>
<rectangle x1="291.4396" y1="13.97" x2="292.6588" y2="14.0716" layer="94"/>
<rectangle x1="293.878" y1="13.97" x2="295.0972" y2="14.0716" layer="94"/>
<rectangle x1="296.2148" y1="13.97" x2="297.3324" y2="14.0716" layer="94"/>
<rectangle x1="298.3484" y1="13.97" x2="299.5676" y2="14.0716" layer="94"/>
<rectangle x1="302.6156" y1="13.97" x2="303.8348" y2="14.0716" layer="94"/>
<rectangle x1="305.1556" y1="13.97" x2="306.3748" y2="14.0716" layer="94"/>
<rectangle x1="307.2892" y1="13.97" x2="308.4068" y2="14.0716" layer="94"/>
<rectangle x1="309.5244" y1="13.97" x2="310.7436" y2="14.0716" layer="94"/>
<rectangle x1="275.7932" y1="14.0716" x2="278.13" y2="14.1732" layer="94"/>
<rectangle x1="281.3812" y1="14.0716" x2="282.6004" y2="14.1732" layer="94"/>
<rectangle x1="283.718" y1="14.0716" x2="284.9372" y2="14.1732" layer="94"/>
<rectangle x1="286.0548" y1="14.0716" x2="287.1724" y2="14.1732" layer="94"/>
<rectangle x1="288.5948" y1="14.0716" x2="289.7124" y2="14.1732" layer="94"/>
<rectangle x1="291.4396" y1="14.0716" x2="292.6588" y2="14.1732" layer="94"/>
<rectangle x1="293.878" y1="14.0716" x2="295.0972" y2="14.1732" layer="94"/>
<rectangle x1="296.2148" y1="14.0716" x2="297.3324" y2="14.1732" layer="94"/>
<rectangle x1="298.3484" y1="14.0716" x2="299.5676" y2="14.1732" layer="94"/>
<rectangle x1="302.6156" y1="14.0716" x2="303.8348" y2="14.1732" layer="94"/>
<rectangle x1="305.1556" y1="14.0716" x2="306.3748" y2="14.1732" layer="94"/>
<rectangle x1="307.2892" y1="14.0716" x2="308.4068" y2="14.1732" layer="94"/>
<rectangle x1="309.5244" y1="14.0716" x2="310.7436" y2="14.1732" layer="94"/>
<rectangle x1="275.6916" y1="14.1732" x2="278.13" y2="14.2748" layer="94"/>
<rectangle x1="281.3812" y1="14.1732" x2="282.6004" y2="14.2748" layer="94"/>
<rectangle x1="283.718" y1="14.1732" x2="284.9372" y2="14.2748" layer="94"/>
<rectangle x1="286.0548" y1="14.1732" x2="287.1724" y2="14.2748" layer="94"/>
<rectangle x1="288.5948" y1="14.1732" x2="289.7124" y2="14.2748" layer="94"/>
<rectangle x1="291.4396" y1="14.1732" x2="292.6588" y2="14.2748" layer="94"/>
<rectangle x1="293.878" y1="14.1732" x2="295.0972" y2="14.2748" layer="94"/>
<rectangle x1="296.2148" y1="14.1732" x2="297.3324" y2="14.2748" layer="94"/>
<rectangle x1="298.3484" y1="14.1732" x2="299.5676" y2="14.2748" layer="94"/>
<rectangle x1="302.6156" y1="14.1732" x2="303.8348" y2="14.2748" layer="94"/>
<rectangle x1="305.1556" y1="14.1732" x2="306.3748" y2="14.2748" layer="94"/>
<rectangle x1="307.2892" y1="14.1732" x2="308.4068" y2="14.2748" layer="94"/>
<rectangle x1="309.5244" y1="14.1732" x2="310.7436" y2="14.2748" layer="94"/>
<rectangle x1="275.6916" y1="14.2748" x2="278.0284" y2="14.3764" layer="94"/>
<rectangle x1="281.3812" y1="14.2748" x2="282.6004" y2="14.3764" layer="94"/>
<rectangle x1="283.718" y1="14.2748" x2="284.9372" y2="14.3764" layer="94"/>
<rectangle x1="286.0548" y1="14.2748" x2="287.1724" y2="14.3764" layer="94"/>
<rectangle x1="288.5948" y1="14.2748" x2="289.7124" y2="14.3764" layer="94"/>
<rectangle x1="291.4396" y1="14.2748" x2="292.6588" y2="14.3764" layer="94"/>
<rectangle x1="293.878" y1="14.2748" x2="295.0972" y2="14.3764" layer="94"/>
<rectangle x1="296.2148" y1="14.2748" x2="297.3324" y2="14.3764" layer="94"/>
<rectangle x1="298.2468" y1="14.2748" x2="299.5676" y2="14.3764" layer="94"/>
<rectangle x1="302.6156" y1="14.2748" x2="303.8348" y2="14.3764" layer="94"/>
<rectangle x1="305.1556" y1="14.2748" x2="306.3748" y2="14.3764" layer="94"/>
<rectangle x1="307.2892" y1="14.2748" x2="308.4068" y2="14.3764" layer="94"/>
<rectangle x1="309.5244" y1="14.2748" x2="310.7436" y2="14.3764" layer="94"/>
<rectangle x1="275.6916" y1="14.3764" x2="278.0284" y2="14.478" layer="94"/>
<rectangle x1="281.3812" y1="14.3764" x2="282.6004" y2="14.478" layer="94"/>
<rectangle x1="283.718" y1="14.3764" x2="284.9372" y2="14.478" layer="94"/>
<rectangle x1="286.0548" y1="14.3764" x2="287.1724" y2="14.478" layer="94"/>
<rectangle x1="288.5948" y1="14.3764" x2="289.7124" y2="14.478" layer="94"/>
<rectangle x1="291.4396" y1="14.3764" x2="292.6588" y2="14.478" layer="94"/>
<rectangle x1="293.878" y1="14.3764" x2="295.0972" y2="14.478" layer="94"/>
<rectangle x1="296.2148" y1="14.3764" x2="297.3324" y2="14.478" layer="94"/>
<rectangle x1="298.2468" y1="14.3764" x2="299.5676" y2="14.478" layer="94"/>
<rectangle x1="302.6156" y1="14.3764" x2="303.8348" y2="14.478" layer="94"/>
<rectangle x1="305.1556" y1="14.3764" x2="306.3748" y2="14.478" layer="94"/>
<rectangle x1="307.2892" y1="14.3764" x2="308.4068" y2="14.478" layer="94"/>
<rectangle x1="309.5244" y1="14.3764" x2="310.7436" y2="14.478" layer="94"/>
<rectangle x1="275.6916" y1="14.478" x2="278.0284" y2="14.5796" layer="94"/>
<rectangle x1="281.3812" y1="14.478" x2="282.6004" y2="14.5796" layer="94"/>
<rectangle x1="283.718" y1="14.478" x2="284.9372" y2="14.5796" layer="94"/>
<rectangle x1="286.0548" y1="14.478" x2="287.1724" y2="14.5796" layer="94"/>
<rectangle x1="288.5948" y1="14.478" x2="289.7124" y2="14.5796" layer="94"/>
<rectangle x1="291.4396" y1="14.478" x2="292.6588" y2="14.5796" layer="94"/>
<rectangle x1="293.878" y1="14.478" x2="295.0972" y2="14.5796" layer="94"/>
<rectangle x1="296.2148" y1="14.478" x2="297.3324" y2="14.5796" layer="94"/>
<rectangle x1="298.2468" y1="14.478" x2="302.006" y2="14.5796" layer="94"/>
<rectangle x1="302.6156" y1="14.478" x2="303.8348" y2="14.5796" layer="94"/>
<rectangle x1="305.1556" y1="14.478" x2="306.3748" y2="14.5796" layer="94"/>
<rectangle x1="307.2892" y1="14.478" x2="308.4068" y2="14.5796" layer="94"/>
<rectangle x1="309.5244" y1="14.478" x2="310.7436" y2="14.5796" layer="94"/>
<rectangle x1="275.6916" y1="14.5796" x2="278.0284" y2="14.6812" layer="94"/>
<rectangle x1="281.3812" y1="14.5796" x2="282.6004" y2="14.6812" layer="94"/>
<rectangle x1="283.718" y1="14.5796" x2="284.9372" y2="14.6812" layer="94"/>
<rectangle x1="286.0548" y1="14.5796" x2="287.1724" y2="14.6812" layer="94"/>
<rectangle x1="288.5948" y1="14.5796" x2="289.7124" y2="14.6812" layer="94"/>
<rectangle x1="291.4396" y1="14.5796" x2="292.6588" y2="14.6812" layer="94"/>
<rectangle x1="293.878" y1="14.5796" x2="295.0972" y2="14.6812" layer="94"/>
<rectangle x1="296.2148" y1="14.5796" x2="297.3324" y2="14.6812" layer="94"/>
<rectangle x1="298.2468" y1="14.5796" x2="302.006" y2="14.6812" layer="94"/>
<rectangle x1="302.6156" y1="14.5796" x2="303.8348" y2="14.6812" layer="94"/>
<rectangle x1="305.1556" y1="14.5796" x2="306.4764" y2="14.6812" layer="94"/>
<rectangle x1="307.2892" y1="14.5796" x2="308.4068" y2="14.6812" layer="94"/>
<rectangle x1="309.5244" y1="14.5796" x2="310.7436" y2="14.6812" layer="94"/>
<rectangle x1="275.6916" y1="14.6812" x2="277.9268" y2="14.7828" layer="94"/>
<rectangle x1="281.3812" y1="14.6812" x2="282.6004" y2="14.7828" layer="94"/>
<rectangle x1="283.718" y1="14.6812" x2="284.9372" y2="14.7828" layer="94"/>
<rectangle x1="286.0548" y1="14.6812" x2="287.1724" y2="14.7828" layer="94"/>
<rectangle x1="288.5948" y1="14.6812" x2="289.7124" y2="14.7828" layer="94"/>
<rectangle x1="291.4396" y1="14.6812" x2="292.6588" y2="14.7828" layer="94"/>
<rectangle x1="293.878" y1="14.6812" x2="295.0972" y2="14.7828" layer="94"/>
<rectangle x1="296.2148" y1="14.6812" x2="297.3324" y2="14.7828" layer="94"/>
<rectangle x1="298.2468" y1="14.6812" x2="302.006" y2="14.7828" layer="94"/>
<rectangle x1="302.6156" y1="14.6812" x2="303.8348" y2="14.7828" layer="94"/>
<rectangle x1="305.1556" y1="14.6812" x2="306.4764" y2="14.7828" layer="94"/>
<rectangle x1="307.2892" y1="14.6812" x2="308.4068" y2="14.7828" layer="94"/>
<rectangle x1="309.5244" y1="14.6812" x2="310.7436" y2="14.7828" layer="94"/>
<rectangle x1="275.6916" y1="14.7828" x2="277.9268" y2="14.8844" layer="94"/>
<rectangle x1="281.3812" y1="14.7828" x2="282.6004" y2="14.8844" layer="94"/>
<rectangle x1="283.718" y1="14.7828" x2="284.9372" y2="14.8844" layer="94"/>
<rectangle x1="286.0548" y1="14.7828" x2="287.1724" y2="14.8844" layer="94"/>
<rectangle x1="288.5948" y1="14.7828" x2="289.7124" y2="14.8844" layer="94"/>
<rectangle x1="291.4396" y1="14.7828" x2="292.6588" y2="14.8844" layer="94"/>
<rectangle x1="293.878" y1="14.7828" x2="295.0972" y2="14.8844" layer="94"/>
<rectangle x1="296.2148" y1="14.7828" x2="297.3324" y2="14.8844" layer="94"/>
<rectangle x1="298.2468" y1="14.7828" x2="302.006" y2="14.8844" layer="94"/>
<rectangle x1="302.6156" y1="14.7828" x2="303.8348" y2="14.8844" layer="94"/>
<rectangle x1="305.1556" y1="14.7828" x2="306.4764" y2="14.8844" layer="94"/>
<rectangle x1="307.2892" y1="14.7828" x2="308.4068" y2="14.8844" layer="94"/>
<rectangle x1="309.5244" y1="14.7828" x2="310.7436" y2="14.8844" layer="94"/>
<rectangle x1="275.6916" y1="14.8844" x2="277.9268" y2="14.986" layer="94"/>
<rectangle x1="281.3812" y1="14.8844" x2="282.6004" y2="14.986" layer="94"/>
<rectangle x1="283.718" y1="14.8844" x2="284.9372" y2="14.986" layer="94"/>
<rectangle x1="286.0548" y1="14.8844" x2="287.1724" y2="14.986" layer="94"/>
<rectangle x1="288.5948" y1="14.8844" x2="289.7124" y2="14.986" layer="94"/>
<rectangle x1="291.4396" y1="14.8844" x2="292.6588" y2="14.986" layer="94"/>
<rectangle x1="293.878" y1="14.8844" x2="295.0972" y2="14.986" layer="94"/>
<rectangle x1="296.2148" y1="14.8844" x2="297.3324" y2="14.986" layer="94"/>
<rectangle x1="298.2468" y1="14.8844" x2="302.006" y2="14.986" layer="94"/>
<rectangle x1="302.6156" y1="14.8844" x2="303.8348" y2="14.986" layer="94"/>
<rectangle x1="305.1556" y1="14.8844" x2="306.4764" y2="14.986" layer="94"/>
<rectangle x1="307.2892" y1="14.8844" x2="308.4068" y2="14.986" layer="94"/>
<rectangle x1="309.5244" y1="14.8844" x2="310.7436" y2="14.986" layer="94"/>
<rectangle x1="275.6916" y1="14.986" x2="277.9268" y2="15.0876" layer="94"/>
<rectangle x1="281.3812" y1="14.986" x2="282.6004" y2="15.0876" layer="94"/>
<rectangle x1="283.718" y1="14.986" x2="284.9372" y2="15.0876" layer="94"/>
<rectangle x1="286.0548" y1="14.986" x2="287.1724" y2="15.0876" layer="94"/>
<rectangle x1="288.5948" y1="14.986" x2="289.7124" y2="15.0876" layer="94"/>
<rectangle x1="291.4396" y1="14.986" x2="292.6588" y2="15.0876" layer="94"/>
<rectangle x1="293.878" y1="14.986" x2="295.0972" y2="15.0876" layer="94"/>
<rectangle x1="296.2148" y1="14.986" x2="297.3324" y2="15.0876" layer="94"/>
<rectangle x1="298.2468" y1="14.986" x2="302.006" y2="15.0876" layer="94"/>
<rectangle x1="302.6156" y1="14.986" x2="303.8348" y2="15.0876" layer="94"/>
<rectangle x1="305.1556" y1="14.986" x2="306.4764" y2="15.0876" layer="94"/>
<rectangle x1="307.2892" y1="14.986" x2="308.4068" y2="15.0876" layer="94"/>
<rectangle x1="309.5244" y1="14.986" x2="310.7436" y2="15.0876" layer="94"/>
<rectangle x1="275.6916" y1="15.0876" x2="277.9268" y2="15.1892" layer="94"/>
<rectangle x1="281.3812" y1="15.0876" x2="282.6004" y2="15.1892" layer="94"/>
<rectangle x1="283.718" y1="15.0876" x2="284.9372" y2="15.1892" layer="94"/>
<rectangle x1="286.0548" y1="15.0876" x2="287.1724" y2="15.1892" layer="94"/>
<rectangle x1="288.5948" y1="15.0876" x2="289.7124" y2="15.1892" layer="94"/>
<rectangle x1="291.4396" y1="15.0876" x2="292.6588" y2="15.1892" layer="94"/>
<rectangle x1="293.878" y1="15.0876" x2="295.0972" y2="15.1892" layer="94"/>
<rectangle x1="296.2148" y1="15.0876" x2="297.3324" y2="15.1892" layer="94"/>
<rectangle x1="298.2468" y1="15.0876" x2="302.006" y2="15.1892" layer="94"/>
<rectangle x1="302.6156" y1="15.0876" x2="303.8348" y2="15.1892" layer="94"/>
<rectangle x1="305.1556" y1="15.0876" x2="306.4764" y2="15.1892" layer="94"/>
<rectangle x1="307.2892" y1="15.0876" x2="308.4068" y2="15.1892" layer="94"/>
<rectangle x1="309.5244" y1="15.0876" x2="310.7436" y2="15.1892" layer="94"/>
<rectangle x1="275.6916" y1="15.1892" x2="277.9268" y2="15.2908" layer="94"/>
<rectangle x1="281.3812" y1="15.1892" x2="282.6004" y2="15.2908" layer="94"/>
<rectangle x1="283.718" y1="15.1892" x2="284.9372" y2="15.2908" layer="94"/>
<rectangle x1="286.0548" y1="15.1892" x2="287.1724" y2="15.2908" layer="94"/>
<rectangle x1="288.5948" y1="15.1892" x2="289.7124" y2="15.2908" layer="94"/>
<rectangle x1="291.4396" y1="15.1892" x2="292.6588" y2="15.2908" layer="94"/>
<rectangle x1="293.878" y1="15.1892" x2="295.0972" y2="15.2908" layer="94"/>
<rectangle x1="296.2148" y1="15.1892" x2="297.3324" y2="15.2908" layer="94"/>
<rectangle x1="298.2468" y1="15.1892" x2="302.006" y2="15.2908" layer="94"/>
<rectangle x1="302.6156" y1="15.1892" x2="303.8348" y2="15.2908" layer="94"/>
<rectangle x1="305.1556" y1="15.1892" x2="306.3748" y2="15.2908" layer="94"/>
<rectangle x1="307.2892" y1="15.1892" x2="308.4068" y2="15.2908" layer="94"/>
<rectangle x1="309.5244" y1="15.1892" x2="310.7436" y2="15.2908" layer="94"/>
<rectangle x1="275.6916" y1="15.2908" x2="277.9268" y2="15.3924" layer="94"/>
<rectangle x1="281.3812" y1="15.2908" x2="282.6004" y2="15.3924" layer="94"/>
<rectangle x1="283.718" y1="15.2908" x2="284.9372" y2="15.3924" layer="94"/>
<rectangle x1="286.0548" y1="15.2908" x2="287.1724" y2="15.3924" layer="94"/>
<rectangle x1="288.5948" y1="15.2908" x2="289.7124" y2="15.3924" layer="94"/>
<rectangle x1="291.4396" y1="15.2908" x2="292.6588" y2="15.3924" layer="94"/>
<rectangle x1="293.878" y1="15.2908" x2="295.0972" y2="15.3924" layer="94"/>
<rectangle x1="296.2148" y1="15.2908" x2="297.3324" y2="15.3924" layer="94"/>
<rectangle x1="298.2468" y1="15.2908" x2="301.9044" y2="15.3924" layer="94"/>
<rectangle x1="302.6156" y1="15.2908" x2="303.8348" y2="15.3924" layer="94"/>
<rectangle x1="305.1556" y1="15.2908" x2="306.3748" y2="15.3924" layer="94"/>
<rectangle x1="307.2892" y1="15.2908" x2="308.4068" y2="15.3924" layer="94"/>
<rectangle x1="309.5244" y1="15.2908" x2="310.7436" y2="15.3924" layer="94"/>
<rectangle x1="275.7932" y1="15.3924" x2="277.9268" y2="15.494" layer="94"/>
<rectangle x1="281.3812" y1="15.3924" x2="282.6004" y2="15.494" layer="94"/>
<rectangle x1="283.718" y1="15.3924" x2="284.9372" y2="15.494" layer="94"/>
<rectangle x1="286.0548" y1="15.3924" x2="287.1724" y2="15.494" layer="94"/>
<rectangle x1="288.5948" y1="15.3924" x2="289.7124" y2="15.494" layer="94"/>
<rectangle x1="291.4396" y1="15.3924" x2="292.6588" y2="15.494" layer="94"/>
<rectangle x1="293.878" y1="15.3924" x2="295.0972" y2="15.494" layer="94"/>
<rectangle x1="296.2148" y1="15.3924" x2="297.3324" y2="15.494" layer="94"/>
<rectangle x1="298.3484" y1="15.3924" x2="299.5676" y2="15.494" layer="94"/>
<rectangle x1="300.7868" y1="15.3924" x2="301.9044" y2="15.494" layer="94"/>
<rectangle x1="302.6156" y1="15.3924" x2="303.8348" y2="15.494" layer="94"/>
<rectangle x1="305.1556" y1="15.3924" x2="306.3748" y2="15.494" layer="94"/>
<rectangle x1="307.2892" y1="15.3924" x2="308.4068" y2="15.494" layer="94"/>
<rectangle x1="309.5244" y1="15.3924" x2="310.7436" y2="15.494" layer="94"/>
<rectangle x1="275.7932" y1="15.494" x2="277.9268" y2="15.5956" layer="94"/>
<rectangle x1="281.3812" y1="15.494" x2="282.6004" y2="15.5956" layer="94"/>
<rectangle x1="283.718" y1="15.494" x2="284.9372" y2="15.5956" layer="94"/>
<rectangle x1="286.0548" y1="15.494" x2="287.1724" y2="15.5956" layer="94"/>
<rectangle x1="288.5948" y1="15.494" x2="289.7124" y2="15.5956" layer="94"/>
<rectangle x1="291.4396" y1="15.494" x2="292.6588" y2="15.5956" layer="94"/>
<rectangle x1="293.878" y1="15.494" x2="295.0972" y2="15.5956" layer="94"/>
<rectangle x1="296.2148" y1="15.494" x2="297.3324" y2="15.5956" layer="94"/>
<rectangle x1="298.3484" y1="15.494" x2="299.5676" y2="15.5956" layer="94"/>
<rectangle x1="300.7868" y1="15.494" x2="301.9044" y2="15.5956" layer="94"/>
<rectangle x1="302.6156" y1="15.494" x2="303.8348" y2="15.5956" layer="94"/>
<rectangle x1="305.1556" y1="15.494" x2="306.3748" y2="15.5956" layer="94"/>
<rectangle x1="307.2892" y1="15.494" x2="308.4068" y2="15.5956" layer="94"/>
<rectangle x1="309.5244" y1="15.494" x2="310.7436" y2="15.5956" layer="94"/>
<rectangle x1="275.7932" y1="15.5956" x2="277.9268" y2="15.6972" layer="94"/>
<rectangle x1="281.3812" y1="15.5956" x2="282.6004" y2="15.6972" layer="94"/>
<rectangle x1="283.718" y1="15.5956" x2="284.9372" y2="15.6972" layer="94"/>
<rectangle x1="286.0548" y1="15.5956" x2="287.1724" y2="15.6972" layer="94"/>
<rectangle x1="288.5948" y1="15.5956" x2="289.7124" y2="15.6972" layer="94"/>
<rectangle x1="291.4396" y1="15.5956" x2="292.6588" y2="15.6972" layer="94"/>
<rectangle x1="293.878" y1="15.5956" x2="295.0972" y2="15.6972" layer="94"/>
<rectangle x1="296.2148" y1="15.5956" x2="297.3324" y2="15.6972" layer="94"/>
<rectangle x1="298.3484" y1="15.5956" x2="299.5676" y2="15.6972" layer="94"/>
<rectangle x1="300.7868" y1="15.5956" x2="301.9044" y2="15.6972" layer="94"/>
<rectangle x1="302.6156" y1="15.5956" x2="303.8348" y2="15.6972" layer="94"/>
<rectangle x1="305.1556" y1="15.5956" x2="306.3748" y2="15.6972" layer="94"/>
<rectangle x1="307.2892" y1="15.5956" x2="308.4068" y2="15.6972" layer="94"/>
<rectangle x1="309.5244" y1="15.5956" x2="310.7436" y2="15.6972" layer="94"/>
<rectangle x1="275.7932" y1="15.6972" x2="278.0284" y2="15.7988" layer="94"/>
<rectangle x1="281.3812" y1="15.6972" x2="282.6004" y2="15.7988" layer="94"/>
<rectangle x1="283.718" y1="15.6972" x2="284.9372" y2="15.7988" layer="94"/>
<rectangle x1="286.0548" y1="15.6972" x2="287.1724" y2="15.7988" layer="94"/>
<rectangle x1="288.5948" y1="15.6972" x2="289.7124" y2="15.7988" layer="94"/>
<rectangle x1="291.4396" y1="15.6972" x2="292.6588" y2="15.7988" layer="94"/>
<rectangle x1="293.878" y1="15.6972" x2="295.0972" y2="15.7988" layer="94"/>
<rectangle x1="296.2148" y1="15.6972" x2="297.3324" y2="15.7988" layer="94"/>
<rectangle x1="298.3484" y1="15.6972" x2="299.5676" y2="15.7988" layer="94"/>
<rectangle x1="300.7868" y1="15.6972" x2="301.9044" y2="15.7988" layer="94"/>
<rectangle x1="302.6156" y1="15.6972" x2="303.8348" y2="15.7988" layer="94"/>
<rectangle x1="305.1556" y1="15.6972" x2="306.3748" y2="15.7988" layer="94"/>
<rectangle x1="307.2892" y1="15.6972" x2="308.4068" y2="15.7988" layer="94"/>
<rectangle x1="309.5244" y1="15.6972" x2="310.7436" y2="15.7988" layer="94"/>
<rectangle x1="275.7932" y1="15.7988" x2="278.0284" y2="15.9004" layer="94"/>
<rectangle x1="281.3812" y1="15.7988" x2="282.6004" y2="15.9004" layer="94"/>
<rectangle x1="283.718" y1="15.7988" x2="284.9372" y2="15.9004" layer="94"/>
<rectangle x1="286.0548" y1="15.7988" x2="287.1724" y2="15.9004" layer="94"/>
<rectangle x1="288.5948" y1="15.7988" x2="289.7124" y2="15.9004" layer="94"/>
<rectangle x1="291.4396" y1="15.7988" x2="292.6588" y2="15.9004" layer="94"/>
<rectangle x1="293.878" y1="15.7988" x2="295.0972" y2="15.9004" layer="94"/>
<rectangle x1="296.2148" y1="15.7988" x2="297.3324" y2="15.9004" layer="94"/>
<rectangle x1="298.3484" y1="15.7988" x2="299.5676" y2="15.9004" layer="94"/>
<rectangle x1="300.7868" y1="15.7988" x2="301.9044" y2="15.9004" layer="94"/>
<rectangle x1="302.6156" y1="15.7988" x2="303.9364" y2="15.9004" layer="94"/>
<rectangle x1="305.1556" y1="15.7988" x2="306.3748" y2="15.9004" layer="94"/>
<rectangle x1="307.2892" y1="15.7988" x2="308.4068" y2="15.9004" layer="94"/>
<rectangle x1="309.5244" y1="15.7988" x2="310.7436" y2="15.9004" layer="94"/>
<rectangle x1="275.8948" y1="15.9004" x2="278.0284" y2="16.002" layer="94"/>
<rectangle x1="281.3812" y1="15.9004" x2="282.6004" y2="16.002" layer="94"/>
<rectangle x1="283.718" y1="15.9004" x2="284.9372" y2="16.002" layer="94"/>
<rectangle x1="286.0548" y1="15.9004" x2="287.1724" y2="16.002" layer="94"/>
<rectangle x1="288.5948" y1="15.9004" x2="289.7124" y2="16.002" layer="94"/>
<rectangle x1="291.4396" y1="15.9004" x2="292.6588" y2="16.002" layer="94"/>
<rectangle x1="293.878" y1="15.9004" x2="295.0972" y2="16.002" layer="94"/>
<rectangle x1="296.2148" y1="15.9004" x2="297.3324" y2="16.002" layer="94"/>
<rectangle x1="298.3484" y1="15.9004" x2="299.5676" y2="16.002" layer="94"/>
<rectangle x1="300.7868" y1="15.9004" x2="301.9044" y2="16.002" layer="94"/>
<rectangle x1="302.7172" y1="15.9004" x2="303.9364" y2="16.002" layer="94"/>
<rectangle x1="305.1556" y1="15.9004" x2="306.3748" y2="16.002" layer="94"/>
<rectangle x1="307.2892" y1="15.9004" x2="308.4068" y2="16.002" layer="94"/>
<rectangle x1="309.5244" y1="15.9004" x2="310.7436" y2="16.002" layer="94"/>
<rectangle x1="275.8948" y1="16.002" x2="278.0284" y2="16.1036" layer="94"/>
<rectangle x1="281.3812" y1="16.002" x2="282.6004" y2="16.1036" layer="94"/>
<rectangle x1="283.718" y1="16.002" x2="284.9372" y2="16.1036" layer="94"/>
<rectangle x1="286.0548" y1="16.002" x2="287.1724" y2="16.1036" layer="94"/>
<rectangle x1="288.5948" y1="16.002" x2="289.7124" y2="16.1036" layer="94"/>
<rectangle x1="291.4396" y1="16.002" x2="292.6588" y2="16.1036" layer="94"/>
<rectangle x1="293.878" y1="16.002" x2="295.0972" y2="16.1036" layer="94"/>
<rectangle x1="296.2148" y1="16.002" x2="297.3324" y2="16.1036" layer="94"/>
<rectangle x1="298.3484" y1="16.002" x2="299.5676" y2="16.1036" layer="94"/>
<rectangle x1="300.7868" y1="16.002" x2="301.9044" y2="16.1036" layer="94"/>
<rectangle x1="302.7172" y1="16.002" x2="303.9364" y2="16.1036" layer="94"/>
<rectangle x1="305.054" y1="16.002" x2="306.2732" y2="16.1036" layer="94"/>
<rectangle x1="307.2892" y1="16.002" x2="308.4068" y2="16.1036" layer="94"/>
<rectangle x1="309.5244" y1="16.002" x2="310.7436" y2="16.1036" layer="94"/>
<rectangle x1="275.8948" y1="16.1036" x2="278.13" y2="16.2052" layer="94"/>
<rectangle x1="281.3812" y1="16.1036" x2="282.6004" y2="16.2052" layer="94"/>
<rectangle x1="283.718" y1="16.1036" x2="284.9372" y2="16.2052" layer="94"/>
<rectangle x1="286.0548" y1="16.1036" x2="287.1724" y2="16.2052" layer="94"/>
<rectangle x1="288.5948" y1="16.1036" x2="289.7124" y2="16.2052" layer="94"/>
<rectangle x1="291.4396" y1="16.1036" x2="292.6588" y2="16.2052" layer="94"/>
<rectangle x1="293.878" y1="16.1036" x2="295.0972" y2="16.2052" layer="94"/>
<rectangle x1="296.2148" y1="16.1036" x2="297.3324" y2="16.2052" layer="94"/>
<rectangle x1="298.45" y1="16.1036" x2="299.5676" y2="16.2052" layer="94"/>
<rectangle x1="300.6852" y1="16.1036" x2="301.9044" y2="16.2052" layer="94"/>
<rectangle x1="302.7172" y1="16.1036" x2="303.9364" y2="16.2052" layer="94"/>
<rectangle x1="305.054" y1="16.1036" x2="306.2732" y2="16.2052" layer="94"/>
<rectangle x1="307.2892" y1="16.1036" x2="308.4068" y2="16.2052" layer="94"/>
<rectangle x1="309.5244" y1="16.1036" x2="310.7436" y2="16.2052" layer="94"/>
<rectangle x1="275.9964" y1="16.2052" x2="278.13" y2="16.3068" layer="94"/>
<rectangle x1="281.3812" y1="16.2052" x2="282.6004" y2="16.3068" layer="94"/>
<rectangle x1="283.718" y1="16.2052" x2="285.0388" y2="16.3068" layer="94"/>
<rectangle x1="286.0548" y1="16.2052" x2="287.1724" y2="16.3068" layer="94"/>
<rectangle x1="288.5948" y1="16.2052" x2="289.7124" y2="16.3068" layer="94"/>
<rectangle x1="291.4396" y1="16.2052" x2="292.6588" y2="16.3068" layer="94"/>
<rectangle x1="293.878" y1="16.2052" x2="295.1988" y2="16.3068" layer="94"/>
<rectangle x1="296.2148" y1="16.2052" x2="297.3324" y2="16.3068" layer="94"/>
<rectangle x1="298.45" y1="16.2052" x2="299.6692" y2="16.3068" layer="94"/>
<rectangle x1="300.6852" y1="16.2052" x2="301.8028" y2="16.3068" layer="94"/>
<rectangle x1="302.8188" y1="16.2052" x2="304.038" y2="16.3068" layer="94"/>
<rectangle x1="305.054" y1="16.2052" x2="306.2732" y2="16.3068" layer="94"/>
<rectangle x1="307.2892" y1="16.2052" x2="308.5084" y2="16.3068" layer="94"/>
<rectangle x1="309.5244" y1="16.2052" x2="310.7436" y2="16.3068" layer="94"/>
<rectangle x1="275.9964" y1="16.3068" x2="278.13" y2="16.4084" layer="94"/>
<rectangle x1="281.3812" y1="16.3068" x2="282.6004" y2="16.4084" layer="94"/>
<rectangle x1="283.718" y1="16.3068" x2="285.1404" y2="16.4084" layer="94"/>
<rectangle x1="285.9532" y1="16.3068" x2="287.1724" y2="16.4084" layer="94"/>
<rectangle x1="288.5948" y1="16.3068" x2="289.7124" y2="16.4084" layer="94"/>
<rectangle x1="291.4396" y1="16.3068" x2="292.6588" y2="16.4084" layer="94"/>
<rectangle x1="293.878" y1="16.3068" x2="295.3004" y2="16.4084" layer="94"/>
<rectangle x1="296.1132" y1="16.3068" x2="297.3324" y2="16.4084" layer="94"/>
<rectangle x1="298.45" y1="16.3068" x2="299.6692" y2="16.4084" layer="94"/>
<rectangle x1="300.6852" y1="16.3068" x2="301.8028" y2="16.4084" layer="94"/>
<rectangle x1="302.8188" y1="16.3068" x2="304.038" y2="16.4084" layer="94"/>
<rectangle x1="304.9524" y1="16.3068" x2="306.1716" y2="16.4084" layer="94"/>
<rectangle x1="307.2892" y1="16.3068" x2="308.7116" y2="16.4084" layer="94"/>
<rectangle x1="309.5244" y1="16.3068" x2="310.7436" y2="16.4084" layer="94"/>
<rectangle x1="275.9964" y1="16.4084" x2="278.2316" y2="16.51" layer="94"/>
<rectangle x1="281.3812" y1="16.4084" x2="282.6004" y2="16.51" layer="94"/>
<rectangle x1="283.718" y1="16.4084" x2="285.3436" y2="16.51" layer="94"/>
<rectangle x1="285.9532" y1="16.4084" x2="287.1724" y2="16.51" layer="94"/>
<rectangle x1="288.5948" y1="16.4084" x2="289.7124" y2="16.51" layer="94"/>
<rectangle x1="291.4396" y1="16.4084" x2="292.6588" y2="16.51" layer="94"/>
<rectangle x1="293.878" y1="16.4084" x2="295.5036" y2="16.51" layer="94"/>
<rectangle x1="296.1132" y1="16.4084" x2="297.3324" y2="16.51" layer="94"/>
<rectangle x1="298.5516" y1="16.4084" x2="299.6692" y2="16.51" layer="94"/>
<rectangle x1="300.5836" y1="16.4084" x2="301.8028" y2="16.51" layer="94"/>
<rectangle x1="302.8188" y1="16.4084" x2="304.1396" y2="16.51" layer="94"/>
<rectangle x1="304.9524" y1="16.4084" x2="306.1716" y2="16.51" layer="94"/>
<rectangle x1="307.2892" y1="16.4084" x2="308.8132" y2="16.51" layer="94"/>
<rectangle x1="309.4228" y1="16.4084" x2="310.7436" y2="16.51" layer="94"/>
<rectangle x1="276.098" y1="16.51" x2="278.2316" y2="16.6116" layer="94"/>
<rectangle x1="281.3812" y1="16.51" x2="282.6004" y2="16.6116" layer="94"/>
<rectangle x1="283.718" y1="16.51" x2="285.5468" y2="16.6116" layer="94"/>
<rectangle x1="285.75" y1="16.51" x2="287.1724" y2="16.6116" layer="94"/>
<rectangle x1="288.5948" y1="16.51" x2="289.7124" y2="16.6116" layer="94"/>
<rectangle x1="291.4396" y1="16.51" x2="292.6588" y2="16.6116" layer="94"/>
<rectangle x1="293.878" y1="16.51" x2="295.7068" y2="16.6116" layer="94"/>
<rectangle x1="295.91" y1="16.51" x2="297.3324" y2="16.6116" layer="94"/>
<rectangle x1="298.5516" y1="16.51" x2="299.7708" y2="16.6116" layer="94"/>
<rectangle x1="300.5836" y1="16.51" x2="301.7012" y2="16.6116" layer="94"/>
<rectangle x1="302.9204" y1="16.51" x2="304.2412" y2="16.6116" layer="94"/>
<rectangle x1="304.8508" y1="16.51" x2="306.1716" y2="16.6116" layer="94"/>
<rectangle x1="307.1876" y1="16.51" x2="309.118" y2="16.6116" layer="94"/>
<rectangle x1="309.2196" y1="16.51" x2="310.7436" y2="16.6116" layer="94"/>
<rectangle x1="276.098" y1="16.6116" x2="278.3332" y2="16.7132" layer="94"/>
<rectangle x1="281.3812" y1="16.6116" x2="282.6004" y2="16.7132" layer="94"/>
<rectangle x1="283.718" y1="16.6116" x2="287.1724" y2="16.7132" layer="94"/>
<rectangle x1="288.1884" y1="16.6116" x2="290.5252" y2="16.7132" layer="94"/>
<rectangle x1="291.4396" y1="16.6116" x2="292.6588" y2="16.7132" layer="94"/>
<rectangle x1="293.878" y1="16.6116" x2="297.3324" y2="16.7132" layer="94"/>
<rectangle x1="298.5516" y1="16.6116" x2="299.8724" y2="16.7132" layer="94"/>
<rectangle x1="300.482" y1="16.6116" x2="301.7012" y2="16.7132" layer="94"/>
<rectangle x1="302.9204" y1="16.6116" x2="304.4444" y2="16.7132" layer="94"/>
<rectangle x1="304.546" y1="16.6116" x2="306.07" y2="16.7132" layer="94"/>
<rectangle x1="307.1876" y1="16.6116" x2="310.7436" y2="16.7132" layer="94"/>
<rectangle x1="276.1996" y1="16.7132" x2="278.4348" y2="16.8148" layer="94"/>
<rectangle x1="281.3812" y1="16.7132" x2="282.6004" y2="16.8148" layer="94"/>
<rectangle x1="283.718" y1="16.7132" x2="287.1724" y2="16.8148" layer="94"/>
<rectangle x1="288.1884" y1="16.7132" x2="290.6268" y2="16.8148" layer="94"/>
<rectangle x1="291.4396" y1="16.7132" x2="292.6588" y2="16.8148" layer="94"/>
<rectangle x1="293.878" y1="16.7132" x2="297.3324" y2="16.8148" layer="94"/>
<rectangle x1="298.6532" y1="16.7132" x2="301.7012" y2="16.8148" layer="94"/>
<rectangle x1="303.022" y1="16.7132" x2="306.07" y2="16.8148" layer="94"/>
<rectangle x1="307.1876" y1="16.7132" x2="310.642" y2="16.8148" layer="94"/>
<rectangle x1="276.1996" y1="16.8148" x2="278.4348" y2="16.9164" layer="94"/>
<rectangle x1="281.3812" y1="16.8148" x2="282.6004" y2="16.9164" layer="94"/>
<rectangle x1="283.718" y1="16.8148" x2="287.1724" y2="16.9164" layer="94"/>
<rectangle x1="288.1884" y1="16.8148" x2="290.6268" y2="16.9164" layer="94"/>
<rectangle x1="291.4396" y1="16.8148" x2="292.6588" y2="16.9164" layer="94"/>
<rectangle x1="293.878" y1="16.8148" x2="297.3324" y2="16.9164" layer="94"/>
<rectangle x1="298.6532" y1="16.8148" x2="301.5996" y2="16.9164" layer="94"/>
<rectangle x1="303.022" y1="16.8148" x2="305.9684" y2="16.9164" layer="94"/>
<rectangle x1="307.1876" y1="16.8148" x2="310.642" y2="16.9164" layer="94"/>
<rectangle x1="276.3012" y1="16.9164" x2="278.5364" y2="17.018" layer="94"/>
<rectangle x1="281.3812" y1="16.9164" x2="282.6004" y2="17.018" layer="94"/>
<rectangle x1="283.718" y1="16.9164" x2="287.0708" y2="17.018" layer="94"/>
<rectangle x1="288.1884" y1="16.9164" x2="290.6268" y2="17.018" layer="94"/>
<rectangle x1="291.4396" y1="16.9164" x2="292.6588" y2="17.018" layer="94"/>
<rectangle x1="293.878" y1="16.9164" x2="297.3324" y2="17.018" layer="94"/>
<rectangle x1="298.7548" y1="16.9164" x2="301.5996" y2="17.018" layer="94"/>
<rectangle x1="303.1236" y1="16.9164" x2="305.9684" y2="17.018" layer="94"/>
<rectangle x1="307.1876" y1="16.9164" x2="310.642" y2="17.018" layer="94"/>
<rectangle x1="276.3012" y1="17.018" x2="278.5364" y2="17.1196" layer="94"/>
<rectangle x1="281.3812" y1="17.018" x2="282.6004" y2="17.1196" layer="94"/>
<rectangle x1="283.718" y1="17.018" x2="287.0708" y2="17.1196" layer="94"/>
<rectangle x1="288.1884" y1="17.018" x2="290.6268" y2="17.1196" layer="94"/>
<rectangle x1="291.4396" y1="17.018" x2="292.6588" y2="17.1196" layer="94"/>
<rectangle x1="293.878" y1="17.018" x2="297.2308" y2="17.1196" layer="94"/>
<rectangle x1="298.8564" y1="17.018" x2="301.498" y2="17.1196" layer="94"/>
<rectangle x1="303.1236" y1="17.018" x2="305.8668" y2="17.1196" layer="94"/>
<rectangle x1="307.1876" y1="17.018" x2="310.642" y2="17.1196" layer="94"/>
<rectangle x1="276.4028" y1="17.1196" x2="278.638" y2="17.2212" layer="94"/>
<rectangle x1="281.3812" y1="17.1196" x2="282.6004" y2="17.2212" layer="94"/>
<rectangle x1="283.718" y1="17.1196" x2="287.0708" y2="17.2212" layer="94"/>
<rectangle x1="288.1884" y1="17.1196" x2="290.6268" y2="17.2212" layer="94"/>
<rectangle x1="291.4396" y1="17.1196" x2="292.6588" y2="17.2212" layer="94"/>
<rectangle x1="293.7764" y1="17.1196" x2="297.2308" y2="17.2212" layer="94"/>
<rectangle x1="298.958" y1="17.1196" x2="301.3964" y2="17.2212" layer="94"/>
<rectangle x1="303.2252" y1="17.1196" x2="305.7652" y2="17.2212" layer="94"/>
<rectangle x1="307.1876" y1="17.1196" x2="310.5404" y2="17.2212" layer="94"/>
<rectangle x1="276.4028" y1="17.2212" x2="278.7396" y2="17.3228" layer="94"/>
<rectangle x1="281.3812" y1="17.2212" x2="282.6004" y2="17.3228" layer="94"/>
<rectangle x1="283.6164" y1="17.2212" x2="284.8356" y2="17.3228" layer="94"/>
<rectangle x1="284.9372" y1="17.2212" x2="286.9692" y2="17.3228" layer="94"/>
<rectangle x1="288.1884" y1="17.2212" x2="290.7284" y2="17.3228" layer="94"/>
<rectangle x1="291.4396" y1="17.2212" x2="292.6588" y2="17.3228" layer="94"/>
<rectangle x1="293.7764" y1="17.2212" x2="294.9956" y2="17.3228" layer="94"/>
<rectangle x1="295.0972" y1="17.2212" x2="297.1292" y2="17.3228" layer="94"/>
<rectangle x1="298.958" y1="17.2212" x2="301.3964" y2="17.3228" layer="94"/>
<rectangle x1="303.3268" y1="17.2212" x2="305.6636" y2="17.3228" layer="94"/>
<rectangle x1="307.1876" y1="17.2212" x2="308.3052" y2="17.3228" layer="94"/>
<rectangle x1="308.4068" y1="17.2212" x2="310.4388" y2="17.3228" layer="94"/>
<rectangle x1="276.5044" y1="17.3228" x2="278.8412" y2="17.4244" layer="94"/>
<rectangle x1="281.3812" y1="17.3228" x2="282.6004" y2="17.4244" layer="94"/>
<rectangle x1="283.6164" y1="17.3228" x2="284.8356" y2="17.4244" layer="94"/>
<rectangle x1="285.0388" y1="17.3228" x2="286.8676" y2="17.4244" layer="94"/>
<rectangle x1="288.1884" y1="17.3228" x2="290.7284" y2="17.4244" layer="94"/>
<rectangle x1="291.4396" y1="17.3228" x2="292.6588" y2="17.4244" layer="94"/>
<rectangle x1="293.7764" y1="17.3228" x2="294.9956" y2="17.4244" layer="94"/>
<rectangle x1="295.1988" y1="17.3228" x2="297.1292" y2="17.4244" layer="94"/>
<rectangle x1="299.0596" y1="17.3228" x2="301.2948" y2="17.4244" layer="94"/>
<rectangle x1="303.4284" y1="17.3228" x2="305.562" y2="17.4244" layer="94"/>
<rectangle x1="307.086" y1="17.3228" x2="308.3052" y2="17.4244" layer="94"/>
<rectangle x1="308.5084" y1="17.3228" x2="310.4388" y2="17.4244" layer="94"/>
<rectangle x1="276.606" y1="17.4244" x2="278.8412" y2="17.526" layer="94"/>
<rectangle x1="281.3812" y1="17.4244" x2="282.6004" y2="17.526" layer="94"/>
<rectangle x1="283.6164" y1="17.4244" x2="284.734" y2="17.526" layer="94"/>
<rectangle x1="285.1404" y1="17.4244" x2="286.766" y2="17.526" layer="94"/>
<rectangle x1="288.1884" y1="17.4244" x2="290.7284" y2="17.526" layer="94"/>
<rectangle x1="291.4396" y1="17.4244" x2="292.6588" y2="17.526" layer="94"/>
<rectangle x1="293.7764" y1="17.4244" x2="294.894" y2="17.526" layer="94"/>
<rectangle x1="295.402" y1="17.4244" x2="296.926" y2="17.526" layer="94"/>
<rectangle x1="299.2628" y1="17.4244" x2="301.0916" y2="17.526" layer="94"/>
<rectangle x1="303.53" y1="17.4244" x2="305.4604" y2="17.526" layer="94"/>
<rectangle x1="307.086" y1="17.4244" x2="308.3052" y2="17.526" layer="94"/>
<rectangle x1="308.7116" y1="17.4244" x2="310.2356" y2="17.526" layer="94"/>
<rectangle x1="276.606" y1="17.526" x2="278.9428" y2="17.6276" layer="94"/>
<rectangle x1="281.3812" y1="17.526" x2="282.6004" y2="17.6276" layer="94"/>
<rectangle x1="284.0228" y1="17.526" x2="284.734" y2="17.6276" layer="94"/>
<rectangle x1="285.4452" y1="17.526" x2="286.6644" y2="17.6276" layer="94"/>
<rectangle x1="288.1884" y1="17.526" x2="290.7284" y2="17.6276" layer="94"/>
<rectangle x1="291.5412" y1="17.526" x2="292.6588" y2="17.6276" layer="94"/>
<rectangle x1="294.1828" y1="17.526" x2="294.894" y2="17.6276" layer="94"/>
<rectangle x1="295.6052" y1="17.526" x2="296.8244" y2="17.6276" layer="94"/>
<rectangle x1="299.3644" y1="17.526" x2="300.99" y2="17.6276" layer="94"/>
<rectangle x1="303.7332" y1="17.526" x2="305.2572" y2="17.6276" layer="94"/>
<rectangle x1="307.4924" y1="17.526" x2="308.2036" y2="17.6276" layer="94"/>
<rectangle x1="308.9148" y1="17.526" x2="310.134" y2="17.6276" layer="94"/>
<rectangle x1="276.7076" y1="17.6276" x2="279.0444" y2="17.7292" layer="94"/>
<rectangle x1="281.3812" y1="17.6276" x2="282.6004" y2="17.7292" layer="94"/>
<rectangle x1="284.3276" y1="17.6276" x2="284.734" y2="17.7292" layer="94"/>
<rectangle x1="285.75" y1="17.6276" x2="286.3596" y2="17.7292" layer="94"/>
<rectangle x1="288.5948" y1="17.6276" x2="289.7124" y2="17.7292" layer="94"/>
<rectangle x1="292.354" y1="17.6276" x2="292.6588" y2="17.7292" layer="94"/>
<rectangle x1="294.4876" y1="17.6276" x2="294.894" y2="17.7292" layer="94"/>
<rectangle x1="295.91" y1="17.6276" x2="296.5196" y2="17.7292" layer="94"/>
<rectangle x1="299.6692" y1="17.6276" x2="300.6852" y2="17.7292" layer="94"/>
<rectangle x1="303.9364" y1="17.6276" x2="305.054" y2="17.7292" layer="94"/>
<rectangle x1="307.8988" y1="17.6276" x2="308.2036" y2="17.7292" layer="94"/>
<rectangle x1="309.2196" y1="17.6276" x2="309.8292" y2="17.7292" layer="94"/>
<rectangle x1="276.8092" y1="17.7292" x2="279.146" y2="17.8308" layer="94"/>
<rectangle x1="281.3812" y1="17.7292" x2="282.6004" y2="17.8308" layer="94"/>
<rectangle x1="288.5948" y1="17.7292" x2="289.7124" y2="17.8308" layer="94"/>
<rectangle x1="276.9108" y1="17.8308" x2="279.2476" y2="17.9324" layer="94"/>
<rectangle x1="281.3812" y1="17.8308" x2="282.6004" y2="17.9324" layer="94"/>
<rectangle x1="288.5948" y1="17.8308" x2="289.7124" y2="17.9324" layer="94"/>
<rectangle x1="277.0124" y1="17.9324" x2="279.3492" y2="18.034" layer="94"/>
<rectangle x1="281.3812" y1="17.9324" x2="282.6004" y2="18.034" layer="94"/>
<rectangle x1="288.5948" y1="17.9324" x2="289.7124" y2="18.034" layer="94"/>
<rectangle x1="277.0124" y1="18.034" x2="279.4508" y2="18.1356" layer="94"/>
<rectangle x1="281.3812" y1="18.034" x2="282.6004" y2="18.1356" layer="94"/>
<rectangle x1="288.5948" y1="18.034" x2="289.7124" y2="18.1356" layer="94"/>
<rectangle x1="277.114" y1="18.1356" x2="279.5524" y2="18.2372" layer="94"/>
<rectangle x1="281.3812" y1="18.1356" x2="282.6004" y2="18.2372" layer="94"/>
<rectangle x1="288.5948" y1="18.1356" x2="289.7124" y2="18.2372" layer="94"/>
<rectangle x1="277.2156" y1="18.2372" x2="279.7556" y2="18.3388" layer="94"/>
<rectangle x1="281.3812" y1="18.2372" x2="282.6004" y2="18.3388" layer="94"/>
<rectangle x1="288.5948" y1="18.2372" x2="289.7124" y2="18.3388" layer="94"/>
<rectangle x1="291.846" y1="18.2372" x2="292.2524" y2="18.3388" layer="94"/>
<rectangle x1="277.3172" y1="18.3388" x2="279.8572" y2="18.4404" layer="94"/>
<rectangle x1="281.3812" y1="18.3388" x2="282.6004" y2="18.4404" layer="94"/>
<rectangle x1="288.5948" y1="18.3388" x2="289.7124" y2="18.4404" layer="94"/>
<rectangle x1="291.6428" y1="18.3388" x2="292.4556" y2="18.4404" layer="94"/>
<rectangle x1="277.4188" y1="18.4404" x2="279.9588" y2="18.542" layer="94"/>
<rectangle x1="281.3812" y1="18.4404" x2="282.6004" y2="18.542" layer="94"/>
<rectangle x1="288.5948" y1="18.4404" x2="289.7124" y2="18.542" layer="94"/>
<rectangle x1="291.5412" y1="18.4404" x2="292.5572" y2="18.542" layer="94"/>
<rectangle x1="277.5204" y1="18.542" x2="280.0604" y2="18.6436" layer="94"/>
<rectangle x1="281.5844" y1="18.542" x2="282.6004" y2="18.6436" layer="94"/>
<rectangle x1="288.5948" y1="18.542" x2="289.814" y2="18.6436" layer="94"/>
<rectangle x1="291.4396" y1="18.542" x2="292.6588" y2="18.6436" layer="94"/>
<rectangle x1="277.622" y1="18.6436" x2="280.2636" y2="18.7452" layer="94"/>
<rectangle x1="282.2956" y1="18.6436" x2="282.6004" y2="18.7452" layer="94"/>
<rectangle x1="288.5948" y1="18.6436" x2="289.814" y2="18.7452" layer="94"/>
<rectangle x1="291.338" y1="18.6436" x2="292.7604" y2="18.7452" layer="94"/>
<rectangle x1="277.8252" y1="18.7452" x2="280.3652" y2="18.8468" layer="94"/>
<rectangle x1="288.5948" y1="18.7452" x2="289.814" y2="18.8468" layer="94"/>
<rectangle x1="291.338" y1="18.7452" x2="292.7604" y2="18.8468" layer="94"/>
<rectangle x1="277.9268" y1="18.8468" x2="280.4668" y2="18.9484" layer="94"/>
<rectangle x1="288.5948" y1="18.8468" x2="289.9156" y2="18.9484" layer="94"/>
<rectangle x1="290.5252" y1="18.8468" x2="290.7284" y2="18.9484" layer="94"/>
<rectangle x1="291.338" y1="18.8468" x2="292.7604" y2="18.9484" layer="94"/>
<rectangle x1="278.0284" y1="18.9484" x2="280.5684" y2="19.05" layer="94"/>
<rectangle x1="288.5948" y1="18.9484" x2="290.0172" y2="19.05" layer="94"/>
<rectangle x1="290.322" y1="18.9484" x2="290.7284" y2="19.05" layer="94"/>
<rectangle x1="291.338" y1="18.9484" x2="292.7604" y2="19.05" layer="94"/>
<rectangle x1="278.13" y1="19.05" x2="280.7716" y2="19.1516" layer="94"/>
<rectangle x1="288.5948" y1="19.05" x2="290.7284" y2="19.1516" layer="94"/>
<rectangle x1="291.338" y1="19.05" x2="292.7604" y2="19.1516" layer="94"/>
<rectangle x1="278.2316" y1="19.1516" x2="280.8732" y2="19.2532" layer="94"/>
<rectangle x1="288.6964" y1="19.1516" x2="290.83" y2="19.2532" layer="94"/>
<rectangle x1="291.338" y1="19.1516" x2="292.7604" y2="19.2532" layer="94"/>
<rectangle x1="278.3332" y1="19.2532" x2="281.0764" y2="19.3548" layer="94"/>
<rectangle x1="288.6964" y1="19.2532" x2="290.83" y2="19.3548" layer="94"/>
<rectangle x1="291.338" y1="19.2532" x2="292.7604" y2="19.3548" layer="94"/>
<rectangle x1="278.5364" y1="19.3548" x2="281.0764" y2="19.4564" layer="94"/>
<rectangle x1="281.7876" y1="19.3548" x2="282.194" y2="19.4564" layer="94"/>
<rectangle x1="288.798" y1="19.3548" x2="290.83" y2="19.4564" layer="94"/>
<rectangle x1="291.338" y1="19.3548" x2="292.6588" y2="19.4564" layer="94"/>
<rectangle x1="278.638" y1="19.4564" x2="280.8732" y2="19.558" layer="94"/>
<rectangle x1="281.3812" y1="19.4564" x2="282.4988" y2="19.558" layer="94"/>
<rectangle x1="288.798" y1="19.4564" x2="290.9316" y2="19.558" layer="94"/>
<rectangle x1="291.4396" y1="19.4564" x2="292.6588" y2="19.558" layer="94"/>
<rectangle x1="278.7396" y1="19.558" x2="280.8732" y2="19.6596" layer="94"/>
<rectangle x1="281.2796" y1="19.558" x2="282.702" y2="19.6596" layer="94"/>
<rectangle x1="288.8996" y1="19.558" x2="290.9316" y2="19.6596" layer="94"/>
<rectangle x1="291.5412" y1="19.558" x2="292.5572" y2="19.6596" layer="94"/>
<rectangle x1="278.9428" y1="19.6596" x2="280.7716" y2="19.7612" layer="94"/>
<rectangle x1="281.0764" y1="19.6596" x2="282.8036" y2="19.7612" layer="94"/>
<rectangle x1="289.0012" y1="19.6596" x2="290.9316" y2="19.7612" layer="94"/>
<rectangle x1="291.7444" y1="19.6596" x2="292.354" y2="19.7612" layer="94"/>
<rectangle x1="279.0444" y1="19.7612" x2="280.67" y2="19.8628" layer="94"/>
<rectangle x1="280.9748" y1="19.7612" x2="282.9052" y2="19.8628" layer="94"/>
<rectangle x1="289.1028" y1="19.7612" x2="290.9316" y2="19.8628" layer="94"/>
<rectangle x1="279.2476" y1="19.8628" x2="280.67" y2="19.9644" layer="94"/>
<rectangle x1="280.9748" y1="19.8628" x2="282.9052" y2="19.9644" layer="94"/>
<rectangle x1="289.2044" y1="19.8628" x2="290.7284" y2="19.9644" layer="94"/>
<rectangle x1="279.3492" y1="19.9644" x2="280.5684" y2="20.066" layer="94"/>
<rectangle x1="280.8732" y1="19.9644" x2="283.0068" y2="20.066" layer="94"/>
<rectangle x1="289.5092" y1="19.9644" x2="290.4236" y2="20.066" layer="94"/>
<rectangle x1="279.5524" y1="20.066" x2="280.5684" y2="20.1676" layer="94"/>
<rectangle x1="280.8732" y1="20.066" x2="283.0068" y2="20.1676" layer="94"/>
<rectangle x1="279.7556" y1="20.1676" x2="280.4668" y2="20.2692" layer="94"/>
<rectangle x1="280.7716" y1="20.1676" x2="283.1084" y2="20.2692" layer="94"/>
<rectangle x1="279.9588" y1="20.2692" x2="280.4668" y2="20.3708" layer="94"/>
<rectangle x1="280.7716" y1="20.2692" x2="283.1084" y2="20.3708" layer="94"/>
<rectangle x1="280.0604" y1="20.3708" x2="280.4668" y2="20.4724" layer="94"/>
<rectangle x1="280.7716" y1="20.3708" x2="283.1084" y2="20.4724" layer="94"/>
<rectangle x1="280.2636" y1="20.4724" x2="280.4668" y2="20.574" layer="94"/>
<rectangle x1="280.7716" y1="20.4724" x2="283.1084" y2="20.574" layer="94"/>
<rectangle x1="280.7716" y1="20.574" x2="283.1084" y2="20.6756" layer="94"/>
<rectangle x1="283.4132" y1="20.574" x2="283.6164" y2="20.6756" layer="94"/>
<rectangle x1="280.7716" y1="20.6756" x2="283.1084" y2="20.7772" layer="94"/>
<rectangle x1="283.4132" y1="20.6756" x2="283.9212" y2="20.7772" layer="94"/>
<rectangle x1="280.7716" y1="20.7772" x2="283.1084" y2="20.8788" layer="94"/>
<rectangle x1="283.4132" y1="20.7772" x2="284.1244" y2="20.8788" layer="94"/>
<rectangle x1="280.8732" y1="20.8788" x2="283.1084" y2="20.9804" layer="94"/>
<rectangle x1="283.4132" y1="20.8788" x2="284.4292" y2="20.9804" layer="94"/>
<rectangle x1="280.8732" y1="20.9804" x2="283.0068" y2="21.082" layer="94"/>
<rectangle x1="283.3116" y1="20.9804" x2="284.734" y2="21.082" layer="94"/>
<rectangle x1="280.8732" y1="21.082" x2="283.0068" y2="21.1836" layer="94"/>
<rectangle x1="283.3116" y1="21.082" x2="284.9372" y2="21.1836" layer="94"/>
<rectangle x1="280.9748" y1="21.1836" x2="282.9052" y2="21.2852" layer="94"/>
<rectangle x1="283.21" y1="21.1836" x2="285.242" y2="21.2852" layer="94"/>
<rectangle x1="281.0764" y1="21.2852" x2="282.9052" y2="21.3868" layer="94"/>
<rectangle x1="283.21" y1="21.2852" x2="285.5468" y2="21.3868" layer="94"/>
<rectangle x1="281.0764" y1="21.3868" x2="282.8036" y2="21.4884" layer="94"/>
<rectangle x1="283.1084" y1="21.3868" x2="285.8516" y2="21.4884" layer="94"/>
<rectangle x1="281.2796" y1="21.4884" x2="282.6004" y2="21.59" layer="94"/>
<rectangle x1="283.0068" y1="21.4884" x2="286.1564" y2="21.59" layer="94"/>
<rectangle x1="281.3812" y1="21.59" x2="282.4988" y2="21.6916" layer="94"/>
<rectangle x1="283.0068" y1="21.59" x2="286.4612" y2="21.6916" layer="94"/>
<rectangle x1="283.1084" y1="21.6916" x2="286.766" y2="21.7932" layer="94"/>
<rectangle x1="283.4132" y1="21.7932" x2="287.0708" y2="21.8948" layer="94"/>
<rectangle x1="283.718" y1="21.8948" x2="287.4772" y2="21.9964" layer="94"/>
<rectangle x1="284.1244" y1="21.9964" x2="287.782" y2="22.098" layer="94"/>
<rectangle x1="284.4292" y1="22.098" x2="288.1884" y2="22.1996" layer="94"/>
<rectangle x1="284.8356" y1="22.1996" x2="288.6964" y2="22.3012" layer="94"/>
<rectangle x1="285.1404" y1="22.3012" x2="289.1028" y2="22.4028" layer="94"/>
<rectangle x1="285.6484" y1="22.4028" x2="289.6108" y2="22.5044" layer="94"/>
<rectangle x1="286.0548" y1="22.5044" x2="290.1188" y2="22.606" layer="94"/>
<rectangle x1="286.5628" y1="22.606" x2="290.6268" y2="22.7076" layer="94"/>
<rectangle x1="287.0708" y1="22.7076" x2="291.338" y2="22.8092" layer="94"/>
<rectangle x1="287.782" y1="22.8092" x2="292.0492" y2="22.9108" layer="94"/>
<rectangle x1="288.3916" y1="22.9108" x2="292.862" y2="23.0124" layer="94"/>
<rectangle x1="289.2044" y1="23.0124" x2="293.9796" y2="23.114" layer="94"/>
<rectangle x1="290.2204" y1="23.114" x2="296.2148" y2="23.2156" layer="94"/>
<rectangle x1="291.7444" y1="23.2156" x2="295.7068" y2="23.3172" layer="94"/>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0.508" smashed="yes"/>
<instance part="FRAME2" gate="G$2" x="325.12" y="0.508" smashed="yes">
<attribute name="LAST_DATE_TIME" x="337.82" y="1.778" size="2.54" layer="94"/>
<attribute name="SHEET" x="411.48" y="1.778" size="2.54" layer="94"/>
</instance>
<instance part="JP1" gate="A" x="365.76" y="109.728" smashed="yes">
<attribute name="NAME" x="363.22" y="104.648" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="370.205" y="104.648" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$2" gate="G$1" x="48.26" y="94.488" smashed="yes"/>
<instance part="U$6" gate="G$1" x="182.88" y="97.028" smashed="yes"/>
<instance part="U$1" gate="G$1" x="45.72" y="208.788" smashed="yes"/>
<instance part="U$3" gate="G$1" x="149.86" y="208.788" smashed="yes"/>
<instance part="U$4" gate="G$1" x="251.46" y="206.248" smashed="yes"/>
<instance part="U$5" gate="G$1" x="347.98" y="206.248" smashed="yes"/>
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
