<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="CAN Module" color="5" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Options" color="13" fill="0" visible="yes" active="yes"/>
<layer number="102" name="Silk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="bSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="no"/>
</layers>
<schematic>
<libraries>
<library name="supply1">
<packages>
</packages>
<symbols>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="jeremy">
<packages>
<package name="MA016-1">
<pad name="1" x="-19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-20.32" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-20.32" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MA016-1">
<wire x1="1.27" y1="-22.86" x2="-3.81" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-15.24" x2="0" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-17.78" x2="0" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-20.32" x2="0" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="20.32" x2="-3.81" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-22.86" x2="1.27" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="20.32" x2="1.27" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-12.7" x2="0" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-12.7" x2="0" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-10.16" x2="0" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="0" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="0" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="0" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="0" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="0" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="17.78" x2="0" y2="17.78" width="0.6096" layer="94"/>
<text x="-3.81" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="21.082" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="5.08" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="5.08" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="5.08" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="5.08" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="5.08" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="5.08" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="5.08" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="5.08" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="16" x="5.08" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA016-1">
<gates>
<gate name="G$1" symbol="MA016-1" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="MA016-1">
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
</devicesets>
</library>
<library name="sapphire">
<packages>
<package name="PIN_HEADER_1X16">
<pad name="P$1" x="-19.05" y="0" drill="1.016" diameter="1.778"/>
<pad name="P$2" x="-16.51" y="0" drill="1.016" diameter="1.778"/>
<pad name="P$3" x="-13.97" y="0" drill="1.016" diameter="1.778"/>
<pad name="P$4" x="-11.43" y="0" drill="1.016" diameter="1.778"/>
<pad name="P$5" x="-8.89" y="0" drill="1.016" diameter="1.778"/>
<pad name="P$6" x="-6.35" y="0" drill="1.016" diameter="1.778"/>
<pad name="P$7" x="-3.81" y="0" drill="1.016" diameter="1.778"/>
<pad name="P$8" x="-1.27" y="0" drill="1.016" diameter="1.778"/>
<pad name="P$9" x="1.27" y="0" drill="1.016" diameter="1.778"/>
<pad name="P$10" x="3.81" y="0" drill="1.016" diameter="1.778"/>
<pad name="P$11" x="6.35" y="0" drill="1.016" diameter="1.778"/>
<pad name="P$12" x="8.89" y="0" drill="1.016" diameter="1.778"/>
<pad name="P$13" x="11.43" y="0" drill="1.016" diameter="1.778"/>
<pad name="P$14" x="13.97" y="0" drill="1.016" diameter="1.778"/>
<pad name="P$15" x="16.51" y="0" drill="1.016" diameter="1.778"/>
<pad name="P$16" x="19.05" y="0" drill="1.016" diameter="1.778"/>
</package>
</packages>
<symbols>
<symbol name="PIN_HEADER_1X16">
<wire x1="1.27" y1="17.78" x2="2.54" y2="17.78" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="22.86" x2="-1.27" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-20.32" x2="3.81" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="22.86" x2="3.81" y2="22.86" width="0.4064" layer="94"/>
<wire x1="1.27" y1="20.32" x2="2.54" y2="20.32" width="0.6096" layer="94"/>
<text x="-1.27" y="23.622" size="1.778" layer="95">&gt;NAME</text>
<pin name="15" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="16" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<pin name="13" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<pin name="11" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<pin name="9" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<pin name="7" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<pin name="5" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<text x="-1.27" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="1.27" y1="-15.24" x2="2.54" y2="-15.24" width="0.6096" layer="94"/>
<pin name="1" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="1.27" y1="-17.78" x2="2.54" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-20.32" x2="3.81" y2="-20.32" width="0.4064" layer="94"/>
</symbol>
<symbol name="FRAME_B_L">
<frame x1="0" y1="0" x2="431.8" y2="279.4" columns="9" rows="6" layer="94" border-bottom="no"/>
<text x="175.26" y="5.08" size="2.54" layer="94" font="vector">This work is licensed under the Creative Commons 
Attribution-ShareAlike 3.0 Unported License. To 
view a copy of this license, visit 
http://creativecommons.org/licenses/by-sa/3.0/ </text>
</symbol>
<symbol name="DOCFIELD">
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
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIN_HEADER_1X16">
<gates>
<gate name="G$1" symbol="PIN_HEADER_1X16" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="PIN_HEADER_1X16">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="10" pad="P$10"/>
<connect gate="G$1" pin="11" pad="P$11"/>
<connect gate="G$1" pin="12" pad="P$12"/>
<connect gate="G$1" pin="13" pad="P$13"/>
<connect gate="G$1" pin="14" pad="P$14"/>
<connect gate="G$1" pin="15" pad="P$15"/>
<connect gate="G$1" pin="16" pad="P$16"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="5" pad="P$5"/>
<connect gate="G$1" pin="6" pad="P$6"/>
<connect gate="G$1" pin="7" pad="P$7"/>
<connect gate="G$1" pin="8" pad="P$8"/>
<connect gate="G$1" pin="9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FRAME_B_L" prefix="FRAME" uservalue="yes">
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
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="J1" library="jeremy" deviceset="MA016-1" device=""/>
<part name="J2" library="jeremy" deviceset="MA016-1" device=""/>
<part name="X6" library="sapphire" deviceset="PIN_HEADER_1X16" device=""/>
<part name="X7" library="sapphire" deviceset="PIN_HEADER_1X16" device=""/>
<part name="X1" library="sapphire" deviceset="PIN_HEADER_1X16" device=""/>
<part name="X2" library="sapphire" deviceset="PIN_HEADER_1X16" device=""/>
<part name="X3" library="sapphire" deviceset="PIN_HEADER_1X16" device=""/>
<part name="X4" library="sapphire" deviceset="PIN_HEADER_1X16" device=""/>
<part name="X5" library="sapphire" deviceset="PIN_HEADER_1X16" device=""/>
<part name="FRAME1" library="sapphire" deviceset="FRAME_B_L" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="191.77" y="-69.85" size="2.54" layer="94" font="vector">Protoboard Shield</text>
</plain>
<instances>
<instance part="GND15" gate="1" x="114.3" y="7.62"/>
<instance part="GND16" gate="1" x="33.02" y="7.62"/>
<instance part="P+3" gate="VCC" x="25.4" y="10.16" rot="R270"/>
<instance part="J1" gate="G$1" x="12.7" y="35.56"/>
<instance part="J2" gate="G$1" x="91.44" y="35.56"/>
<instance part="X6" gate="G$1" x="50.8" y="35.56" rot="R180"/>
<instance part="X7" gate="G$1" x="132.08" y="35.56" rot="R180"/>
<instance part="X1" gate="G$1" x="12.7" y="93.98" rot="R180"/>
<instance part="X2" gate="G$1" x="38.1" y="93.98" rot="R180"/>
<instance part="X3" gate="G$1" x="63.5" y="93.98" rot="R180"/>
<instance part="X4" gate="G$1" x="88.9" y="93.98" rot="R180"/>
<instance part="X5" gate="G$1" x="114.3" y="93.98" rot="R180"/>
<instance part="FRAME1" gate="G$1" x="-152.4" y="-88.9"/>
<instance part="FRAME1" gate="G$2" x="172.72" y="-88.9" smashed="yes">
<attribute name="LAST_DATE_TIME" x="185.42" y="-87.63" size="2.54" layer="94" font="vector"/>
<attribute name="SHEET" x="259.08" y="-87.63" size="2.54" layer="94" font="vector"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="17.78" y1="33.02" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<wire x1="33.02" y1="33.02" x2="33.02" y2="17.78" width="0.1524" layer="91"/>
<wire x1="33.02" y1="17.78" x2="33.02" y2="15.24" width="0.1524" layer="91"/>
<wire x1="33.02" y1="15.24" x2="33.02" y2="10.16" width="0.1524" layer="91"/>
<wire x1="17.78" y1="17.78" x2="33.02" y2="17.78" width="0.1524" layer="91"/>
<junction x="33.02" y="17.78"/>
<pinref part="GND16" gate="1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="2"/>
<pinref part="J1" gate="G$1" pin="8"/>
<pinref part="X6" gate="G$1" pin="9"/>
<wire x1="43.18" y1="33.02" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<junction x="33.02" y="33.02"/>
<wire x1="33.02" y1="15.24" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
<wire x1="35.56" y1="15.24" x2="35.56" y2="17.78" width="0.1524" layer="91"/>
<junction x="33.02" y="15.24"/>
<pinref part="X6" gate="G$1" pin="15"/>
<wire x1="35.56" y1="17.78" x2="43.18" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="96.52" y1="33.02" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
<wire x1="114.3" y1="33.02" x2="114.3" y2="17.78" width="0.1524" layer="91"/>
<wire x1="114.3" y1="17.78" x2="114.3" y2="15.24" width="0.1524" layer="91"/>
<wire x1="114.3" y1="15.24" x2="114.3" y2="10.16" width="0.1524" layer="91"/>
<wire x1="96.52" y1="17.78" x2="114.3" y2="17.78" width="0.1524" layer="91"/>
<junction x="114.3" y="17.78"/>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="J2" gate="G$1" pin="2"/>
<pinref part="J2" gate="G$1" pin="8"/>
<pinref part="X7" gate="G$1" pin="9"/>
<wire x1="114.3" y1="33.02" x2="124.46" y2="33.02" width="0.1524" layer="91"/>
<junction x="114.3" y="33.02"/>
<wire x1="114.3" y1="15.24" x2="116.84" y2="15.24" width="0.1524" layer="91"/>
<wire x1="116.84" y1="15.24" x2="116.84" y2="17.78" width="0.1524" layer="91"/>
<junction x="114.3" y="15.24"/>
<pinref part="X7" gate="G$1" pin="15"/>
<wire x1="116.84" y1="17.78" x2="124.46" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="17.78" y1="15.24" x2="20.32" y2="15.24" width="0.1524" layer="91"/>
<wire x1="20.32" y1="15.24" x2="20.32" y2="12.7" width="0.1524" layer="91"/>
<wire x1="20.32" y1="12.7" x2="20.32" y2="10.16" width="0.1524" layer="91"/>
<wire x1="20.32" y1="10.16" x2="22.86" y2="10.16" width="0.1524" layer="91"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="20.32" y1="12.7" x2="38.1" y2="12.7" width="0.1524" layer="91"/>
<wire x1="38.1" y1="12.7" x2="38.1" y2="15.24" width="0.1524" layer="91"/>
<junction x="20.32" y="12.7"/>
<pinref part="X6" gate="G$1" pin="16"/>
<wire x1="38.1" y1="15.24" x2="43.18" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<label x="22.86" y="20.32" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="3"/>
<pinref part="X6" gate="G$1" pin="14"/>
<wire x1="17.78" y1="20.32" x2="43.18" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V_IN" class="0">
<segment>
<wire x1="96.52" y1="15.24" x2="109.22" y2="15.24" width="0.1524" layer="91"/>
<label x="104.14" y="15.24" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="109.22" y1="15.24" x2="109.22" y2="12.7" width="0.1524" layer="91"/>
<wire x1="109.22" y1="12.7" x2="119.38" y2="12.7" width="0.1524" layer="91"/>
<wire x1="119.38" y1="12.7" x2="119.38" y2="15.24" width="0.1524" layer="91"/>
<pinref part="X7" gate="G$1" pin="16"/>
<wire x1="119.38" y1="15.24" x2="124.46" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<label x="22.86" y="27.94" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="6"/>
<pinref part="X6" gate="G$1" pin="11"/>
<wire x1="43.18" y1="27.94" x2="17.78" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<label x="22.86" y="25.4" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="5"/>
<pinref part="X6" gate="G$1" pin="12"/>
<wire x1="17.78" y1="25.4" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<label x="22.86" y="22.86" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="4"/>
<pinref part="X6" gate="G$1" pin="13"/>
<wire x1="43.18" y1="22.86" x2="17.78" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SS" class="0">
<segment>
<label x="22.86" y="30.48" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="7"/>
<pinref part="X6" gate="G$1" pin="10"/>
<wire x1="43.18" y1="30.48" x2="17.78" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADC4_TCK" class="0">
<segment>
<label x="104.14" y="45.72" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="13"/>
<pinref part="X7" gate="G$1" pin="4"/>
<wire x1="96.52" y1="45.72" x2="124.46" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADC5_TMS" class="0">
<segment>
<label x="104.14" y="48.26" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="14"/>
<pinref part="X7" gate="G$1" pin="3"/>
<wire x1="96.52" y1="48.26" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADC6_TDO" class="0">
<segment>
<label x="104.14" y="50.8" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="15"/>
<pinref part="X7" gate="G$1" pin="2"/>
<wire x1="124.46" y1="50.8" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADC7_TDI" class="0">
<segment>
<label x="104.14" y="53.34" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="16"/>
<pinref part="X7" gate="G$1" pin="1"/>
<wire x1="96.52" y1="53.34" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADC0" class="0">
<segment>
<label x="104.14" y="35.56" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="9"/>
<pinref part="X7" gate="G$1" pin="8"/>
<wire x1="124.46" y1="35.56" x2="96.52" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADC3" class="0">
<segment>
<label x="104.14" y="43.18" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="12"/>
<pinref part="X7" gate="G$1" pin="5"/>
<wire x1="96.52" y1="43.18" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="J2" class="0">
<segment>
<label x="104.14" y="40.64" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="11"/>
<pinref part="X7" gate="G$1" pin="6"/>
<wire x1="124.46" y1="40.64" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADC1" class="0">
<segment>
<label x="104.14" y="38.1" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="10"/>
<wire x1="96.52" y1="38.1" x2="124.46" y2="38.1" width="0.1524" layer="91"/>
<pinref part="X7" gate="G$1" pin="7"/>
</segment>
</net>
<net name="GPIO0" class="0">
<segment>
<label x="22.86" y="53.34" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="16"/>
<pinref part="X6" gate="G$1" pin="1"/>
<wire x1="17.78" y1="53.34" x2="43.18" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO1" class="0">
<segment>
<label x="22.86" y="50.8" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="15"/>
<pinref part="X6" gate="G$1" pin="2"/>
<wire x1="17.78" y1="50.8" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO2" class="0">
<segment>
<label x="22.86" y="48.26" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="14"/>
<pinref part="X6" gate="G$1" pin="3"/>
<wire x1="17.78" y1="48.26" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO3" class="0">
<segment>
<label x="22.86" y="45.72" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="13"/>
<pinref part="X6" gate="G$1" pin="4"/>
<wire x1="17.78" y1="45.72" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RSVD1" class="0">
<segment>
<label x="104.14" y="20.32" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="3"/>
<pinref part="X7" gate="G$1" pin="14"/>
<wire x1="96.52" y1="20.32" x2="124.46" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RSVD0" class="0">
<segment>
<label x="104.14" y="22.86" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="4"/>
<pinref part="X7" gate="G$1" pin="13"/>
<wire x1="124.46" y1="22.86" x2="96.52" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO4_INT0" class="0">
<segment>
<label x="22.86" y="43.18" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="12"/>
<pinref part="X6" gate="G$1" pin="5"/>
<wire x1="17.78" y1="43.18" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO5_INT1" class="0">
<segment>
<label x="22.86" y="40.64" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="11"/>
<pinref part="X6" gate="G$1" pin="6"/>
<wire x1="17.78" y1="40.64" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO6_INT2" class="0">
<segment>
<label x="22.86" y="38.1" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="10"/>
<pinref part="X6" gate="G$1" pin="7"/>
<wire x1="17.78" y1="38.1" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO7_INT3" class="0">
<segment>
<label x="22.86" y="35.56" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="9"/>
<pinref part="X6" gate="G$1" pin="8"/>
<wire x1="17.78" y1="35.56" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWM0" class="0">
<segment>
<label x="104.14" y="25.4" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="5"/>
<pinref part="X7" gate="G$1" pin="12"/>
<wire x1="96.52" y1="25.4" x2="124.46" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWM1" class="0">
<segment>
<label x="104.14" y="27.94" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="6"/>
<pinref part="X7" gate="G$1" pin="11"/>
<wire x1="96.52" y1="27.94" x2="124.46" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWM2" class="0">
<segment>
<label x="104.14" y="30.48" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="7"/>
<pinref part="X7" gate="G$1" pin="10"/>
<wire x1="96.52" y1="30.48" x2="124.46" y2="30.48" width="0.1524" layer="91"/>
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
</compatibility>
</eagle>
