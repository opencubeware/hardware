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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
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
<library name="stm32f4Discovery_connector">
<packages>
<package name="STM32F4DISCOVERY_CONNECTOR">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<circle x="1.27" y="30.48" radius="0.127" width="0.4064" layer="52"/>
<circle x="-1.27" y="30.48" radius="0.127" width="0.4064" layer="52"/>
<circle x="1.27" y="27.94" radius="0.127" width="0.4064" layer="52"/>
<circle x="-1.27" y="27.94" radius="0.127" width="0.4064" layer="52"/>
<circle x="1.27" y="25.4" radius="0.127" width="0.4064" layer="52"/>
<circle x="-1.27" y="25.4" radius="0.127" width="0.4064" layer="52"/>
<circle x="1.27" y="22.86" radius="0.127" width="0.4064" layer="52"/>
<circle x="-1.27" y="22.86" radius="0.127" width="0.4064" layer="52"/>
<circle x="1.27" y="20.32" radius="0.127" width="0.4064" layer="52"/>
<circle x="-1.27" y="20.32" radius="0.127" width="0.4064" layer="52"/>
<circle x="1.27" y="30.48" radius="0.889" width="0.1524" layer="52"/>
<circle x="-1.27" y="30.48" radius="0.889" width="0.1524" layer="52"/>
<circle x="-1.27" y="27.94" radius="0.889" width="0.1524" layer="52"/>
<circle x="-1.27" y="25.4" radius="0.889" width="0.1524" layer="52"/>
<circle x="-1.27" y="22.86" radius="0.889" width="0.1524" layer="52"/>
<circle x="-1.27" y="20.32" radius="0.889" width="0.1524" layer="52"/>
<circle x="1.27" y="27.94" radius="0.889" width="0.1524" layer="52"/>
<circle x="1.27" y="25.4" radius="0.889" width="0.1524" layer="52"/>
<circle x="1.27" y="22.86" radius="0.889" width="0.1524" layer="52"/>
<circle x="1.27" y="20.32" radius="0.889" width="0.1524" layer="52"/>
<circle x="1.27" y="17.78" radius="0.127" width="0.4064" layer="52"/>
<circle x="-1.27" y="17.78" radius="0.127" width="0.4064" layer="52"/>
<circle x="1.27" y="15.24" radius="0.127" width="0.4064" layer="52"/>
<circle x="-1.27" y="15.24" radius="0.127" width="0.4064" layer="52"/>
<circle x="1.27" y="12.7" radius="0.127" width="0.4064" layer="52"/>
<circle x="-1.27" y="12.7" radius="0.127" width="0.4064" layer="52"/>
<circle x="1.27" y="10.16" radius="0.127" width="0.4064" layer="52"/>
<circle x="-1.27" y="10.16" radius="0.127" width="0.4064" layer="52"/>
<circle x="1.27" y="7.62" radius="0.127" width="0.4064" layer="52"/>
<circle x="-1.27" y="7.62" radius="0.127" width="0.4064" layer="52"/>
<circle x="1.27" y="17.78" radius="0.889" width="0.1524" layer="52"/>
<circle x="-1.27" y="17.78" radius="0.889" width="0.1524" layer="52"/>
<circle x="-1.27" y="15.24" radius="0.889" width="0.1524" layer="52"/>
<circle x="-1.27" y="12.7" radius="0.889" width="0.1524" layer="52"/>
<circle x="-1.27" y="10.16" radius="0.889" width="0.1524" layer="52"/>
<circle x="-1.27" y="7.62" radius="0.889" width="0.1524" layer="52"/>
<circle x="1.27" y="15.24" radius="0.889" width="0.1524" layer="52"/>
<circle x="1.27" y="12.7" radius="0.889" width="0.1524" layer="52"/>
<circle x="1.27" y="10.16" radius="0.889" width="0.1524" layer="52"/>
<circle x="1.27" y="7.62" radius="0.889" width="0.1524" layer="52"/>
<circle x="1.27" y="5.08" radius="0.127" width="0.4064" layer="52"/>
<circle x="-1.27" y="5.08" radius="0.127" width="0.4064" layer="52"/>
<circle x="1.27" y="2.54" radius="0.127" width="0.4064" layer="52"/>
<circle x="-1.27" y="2.54" radius="0.127" width="0.4064" layer="52"/>
<circle x="1.27" y="0" radius="0.127" width="0.4064" layer="52"/>
<circle x="-1.27" y="0" radius="0.127" width="0.4064" layer="52"/>
<circle x="1.27" y="-2.54" radius="0.127" width="0.4064" layer="52"/>
<circle x="-1.27" y="-2.54" radius="0.127" width="0.4064" layer="52"/>
<circle x="1.27" y="-5.08" radius="0.127" width="0.4064" layer="52"/>
<circle x="-1.27" y="-5.08" radius="0.127" width="0.4064" layer="52"/>
<circle x="1.27" y="5.08" radius="0.889" width="0.1524" layer="52"/>
<circle x="-1.27" y="5.08" radius="0.889" width="0.1524" layer="52"/>
<circle x="-1.27" y="2.54" radius="0.889" width="0.1524" layer="52"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="52"/>
<circle x="-1.27" y="-2.54" radius="0.889" width="0.1524" layer="52"/>
<circle x="-1.27" y="-5.08" radius="0.889" width="0.1524" layer="52"/>
<circle x="1.27" y="2.54" radius="0.889" width="0.1524" layer="52"/>
<circle x="1.27" y="0" radius="0.889" width="0.1524" layer="52"/>
<circle x="1.27" y="-2.54" radius="0.889" width="0.1524" layer="52"/>
<circle x="1.27" y="-5.08" radius="0.889" width="0.1524" layer="52"/>
<circle x="1.27" y="-7.62" radius="0.127" width="0.4064" layer="52"/>
<circle x="-1.27" y="-7.62" radius="0.127" width="0.4064" layer="52"/>
<circle x="1.27" y="-10.16" radius="0.127" width="0.4064" layer="52"/>
<circle x="-1.27" y="-10.16" radius="0.127" width="0.4064" layer="52"/>
<circle x="1.27" y="-12.7" radius="0.127" width="0.4064" layer="52"/>
<circle x="-1.27" y="-12.7" radius="0.127" width="0.4064" layer="52"/>
<circle x="1.27" y="-15.24" radius="0.127" width="0.4064" layer="52"/>
<circle x="-1.27" y="-15.24" radius="0.127" width="0.4064" layer="52"/>
<circle x="1.27" y="-17.78" radius="0.127" width="0.4064" layer="52"/>
<circle x="-1.27" y="-17.78" radius="0.127" width="0.4064" layer="52"/>
<circle x="1.27" y="-7.62" radius="0.889" width="0.1524" layer="52"/>
<circle x="-1.27" y="-7.62" radius="0.889" width="0.1524" layer="52"/>
<circle x="-1.27" y="-10.16" radius="0.889" width="0.1524" layer="52"/>
<circle x="-1.27" y="-12.7" radius="0.889" width="0.1524" layer="52"/>
<circle x="-1.27" y="-15.24" radius="0.889" width="0.1524" layer="52"/>
<circle x="-1.27" y="-17.78" radius="0.889" width="0.1524" layer="52"/>
<circle x="1.27" y="-10.16" radius="0.889" width="0.1524" layer="52"/>
<circle x="1.27" y="-12.7" radius="0.889" width="0.1524" layer="52"/>
<circle x="1.27" y="-15.24" radius="0.889" width="0.1524" layer="52"/>
<circle x="1.27" y="-17.78" radius="0.889" width="0.1524" layer="52"/>
<circle x="1.27" y="-20.32" radius="0.127" width="0.4064" layer="52"/>
<circle x="-1.27" y="-20.32" radius="0.127" width="0.4064" layer="52"/>
<circle x="1.27" y="-22.86" radius="0.127" width="0.4064" layer="52"/>
<circle x="-1.27" y="-22.86" radius="0.127" width="0.4064" layer="52"/>
<circle x="1.27" y="-25.4" radius="0.127" width="0.4064" layer="52"/>
<circle x="-1.27" y="-25.4" radius="0.127" width="0.4064" layer="52"/>
<circle x="1.27" y="-27.94" radius="0.127" width="0.4064" layer="52"/>
<circle x="-1.27" y="-27.94" radius="0.127" width="0.4064" layer="52"/>
<circle x="1.27" y="-30.48" radius="0.127" width="0.4064" layer="52"/>
<circle x="-1.27" y="-30.48" radius="0.127" width="0.4064" layer="52"/>
<circle x="1.27" y="-20.32" radius="0.889" width="0.1524" layer="52"/>
<circle x="-1.27" y="-20.32" radius="0.889" width="0.1524" layer="52"/>
<circle x="-1.27" y="-22.86" radius="0.889" width="0.1524" layer="52"/>
<circle x="-1.27" y="-25.4" radius="0.889" width="0.1524" layer="52"/>
<circle x="-1.27" y="-27.94" radius="0.889" width="0.1524" layer="52"/>
<circle x="-1.27" y="-30.48" radius="0.889" width="0.1524" layer="52"/>
<circle x="1.27" y="-22.86" radius="0.889" width="0.1524" layer="52"/>
<circle x="1.27" y="-25.4" radius="0.889" width="0.1524" layer="52"/>
<circle x="1.27" y="-27.94" radius="0.889" width="0.1524" layer="52"/>
<circle x="1.27" y="-30.48" radius="0.889" width="0.1524" layer="52"/>
<circle x="52.07" y="30.48" radius="0.127" width="0.4064" layer="52"/>
<circle x="49.53" y="30.48" radius="0.127" width="0.4064" layer="52"/>
<circle x="52.07" y="27.94" radius="0.127" width="0.4064" layer="52"/>
<circle x="49.53" y="27.94" radius="0.127" width="0.4064" layer="52"/>
<circle x="52.07" y="25.4" radius="0.127" width="0.4064" layer="52"/>
<circle x="49.53" y="25.4" radius="0.127" width="0.4064" layer="52"/>
<circle x="52.07" y="22.86" radius="0.127" width="0.4064" layer="52"/>
<circle x="49.53" y="22.86" radius="0.127" width="0.4064" layer="52"/>
<circle x="52.07" y="20.32" radius="0.127" width="0.4064" layer="52"/>
<circle x="49.53" y="20.32" radius="0.127" width="0.4064" layer="52"/>
<circle x="52.07" y="30.48" radius="0.889" width="0.1524" layer="52"/>
<circle x="49.53" y="30.48" radius="0.889" width="0.1524" layer="52"/>
<circle x="49.53" y="27.94" radius="0.889" width="0.1524" layer="52"/>
<circle x="49.53" y="25.4" radius="0.889" width="0.1524" layer="52"/>
<circle x="49.53" y="22.86" radius="0.889" width="0.1524" layer="52"/>
<circle x="49.53" y="20.32" radius="0.889" width="0.1524" layer="52"/>
<circle x="52.07" y="27.94" radius="0.889" width="0.1524" layer="52"/>
<circle x="52.07" y="25.4" radius="0.889" width="0.1524" layer="52"/>
<circle x="52.07" y="22.86" radius="0.889" width="0.1524" layer="52"/>
<circle x="52.07" y="20.32" radius="0.889" width="0.1524" layer="52"/>
<circle x="52.07" y="17.78" radius="0.127" width="0.4064" layer="52"/>
<circle x="49.53" y="17.78" radius="0.127" width="0.4064" layer="52"/>
<circle x="52.07" y="15.24" radius="0.127" width="0.4064" layer="52"/>
<circle x="49.53" y="15.24" radius="0.127" width="0.4064" layer="52"/>
<circle x="52.07" y="12.7" radius="0.127" width="0.4064" layer="52"/>
<circle x="49.53" y="12.7" radius="0.127" width="0.4064" layer="52"/>
<circle x="52.07" y="10.16" radius="0.127" width="0.4064" layer="52"/>
<circle x="49.53" y="10.16" radius="0.127" width="0.4064" layer="52"/>
<circle x="52.07" y="7.62" radius="0.127" width="0.4064" layer="52"/>
<circle x="49.53" y="7.62" radius="0.127" width="0.4064" layer="52"/>
<circle x="52.07" y="17.78" radius="0.889" width="0.1524" layer="52"/>
<circle x="49.53" y="17.78" radius="0.889" width="0.1524" layer="52"/>
<circle x="49.53" y="15.24" radius="0.889" width="0.1524" layer="52"/>
<circle x="49.53" y="12.7" radius="0.889" width="0.1524" layer="52"/>
<circle x="49.53" y="10.16" radius="0.889" width="0.1524" layer="52"/>
<circle x="49.53" y="7.62" radius="0.889" width="0.1524" layer="52"/>
<circle x="52.07" y="15.24" radius="0.889" width="0.1524" layer="52"/>
<circle x="52.07" y="12.7" radius="0.889" width="0.1524" layer="52"/>
<circle x="52.07" y="10.16" radius="0.889" width="0.1524" layer="52"/>
<circle x="52.07" y="7.62" radius="0.889" width="0.1524" layer="52"/>
<circle x="52.07" y="5.08" radius="0.127" width="0.4064" layer="52"/>
<circle x="49.53" y="5.08" radius="0.127" width="0.4064" layer="52"/>
<circle x="52.07" y="2.54" radius="0.127" width="0.4064" layer="52"/>
<circle x="49.53" y="2.54" radius="0.127" width="0.4064" layer="52"/>
<circle x="52.07" y="0" radius="0.127" width="0.4064" layer="52"/>
<circle x="49.53" y="0" radius="0.127" width="0.4064" layer="52"/>
<circle x="52.07" y="-2.54" radius="0.127" width="0.4064" layer="52"/>
<circle x="49.53" y="-2.54" radius="0.127" width="0.4064" layer="52"/>
<circle x="52.07" y="-5.08" radius="0.127" width="0.4064" layer="52"/>
<circle x="49.53" y="-5.08" radius="0.127" width="0.4064" layer="52"/>
<circle x="52.07" y="5.08" radius="0.889" width="0.1524" layer="52"/>
<circle x="49.53" y="5.08" radius="0.889" width="0.1524" layer="52"/>
<circle x="49.53" y="2.54" radius="0.889" width="0.1524" layer="52"/>
<circle x="49.53" y="0" radius="0.889" width="0.1524" layer="52"/>
<circle x="49.53" y="-2.54" radius="0.889" width="0.1524" layer="52"/>
<circle x="49.53" y="-5.08" radius="0.889" width="0.1524" layer="52"/>
<circle x="52.07" y="2.54" radius="0.889" width="0.1524" layer="52"/>
<circle x="52.07" y="0" radius="0.889" width="0.1524" layer="52"/>
<circle x="52.07" y="-2.54" radius="0.889" width="0.1524" layer="52"/>
<circle x="52.07" y="-5.08" radius="0.889" width="0.1524" layer="52"/>
<circle x="52.07" y="-7.62" radius="0.127" width="0.4064" layer="52"/>
<circle x="49.53" y="-7.62" radius="0.127" width="0.4064" layer="52"/>
<circle x="52.07" y="-10.16" radius="0.127" width="0.4064" layer="52"/>
<circle x="49.53" y="-10.16" radius="0.127" width="0.4064" layer="52"/>
<circle x="52.07" y="-12.7" radius="0.127" width="0.4064" layer="52"/>
<circle x="49.53" y="-12.7" radius="0.127" width="0.4064" layer="52"/>
<circle x="52.07" y="-15.24" radius="0.127" width="0.4064" layer="52"/>
<circle x="49.53" y="-15.24" radius="0.127" width="0.4064" layer="52"/>
<circle x="52.07" y="-17.78" radius="0.127" width="0.4064" layer="52"/>
<circle x="49.53" y="-17.78" radius="0.127" width="0.4064" layer="52"/>
<circle x="52.07" y="-7.62" radius="0.889" width="0.1524" layer="52"/>
<circle x="49.53" y="-7.62" radius="0.889" width="0.1524" layer="52"/>
<circle x="49.53" y="-10.16" radius="0.889" width="0.1524" layer="52"/>
<circle x="49.53" y="-12.7" radius="0.889" width="0.1524" layer="52"/>
<circle x="49.53" y="-15.24" radius="0.889" width="0.1524" layer="52"/>
<circle x="49.53" y="-17.78" radius="0.889" width="0.1524" layer="52"/>
<circle x="52.07" y="-10.16" radius="0.889" width="0.1524" layer="52"/>
<circle x="52.07" y="-12.7" radius="0.889" width="0.1524" layer="52"/>
<circle x="52.07" y="-15.24" radius="0.889" width="0.1524" layer="52"/>
<circle x="52.07" y="-17.78" radius="0.889" width="0.1524" layer="52"/>
<circle x="52.07" y="-20.32" radius="0.127" width="0.4064" layer="52"/>
<circle x="49.53" y="-20.32" radius="0.127" width="0.4064" layer="52"/>
<circle x="52.07" y="-22.86" radius="0.127" width="0.4064" layer="52"/>
<circle x="49.53" y="-22.86" radius="0.127" width="0.4064" layer="52"/>
<circle x="52.07" y="-25.4" radius="0.127" width="0.4064" layer="52"/>
<circle x="49.53" y="-25.4" radius="0.127" width="0.4064" layer="52"/>
<circle x="52.07" y="-27.94" radius="0.127" width="0.4064" layer="52"/>
<circle x="49.53" y="-27.94" radius="0.127" width="0.4064" layer="52"/>
<circle x="52.07" y="-30.48" radius="0.127" width="0.4064" layer="52"/>
<circle x="49.53" y="-30.48" radius="0.127" width="0.4064" layer="52"/>
<circle x="52.07" y="-20.32" radius="0.889" width="0.1524" layer="52"/>
<circle x="49.53" y="-20.32" radius="0.889" width="0.1524" layer="52"/>
<circle x="49.53" y="-22.86" radius="0.889" width="0.1524" layer="52"/>
<circle x="49.53" y="-25.4" radius="0.889" width="0.1524" layer="52"/>
<circle x="49.53" y="-27.94" radius="0.889" width="0.1524" layer="52"/>
<circle x="49.53" y="-30.48" radius="0.889" width="0.1524" layer="52"/>
<circle x="52.07" y="-22.86" radius="0.889" width="0.1524" layer="52"/>
<circle x="52.07" y="-25.4" radius="0.889" width="0.1524" layer="52"/>
<circle x="52.07" y="-27.94" radius="0.889" width="0.1524" layer="52"/>
<circle x="52.07" y="-30.48" radius="0.889" width="0.1524" layer="52"/>
<wire x1="2.413" y1="31.75" x2="-2.413" y2="31.75" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="31.75" x2="-3.048" y2="31.115" width="0.1524" layer="21" curve="90"/>
<wire x1="2.413" y1="31.75" x2="3.048" y2="31.115" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.048" y1="31.115" x2="-3.048" y2="-31.115" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-31.75" x2="-2.413" y2="-31.75" width="0.1524" layer="21"/>
<wire x1="3.048" y1="31.115" x2="3.048" y2="-31.115" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-31.115" x2="-2.413" y2="-31.75" width="0.1524" layer="21" curve="90"/>
<wire x1="3.048" y1="-31.115" x2="2.413" y2="-31.75" width="0.1524" layer="21" curve="-90"/>
<wire x1="53.213" y1="31.75" x2="48.387" y2="31.75" width="0.1524" layer="21"/>
<wire x1="48.387" y1="31.75" x2="47.752" y2="31.115" width="0.1524" layer="21" curve="90"/>
<wire x1="53.213" y1="31.75" x2="53.848" y2="31.115" width="0.1524" layer="21" curve="-90"/>
<wire x1="47.752" y1="31.115" x2="47.752" y2="-31.115" width="0.1524" layer="21"/>
<wire x1="53.213" y1="-31.75" x2="48.387" y2="-31.75" width="0.1524" layer="21"/>
<wire x1="53.848" y1="31.115" x2="53.848" y2="-31.115" width="0.1524" layer="21"/>
<wire x1="47.752" y1="-31.115" x2="48.387" y2="-31.75" width="0.1524" layer="21" curve="90"/>
<wire x1="53.848" y1="-31.115" x2="53.213" y2="-31.75" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-1.27" y="30.48" drill="0.9144" rot="R270"/>
<pad name="2" x="1.27" y="30.48" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="3" x="-1.27" y="27.94" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="4" x="1.27" y="27.94" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="5" x="-1.27" y="25.4" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="6" x="1.27" y="25.4" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="7" x="-1.27" y="22.86" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="8" x="1.27" y="22.86" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="9" x="-1.27" y="20.32" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="10" x="1.27" y="20.32" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="11" x="-1.27" y="17.78" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="12" x="1.27" y="17.78" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="13" x="-1.27" y="15.24" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="14" x="1.27" y="15.24" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="15" x="-1.27" y="12.7" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="16" x="1.27" y="12.7" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="17" x="-1.27" y="10.16" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="18" x="1.27" y="10.16" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="19" x="-1.27" y="7.62" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="20" x="1.27" y="7.62" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="21" x="-1.27" y="5.08" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="22" x="1.27" y="5.08" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="23" x="-1.27" y="2.54" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="24" x="1.27" y="2.54" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="25" x="-1.27" y="0" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="26" x="1.27" y="0" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="27" x="-1.27" y="-2.54" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="28" x="1.27" y="-2.54" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="29" x="-1.27" y="-5.08" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="30" x="1.27" y="-5.08" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="31" x="-1.27" y="-7.62" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="32" x="1.27" y="-7.62" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="33" x="-1.27" y="-10.16" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="34" x="1.27" y="-10.16" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="35" x="-1.27" y="-12.7" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="36" x="1.27" y="-12.7" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="37" x="-1.27" y="-15.24" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="38" x="1.27" y="-15.24" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="39" x="-1.27" y="-17.78" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="40" x="1.27" y="-17.78" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="41" x="-1.27" y="-20.32" drill="0.9144" rot="R270"/>
<pad name="42" x="1.27" y="-20.32" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="43" x="-1.27" y="-22.86" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="44" x="1.27" y="-22.86" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="45" x="-1.27" y="-25.4" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="46" x="1.27" y="-25.4" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="47" x="-1.27" y="-27.94" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="48" x="1.27" y="-27.94" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="49" x="-1.27" y="-30.48" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="50" x="1.27" y="-30.48" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="51" x="49.53" y="30.48" drill="0.9144" rot="R270"/>
<pad name="52" x="52.07" y="30.48" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="53" x="49.53" y="27.94" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="54" x="52.07" y="27.94" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="55" x="49.53" y="25.4" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="56" x="52.07" y="25.4" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="57" x="49.53" y="22.86" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="58" x="52.07" y="22.86" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="59" x="49.53" y="20.32" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="60" x="52.07" y="20.32" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="61" x="49.53" y="17.78" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="62" x="52.07" y="17.78" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="63" x="49.53" y="15.24" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="64" x="52.07" y="15.24" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="65" x="49.53" y="12.7" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="66" x="52.07" y="12.7" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="67" x="49.53" y="10.16" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="68" x="52.07" y="10.16" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="69" x="49.53" y="7.62" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="70" x="52.07" y="7.62" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="71" x="49.53" y="5.08" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="72" x="52.07" y="5.08" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="73" x="49.53" y="2.54" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="74" x="52.07" y="2.54" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="75" x="49.53" y="0" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="76" x="52.07" y="0" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="77" x="49.53" y="-2.54" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="78" x="52.07" y="-2.54" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="79" x="49.53" y="-5.08" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="80" x="52.07" y="-5.08" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="81" x="49.53" y="-7.62" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="82" x="52.07" y="-7.62" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="83" x="49.53" y="-10.16" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="84" x="52.07" y="-10.16" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="85" x="49.53" y="-12.7" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="86" x="52.07" y="-12.7" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="87" x="49.53" y="-15.24" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="88" x="52.07" y="-15.24" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="89" x="49.53" y="-17.78" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="90" x="52.07" y="-17.78" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="91" x="49.53" y="-20.32" drill="0.9144" rot="R270"/>
<pad name="92" x="52.07" y="-20.32" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="93" x="49.53" y="-22.86" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="94" x="52.07" y="-22.86" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="95" x="49.53" y="-25.4" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="96" x="52.07" y="-25.4" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="97" x="49.53" y="-27.94" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="98" x="52.07" y="-27.94" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="99" x="49.53" y="-30.48" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="100" x="52.07" y="-30.48" drill="0.9144" shape="octagon" rot="R270"/>
<text x="-4.445" y="29.845" size="1.27" layer="21">1</text>
<text x="46.355" y="29.845" size="1.27" layer="21">1</text>
<text x="-1.27" y="32.385" size="1.27" layer="21">P1</text>
<text x="49.53" y="32.385" size="1.27" layer="21">P2</text>
</package>
</packages>
<symbols>
<symbol name="STM32F4_DISCOVERY_P1">
<wire x1="13.97" y1="33.02" x2="-13.97" y2="33.02" width="0.4064" layer="94"/>
<wire x1="-12.065" y1="26.035" x2="-12.065" y2="24.765" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="28.575" x2="-12.065" y2="27.305" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="31.115" x2="-12.065" y2="29.845" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="24.765" x2="12.065" y2="26.035" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="27.305" x2="12.065" y2="28.575" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="29.845" x2="12.065" y2="31.115" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="20.955" x2="-12.065" y2="19.685" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="23.495" x2="-12.065" y2="22.225" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="19.685" x2="12.065" y2="20.955" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="22.225" x2="12.065" y2="23.495" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="13.335" x2="-12.065" y2="12.065" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="15.875" x2="-12.065" y2="14.605" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="18.415" x2="-12.065" y2="17.145" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="12.065" x2="12.065" y2="13.335" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="14.605" x2="12.065" y2="15.875" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="17.145" x2="12.065" y2="18.415" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="8.255" x2="-12.065" y2="6.985" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="10.795" x2="-12.065" y2="9.525" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="6.985" x2="12.065" y2="8.255" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="9.525" x2="12.065" y2="10.795" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="0.635" x2="-12.065" y2="-0.635" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="3.175" x2="-12.065" y2="1.905" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="5.715" x2="-12.065" y2="4.445" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="-0.635" x2="12.065" y2="0.635" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="1.905" x2="12.065" y2="3.175" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="4.445" x2="12.065" y2="5.715" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="-4.445" x2="-12.065" y2="-5.715" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="-1.905" x2="-12.065" y2="-3.175" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="-5.715" x2="12.065" y2="-4.445" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="-3.175" x2="12.065" y2="-1.905" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="-9.525" x2="-12.065" y2="-10.795" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="-6.985" x2="-12.065" y2="-8.255" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="-10.795" x2="12.065" y2="-9.525" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="-8.255" x2="12.065" y2="-6.985" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="-17.145" x2="-12.065" y2="-18.415" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="-14.605" x2="-12.065" y2="-15.875" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="-12.065" x2="-12.065" y2="-13.335" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="-18.415" x2="12.065" y2="-17.145" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="-15.875" x2="12.065" y2="-14.605" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="-13.335" x2="12.065" y2="-12.065" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-13.97" y1="-33.02" x2="-13.97" y2="33.02" width="0.4064" layer="94"/>
<wire x1="13.97" y1="33.02" x2="13.97" y2="-33.02" width="0.4064" layer="94"/>
<wire x1="-13.97" y1="-33.02" x2="13.97" y2="-33.02" width="0.4064" layer="94"/>
<wire x1="12.065" y1="-20.955" x2="12.065" y2="-19.685" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="-23.495" x2="12.065" y2="-22.225" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="-26.035" x2="12.065" y2="-24.765" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="-19.685" x2="-12.065" y2="-20.955" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="-22.225" x2="-12.065" y2="-23.495" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="-24.765" x2="-12.065" y2="-26.035" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="-28.575" x2="12.065" y2="-27.305" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="-31.115" x2="12.065" y2="-29.845" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="-27.305" x2="-12.065" y2="-28.575" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="-29.845" x2="-12.065" y2="-31.115" width="0.254" layer="94" curve="180" cap="flat"/>
<pin name="GND@1" x="-17.78" y="30.48" length="middle" direction="pas" swaplevel="1"/>
<pin name="GND@2" x="17.78" y="30.48" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="GND@5" x="-17.78" y="25.4" length="middle" direction="pas" swaplevel="1"/>
<pin name="GND@23" x="-17.78" y="2.54" length="middle" direction="pas" swaplevel="1"/>
<pin name="GND@49" x="-17.78" y="-30.48" length="middle" direction="pas" swaplevel="1"/>
<pin name="GND@50" x="17.78" y="-30.48" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="NC@48" x="17.78" y="-27.94" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="NRST@6" x="17.78" y="25.4" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="PA0@12" x="17.78" y="17.78" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="PA1@11" x="-17.78" y="17.78" length="middle" direction="pas" swaplevel="1"/>
<pin name="PA2@14" x="17.78" y="15.24" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="PA3@13" x="-17.78" y="15.24" length="middle" direction="pas" swaplevel="1"/>
<pin name="PA4@16" x="17.78" y="12.7" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="PA5@15" x="-17.78" y="12.7" length="middle" direction="pas" swaplevel="1"/>
<pin name="PA6@18" x="17.78" y="10.16" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="PA7@17" x="-17.78" y="10.16" length="middle" direction="pas" swaplevel="1"/>
<pin name="PB0@22" x="17.78" y="5.08" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="PB1@21" x="-17.78" y="5.08" length="middle" direction="pas" swaplevel="1"/>
<pin name="PB2@24" x="17.78" y="2.54" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="PB9@41" x="-17.78" y="-20.32" length="middle" direction="pas" swaplevel="1"/>
<pin name="PB10@34" x="17.78" y="-10.16" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="PB11@35" x="-17.78" y="-12.7" length="middle" direction="pas" swaplevel="1"/>
<pin name="PB12@36" x="17.78" y="-12.7" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="PB13@37" x="-17.78" y="-15.24" length="middle" direction="pas" swaplevel="1"/>
<pin name="PB14@38" x="17.78" y="-15.24" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="PB15@39" x="-17.78" y="-17.78" length="middle" direction="pas" swaplevel="1"/>
<pin name="PC0@8" x="17.78" y="22.86" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="PC1@7" x="-17.78" y="22.86" length="middle" direction="pas" swaplevel="1"/>
<pin name="PC2@10" x="17.78" y="20.32" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="PC3@9" x="-17.78" y="20.32" length="middle" direction="pas" swaplevel="1"/>
<pin name="PC4@20" x="17.78" y="7.62" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="PC5@19" x="-17.78" y="7.62" length="middle" direction="pas" swaplevel="1"/>
<pin name="PD8@40" x="17.78" y="-17.78" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="PD10@42" x="17.78" y="-20.32" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="PD11@43" x="-17.78" y="-22.86" length="middle" direction="pas" swaplevel="1"/>
<pin name="PD12@44" x="17.78" y="-22.86" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="PD13@45" x="-17.78" y="-25.4" length="middle" direction="pas" swaplevel="1"/>
<pin name="PD14@46" x="17.78" y="-25.4" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="PD15@47" x="-17.78" y="-27.94" length="middle" direction="pas" swaplevel="1"/>
<pin name="PE7@25" x="-17.78" y="0" length="middle" direction="pas" swaplevel="1"/>
<pin name="PE8@26" x="17.78" y="0" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="PE9@27" x="-17.78" y="-2.54" length="middle" direction="pas" swaplevel="1"/>
<pin name="PE10@28" x="17.78" y="-2.54" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="PE11@29" x="-17.78" y="-5.08" length="middle" direction="pas" swaplevel="1"/>
<pin name="PE12@30" x="17.78" y="-5.08" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="PE13@31" x="-17.78" y="-7.62" length="middle" direction="pas" swaplevel="1"/>
<pin name="PE14@32" x="17.78" y="-7.62" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="PE15@33" x="-17.78" y="-10.16" length="middle" direction="pas" swaplevel="1"/>
<pin name="VDD@3" x="-17.78" y="27.94" length="middle" direction="pas" swaplevel="1"/>
<pin name="VDD@4" x="17.78" y="27.94" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<text x="-13.97" y="-35.56" size="1.778" layer="96">&gt;VALUE</text>
<text x="-13.97" y="33.782" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="STM32F4_DISCOVERY_P2">
<wire x1="13.97" y1="33.02" x2="-13.97" y2="33.02" width="0.4064" layer="94"/>
<wire x1="-12.065" y1="26.035" x2="-12.065" y2="24.765" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="28.575" x2="-12.065" y2="27.305" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="31.115" x2="-12.065" y2="29.845" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="24.765" x2="12.065" y2="26.035" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="27.305" x2="12.065" y2="28.575" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="29.845" x2="12.065" y2="31.115" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="20.955" x2="-12.065" y2="19.685" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="23.495" x2="-12.065" y2="22.225" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="19.685" x2="12.065" y2="20.955" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="22.225" x2="12.065" y2="23.495" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="13.335" x2="-12.065" y2="12.065" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="15.875" x2="-12.065" y2="14.605" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="18.415" x2="-12.065" y2="17.145" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="12.065" x2="12.065" y2="13.335" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="14.605" x2="12.065" y2="15.875" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="17.145" x2="12.065" y2="18.415" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="8.255" x2="-12.065" y2="6.985" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="10.795" x2="-12.065" y2="9.525" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="6.985" x2="12.065" y2="8.255" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="9.525" x2="12.065" y2="10.795" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="0.635" x2="-12.065" y2="-0.635" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="3.175" x2="-12.065" y2="1.905" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="5.715" x2="-12.065" y2="4.445" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="-0.635" x2="12.065" y2="0.635" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="1.905" x2="12.065" y2="3.175" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="4.445" x2="12.065" y2="5.715" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="-4.445" x2="-12.065" y2="-5.715" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="-1.905" x2="-12.065" y2="-3.175" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="-5.715" x2="12.065" y2="-4.445" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="-3.175" x2="12.065" y2="-1.905" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="-9.525" x2="-12.065" y2="-10.795" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="-6.985" x2="-12.065" y2="-8.255" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="-10.795" x2="12.065" y2="-9.525" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="-8.255" x2="12.065" y2="-6.985" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="-17.145" x2="-12.065" y2="-18.415" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="-14.605" x2="-12.065" y2="-15.875" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="-12.065" x2="-12.065" y2="-13.335" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="-18.415" x2="12.065" y2="-17.145" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="-15.875" x2="12.065" y2="-14.605" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="-13.335" x2="12.065" y2="-12.065" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-13.97" y1="-33.02" x2="-13.97" y2="33.02" width="0.4064" layer="94"/>
<wire x1="13.97" y1="33.02" x2="13.97" y2="-33.02" width="0.4064" layer="94"/>
<wire x1="-13.97" y1="-33.02" x2="13.97" y2="-33.02" width="0.4064" layer="94"/>
<wire x1="12.065" y1="-20.955" x2="12.065" y2="-19.685" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="-23.495" x2="12.065" y2="-22.225" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="-26.035" x2="12.065" y2="-24.765" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="-19.685" x2="-12.065" y2="-20.955" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="-22.225" x2="-12.065" y2="-23.495" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="-24.765" x2="-12.065" y2="-26.035" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="-28.575" x2="12.065" y2="-27.305" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="12.065" y1="-31.115" x2="12.065" y2="-29.845" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="-27.305" x2="-12.065" y2="-28.575" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.065" y1="-29.845" x2="-12.065" y2="-31.115" width="0.254" layer="94" curve="180" cap="flat"/>
<pin name="3V@5" x="-17.78" y="25.4" length="middle" direction="pas" swaplevel="1"/>
<pin name="3V@6" x="17.78" y="25.4" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5V@3" x="-17.78" y="27.94" length="middle" direction="pas" swaplevel="1"/>
<pin name="5V@4" x="17.78" y="27.94" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="BOOT0@21" x="-17.78" y="5.08" length="middle" direction="pas" swaplevel="1"/>
<pin name="GND@1" x="-17.78" y="30.48" length="middle" direction="pas" swaplevel="1"/>
<pin name="GND@2" x="17.78" y="30.48" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="GND@49" x="-17.78" y="-30.48" length="middle" direction="pas" swaplevel="1"/>
<pin name="GND@50" x="17.78" y="-30.48" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="PA8@43" x="-17.78" y="-22.86" length="middle" direction="pas" swaplevel="1"/>
<pin name="PA9@44" x="17.78" y="-22.86" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="PA10@41" x="-17.78" y="-20.32" length="middle" direction="pas" swaplevel="1"/>
<pin name="PA13@42" x="17.78" y="-20.32" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="PA14@39" x="-17.78" y="-17.78" length="middle" direction="pas" swaplevel="1"/>
<pin name="PA15@40" x="17.78" y="-17.78" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="PB3@28" x="17.78" y="-2.54" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="PB4@25" x="-17.78" y="0" length="middle" direction="pas" swaplevel="1"/>
<pin name="PB5@26" x="17.78" y="0" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="PB6@23" x="-17.78" y="2.54" length="middle" direction="pas" swaplevel="1"/>
<pin name="PB7@24" x="17.78" y="2.54" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="PB8@19" x="-17.78" y="7.62" length="middle" direction="pas" swaplevel="1"/>
<pin name="PB9@20" x="17.78" y="7.62" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="PC6@47" x="-17.78" y="-27.94" length="middle" direction="pas" swaplevel="1"/>
<pin name="PC7@48" x="17.78" y="-27.94" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="PC8@45" x="-17.78" y="-25.4" length="middle" direction="pas" swaplevel="1"/>
<pin name="PC9@46" x="17.78" y="-25.4" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="PC10@37" x="-17.78" y="-15.24" length="middle" direction="pas" swaplevel="1"/>
<pin name="PC11@38" x="17.78" y="-15.24" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="PC12@35" x="-17.78" y="-12.7" length="middle" direction="pas" swaplevel="1"/>
<pin name="PC13@12" x="17.78" y="17.78" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="PC14@9" x="-17.78" y="20.32" length="middle" direction="pas" swaplevel="1"/>
<pin name="PC15@10" x="17.78" y="20.32" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="PD0@36" x="17.78" y="-12.7" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="PD1@33" x="-17.78" y="-10.16" length="middle" direction="pas" swaplevel="1"/>
<pin name="PD2@34" x="17.78" y="-10.16" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="PD3@31" x="-17.78" y="-7.62" length="middle" direction="pas" swaplevel="1"/>
<pin name="PD4@32" x="17.78" y="-7.62" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="PD5@29" x="-17.78" y="-5.08" length="middle" direction="pas" swaplevel="1"/>
<pin name="PD6@30" x="17.78" y="-5.08" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="PD7@27" x="-17.78" y="-2.54" length="middle" direction="pas" swaplevel="1"/>
<pin name="PE0@17" x="-17.78" y="10.16" length="middle" direction="pas" swaplevel="1"/>
<pin name="PE1@18" x="17.78" y="10.16" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="PE2@15" x="-17.78" y="12.7" length="middle" direction="pas" swaplevel="1"/>
<pin name="PE3@16" x="17.78" y="12.7" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="PE4@13" x="-17.78" y="15.24" length="middle" direction="pas" swaplevel="1"/>
<pin name="PE5@14" x="17.78" y="15.24" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="PE6@11" x="-17.78" y="17.78" length="middle" direction="pas" swaplevel="1"/>
<pin name="PH0@7" x="-17.78" y="22.86" length="middle" direction="pas" swaplevel="1"/>
<pin name="PH1@8" x="17.78" y="22.86" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="VDD@22" x="17.78" y="5.08" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<text x="-13.97" y="-35.56" size="1.778" layer="96">&gt;VALUE</text>
<text x="-13.97" y="33.782" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F4DISCOVERY-CONNECTOR" prefix="CON" uservalue="yes">
<gates>
<gate name="_P1" symbol="STM32F4_DISCOVERY_P1" x="0" y="0"/>
<gate name="_P2" symbol="STM32F4_DISCOVERY_P2" x="53.34" y="0"/>
</gates>
<devices>
<device name="" package="STM32F4DISCOVERY_CONNECTOR">
<connects>
<connect gate="_P1" pin="GND@1" pad="1"/>
<connect gate="_P1" pin="GND@2" pad="2"/>
<connect gate="_P1" pin="GND@23" pad="23"/>
<connect gate="_P1" pin="GND@49" pad="49"/>
<connect gate="_P1" pin="GND@5" pad="5"/>
<connect gate="_P1" pin="GND@50" pad="50"/>
<connect gate="_P1" pin="NC@48" pad="48"/>
<connect gate="_P1" pin="NRST@6" pad="6"/>
<connect gate="_P1" pin="PA0@12" pad="12"/>
<connect gate="_P1" pin="PA1@11" pad="11"/>
<connect gate="_P1" pin="PA2@14" pad="14"/>
<connect gate="_P1" pin="PA3@13" pad="13"/>
<connect gate="_P1" pin="PA4@16" pad="16"/>
<connect gate="_P1" pin="PA5@15" pad="15"/>
<connect gate="_P1" pin="PA6@18" pad="18"/>
<connect gate="_P1" pin="PA7@17" pad="17"/>
<connect gate="_P1" pin="PB0@22" pad="22"/>
<connect gate="_P1" pin="PB10@34" pad="34"/>
<connect gate="_P1" pin="PB11@35" pad="35"/>
<connect gate="_P1" pin="PB12@36" pad="36"/>
<connect gate="_P1" pin="PB13@37" pad="37"/>
<connect gate="_P1" pin="PB14@38" pad="38"/>
<connect gate="_P1" pin="PB15@39" pad="39"/>
<connect gate="_P1" pin="PB1@21" pad="21"/>
<connect gate="_P1" pin="PB2@24" pad="24"/>
<connect gate="_P1" pin="PB9@41" pad="41"/>
<connect gate="_P1" pin="PC0@8" pad="8"/>
<connect gate="_P1" pin="PC1@7" pad="7"/>
<connect gate="_P1" pin="PC2@10" pad="10"/>
<connect gate="_P1" pin="PC3@9" pad="9"/>
<connect gate="_P1" pin="PC4@20" pad="20"/>
<connect gate="_P1" pin="PC5@19" pad="19"/>
<connect gate="_P1" pin="PD10@42" pad="42"/>
<connect gate="_P1" pin="PD11@43" pad="43"/>
<connect gate="_P1" pin="PD12@44" pad="44"/>
<connect gate="_P1" pin="PD13@45" pad="45"/>
<connect gate="_P1" pin="PD14@46" pad="46"/>
<connect gate="_P1" pin="PD15@47" pad="47"/>
<connect gate="_P1" pin="PD8@40" pad="40"/>
<connect gate="_P1" pin="PE10@28" pad="28"/>
<connect gate="_P1" pin="PE11@29" pad="29"/>
<connect gate="_P1" pin="PE12@30" pad="30"/>
<connect gate="_P1" pin="PE13@31" pad="31"/>
<connect gate="_P1" pin="PE14@32" pad="32"/>
<connect gate="_P1" pin="PE15@33" pad="33"/>
<connect gate="_P1" pin="PE7@25" pad="25"/>
<connect gate="_P1" pin="PE8@26" pad="26"/>
<connect gate="_P1" pin="PE9@27" pad="27"/>
<connect gate="_P1" pin="VDD@3" pad="3"/>
<connect gate="_P1" pin="VDD@4" pad="4"/>
<connect gate="_P2" pin="3V@5" pad="55"/>
<connect gate="_P2" pin="3V@6" pad="56"/>
<connect gate="_P2" pin="5V@3" pad="53"/>
<connect gate="_P2" pin="5V@4" pad="54"/>
<connect gate="_P2" pin="BOOT0@21" pad="71"/>
<connect gate="_P2" pin="GND@1" pad="51"/>
<connect gate="_P2" pin="GND@2" pad="52"/>
<connect gate="_P2" pin="GND@49" pad="99"/>
<connect gate="_P2" pin="GND@50" pad="100"/>
<connect gate="_P2" pin="PA10@41" pad="91"/>
<connect gate="_P2" pin="PA13@42" pad="92"/>
<connect gate="_P2" pin="PA14@39" pad="89"/>
<connect gate="_P2" pin="PA15@40" pad="90"/>
<connect gate="_P2" pin="PA8@43" pad="93"/>
<connect gate="_P2" pin="PA9@44" pad="94"/>
<connect gate="_P2" pin="PB3@28" pad="78"/>
<connect gate="_P2" pin="PB4@25" pad="75"/>
<connect gate="_P2" pin="PB5@26" pad="76"/>
<connect gate="_P2" pin="PB6@23" pad="73"/>
<connect gate="_P2" pin="PB7@24" pad="74"/>
<connect gate="_P2" pin="PB8@19" pad="69"/>
<connect gate="_P2" pin="PB9@20" pad="70"/>
<connect gate="_P2" pin="PC10@37" pad="87"/>
<connect gate="_P2" pin="PC11@38" pad="88"/>
<connect gate="_P2" pin="PC12@35" pad="85"/>
<connect gate="_P2" pin="PC13@12" pad="62"/>
<connect gate="_P2" pin="PC14@9" pad="59"/>
<connect gate="_P2" pin="PC15@10" pad="60"/>
<connect gate="_P2" pin="PC6@47" pad="97"/>
<connect gate="_P2" pin="PC7@48" pad="98"/>
<connect gate="_P2" pin="PC8@45" pad="95"/>
<connect gate="_P2" pin="PC9@46" pad="96"/>
<connect gate="_P2" pin="PD0@36" pad="86"/>
<connect gate="_P2" pin="PD1@33" pad="83"/>
<connect gate="_P2" pin="PD2@34" pad="84"/>
<connect gate="_P2" pin="PD3@31" pad="81"/>
<connect gate="_P2" pin="PD4@32" pad="82"/>
<connect gate="_P2" pin="PD5@29" pad="79"/>
<connect gate="_P2" pin="PD6@30" pad="80"/>
<connect gate="_P2" pin="PD7@27" pad="77"/>
<connect gate="_P2" pin="PE0@17" pad="67"/>
<connect gate="_P2" pin="PE1@18" pad="68"/>
<connect gate="_P2" pin="PE2@15" pad="65"/>
<connect gate="_P2" pin="PE3@16" pad="66"/>
<connect gate="_P2" pin="PE4@13" pad="63"/>
<connect gate="_P2" pin="PE5@14" pad="64"/>
<connect gate="_P2" pin="PE6@11" pad="61"/>
<connect gate="_P2" pin="PH0@7" pad="57"/>
<connect gate="_P2" pin="PH1@8" pad="58"/>
<connect gate="_P2" pin="VDD@22" pad="72"/>
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
<part name="FRAME1" library="frames" deviceset="A3L-LOC" device=""/>
<part name="CON1" library="stm32f4Discovery_connector" deviceset="STM32F4DISCOVERY-CONNECTOR" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="CON1" gate="_P1" x="53.34" y="213.36"/>
<instance part="CON1" gate="_P2" x="127" y="213.36"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
