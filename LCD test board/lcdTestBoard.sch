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
<library name="LP2980">
<packages>
<package name="SOT-23">
<smd name="1" x="-0.95" y="-1.35" dx="1.05" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="0" y="-1.35" dx="1.05" dy="0.6" layer="1" rot="R90"/>
<smd name="3" x="0.95" y="-1.35" dx="1.05" dy="0.6" layer="1" rot="R90"/>
<wire x1="1.61" y1="-0.875" x2="-1.44" y2="-0.875" width="0.127" layer="20"/>
<smd name="5" x="-0.95" y="1.35" dx="1.05" dy="0.6" layer="1" rot="R90"/>
<smd name="4" x="0.95" y="1.35" dx="1.05" dy="0.6" layer="1" rot="R90"/>
<wire x1="1.61" y1="0.875" x2="-1.44" y2="0.875" width="0.127" layer="20"/>
<wire x1="-1.44" y1="0.875" x2="-1.44" y2="-0.875" width="0.127" layer="20"/>
<wire x1="1.61" y1="0.875" x2="1.61" y2="-0.875" width="0.127" layer="20"/>
<wire x1="-1.41" y1="-0.53" x2="-1.41" y2="-0.54" width="0.127" layer="20"/>
<wire x1="-1.41" y1="-0.54" x2="-1.09" y2="-0.86" width="0.127" layer="20"/>
<text x="0.976" y="0.421" size="0.4064" layer="25" ratio="10" rot="R180">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="LP2980-ADJ">
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
<pin name="VIN" x="-17.78" y="0" length="middle"/>
<pin name="VOUT" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="ADJ" x="2.54" y="10.16" length="middle" rot="R270"/>
<pin name="ON/OFF(N)" x="-2.54" y="10.16" length="middle" rot="R270"/>
<pin name="GND" x="-17.78" y="-5.08" length="middle"/>
<text x="-12.7" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LP2980-ADJ">
<gates>
<gate name="G$1" symbol="LP2980-ADJ" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="SOT-23">
<connects>
<connect gate="G$1" pin="ADJ" pad="4"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="ON/OFF(N)" pad="3"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MCP1662">
<packages>
<package name="SOT-23">
<smd name="1" x="-0.95" y="-1.35" dx="1.05" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="0" y="-1.35" dx="1.05" dy="0.6" layer="1" rot="R90"/>
<smd name="3" x="0.95" y="-1.35" dx="1.05" dy="0.6" layer="1" rot="R90"/>
<wire x1="1.61" y1="-0.875" x2="-1.44" y2="-0.875" width="0.127" layer="20"/>
<smd name="5" x="-0.95" y="1.35" dx="1.05" dy="0.6" layer="1" rot="R90"/>
<smd name="4" x="0.95" y="1.35" dx="1.05" dy="0.6" layer="1" rot="R90"/>
<wire x1="1.61" y1="0.875" x2="-1.44" y2="0.875" width="0.127" layer="20"/>
<wire x1="-1.44" y1="0.875" x2="-1.44" y2="-0.875" width="0.127" layer="20"/>
<wire x1="1.61" y1="0.875" x2="1.61" y2="-0.875" width="0.127" layer="20"/>
<wire x1="-1.41" y1="-0.53" x2="-1.41" y2="-0.54" width="0.127" layer="20"/>
<wire x1="-1.41" y1="-0.54" x2="-1.09" y2="-0.86" width="0.127" layer="20"/>
<text x="0.976" y="0.421" size="0.4064" layer="25" ratio="10" rot="R180">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="MCP1662">
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<pin name="VIN" x="-17.78" y="2.54" length="middle"/>
<pin name="SW" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="VFB" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="EN" x="0" y="12.7" length="middle" rot="R270"/>
<pin name="GND" x="-17.78" y="-2.54" length="middle"/>
<text x="-12.7" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP1662">
<gates>
<gate name="G$1" symbol="MCP1662" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23">
<connects>
<connect gate="G$1" pin="EN" pad="4"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="SW" pad="1"/>
<connect gate="G$1" pin="VFB" pad="3"/>
<connect gate="G$1" pin="VIN" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TPS6226x">
<packages>
<package name="SOT-23">
<smd name="1" x="-0.95" y="-1.35" dx="1.05" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="0" y="-1.35" dx="1.05" dy="0.6" layer="1" rot="R90"/>
<smd name="3" x="0.95" y="-1.35" dx="1.05" dy="0.6" layer="1" rot="R90"/>
<wire x1="1.61" y1="-0.875" x2="-1.44" y2="-0.875" width="0.127" layer="20"/>
<smd name="5" x="-0.95" y="1.35" dx="1.05" dy="0.6" layer="1" rot="R90"/>
<smd name="4" x="0.95" y="1.35" dx="1.05" dy="0.6" layer="1" rot="R90"/>
<wire x1="1.61" y1="0.875" x2="-1.44" y2="0.875" width="0.127" layer="20"/>
<wire x1="-1.44" y1="0.875" x2="-1.44" y2="-0.875" width="0.127" layer="20"/>
<wire x1="1.61" y1="0.875" x2="1.61" y2="-0.875" width="0.127" layer="20"/>
<wire x1="-1.41" y1="-0.53" x2="-1.41" y2="-0.54" width="0.127" layer="20"/>
<wire x1="-1.41" y1="-0.54" x2="-1.09" y2="-0.86" width="0.127" layer="20"/>
<text x="0.976" y="0.421" size="0.4064" layer="25" ratio="10" rot="R180">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="TPS6226X(2)">
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<pin name="VIN" x="-17.78" y="2.54" length="middle"/>
<pin name="SW" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="FB" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="EN" x="0" y="12.7" length="middle" rot="R270"/>
<pin name="GND" x="-17.78" y="-2.54" length="middle"/>
<text x="-12.7" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TPS62260">
<gates>
<gate name="G$1" symbol="TPS6226X(2)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="FB" pad="4"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="SW" pad="5"/>
<connect gate="G$1" pin="VIN" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA04-2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<text x="-4.318" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="3.81" y="2.921" size="1.27" layer="21" ratio="10">8</text>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
</package>
<package name="MA03-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.81" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="MA06-2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<text x="-6.858" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.62" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="5.08" y="2.921" size="1.27" layer="21" ratio="10">12</text>
<text x="-2.54" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA04-2">
<wire x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<text x="-3.81" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="MA03-1">
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-1.27" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA06-2">
<wire x1="3.81" y1="-10.16" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<text x="-3.81" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="12" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA04-2" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA04-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA04-2">
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
<deviceset name="MA03-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA03-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA03-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<deviceset name="MA06-2" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA06-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA06-2">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
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
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
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
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
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
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
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
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
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
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
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
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
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
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="PRL1632">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="L2012C">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.864" y1="0.54" x2="0.864" y2="0.54" width="0.1016" layer="51"/>
<wire x1="-0.864" y1="-0.553" x2="0.864" y2="-0.553" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1" y="0" dx="1" dy="1" layer="1"/>
<smd name="2" x="1" y="0" dx="1" dy="1" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.143" y1="-0.6096" x2="-0.843" y2="0.5903" layer="51"/>
<rectangle x1="0.8382" y1="-0.6096" x2="1.1382" y2="0.5903" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="L2825P">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.762" y1="1.2" x2="0.762" y2="1.2" width="0.1016" layer="51"/>
<wire x1="-0.762" y1="-1.213" x2="0.762" y2="-1.213" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.34" y1="-0.965" x2="1.34" y2="0.965" width="0.1016" layer="51"/>
<wire x1="-1.34" y1="0.965" x2="-1.34" y2="-0.965" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="0.6604" width="0.1524" layer="51"/>
<smd name="1" x="-1.2" y="0" dx="1.4" dy="2.4" layer="1"/>
<smd name="2" x="1.2" y="0" dx="1.4" dy="2.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.7366" y1="-1.27" x2="1.3208" y2="1.27" layer="51"/>
<rectangle x1="-1.3208" y1="-1.27" x2="-0.7366" y2="1.27" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="L3216C">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="0.896" x2="1.27" y2="0.896" width="0.1016" layer="51"/>
<wire x1="-1.27" y1="-0.883" x2="1.27" y2="-0.883" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7526" y1="-0.9525" x2="-1.2525" y2="0.9474" layer="51"/>
<rectangle x1="1.2446" y1="-0.9525" x2="1.7447" y2="0.9474" layer="51"/>
<rectangle x1="-0.4001" y1="-0.5999" x2="0.4001" y2="0.5999" layer="35"/>
</package>
<package name="L3225M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.575" y1="1.27" x2="1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="1.27" x2="1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="-1.27" x2="-1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.575" y1="-1.27" x2="-1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0.94" x2="-1.651" y2="-0.94" width="0.1524" layer="51"/>
<wire x1="1.651" y1="0.94" x2="1.651" y2="-0.94" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="L3225P">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.676" y1="0.845" x2="1.676" y2="0.845" width="0.1524" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.676" y1="0.838" x2="-1.676" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="-1.168" y1="0.838" x2="-1.168" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="1.168" y1="0.838" x2="1.168" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="1.676" y1="0.838" x2="1.676" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="1.676" y1="-0.845" x2="-1.676" y2="-0.845" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.7117" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.8" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.8" dy="2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="L3230M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.575" y1="1.27" x2="1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="1.27" x2="1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="-1.27" x2="-1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.575" y1="-1.27" x2="-1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0.94" x2="-1.651" y2="-0.94" width="0.1524" layer="51"/>
<wire x1="1.651" y1="0.94" x2="1.651" y2="-0.94" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="L4035M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.083" y1="0.686" x2="-2.083" y2="-0.686" width="0.1524" layer="51"/>
<wire x1="2.083" y1="0.686" x2="2.083" y2="-0.686" width="0.1524" layer="51"/>
<wire x1="-1.981" y1="1.524" x2="-1.981" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-1.981" y1="-1.524" x2="1.981" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="1.981" y1="-1.524" x2="1.981" y2="1.524" width="0.1524" layer="51"/>
<wire x1="1.981" y1="1.524" x2="-1.981" y2="1.524" width="0.1524" layer="51"/>
<smd name="1" x="-1.6" y="0" dx="2.2" dy="1.4" layer="1"/>
<smd name="2" x="1.6" y="0" dx="2.2" dy="1.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="L4516C">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-1.626" y1="0.54" x2="1.626" y2="0.54" width="0.1016" layer="51"/>
<wire x1="-1.626" y1="-0.527" x2="1.626" y2="-0.527" width="0.1016" layer="51"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.1" y="0" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.1" y="0" dx="1" dy="1.6" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4003" y1="-0.5969" x2="-1.6002" y2="0.603" layer="51"/>
<rectangle x1="1.6002" y1="-0.603" x2="2.4003" y2="0.5969" layer="51"/>
<rectangle x1="-0.7" y1="-0.3" x2="0.7" y2="0.3" layer="35"/>
</package>
<package name="L4532M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-3.473" y1="1.983" x2="3.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.983" x2="-3.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.983" x2="-3.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.983" x2="3.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.21" y1="-1.626" x2="2.21" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="2.21" y1="1.626" x2="-2.21" y2="1.626" width="0.1524" layer="51"/>
<wire x1="-2.337" y1="1.041" x2="-2.337" y2="-1.041" width="0.1524" layer="51"/>
<wire x1="2.337" y1="1.041" x2="2.337" y2="-1.041" width="0.1524" layer="51"/>
<wire x1="-2.21" y1="1.626" x2="-2.21" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="2.21" y1="1.626" x2="2.21" y2="-1.626" width="0.1524" layer="51"/>
<smd name="1" x="-1.9" y="0" dx="2" dy="2.4" layer="1"/>
<smd name="2" x="1.9" y="0" dx="2" dy="2.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L4532P">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-2.311" y1="1.675" x2="2.311" y2="1.675" width="0.1524" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.311" y1="-1.653" x2="2.311" y2="-1.653" width="0.1524" layer="51"/>
<wire x1="-2.311" y1="1.626" x2="-2.311" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="2.311" y1="1.675" x2="2.311" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="-1.448" y1="1.651" x2="-1.448" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="1.448" y1="1.626" x2="1.448" y2="-1.626" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.3211" width="0.1524" layer="51"/>
<smd name="1" x="-2" y="0" dx="1.8" dy="3.6" layer="1"/>
<smd name="2" x="2" y="0" dx="1.8" dy="3.6" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L5038P">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-2.286" y1="1.853" x2="2.311" y2="1.853" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.286" y1="-1.856" x2="2.311" y2="-1.856" width="0.1016" layer="51"/>
<wire x1="2.389" y1="-1.27" x2="2.389" y2="1.27" width="0.1016" layer="51"/>
<wire x1="-2.386" y1="-1.27" x2="-2.386" y2="1.27" width="0.1016" layer="51"/>
<wire x1="1.602" y1="-1.854" x2="1.602" y2="1.854" width="0.1016" layer="51"/>
<wire x1="-1.624" y1="-1.854" x2="-1.624" y2="1.854" width="0.1016" layer="51"/>
<wire x1="-2.31" y1="-1.854" x2="-2.31" y2="1.854" width="0.1016" layer="51"/>
<wire x1="2.313" y1="-1.854" x2="2.313" y2="1.854" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="1.4732" width="0.1524" layer="51"/>
<smd name="1" x="-2.2" y="0" dx="1.4" dy="2.8" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.4" dy="2.8" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L5650M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-3.973" y1="2.983" x2="3.973" y2="2.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-2.983" x2="-3.973" y2="-2.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-2.983" x2="-3.973" y2="2.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="2.983" x2="3.973" y2="-2.983" width="0.0508" layer="39"/>
<wire x1="-2.108" y1="-2.591" x2="2.083" y2="-2.591" width="0.1524" layer="51"/>
<wire x1="2.083" y1="2.591" x2="-2.108" y2="2.591" width="0.1524" layer="51"/>
<wire x1="2.184" y1="2.032" x2="2.184" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-2.21" y1="2.032" x2="-2.21" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-2.108" y1="2.591" x2="-2.108" y2="-2.591" width="0.1524" layer="51"/>
<wire x1="2.083" y1="2.591" x2="2.083" y2="-2.591" width="0.1524" layer="51"/>
<smd name="1" x="-2.5" y="0" dx="1.8" dy="4" layer="1"/>
<smd name="2" x="2.5" y="0" dx="1.8" dy="4" layer="1"/>
<text x="-1.905" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L8530M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-5.473" y1="1.983" x2="5.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="5.473" y1="-1.983" x2="-5.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-5.473" y1="-1.983" x2="-5.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="5.473" y1="1.983" x2="5.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-4.191" y1="-1.524" x2="-4.191" y2="1.524" width="0.1524" layer="51"/>
<wire x1="4.191" y1="1.524" x2="-4.191" y2="1.524" width="0.1524" layer="51"/>
<wire x1="4.191" y1="-1.524" x2="-4.191" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-4.293" y1="-0.66" x2="-4.293" y2="0.66" width="0.1524" layer="51"/>
<wire x1="4.293" y1="-0.66" x2="4.293" y2="0.66" width="0.1524" layer="51"/>
<wire x1="4.191" y1="-1.524" x2="4.191" y2="1.524" width="0.1524" layer="51"/>
<smd name="1" x="-3.7" y="0" dx="2.4" dy="1.4" layer="1"/>
<smd name="2" x="3.7" y="0" dx="2.4" dy="1.4" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L1812">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
</package>
<package name="TJ3-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-3.65" y1="8.15" x2="3.65" y2="8.15" width="0.2032" layer="21"/>
<wire x1="3.65" y1="-8.15" x2="-3.65" y2="-8.15" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-8.15" x2="-3.65" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-1.1" x2="-3.65" y2="1.1" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="1.1" x2="-3.65" y2="8.15" width="0.2032" layer="21"/>
<wire x1="3.65" y1="8.15" x2="3.65" y2="1.1" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.1" x2="3.65" y2="-1.1" width="0.2032" layer="51"/>
<wire x1="3.65" y1="-1.1" x2="3.65" y2="-8.15" width="0.2032" layer="21"/>
<pad name="1" x="-3.3" y="0" drill="0.9"/>
<pad name="2" x="3.3" y="0" drill="0.9"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ3-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="8.3" width="0.2032" layer="27"/>
<pad name="1" x="-7.35" y="0" drill="0.9"/>
<pad name="2" x="7.35" y="0" drill="0.9"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ4-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-4.95" y1="11.05" x2="4.95" y2="11.05" width="0.2032" layer="21"/>
<wire x1="4.95" y1="11.05" x2="4.95" y2="-11.05" width="0.2032" layer="21"/>
<wire x1="4.95" y1="-11.05" x2="-4.95" y2="-11.05" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="-11.05" x2="-4.95" y2="11.05" width="0.2032" layer="21"/>
<pad name="1" x="-3.935" y="0" drill="0.9"/>
<pad name="2" x="3.935" y="0" drill="0.9"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ4-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="11.1" width="0.2032" layer="27"/>
<pad name="1" x="-9.9" y="0" drill="0.9"/>
<pad name="2" x="9.9" y="0" drill="0.9"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ5-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-5.55" y1="12.55" x2="5.55" y2="12.55" width="0.2032" layer="21"/>
<wire x1="5.55" y1="12.55" x2="5.55" y2="-12.55" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-12.55" x2="-5.55" y2="-12.55" width="0.2032" layer="21"/>
<wire x1="-5.55" y1="-12.55" x2="-5.55" y2="12.55" width="0.2032" layer="21"/>
<pad name="1" x="-4.7" y="0" drill="0.9"/>
<pad name="2" x="4.7" y="0" drill="0.9"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ5-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="12.6" width="0.2032" layer="27"/>
<pad name="1" x="-11.45" y="0" drill="0.9"/>
<pad name="2" x="11.45" y="0" drill="0.9"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ6-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-10.95" y1="17.45" x2="10.95" y2="17.45" width="0.2032" layer="21"/>
<wire x1="10.95" y1="17.45" x2="10.95" y2="-17.45" width="0.2032" layer="21"/>
<wire x1="10.95" y1="-17.45" x2="-10.95" y2="-17.45" width="0.2032" layer="21"/>
<wire x1="-10.95" y1="-17.45" x2="-10.95" y2="17.45" width="0.2032" layer="21"/>
<pad name="1" x="-9.25" y="0" drill="1.3"/>
<pad name="2" x="9.25" y="0" drill="1.3"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ6-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="17.5" width="0.2032" layer="27"/>
<pad name="1" x="-15.5" y="0" drill="1.3"/>
<pad name="2" x="15.5" y="0" drill="1.3"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ7-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-9.45" y1="20.85" x2="9.43" y2="20.85" width="0.2032" layer="21"/>
<wire x1="9.43" y1="20.85" x2="9.45" y2="-20.85" width="0.2032" layer="21"/>
<wire x1="9.45" y1="-20.85" x2="-9.45" y2="-20.85" width="0.2032" layer="21"/>
<wire x1="-9.45" y1="-20.85" x2="-9.45" y2="20.85" width="0.2032" layer="21"/>
<pad name="1" x="-7.9" y="0" drill="1.3"/>
<pad name="2" x="7.9" y="0" drill="1.3"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ7-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="20.9" width="0.2032" layer="27"/>
<pad name="1" x="-18.8" y="0" drill="1.3"/>
<pad name="2" x="18.8" y="0" drill="1.3"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ8-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-12.55" y1="24.25" x2="12.55" y2="24.25" width="0.2032" layer="21"/>
<wire x1="12.55" y1="24.25" x2="12.55" y2="-24.25" width="0.2032" layer="21"/>
<wire x1="12.55" y1="-24.25" x2="-12.55" y2="-24.25" width="0.2032" layer="21"/>
<wire x1="-12.55" y1="-24.25" x2="-12.55" y2="24.25" width="0.2032" layer="21"/>
<pad name="1" x="-10.4" y="0" drill="1.5"/>
<pad name="2" x="10.4" y="0" drill="1.5"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ8-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="24.6" width="0.2032" layer="27"/>
<pad name="1" x="-22.35" y="0" drill="1.5"/>
<pad name="2" x="22.35" y="0" drill="1.5"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ9-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-17.95" y1="33.75" x2="17.95" y2="33.75" width="0.2032" layer="21"/>
<wire x1="17.95" y1="33.75" x2="17.95" y2="-33.75" width="0.2032" layer="21"/>
<wire x1="17.95" y1="-33.75" x2="-17.95" y2="-33.75" width="0.2032" layer="21"/>
<wire x1="-17.95" y1="-33.75" x2="-17.95" y2="33.75" width="0.2032" layer="21"/>
<pad name="1" x="-15.9" y="0" drill="1.8"/>
<pad name="2" x="15.9" y="0" drill="1.8"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ9-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="34.5" width="0.2032" layer="27"/>
<pad name="1" x="-31.6" y="0" drill="1.8"/>
<pad name="2" x="31.6" y="0" drill="1.8"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="POWER-CHOKE_WE-TPC">
<description>&lt;b&gt;POWER-CHOKE WE-TPC&lt;/b&gt;&lt;p&gt;
Würth Elektronik, Partnumber: 744053220&lt;br&gt;
Source: WE-TPC 744053220.pdf</description>
<wire x1="-2.8" y1="2.3" x2="-2.3" y2="2.8" width="0.2" layer="51" curve="-90"/>
<wire x1="-2.3" y1="2.8" x2="2.3" y2="2.8" width="0.2" layer="51"/>
<wire x1="2.3" y1="2.8" x2="2.8" y2="2.3" width="0.2" layer="51" curve="-90"/>
<wire x1="2.8" y1="2.3" x2="2.8" y2="-2.3" width="0.2" layer="51"/>
<wire x1="2.8" y1="-2.3" x2="2.3" y2="-2.8" width="0.2" layer="51" curve="-90"/>
<wire x1="2.3" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2" layer="51"/>
<wire x1="-2.3" y1="-2.8" x2="-2.8" y2="-2.3" width="0.2" layer="51" curve="-90"/>
<wire x1="-2.8" y1="-2.3" x2="-2.8" y2="2.3" width="0.2" layer="51"/>
<wire x1="-2.8" y1="0.65" x2="-2.8" y2="-0.65" width="0.2" layer="21"/>
<wire x1="-2" y1="0.65" x2="-2" y2="-0.65" width="0.2" layer="21" curve="36.008323"/>
<wire x1="2.8" y1="-0.65" x2="2.8" y2="0.65" width="0.2" layer="21"/>
<wire x1="2" y1="-0.65" x2="2" y2="0.65" width="0.2" layer="21" curve="36.008323"/>
<circle x="0" y="0" radius="2.1" width="0.2" layer="51"/>
<smd name="1" x="0" y="2.05" dx="6.3" dy="2.2" layer="1" roundness="25"/>
<smd name="2" x="0" y="-2.05" dx="6.3" dy="2.2" layer="1" roundness="25" rot="R180"/>
<text x="-3.5" y="3.5" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.5" y="-5.3" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="CEP125">
<description>&lt;b&gt;POWER INDUCTORS&lt;/b&gt; (SMT Type)&lt;p&gt;
Source: www.sumida.com/products/pdf/CEP125.pdf</description>
<wire x1="-1.5796" y1="6.3448" x2="-1.5533" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="-1.5533" y1="6.3448" x2="-1.29" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="-1.29" y1="6.0815" x2="-1.1584" y2="6.0816" width="0.2032" layer="21"/>
<wire x1="-1.1584" y1="6.0816" x2="-1.1584" y2="6.2922" width="0.2032" layer="21"/>
<wire x1="-1.1584" y1="6.2922" x2="-1.1583" y2="6.2922" width="0.2032" layer="21"/>
<wire x1="-1.1583" y1="6.2922" x2="-1.1057" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="-1.1057" y1="6.3448" x2="1.1057" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="1.1057" y1="6.3448" x2="1.1057" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="1.1057" y1="6.0815" x2="1.211" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="1.211" y1="6.0815" x2="1.4217" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="1.4217" y1="6.3448" x2="6.1079" y2="6.3448" width="0.2032" layer="51"/>
<wire x1="6.1079" y1="6.3448" x2="6.3448" y2="6.1079" width="0.2032" layer="21" curve="-96.645912"/>
<wire x1="6.3448" y1="6.1079" x2="6.3448" y2="1.8166" width="0.2032" layer="21"/>
<wire x1="6.3448" y1="1.8166" x2="6.2658" y2="1.7376" width="0.2032" layer="21"/>
<wire x1="6.2658" y1="1.7376" x2="6.2658" y2="-1.7376" width="0.2032" layer="21"/>
<wire x1="6.2658" y1="-1.7376" x2="6.3448" y2="-1.8166" width="0.2032" layer="21"/>
<wire x1="6.3448" y1="-1.8166" x2="6.3448" y2="-6.0289" width="0.2032" layer="21"/>
<wire x1="6.3448" y1="-6.0289" x2="6.0289" y2="-6.3448" width="0.2032" layer="21" curve="-91.024745"/>
<wire x1="6.0289" y1="-6.3448" x2="-6.0289" y2="-6.3448" width="0.2032" layer="51"/>
<wire x1="-6.3448" y1="-6.0289" x2="-6.3448" y2="6.1342" width="0.2032" layer="21"/>
<wire x1="-6.3448" y1="6.1342" x2="-6.1342" y2="6.3448" width="0.2032" layer="21" curve="-83.297108"/>
<wire x1="-6.1342" y1="6.3448" x2="-1.5533" y2="6.3448" width="0.2032" layer="51"/>
<wire x1="-6.2395" y1="5.7393" x2="-2.0535" y2="5.7393" width="0.2032" layer="51"/>
<wire x1="-2.0535" y1="5.7393" x2="-1.5534" y2="3.9754" width="0.2032" layer="51"/>
<wire x1="-1.5534" y1="3.9754" x2="1.527" y2="3.9754" width="0.2032" layer="21"/>
<wire x1="1.527" y1="3.9754" x2="2.0535" y2="5.7393" width="0.2032" layer="51"/>
<wire x1="2.0535" y1="5.7393" x2="6.2395" y2="5.7393" width="0.2032" layer="51"/>
<wire x1="6.2395" y1="-3.4752" x2="-6.2658" y2="-3.4752" width="0.2032" layer="21"/>
<wire x1="-5.6077" y1="-3.5805" x2="-5.6077" y2="-6.2395" width="0.2032" layer="21"/>
<wire x1="-4.8968" y1="-6.2395" x2="-4.8968" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="-4.7915" y1="-6.0552" x2="-2.2115" y2="-6.0552" width="0.2032" layer="21"/>
<wire x1="-2.9486" y1="-5.9499" x2="-2.9223" y2="-5.9499" width="0.2032" layer="21"/>
<wire x1="-2.9223" y1="-5.9499" x2="-2.9223" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="-2.1588" y1="-6.2395" x2="-2.1588" y2="-3.8701" width="0.2032" layer="21"/>
<wire x1="2.1325" y1="-6.2395" x2="2.1325" y2="-3.8701" width="0.2032" layer="21"/>
<wire x1="2.2378" y1="-6.0289" x2="4.8968" y2="-6.0289" width="0.2032" layer="21"/>
<wire x1="4.8968" y1="-3.5805" x2="4.8968" y2="-6.2395" width="0.2032" layer="21"/>
<wire x1="2.9486" y1="-5.9236" x2="2.9486" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="5.5813" y1="-6.2395" x2="5.5813" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="2.5011" y1="-3.5805" x2="-2.4747" y2="-3.5805" width="0.2032" layer="51" curve="-63.906637"/>
<wire x1="1.1057" y1="6.0815" x2="-1.1584" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="-1.7902" y1="5.1601" x2="1.7376" y2="5.1863" width="0.2032" layer="21" curve="-37.134171"/>
<wire x1="-6.0289" y1="-6.3448" x2="-6.3448" y2="-6.0289" width="0.2032" layer="21" curve="-90.91408"/>
<smd name="1" x="-3.5" y="5.375" dx="3" dy="2.75" layer="1"/>
<smd name="2" x="3.5" y="5.375" dx="3" dy="2.75" layer="1"/>
<smd name="3" x="0" y="-5.48" dx="3" dy="2.55" layer="1"/>
<text x="-5.08" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="L0201">
<description>&lt;b&gt;NIS02 Chip Inductor&lt;/b&gt;&lt;p&gt;
Source: http://www.niccomp.com/Catalog/nis.pdf</description>
<smd name="1" x="-0.275" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.275" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="PIS2816">
<description>&lt;b&gt;PIS 2826&lt;/b&gt; Inductor&lt;p&gt;
Source: http://www.stetco.com/products/inductors/pdf/PIS2816.pdf</description>
<wire x1="-3.65" y1="-3.65" x2="3.65" y2="-3.65" width="0.2032" layer="51"/>
<wire x1="3.65" y1="-3.65" x2="3.65" y2="3.65" width="0.2032" layer="21"/>
<wire x1="3.65" y1="3.65" x2="-3.65" y2="3.65" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="3.65" x2="-3.65" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="2.75" y1="1.125" x2="-2.875" y2="-0.625" width="0.1016" layer="21"/>
<wire x1="-2.75" y1="-1.125" x2="2.875" y2="0.625" width="0.1016" layer="21"/>
<wire x1="-2.875" y1="-0.625" x2="2.75" y2="1.125" width="0.1016" layer="51" curve="-169.840784"/>
<wire x1="2.875" y1="0.625" x2="-2.75" y2="-1.125" width="0.1016" layer="51" curve="-169.840784"/>
<wire x1="-2.875" y1="-0.625" x2="-1.375" y2="2.6" width="0.1016" layer="21" curve="-74.384165"/>
<wire x1="2.75" y1="1.125" x2="1.275" y2="2.675" width="0.1016" layer="21" curve="42.122709"/>
<wire x1="2.875" y1="0.625" x2="1.375" y2="-2.6" width="0.1016" layer="21" curve="-74.384165"/>
<wire x1="-2.75" y1="-1.125" x2="-1.275" y2="-2.675" width="0.1016" layer="21" curve="42.122709"/>
<wire x1="-1.35" y1="3.65" x2="-3.65" y2="3.65" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-3.65" x2="-1.35" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="1.35" y1="-3.65" x2="3.65" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="3.65" y1="3.65" x2="1.35" y2="3.65" width="0.2032" layer="21"/>
<circle x="1.5" y="1.375" radius="0.25" width="0" layer="21"/>
<smd name="1" x="0" y="3.2" dx="2.2" dy="1.6" layer="1"/>
<smd name="2" x="0" y="-3.2" dx="2.2" dy="1.6" layer="1"/>
<text x="-3.625" y="4.5" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.625" y="-6.25" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="IR-2">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. ir.pdf</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="1.164" x2="-2.9" y2="1.425" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-1.164" x2="-2.925" y2="-1.425" width="0.1524" layer="21" curve="90"/>
<wire x1="2.925" y1="-1.425" x2="3.175" y2="-1.164" width="0.1524" layer="21" curve="90"/>
<wire x1="2.925" y1="1.425" x2="3.175" y2="1.164" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-1.164" x2="-3.175" y2="1.164" width="0.1524" layer="21"/>
<wire x1="2.925" y1="1.425" x2="-2.9" y2="1.425" width="0.1524" layer="21"/>
<wire x1="2.925" y1="-1.425" x2="-2.925" y2="-1.425" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.164" x2="3.175" y2="1.164" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="5.08" y="0" drill="1" diameter="1.6764"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="IR-4">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. ir.pdf</description>
<wire x1="6.73" y1="0" x2="5.714" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.705" y1="0" x2="-5.689" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.8" y1="1.939" x2="-4.525" y2="2.2" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.8" y1="-1.939" x2="-4.55" y2="-2.2" width="0.1524" layer="21" curve="90"/>
<wire x1="4.575" y1="-2.2" x2="4.825" y2="-1.939" width="0.1524" layer="21" curve="90"/>
<wire x1="4.575" y1="2.2" x2="4.825" y2="1.939" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.8" y1="-1.939" x2="-4.8" y2="1.939" width="0.1524" layer="21"/>
<wire x1="4.575" y1="2.2" x2="-4.525" y2="2.2" width="0.1524" layer="21"/>
<wire x1="4.575" y1="-2.2" x2="-4.55" y2="-2.2" width="0.1524" layer="21"/>
<wire x1="4.825" y1="-1.939" x2="4.825" y2="1.939" width="0.1524" layer="21"/>
<pad name="1" x="-6.705" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="6.73" y="0" drill="1" diameter="1.6764"/>
<text x="-3.81" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.825" y1="-0.3048" x2="5.6886" y2="0.3048" layer="21"/>
<rectangle x1="-5.6636" y1="-0.3048" x2="-4.8" y2="0.3048" layer="21"/>
</package>
<package name="IRF-1">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf.pdf</description>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="1.164" x2="-2.9" y2="1.425" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-1.164" x2="-2.925" y2="-1.425" width="0.1524" layer="21" curve="90"/>
<wire x1="2.925" y1="-1.425" x2="3.175" y2="-1.164" width="0.1524" layer="21" curve="90"/>
<wire x1="2.925" y1="1.425" x2="3.175" y2="1.164" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-1.164" x2="-3.175" y2="1.164" width="0.1524" layer="21"/>
<wire x1="2.925" y1="1.425" x2="-2.9" y2="1.425" width="0.1524" layer="21"/>
<wire x1="2.925" y1="-1.425" x2="-2.925" y2="-1.425" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.164" x2="3.175" y2="1.164" width="0.1524" layer="21"/>
<pad name="1" x="-5.715" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="5.715" y="0" drill="1" diameter="1.6764"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.2" y2="0.3048" layer="21"/>
<rectangle x1="-4.2" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="IRF-3">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf.pdf</description>
<wire x1="6.73" y1="0" x2="5.2" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.705" y1="0" x2="-5.225" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.8" y1="1.739" x2="-4.525" y2="2" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.8" y1="-1.764" x2="-4.55" y2="-2.025" width="0.1524" layer="21" curve="90"/>
<wire x1="4.575" y1="-2.025" x2="4.825" y2="-1.764" width="0.1524" layer="21" curve="90"/>
<wire x1="4.575" y1="2" x2="4.825" y2="1.739" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.8" y1="-1.764" x2="-4.8" y2="1.739" width="0.1524" layer="21"/>
<wire x1="4.575" y1="2" x2="-4.525" y2="2" width="0.1524" layer="21"/>
<wire x1="4.575" y1="-2.025" x2="-4.55" y2="-2.025" width="0.1524" layer="21"/>
<wire x1="4.825" y1="-1.764" x2="4.825" y2="1.739" width="0.1524" layer="21"/>
<pad name="1" x="-6.705" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="6.73" y="0" drill="1" diameter="1.6764"/>
<text x="-3.81" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.825" y1="-0.3048" x2="5.2" y2="0.3048" layer="21"/>
<rectangle x1="-5.2" y1="-0.3048" x2="-4.8" y2="0.3048" layer="21"/>
</package>
<package name="IRF24">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf24.pdf</description>
<wire x1="5.825" y1="0" x2="6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.915" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="-1.925" y1="1.164" x2="-1.65" y2="1.425" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.925" y1="-1.164" x2="-1.675" y2="-1.425" width="0.1524" layer="21" curve="90"/>
<wire x1="1.675" y1="-1.425" x2="1.925" y2="-1.164" width="0.1524" layer="21" curve="90"/>
<wire x1="1.675" y1="1.425" x2="1.925" y2="1.164" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.925" y1="-1.164" x2="-5.725" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.725" y1="0" x2="-1.925" y2="1.164" width="0.1524" layer="21"/>
<wire x1="1.675" y1="1.425" x2="-1.65" y2="1.425" width="0.1524" layer="21"/>
<wire x1="1.675" y1="-1.425" x2="-1.675" y2="-1.425" width="0.1524" layer="21"/>
<wire x1="1.925" y1="-1.164" x2="5.725" y2="0" width="0.1524" layer="21"/>
<wire x1="5.725" y1="0" x2="1.925" y2="1.164" width="0.1524" layer="21"/>
<pad name="1" x="-6.985" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="6.985" y="0" drill="1" diameter="1.6764"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5" y1="-0.3048" x2="5.825" y2="0.3048" layer="21"/>
<rectangle x1="-5.85" y1="-0.3048" x2="-5" y2="0.3048" layer="21"/>
</package>
<package name="IRF36">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf36.pdf</description>
<wire x1="7.825" y1="0" x2="8.89" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.915" y1="0" x2="-8.89" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.925" y1="1.639" x2="-2.65" y2="1.9" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.925" y1="-1.664" x2="-2.675" y2="-1.925" width="0.1524" layer="21" curve="90"/>
<wire x1="2.675" y1="-1.925" x2="2.925" y2="-1.664" width="0.1524" layer="21" curve="90"/>
<wire x1="2.675" y1="1.9" x2="2.925" y2="1.639" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.925" y1="-1.664" x2="-7.95" y2="0" width="0.1524" layer="21"/>
<wire x1="-7.95" y1="0" x2="-2.925" y2="1.639" width="0.1524" layer="21"/>
<wire x1="2.675" y1="1.9" x2="-2.65" y2="1.9" width="0.1524" layer="21"/>
<wire x1="2.675" y1="-1.925" x2="-2.675" y2="-1.925" width="0.1524" layer="21"/>
<wire x1="2.925" y1="-1.664" x2="7.95" y2="0" width="0.1524" layer="21"/>
<wire x1="7.95" y1="0" x2="2.925" y2="1.639" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="8.89" y="0" drill="1" diameter="1.6764"/>
<text x="-3.175" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7" y1="-0.3048" x2="8.05" y2="0.3048" layer="21"/>
<rectangle x1="-8.05" y1="-0.3048" x2="-7" y2="0.3048" layer="21"/>
</package>
<package name="IRF46">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf46.pdf</description>
<wire x1="5.715" y1="0" x2="4.445" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.715" y1="0" x2="-4.445" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.925" y1="2.164" x2="-2.65" y2="2.425" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.925" y1="-2.164" x2="-2.675" y2="-2.425" width="0.1524" layer="21" curve="90"/>
<wire x1="2.675" y1="-2.425" x2="2.925" y2="-2.164" width="0.1524" layer="21" curve="90"/>
<wire x1="2.675" y1="2.425" x2="2.925" y2="2.164" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.925" y1="-2.164" x2="-2.925" y2="2.164" width="0.1524" layer="21"/>
<wire x1="2.675" y1="2.425" x2="-2.65" y2="2.425" width="0.1524" layer="21"/>
<wire x1="2.675" y1="-2.425" x2="-2.675" y2="-2.425" width="0.1524" layer="21"/>
<wire x1="2.925" y1="-2.164" x2="2.925" y2="2.164" width="0.1524" layer="21"/>
<pad name="1" x="-5.715" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="5.715" y="0" drill="1" diameter="1.6764"/>
<text x="-3.81" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.925" y1="-0.3048" x2="4.9" y2="0.3048" layer="21"/>
<rectangle x1="-4.925" y1="-0.3048" x2="-2.925" y2="0.3048" layer="21"/>
</package>
<package name="LAL02">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="2.54" y1="0" x2="1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-1.615" y1="0.812" x2="-1.361" y2="1.066" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.812" x2="-1.361" y2="-1.066" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="-1.066" x2="1.615" y2="-0.812" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="1.066" x2="1.615" y2="0.812" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.812" x2="-1.615" y2="0.812" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="1.066" x2="-0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="0.939" x2="-0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="-1.066" x2="-0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="-0.939" x2="-0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.939" x2="0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.939" x2="-0.853" y2="0.939" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.939" x2="0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.939" x2="-0.853" y2="-0.939" width="0.1524" layer="21"/>
<wire x1="1.361" y1="1.066" x2="0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="1.361" y1="-1.066" x2="0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="1.615" y1="-0.812" x2="1.615" y2="0.812" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="2.54" y="0" drill="0.8" diameter="1.3"/>
<text x="-2.54" y="1.27" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.615" y1="-0.254" x2="1.9" y2="0.254" layer="21"/>
<rectangle x1="-1.9" y1="-0.254" x2="-1.615" y2="0.254" layer="21"/>
</package>
<package name="LAL03">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="5.08" y1="0" x2="3.705" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.705" y2="0" width="0.508" layer="51"/>
<wire x1="-3.415" y1="0.962" x2="-3.161" y2="1.216" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.415" y1="-0.962" x2="-3.161" y2="-1.216" width="0.1524" layer="21" curve="90"/>
<wire x1="3.161" y1="-1.216" x2="3.415" y2="-0.962" width="0.1524" layer="21" curve="90"/>
<wire x1="3.161" y1="1.216" x2="3.415" y2="0.962" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.415" y1="-0.962" x2="-3.415" y2="0.962" width="0.1524" layer="21"/>
<wire x1="-3.161" y1="1.216" x2="-2.78" y2="1.216" width="0.1524" layer="21"/>
<wire x1="-2.653" y1="1.089" x2="-2.78" y2="1.216" width="0.1524" layer="21"/>
<wire x1="-3.161" y1="-1.216" x2="-2.78" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="-2.653" y1="-1.089" x2="-2.78" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="2.653" y1="1.089" x2="2.78" y2="1.216" width="0.1524" layer="21"/>
<wire x1="2.653" y1="1.089" x2="-2.653" y2="1.089" width="0.1524" layer="21"/>
<wire x1="2.653" y1="-1.089" x2="2.78" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="2.653" y1="-1.089" x2="-2.653" y2="-1.089" width="0.1524" layer="21"/>
<wire x1="3.161" y1="1.216" x2="2.78" y2="1.216" width="0.1524" layer="21"/>
<wire x1="3.161" y1="-1.216" x2="2.78" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="3.415" y1="-0.962" x2="3.415" y2="0.962" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="5.08" y="0" drill="0.8" diameter="1.3"/>
<text x="-3.175" y="1.905" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-0.635" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.415" y1="-0.254" x2="3.7" y2="0.254" layer="21"/>
<rectangle x1="-3.7" y1="-0.254" x2="-3.415" y2="0.254" layer="21"/>
</package>
<package name="LAL03KH">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="5" y1="0" x2="4.405" y2="0" width="0.508" layer="51"/>
<wire x1="-5" y1="0" x2="-4.405" y2="0" width="0.508" layer="51"/>
<wire x1="-4.115" y1="0.962" x2="-3.861" y2="1.216" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.115" y1="-0.962" x2="-3.861" y2="-1.216" width="0.1524" layer="21" curve="90"/>
<wire x1="3.861" y1="-1.216" x2="4.115" y2="-0.962" width="0.1524" layer="21" curve="90"/>
<wire x1="3.861" y1="1.216" x2="4.115" y2="0.962" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.115" y1="-0.962" x2="-4.115" y2="0.962" width="0.1524" layer="21"/>
<wire x1="-3.861" y1="1.216" x2="-3.48" y2="1.216" width="0.1524" layer="21"/>
<wire x1="-3.353" y1="1.089" x2="-3.48" y2="1.216" width="0.1524" layer="21"/>
<wire x1="-3.861" y1="-1.216" x2="-3.48" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="-3.353" y1="-1.089" x2="-3.48" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="3.353" y1="1.089" x2="3.48" y2="1.216" width="0.1524" layer="21"/>
<wire x1="3.353" y1="1.089" x2="-3.353" y2="1.089" width="0.1524" layer="21"/>
<wire x1="3.353" y1="-1.089" x2="3.48" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="3.353" y1="-1.089" x2="-3.353" y2="-1.089" width="0.1524" layer="21"/>
<wire x1="3.861" y1="1.216" x2="3.48" y2="1.216" width="0.1524" layer="21"/>
<wire x1="3.861" y1="-1.216" x2="3.48" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="4.115" y1="-0.962" x2="4.115" y2="0.962" width="0.1524" layer="21"/>
<pad name="1" x="-5" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="5" y="0" drill="0.8" diameter="1.3"/>
<text x="-3.81" y="1.905" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.115" y1="-0.254" x2="4.4" y2="0.254" layer="21"/>
<rectangle x1="-4.4" y1="-0.254" x2="-4.115" y2="0.254" layer="21"/>
</package>
<package name="LAL04">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="6.35" y1="0" x2="5.13" y2="0" width="0.508" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.105" y2="0" width="0.508" layer="51"/>
<wire x1="-4.815" y1="1.662" x2="-4.561" y2="1.916" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.815" y1="-1.662" x2="-4.561" y2="-1.916" width="0.1524" layer="21" curve="90"/>
<wire x1="4.586" y1="-1.916" x2="4.84" y2="-1.662" width="0.1524" layer="21" curve="90"/>
<wire x1="4.586" y1="1.916" x2="4.84" y2="1.662" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.815" y1="-1.662" x2="-4.815" y2="1.662" width="0.1524" layer="21"/>
<wire x1="-4.561" y1="1.916" x2="-4.18" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.053" y1="1.789" x2="-4.18" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.561" y1="-1.916" x2="-4.18" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="-4.053" y1="-1.789" x2="-4.18" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="1.789" x2="4.205" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="1.789" x2="-4.053" y2="1.789" width="0.1524" layer="21"/>
<wire x1="4.078" y1="-1.789" x2="4.205" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="-1.789" x2="-4.053" y2="-1.789" width="0.1524" layer="21"/>
<wire x1="4.586" y1="1.916" x2="4.205" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.586" y1="-1.916" x2="4.205" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.84" y1="-1.662" x2="4.84" y2="1.662" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="6.35" y="0" drill="0.8" diameter="1.3"/>
<text x="-4.445" y="2.54" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.84" y1="-0.254" x2="5.125" y2="0.254" layer="21"/>
<rectangle x1="-5.1" y1="-0.254" x2="-4.815" y2="0.254" layer="21"/>
</package>
<package name="LAL04KB">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="6.25" y1="0" x2="5.13" y2="0" width="0.508" layer="51"/>
<wire x1="-6.25" y1="0" x2="-5.105" y2="0" width="0.508" layer="51"/>
<wire x1="-4.815" y1="1.662" x2="-4.561" y2="1.916" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.815" y1="-1.662" x2="-4.561" y2="-1.916" width="0.1524" layer="21" curve="90"/>
<wire x1="4.586" y1="-1.916" x2="4.84" y2="-1.662" width="0.1524" layer="21" curve="90"/>
<wire x1="4.586" y1="1.916" x2="4.84" y2="1.662" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.815" y1="-1.662" x2="-4.815" y2="1.662" width="0.1524" layer="21"/>
<wire x1="-4.561" y1="1.916" x2="-4.18" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.053" y1="1.789" x2="-4.18" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.561" y1="-1.916" x2="-4.18" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="-4.053" y1="-1.789" x2="-4.18" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="1.789" x2="4.205" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="1.789" x2="-4.053" y2="1.789" width="0.1524" layer="21"/>
<wire x1="4.078" y1="-1.789" x2="4.205" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="-1.789" x2="-4.053" y2="-1.789" width="0.1524" layer="21"/>
<wire x1="4.586" y1="1.916" x2="4.205" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.586" y1="-1.916" x2="4.205" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.84" y1="-1.662" x2="4.84" y2="1.662" width="0.1524" layer="21"/>
<pad name="1" x="-6.25" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="6.25" y="0" drill="0.8" diameter="1.3"/>
<text x="-4.445" y="2.54" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.84" y1="-0.254" x2="5.125" y2="0.254" layer="21"/>
<rectangle x1="-5.1" y1="-0.254" x2="-4.815" y2="0.254" layer="21"/>
</package>
<package name="LAN02KR">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="2.5" y1="0" x2="1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-2.5" y1="0" x2="-1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-1.615" y1="0.862" x2="-1.361" y2="1.116" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.862" x2="-1.361" y2="-1.116" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="-1.116" x2="1.615" y2="-0.862" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="1.116" x2="1.615" y2="0.862" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.862" x2="-1.615" y2="0.862" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="1.116" x2="-0.98" y2="1.116" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="0.989" x2="-0.98" y2="1.116" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="-1.116" x2="-0.98" y2="-1.116" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="-0.989" x2="-0.98" y2="-1.116" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.989" x2="0.98" y2="1.116" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.989" x2="-0.853" y2="0.989" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.989" x2="0.98" y2="-1.116" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.989" x2="-0.853" y2="-0.989" width="0.1524" layer="21"/>
<wire x1="1.361" y1="1.116" x2="0.98" y2="1.116" width="0.1524" layer="21"/>
<wire x1="1.361" y1="-1.116" x2="0.98" y2="-1.116" width="0.1524" layer="21"/>
<wire x1="1.615" y1="-0.862" x2="1.615" y2="0.862" width="0.1524" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="2.5" y="0" drill="0.8" diameter="1.3"/>
<text x="-2.54" y="1.27" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.615" y1="-0.254" x2="1.9" y2="0.254" layer="21"/>
<rectangle x1="-1.9" y1="-0.254" x2="-1.615" y2="0.254" layer="21"/>
</package>
<package name="LAP02KR">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="2.5" y1="0" x2="1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-2.5" y1="0" x2="-1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-1.615" y1="0.812" x2="-1.361" y2="1.066" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.812" x2="-1.361" y2="-1.066" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="-1.066" x2="1.615" y2="-0.812" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="1.066" x2="1.615" y2="0.812" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.812" x2="-1.615" y2="0.812" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="1.066" x2="-0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="0.939" x2="-0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="-1.066" x2="-0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="-0.939" x2="-0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.939" x2="0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.939" x2="-0.853" y2="0.939" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.939" x2="0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.939" x2="-0.853" y2="-0.939" width="0.1524" layer="21"/>
<wire x1="1.361" y1="1.066" x2="0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="1.361" y1="-1.066" x2="0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="1.615" y1="-0.812" x2="1.615" y2="0.812" width="0.1524" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="2.5" y="0" drill="0.8" diameter="1.3"/>
<text x="-2.54" y="1.27" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.615" y1="-0.254" x2="1.9" y2="0.254" layer="21"/>
<rectangle x1="-1.9" y1="-0.254" x2="-1.615" y2="0.254" layer="21"/>
</package>
<package name="TFI0204">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="3.81" y1="0" x2="2.54" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.508" layer="51"/>
<wire x1="-2.165" y1="0.812" x2="-1.911" y2="1.066" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.165" y1="-0.812" x2="-1.911" y2="-1.066" width="0.1524" layer="21" curve="90"/>
<wire x1="1.911" y1="-1.066" x2="2.165" y2="-0.812" width="0.1524" layer="21" curve="90"/>
<wire x1="1.911" y1="1.066" x2="2.165" y2="0.812" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.165" y1="-0.812" x2="-2.165" y2="0.812" width="0.1524" layer="21"/>
<wire x1="-1.911" y1="1.066" x2="-1.53" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-1.403" y1="0.939" x2="-1.53" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-1.911" y1="-1.066" x2="-1.53" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="-1.403" y1="-0.939" x2="-1.53" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="1.403" y1="0.939" x2="1.53" y2="1.066" width="0.1524" layer="21"/>
<wire x1="1.403" y1="0.939" x2="-1.403" y2="0.939" width="0.1524" layer="21"/>
<wire x1="1.403" y1="-0.939" x2="1.53" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="1.403" y1="-0.939" x2="-1.403" y2="-0.939" width="0.1524" layer="21"/>
<wire x1="1.911" y1="1.066" x2="1.53" y2="1.066" width="0.1524" layer="21"/>
<wire x1="1.911" y1="-1.066" x2="1.53" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="2.165" y1="-0.812" x2="2.165" y2="0.812" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9" diameter="1.5"/>
<pad name="2" x="3.81" y="0" drill="0.9" diameter="1.5"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.165" y1="-0.254" x2="2.546" y2="0.254" layer="21"/>
<rectangle x1="-2.546" y1="-0.254" x2="-2.165" y2="0.254" layer="21"/>
</package>
<package name="TFI0305">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="3.81" y1="0" x2="2.79" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.79" y2="0" width="0.508" layer="51"/>
<wire x1="-2.415" y1="1.162" x2="-2.161" y2="1.416" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.415" y1="-1.162" x2="-2.161" y2="-1.416" width="0.1524" layer="21" curve="90"/>
<wire x1="2.161" y1="-1.416" x2="2.415" y2="-1.162" width="0.1524" layer="21" curve="90"/>
<wire x1="2.161" y1="1.416" x2="2.415" y2="1.162" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.415" y1="-1.162" x2="-2.415" y2="1.162" width="0.1524" layer="21"/>
<wire x1="-2.161" y1="1.416" x2="-1.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="-1.653" y1="1.289" x2="-1.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="-2.161" y1="-1.416" x2="-1.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="-1.653" y1="-1.289" x2="-1.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="1.653" y1="1.289" x2="1.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="1.653" y1="1.289" x2="-1.653" y2="1.289" width="0.1524" layer="21"/>
<wire x1="1.653" y1="-1.289" x2="1.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="1.653" y1="-1.289" x2="-1.653" y2="-1.289" width="0.1524" layer="21"/>
<wire x1="2.161" y1="1.416" x2="1.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="2.161" y1="-1.416" x2="1.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="2.415" y1="-1.162" x2="2.415" y2="1.162" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9" diameter="1.5"/>
<pad name="2" x="3.81" y="0" drill="0.9" diameter="1.5"/>
<text x="-2.54" y="1.6454" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.8756" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.415" y1="-0.254" x2="2.796" y2="0.254" layer="21"/>
<rectangle x1="-2.796" y1="-0.254" x2="-2.415" y2="0.254" layer="21"/>
</package>
<package name="TFI0307">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="4.445" y1="0" x2="3.79" y2="0" width="0.508" layer="51"/>
<wire x1="-4.445" y1="0" x2="-3.79" y2="0" width="0.508" layer="51"/>
<wire x1="-3.415" y1="1.162" x2="-3.161" y2="1.416" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.415" y1="-1.162" x2="-3.161" y2="-1.416" width="0.1524" layer="21" curve="90"/>
<wire x1="3.161" y1="-1.416" x2="3.415" y2="-1.162" width="0.1524" layer="21" curve="90"/>
<wire x1="3.161" y1="1.416" x2="3.415" y2="1.162" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.415" y1="-1.162" x2="-3.415" y2="1.162" width="0.1524" layer="21"/>
<wire x1="-3.161" y1="1.416" x2="-2.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="-2.653" y1="1.289" x2="-2.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="-3.161" y1="-1.416" x2="-2.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="-2.653" y1="-1.289" x2="-2.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="2.653" y1="1.289" x2="2.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="2.653" y1="1.289" x2="-2.653" y2="1.289" width="0.1524" layer="21"/>
<wire x1="2.653" y1="-1.289" x2="2.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="2.653" y1="-1.289" x2="-2.653" y2="-1.289" width="0.1524" layer="21"/>
<wire x1="3.161" y1="1.416" x2="2.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="3.161" y1="-1.416" x2="2.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="3.415" y1="-1.162" x2="3.415" y2="1.162" width="0.1524" layer="21"/>
<pad name="1" x="-4.445" y="0" drill="0.9" diameter="1.5"/>
<pad name="2" x="4.445" y="0" drill="0.9" diameter="1.5"/>
<text x="-2.54" y="1.6454" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.8756" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.415" y1="-0.254" x2="3.796" y2="0.254" layer="21"/>
<rectangle x1="-3.796" y1="-0.254" x2="-3.415" y2="0.254" layer="21"/>
</package>
<package name="TFI0410">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="6.35" y1="0" x2="5.54" y2="0" width="0.508" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.54" y2="0" width="0.508" layer="51"/>
<wire x1="-5.165" y1="1.662" x2="-4.911" y2="1.916" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.165" y1="-1.662" x2="-4.911" y2="-1.916" width="0.1524" layer="21" curve="90"/>
<wire x1="4.911" y1="-1.916" x2="5.165" y2="-1.662" width="0.1524" layer="21" curve="90"/>
<wire x1="4.911" y1="1.916" x2="5.165" y2="1.662" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.165" y1="-1.662" x2="-5.165" y2="1.662" width="0.1524" layer="21"/>
<wire x1="-4.911" y1="1.916" x2="-4.53" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.403" y1="1.789" x2="-4.53" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.911" y1="-1.916" x2="-4.53" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="-4.403" y1="-1.789" x2="-4.53" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.403" y1="1.789" x2="4.53" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.403" y1="1.789" x2="-4.403" y2="1.789" width="0.1524" layer="21"/>
<wire x1="4.403" y1="-1.789" x2="4.53" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.403" y1="-1.789" x2="-4.403" y2="-1.789" width="0.1524" layer="21"/>
<wire x1="4.911" y1="1.916" x2="4.53" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.911" y1="-1.916" x2="4.53" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="5.165" y1="-1.662" x2="5.165" y2="1.662" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1" diameter="1.6"/>
<pad name="2" x="6.35" y="0" drill="1" diameter="1.6"/>
<text x="-2.54" y="2.1454" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.8756" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.165" y1="-0.254" x2="5.546" y2="0.254" layer="21"/>
<rectangle x1="-5.546" y1="-0.254" x2="-5.165" y2="0.254" layer="21"/>
</package>
<package name="TFI0510">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="7.62" y1="0" x2="6.315" y2="0" width="0.508" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.29" y2="0" width="0.508" layer="51"/>
<wire x1="-5.915" y1="2.162" x2="-5.661" y2="2.416" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.915" y1="-2.187" x2="-5.661" y2="-2.441" width="0.1524" layer="21" curve="90"/>
<wire x1="5.686" y1="-2.441" x2="5.94" y2="-2.187" width="0.1524" layer="21" curve="90"/>
<wire x1="5.686" y1="2.416" x2="5.94" y2="2.162" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.915" y1="-2.187" x2="-5.915" y2="2.162" width="0.1524" layer="21"/>
<wire x1="-5.661" y1="2.416" x2="-5.28" y2="2.416" width="0.1524" layer="21"/>
<wire x1="-5.153" y1="2.289" x2="-5.28" y2="2.416" width="0.1524" layer="21"/>
<wire x1="-5.661" y1="-2.441" x2="-5.28" y2="-2.441" width="0.1524" layer="21"/>
<wire x1="-5.153" y1="-2.314" x2="-5.28" y2="-2.441" width="0.1524" layer="21"/>
<wire x1="5.178" y1="2.289" x2="5.305" y2="2.416" width="0.1524" layer="21"/>
<wire x1="5.178" y1="2.289" x2="-5.153" y2="2.289" width="0.1524" layer="21"/>
<wire x1="5.178" y1="-2.314" x2="5.305" y2="-2.441" width="0.1524" layer="21"/>
<wire x1="5.178" y1="-2.314" x2="-5.153" y2="-2.314" width="0.1524" layer="21"/>
<wire x1="5.686" y1="2.416" x2="5.305" y2="2.416" width="0.1524" layer="21"/>
<wire x1="5.686" y1="-2.441" x2="5.305" y2="-2.441" width="0.1524" layer="21"/>
<wire x1="5.94" y1="-2.187" x2="5.94" y2="2.162" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1" diameter="1.6"/>
<pad name="2" x="7.62" y="0" drill="1" diameter="1.6"/>
<text x="-2.54" y="2.6454" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.8756" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.94" y1="-0.254" x2="6.321" y2="0.254" layer="21"/>
<rectangle x1="-6.296" y1="-0.254" x2="-5.915" y2="0.254" layer="21"/>
</package>
<package name="6000-XXXX-RC">
<description>&lt;b&gt;Radial Lead RF Chokes&lt;/b&gt;&lt;p&gt;
Source: www.bourns.com .. 6000_series.pdf</description>
<circle x="0" y="0" radius="4.4" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.9" diameter="1.4224"/>
<pad name="2" x="2.5" y="0" drill="0.9" diameter="1.4224"/>
<text x="-4.5056" y="4.6326" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.5056" y="-6.4106" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
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
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="L-US">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90"/>
<text x="-1.27" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.81" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="R01005">
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
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="C01005">
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
<deviceset name="L-US" prefix="L" uservalue="yes">
<description>&lt;B&gt;INDUCTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="L-US" x="0" y="0"/>
</gates>
<devices>
<device name="L2012C" package="L2012C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L2825P" package="L2825P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L3216C" package="L3216C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L3225M" package="L3225M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L3225P" package="L3225P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L3230M" package="L3230M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L4035M" package="L4035M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L4516C" package="L4516C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L4532C" package="L4532M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L4532P" package="L4532P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L5038P" package="L5038P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L5650M" package="L5650M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L8530M" package="L8530M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L1812" package="L1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ3-U1" package="TJ3-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ3-U2" package="TJ3-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ4-U1" package="TJ4-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ4-U2" package="TJ4-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ5-U1" package="TJ5-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ5-U2" package="TJ5-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ6-U1" package="TJ6-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ6-U2" package="TJ6-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ7-U1" package="TJ7-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ7-U2" package="TJ7-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ8-U1" package="TJ8-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ8-U2" package="TJ8-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ9-U1" package="TJ9-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ9-U2" package="TJ9-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WE-TPC" package="POWER-CHOKE_WE-TPC">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CEP125" package="CEP125">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L0201" package="L0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PIS2816" package="PIS2816">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IR-2" package="IR-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IR-4" package="IR-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRF-1" package="IRF-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRF-3" package="IRF-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRF-24" package="IRF24">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRF-36" package="IRF36">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRF-46" package="IRF46">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LAL02" package="LAL02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LAL03" package="LAL03">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LAL03KH" package="LAL03KH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LAL04" package="LAL04">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LAL04KB" package="LAL04KB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LAN02KR" package="LAN02KR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LAP02KR" package="LAP02KR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TFI0204" package="TFI0204">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TFI0305" package="TFI0305">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TFI0307" package="TFI0307">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TFI0410" package="TFI0410">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TFI0510" package="TFI0510">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6000-XXX-RC" package="6000-XXXX-RC">
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
</devicesets>
</library>
<library name="ST2378E">
<packages>
<package name="TSSOP20">
<smd name="1" x="-3.585" y="-3.225" dx="0.95" dy="0.35" layer="1" rot="R90"/>
<smd name="2" x="-2.935" y="-3.225" dx="0.95" dy="0.35" layer="1" rot="R90"/>
<smd name="3" x="-2.285" y="-3.225" dx="0.95" dy="0.35" layer="1" rot="R90"/>
<smd name="4" x="-1.635" y="-3.225" dx="0.95" dy="0.35" layer="1" rot="R90"/>
<smd name="5" x="-0.985" y="-3.225" dx="0.95" dy="0.35" layer="1" rot="R90"/>
<smd name="6" x="-0.335" y="-3.225" dx="0.95" dy="0.35" layer="1" rot="R90"/>
<smd name="7" x="0.315" y="-3.225" dx="0.95" dy="0.35" layer="1" rot="R90"/>
<smd name="8" x="0.965" y="-3.225" dx="0.95" dy="0.35" layer="1" rot="R90"/>
<smd name="P$9" x="1.615" y="-3.225" dx="0.95" dy="0.35" layer="1" rot="R90"/>
<smd name="P$10" x="2.265" y="-3.225" dx="0.95" dy="0.35" layer="1" rot="R90"/>
<smd name="20" x="-3.585" y="2.625" dx="0.95" dy="0.35" layer="1" rot="R90"/>
<smd name="19" x="-2.935" y="2.625" dx="0.95" dy="0.35" layer="1" rot="R90"/>
<smd name="18" x="-2.285" y="2.625" dx="0.95" dy="0.35" layer="1" rot="R90"/>
<smd name="17" x="-1.635" y="2.625" dx="0.95" dy="0.35" layer="1" rot="R90"/>
<smd name="16" x="-0.985" y="2.625" dx="0.95" dy="0.35" layer="1" rot="R90"/>
<smd name="15" x="-0.335" y="2.625" dx="0.95" dy="0.35" layer="1" rot="R90"/>
<smd name="14" x="0.315" y="2.625" dx="0.95" dy="0.35" layer="1" rot="R90"/>
<smd name="13" x="0.965" y="2.625" dx="0.95" dy="0.35" layer="1" rot="R90"/>
<smd name="12" x="1.615" y="2.625" dx="0.95" dy="0.35" layer="1" rot="R90"/>
<smd name="11" x="2.265" y="2.625" dx="0.95" dy="0.35" layer="1" rot="R90"/>
<wire x1="-3.81" y1="0.43125" x2="-3.81" y2="-1.03125" width="0.127" layer="21" curve="-180"/>
<wire x1="2.49" y1="1.94" x2="2.49" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.94" x2="2.49" y2="1.94" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="2.49" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.94" x2="-3.81" y2="-2.54" width="0.127" layer="21"/>
<text x="-2.754" y="-0.929" size="1.016" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="ST2378E">
<pin name="VCC" x="2.54" y="20.32" length="middle" rot="R270"/>
<pin name="VL" x="-2.54" y="20.32" length="middle" rot="R270"/>
<pin name="OE" x="7.62" y="20.32" length="middle" rot="R270"/>
<pin name="GND" x="2.54" y="-27.94" length="middle" rot="R90"/>
<pin name="I/O_1_L" x="-12.7" y="5.08" length="middle"/>
<pin name="I/O_2_L" x="-12.7" y="2.54" length="middle"/>
<pin name="I/O_3_L" x="-12.7" y="0" length="middle"/>
<pin name="I/O_4_L" x="-12.7" y="-2.54" length="middle"/>
<pin name="I/O_5_L" x="-12.7" y="-5.08" length="middle"/>
<pin name="I/O_6_L" x="-12.7" y="-7.62" length="middle"/>
<pin name="I/O_7_L" x="-12.7" y="-10.16" length="middle"/>
<pin name="I/O_8_L" x="-12.7" y="-12.7" length="middle"/>
<pin name="I/O_1_H" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="I/O_2_H" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="I/O_3_H" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="I/O_4_H" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="I/O_5_H" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="I/O_6_H" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="I/O_7_H" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="I/O_8_H" x="20.32" y="-12.7" length="middle" rot="R180"/>
<wire x1="-7.62" y1="15.24" x2="15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="15.24" x2="15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="15.24" y1="-22.86" x2="-7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-22.86" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<text x="10.16" y="16.51" size="1.778" layer="95">&gt;NAME</text>
<text x="10.16" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ST2378E_TSSOP">
<gates>
<gate name="G$1" symbol="ST2378E" x="-5.08" y="2.54"/>
</gates>
<devices>
<device name="" package="TSSOP20">
<connects>
<connect gate="G$1" pin="GND" pad="P$10"/>
<connect gate="G$1" pin="I/O_1_H" pad="19"/>
<connect gate="G$1" pin="I/O_1_L" pad="2"/>
<connect gate="G$1" pin="I/O_2_H" pad="3"/>
<connect gate="G$1" pin="I/O_2_L" pad="18"/>
<connect gate="G$1" pin="I/O_3_H" pad="17"/>
<connect gate="G$1" pin="I/O_3_L" pad="4"/>
<connect gate="G$1" pin="I/O_4_H" pad="5"/>
<connect gate="G$1" pin="I/O_4_L" pad="16"/>
<connect gate="G$1" pin="I/O_5_H" pad="15"/>
<connect gate="G$1" pin="I/O_5_L" pad="6"/>
<connect gate="G$1" pin="I/O_6_H" pad="7"/>
<connect gate="G$1" pin="I/O_6_L" pad="14"/>
<connect gate="G$1" pin="I/O_7_H" pad="13"/>
<connect gate="G$1" pin="I/O_7_L" pad="8"/>
<connect gate="G$1" pin="I/O_8_H" pad="P$9"/>
<connect gate="G$1" pin="I/O_8_L" pad="12"/>
<connect gate="G$1" pin="OE" pad="11"/>
<connect gate="G$1" pin="VCC" pad="20"/>
<connect gate="G$1" pin="VL" pad="1"/>
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
<package name="SOT23">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.1524" x2="-1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.8636" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.1524" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="SCHOTTKY-1">
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
<deviceset name="BAS40" prefix="D">
<description>&lt;b&gt;Silicon Schottky Diodes&lt;/b&gt;&lt;p&gt;
General-purpose diode for high-speed switching</description>
<gates>
<gate name="1" symbol="SCHOTTKY-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="1" pin="A" pad="1"/>
<connect gate="1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con_AXE534124">
<packages>
<package name="SOCKET">
<smd name="A1" x="-2.54" y="-1.02" dx="0.5" dy="0.26" layer="1" rot="R90"/>
<smd name="A2" x="-2.14" y="-1.02" dx="0.5" dy="0.26" layer="1" rot="R90"/>
<smd name="A3" x="-1.74" y="-1.02" dx="0.5" dy="0.26" layer="1" rot="R90"/>
<smd name="A4" x="-1.34" y="-1.02" dx="0.5" dy="0.26" layer="1" rot="R90"/>
<smd name="A5" x="-0.94" y="-1.02" dx="0.5" dy="0.26" layer="1" rot="R90"/>
<smd name="A6" x="-0.54" y="-1.02" dx="0.5" dy="0.26" layer="1" rot="R90"/>
<smd name="A7" x="-0.14" y="-1.02" dx="0.5" dy="0.26" layer="1" rot="R90"/>
<smd name="A8" x="0.26" y="-1.02" dx="0.5" dy="0.26" layer="1" rot="R90"/>
<smd name="A9" x="0.66" y="-1.02" dx="0.5" dy="0.26" layer="1" rot="R90"/>
<smd name="A10" x="1.06" y="-1.02" dx="0.5" dy="0.26" layer="1" rot="R90"/>
<smd name="A11" x="1.46" y="-1.02" dx="0.5" dy="0.26" layer="1" rot="R90"/>
<smd name="A12" x="1.86" y="-1.02" dx="0.5" dy="0.26" layer="1" rot="R90"/>
<smd name="A13" x="2.26" y="-1.02" dx="0.5" dy="0.26" layer="1" rot="R90"/>
<smd name="A14" x="2.66" y="-1.02" dx="0.5" dy="0.26" layer="1" rot="R90"/>
<smd name="A15" x="3.06" y="-1.02" dx="0.5" dy="0.26" layer="1" rot="R90"/>
<smd name="A16" x="3.46" y="-1.02" dx="0.5" dy="0.26" layer="1" rot="R90"/>
<smd name="A17" x="3.86" y="-1.02" dx="0.5" dy="0.26" layer="1" rot="R90"/>
<smd name="B1" x="-2.54" y="1.38" dx="0.5" dy="0.26" layer="1" rot="R90"/>
<smd name="B2" x="-2.14" y="1.38" dx="0.5" dy="0.26" layer="1" rot="R90"/>
<smd name="B3" x="-1.74" y="1.38" dx="0.5" dy="0.26" layer="1" rot="R90"/>
<smd name="B4" x="-1.34" y="1.38" dx="0.5" dy="0.26" layer="1" rot="R90"/>
<smd name="B5" x="-0.94" y="1.38" dx="0.5" dy="0.26" layer="1" rot="R90"/>
<smd name="B6" x="-0.54" y="1.38" dx="0.5" dy="0.26" layer="1" rot="R90"/>
<smd name="B7" x="-0.14" y="1.38" dx="0.5" dy="0.26" layer="1" rot="R90"/>
<smd name="B8" x="0.26" y="1.38" dx="0.5" dy="0.26" layer="1" rot="R90"/>
<smd name="B9" x="0.66" y="1.38" dx="0.5" dy="0.26" layer="1" rot="R90"/>
<smd name="B10" x="1.06" y="1.38" dx="0.5" dy="0.26" layer="1" rot="R90"/>
<smd name="B11" x="1.46" y="1.38" dx="0.5" dy="0.26" layer="1" rot="R90"/>
<smd name="B12" x="1.86" y="1.38" dx="0.5" dy="0.26" layer="1" rot="R90"/>
<smd name="B13" x="2.26" y="1.38" dx="0.5" dy="0.26" layer="1" rot="R90"/>
<smd name="B14" x="2.66" y="1.38" dx="0.5" dy="0.26" layer="1" rot="R90"/>
<smd name="B15" x="3.06" y="1.38" dx="0.5" dy="0.26" layer="1" rot="R90"/>
<smd name="B16" x="3.46" y="1.38" dx="0.5" dy="0.26" layer="1" rot="R90"/>
<smd name="B17" x="3.86" y="1.38" dx="0.5" dy="0.26" layer="1" rot="R90"/>
<smd name="Z1" x="-3.54" y="-0.82" dx="0.9" dy="0.9" layer="1"/>
<smd name="Z4" x="-3.54" y="1.18" dx="0.9" dy="0.9" layer="1"/>
<smd name="Z3" x="4.86" y="1.18" dx="0.9" dy="0.9" layer="1"/>
<smd name="Z2" x="4.86" y="-0.82" dx="0.9" dy="0.9" layer="1"/>
<text x="0.976" y="0.421" size="0.4064" layer="25" ratio="10" rot="R180">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="SOCET">
<pin name="RES" x="-17.78" y="30.48" length="middle"/>
<pin name="RE" x="-17.78" y="27.94" length="middle"/>
<pin name="WE" x="-17.78" y="25.4" length="middle"/>
<pin name="RS" x="-17.78" y="22.86" length="middle"/>
<pin name="CS" x="-17.78" y="20.32" length="middle"/>
<pin name="D0" x="-17.78" y="12.7" length="middle"/>
<pin name="D1" x="-17.78" y="10.16" length="middle"/>
<pin name="D2" x="-17.78" y="7.62" length="middle"/>
<pin name="D3" x="-17.78" y="5.08" length="middle"/>
<pin name="D4" x="-17.78" y="2.54" length="middle"/>
<pin name="D5" x="-17.78" y="0" length="middle"/>
<pin name="D6" x="-17.78" y="-2.54" length="middle"/>
<pin name="D7" x="-17.78" y="-5.08" length="middle"/>
<pin name="D8" x="-17.78" y="-7.62" length="middle"/>
<pin name="D9" x="-17.78" y="-10.16" length="middle"/>
<pin name="D10" x="-17.78" y="-12.7" length="middle"/>
<pin name="D11" x="-17.78" y="-15.24" length="middle"/>
<pin name="D12" x="-17.78" y="-17.78" length="middle"/>
<pin name="D13" x="-17.78" y="-20.32" length="middle"/>
<pin name="D14" x="-17.78" y="-22.86" length="middle"/>
<pin name="D15" x="-17.78" y="-25.4" length="middle"/>
<pin name="VO_DIG" x="17.78" y="27.94" length="middle" rot="R180"/>
<pin name="VO_LCD_2.8" x="17.78" y="22.86" length="middle" rot="R180"/>
<pin name="LCD_BL_PWM" x="17.78" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="LCD_BL_K" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="LCD_BL_A" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="Z1" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="Z2" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="Z3" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="Z4" x="17.78" y="-25.4" length="middle" rot="R180"/>
<wire x1="-12.7" y1="33.02" x2="-12.7" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-27.94" x2="12.7" y2="-27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="12.7" y2="33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="33.02" x2="-12.7" y2="33.02" width="0.254" layer="94"/>
<pin name="TE" x="-17.78" y="17.78" length="middle" direction="out"/>
<text x="-5.08" y="33.655" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="AXE534124">
<gates>
<gate name="CON$1" symbol="SOCET" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOCKET">
<connects>
<connect gate="CON$1" pin="CS" pad="B4"/>
<connect gate="CON$1" pin="D0" pad="A4"/>
<connect gate="CON$1" pin="D1" pad="B5"/>
<connect gate="CON$1" pin="D10" pad="A9"/>
<connect gate="CON$1" pin="D11" pad="B10"/>
<connect gate="CON$1" pin="D12" pad="A10"/>
<connect gate="CON$1" pin="D13" pad="B11"/>
<connect gate="CON$1" pin="D14" pad="A11"/>
<connect gate="CON$1" pin="D15" pad="B12"/>
<connect gate="CON$1" pin="D2" pad="A5"/>
<connect gate="CON$1" pin="D3" pad="B6"/>
<connect gate="CON$1" pin="D4" pad="A6"/>
<connect gate="CON$1" pin="D5" pad="B7"/>
<connect gate="CON$1" pin="D6" pad="A7"/>
<connect gate="CON$1" pin="D7" pad="B8"/>
<connect gate="CON$1" pin="D8" pad="A8"/>
<connect gate="CON$1" pin="D9" pad="B9"/>
<connect gate="CON$1" pin="GND" pad="A1 A15 A17 B1 B15 B17"/>
<connect gate="CON$1" pin="LCD_BL_A" pad="B16"/>
<connect gate="CON$1" pin="LCD_BL_K" pad="A16"/>
<connect gate="CON$1" pin="LCD_BL_PWM" pad="B13"/>
<connect gate="CON$1" pin="RE" pad="A2"/>
<connect gate="CON$1" pin="RES" pad="B2"/>
<connect gate="CON$1" pin="RS" pad="A3"/>
<connect gate="CON$1" pin="TE" pad="A12"/>
<connect gate="CON$1" pin="VO_DIG" pad="A13"/>
<connect gate="CON$1" pin="VO_LCD_2.8" pad="A14 B14"/>
<connect gate="CON$1" pin="WE" pad="B3"/>
<connect gate="CON$1" pin="Z1" pad="Z1"/>
<connect gate="CON$1" pin="Z2" pad="Z2"/>
<connect gate="CON$1" pin="Z3" pad="Z3"/>
<connect gate="CON$1" pin="Z4" pad="Z4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con_jack_2.5">
<packages>
<package name="MODEL1">
<smd name="4" x="-1.1" y="0" dx="2" dy="2.2" layer="1" rot="R90"/>
<smd name="5" x="6.5" y="0" dx="2" dy="2.2" layer="1" rot="R90"/>
<smd name="2" x="-1.1" y="9.7" dx="2" dy="2.2" layer="1" rot="R90"/>
<smd name="3" x="6.5" y="7" dx="2" dy="2.2" layer="1" rot="R90"/>
<wire x1="0" y1="-2.7" x2="5.4" y2="-2.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="12.9" x2="4.7" y2="12.9" width="0.127" layer="21"/>
<wire x1="4.7" y1="12.9" x2="4.7" y2="11.4" width="0.127" layer="21"/>
<wire x1="0.7" y1="11.4" x2="4.7" y2="11.4" width="0.127" layer="21"/>
<wire x1="0.7" y1="11.4" x2="0.7" y2="12.9" width="0.127" layer="21"/>
<wire x1="0" y1="-2.7" x2="0" y2="11.4" width="0.127" layer="21"/>
<wire x1="0" y1="11.4" x2="5.4" y2="11.4" width="0.127" layer="21"/>
<wire x1="5.4" y1="11.4" x2="5.4" y2="-2.7" width="0.127" layer="21"/>
<hole x="2.7" y="2.4" drill="1"/>
<hole x="2.7" y="8.4" drill="1"/>
</package>
</packages>
<symbols>
<symbol name="MODEL1">
<pin name="4" x="-2.54" y="7.62" length="middle"/>
<pin name="5" x="-2.54" y="5.08" length="middle"/>
<pin name="3" x="-2.54" y="-2.54" length="middle"/>
<pin name="2" x="-2.54" y="-10.16" length="middle"/>
<wire x1="2.54" y1="7.62" x2="5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="7.62" x2="7.62" y2="7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="7.62" x2="10.16" y2="5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="5.08" x2="12.7" y2="7.62" width="0.1524" layer="94"/>
<wire x1="12.7" y1="7.62" x2="10.16" y2="7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="13.97" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="13.97" y1="-2.54" x2="16.51" y2="0" width="0.1524" layer="94"/>
<wire x1="16.51" y1="0" x2="19.05" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="19.05" y1="-2.54" x2="16.51" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="25.4" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="25.4" y1="-10.16" x2="25.4" y2="-1.27" width="0.1524" layer="94"/>
<rectangle x1="24.13" y1="-1.27" x2="26.67" y2="6.35" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PJST19GL50">
<gates>
<gate name="G$1" symbol="MODEL1" x="-10.16" y="0"/>
</gates>
<devices>
<device name="" package="MODEL1">
<connects>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
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
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
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
<library name="40xx">
<description>&lt;b&gt;CMOS Logic Devices, 4000 Series&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola &lt;i&gt;CMOS LOGIC DATA&lt;/i&gt;; book, 02/88, DL131 REV 1
&lt;li&gt;http://www.elexp.com
&lt;li&gt;http://www.intersil.com
&lt;li&gt;http://www.ls3c.com.tw/product/1/COMOS.html
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.1524" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.699" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="4069">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-1.27" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VDD</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">VSS</text>
<pin name="VSS" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4069" prefix="IC">
<description>Hex &lt;b&gt;INVERTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4069" x="17.78" y="0" swaplevel="1"/>
<gate name="B" symbol="4069" x="17.78" y="-15.24" swaplevel="1"/>
<gate name="C" symbol="4069" x="43.18" y="0" swaplevel="1"/>
<gate name="D" symbol="4069" x="43.18" y="-15.24" swaplevel="1"/>
<gate name="E" symbol="4069" x="68.58" y="0" swaplevel="1"/>
<gate name="F" symbol="4069" x="68.58" y="-15.24" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-2.54" y="-5.08" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="tps6303030">
<packages>
<package name="SON50P260X260X80-11N">
<smd name="1" x="-1.2192" y="0.9906" dx="0.762" dy="0.3048" layer="1"/>
<smd name="2" x="-1.2192" y="0.508" dx="0.762" dy="0.3048" layer="1"/>
<smd name="3" x="-1.2192" y="0" dx="0.762" dy="0.3048" layer="1"/>
<smd name="4" x="-1.2192" y="-0.508" dx="0.762" dy="0.3048" layer="1"/>
<smd name="5" x="-1.2192" y="-0.9906" dx="0.762" dy="0.3048" layer="1"/>
<smd name="6" x="1.2192" y="-0.9906" dx="0.762" dy="0.3048" layer="1"/>
<smd name="7" x="1.2192" y="-0.508" dx="0.762" dy="0.3048" layer="1"/>
<smd name="8" x="1.2192" y="0" dx="0.762" dy="0.3048" layer="1"/>
<smd name="9" x="1.2192" y="0.508" dx="0.762" dy="0.3048" layer="1"/>
<smd name="10" x="1.2192" y="0.9906" dx="0.762" dy="0.3048" layer="1"/>
<smd name="11" x="0" y="0" dx="1.2954" dy="2.1082" layer="1"/>
<wire x1="-1.2954" y1="-1.2954" x2="1.2954" y2="-1.2954" width="0" layer="51"/>
<wire x1="1.2954" y1="-1.2954" x2="1.2954" y2="1.2954" width="0" layer="51"/>
<wire x1="1.2954" y1="1.2954" x2="0.3048" y2="1.2954" width="0" layer="51"/>
<wire x1="0.3048" y1="1.2954" x2="-0.3048" y2="1.2954" width="0" layer="51"/>
<wire x1="-0.3048" y1="1.2954" x2="-1.2954" y2="1.2954" width="0" layer="51"/>
<wire x1="-1.2954" y1="1.2954" x2="-1.2954" y2="-1.2954" width="0" layer="51"/>
<wire x1="0.3048" y1="1.2954" x2="-0.3048" y2="1.2954" width="0" layer="51" curve="-180"/>
<text x="-3.4544" y="1.905" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-3.81" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TPS63030DSKT">
<pin name="VINA" x="-17.78" y="17.78" length="middle" direction="in"/>
<pin name="VIN" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="L1" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="L2" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="EN" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="FB" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="PS/SYNC" x="-17.78" y="-10.16" length="middle" direction="in"/>
<pin name="PGND" x="-17.78" y="-15.24" length="middle" direction="pwr"/>
<pin name="GND" x="-17.78" y="-17.78" length="middle" direction="pwr"/>
<pin name="THERMALPAD" x="-17.78" y="-22.86" length="middle" direction="pas"/>
<pin name="VOUT" x="17.78" y="17.78" length="middle" direction="pwr" rot="R180"/>
<wire x1="-12.7" y1="22.86" x2="-12.7" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-27.94" x2="12.7" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="12.7" y2="22.86" width="0.4064" layer="94"/>
<wire x1="12.7" y1="22.86" x2="-12.7" y2="22.86" width="0.4064" layer="94"/>
<text x="-5.4356" y="24.5364" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-2.8448" y="-31.369" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TPS63030DSKT" prefix="U">
<description>HIGH EFFICIENCY SINGLE INDUCTOR BUCK-BOOST CONVERTER WITH 1-A SWITCHES</description>
<gates>
<gate name="A" symbol="TPS63030DSKT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SON50P260X260X80-11N">
<connects>
<connect gate="A" pin="EN" pad="6"/>
<connect gate="A" pin="FB" pad="10"/>
<connect gate="A" pin="GND" pad="9"/>
<connect gate="A" pin="L1" pad="4"/>
<connect gate="A" pin="L2" pad="2"/>
<connect gate="A" pin="PGND" pad="3"/>
<connect gate="A" pin="PS/SYNC" pad="7"/>
<connect gate="A" pin="THERMALPAD" pad="11"/>
<connect gate="A" pin="VIN" pad="5"/>
<connect gate="A" pin="VINA" pad="8"/>
<connect gate="A" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="TPS63030DSKT" constant="no"/>
<attribute name="OC_FARNELL" value="1686303" constant="no"/>
<attribute name="OC_NEWARK" value="19P7478" constant="no"/>
<attribute name="PACKAGE" value="SON-10" constant="no"/>
<attribute name="SUPPLIER" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mtch6301">
<packages>
<package name="TQFP80P1200X1200X120-44N">
<smd name="1" x="-5.6134" y="3.9878" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="2" x="-5.6134" y="3.2004" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="3" x="-5.6134" y="2.3876" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="4" x="-5.6134" y="1.6002" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="5" x="-5.6134" y="0.7874" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="6" x="-5.6134" y="0" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="7" x="-5.6134" y="-0.7874" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="8" x="-5.6134" y="-1.6002" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="9" x="-5.6134" y="-2.3876" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="10" x="-5.6134" y="-3.2004" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="11" x="-5.6134" y="-3.9878" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="12" x="-3.9878" y="-5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="13" x="-3.2004" y="-5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="14" x="-2.3876" y="-5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="15" x="-1.6002" y="-5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="16" x="-0.7874" y="-5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="17" x="0" y="-5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="18" x="0.7874" y="-5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="19" x="1.6002" y="-5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="20" x="2.3876" y="-5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="21" x="3.2004" y="-5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="22" x="3.9878" y="-5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="23" x="5.6134" y="-3.9878" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="24" x="5.6134" y="-3.2004" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="25" x="5.6134" y="-2.3876" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="26" x="5.6134" y="-1.6002" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="27" x="5.6134" y="-0.7874" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="28" x="5.6134" y="0" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="29" x="5.6134" y="0.7874" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="30" x="5.6134" y="1.6002" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="31" x="5.6134" y="2.3876" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="32" x="5.6134" y="3.2004" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="33" x="5.6134" y="3.9878" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="34" x="3.9878" y="5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="35" x="3.2004" y="5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="36" x="2.3876" y="5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="37" x="1.6002" y="5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="38" x="0.7874" y="5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="39" x="0" y="5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="40" x="-0.7874" y="5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="41" x="-1.6002" y="5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="42" x="-2.3876" y="5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="43" x="-3.2004" y="5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="44" x="-3.9878" y="5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<wire x1="-6.858" y1="-2.9972" x2="-6.858" y2="-3.3782" width="0.1524" layer="49"/>
<wire x1="-6.858" y1="-3.3782" x2="-6.604" y2="-3.3782" width="0.1524" layer="49"/>
<wire x1="-6.604" y1="-3.3782" x2="-6.604" y2="-2.9972" width="0.1524" layer="49"/>
<wire x1="-6.604" y1="-2.9972" x2="-6.858" y2="-2.9972" width="0.1524" layer="49"/>
<wire x1="2.2098" y1="-6.604" x2="2.2098" y2="-6.858" width="0.1524" layer="49"/>
<wire x1="2.2098" y1="-6.858" x2="2.5908" y2="-6.858" width="0.1524" layer="49"/>
<wire x1="2.5908" y1="-6.858" x2="2.5908" y2="-6.604" width="0.1524" layer="49"/>
<wire x1="2.5908" y1="-6.604" x2="2.2098" y2="-6.604" width="0.1524" layer="49"/>
<wire x1="6.858" y1="1.778" x2="6.858" y2="1.397" width="0.1524" layer="49"/>
<wire x1="6.858" y1="1.397" x2="6.604" y2="1.397" width="0.1524" layer="49"/>
<wire x1="6.604" y1="1.397" x2="6.604" y2="1.778" width="0.1524" layer="49"/>
<wire x1="6.604" y1="1.778" x2="6.858" y2="1.778" width="0.1524" layer="49"/>
<wire x1="-0.9906" y1="6.604" x2="-0.9906" y2="6.858" width="0.1524" layer="49"/>
<wire x1="-0.9906" y1="6.858" x2="-0.6096" y2="6.858" width="0.1524" layer="49"/>
<wire x1="-0.6096" y1="6.858" x2="-0.6096" y2="6.604" width="0.1524" layer="49"/>
<wire x1="-0.6096" y1="6.604" x2="-0.9906" y2="6.604" width="0.1524" layer="49"/>
<wire x1="-6.604" y1="-6.604" x2="-6.604" y2="6.604" width="0.1524" layer="39"/>
<wire x1="-6.604" y1="6.604" x2="6.604" y2="6.604" width="0.1524" layer="39"/>
<wire x1="6.604" y1="6.604" x2="6.604" y2="-6.604" width="0.1524" layer="39"/>
<wire x1="6.604" y1="-6.604" x2="-6.604" y2="-6.604" width="0.1524" layer="39"/>
<wire x1="-4.5974" y1="5.0038" x2="-5.0038" y2="5.0038" width="0.1524" layer="21"/>
<wire x1="5.0038" y1="4.5974" x2="5.0038" y2="5.0038" width="0.1524" layer="21"/>
<wire x1="4.5974" y1="-5.0038" x2="5.0038" y2="-5.0038" width="0.1524" layer="21"/>
<wire x1="-5.0038" y1="-4.5974" x2="-5.0038" y2="-5.0038" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="4.191" x2="-4.191" y2="4.5466" width="0.1524" layer="21"/>
<wire x1="-5.0038" y1="-5.0038" x2="-4.5974" y2="-5.0038" width="0.1524" layer="21"/>
<wire x1="5.0038" y1="-5.0038" x2="5.0038" y2="-4.5974" width="0.1524" layer="21"/>
<wire x1="5.0038" y1="5.0038" x2="4.5974" y2="5.0038" width="0.1524" layer="21"/>
<wire x1="-5.0038" y1="5.0038" x2="-5.0038" y2="4.5974" width="0.1524" layer="21"/>
<text x="-7.5692" y="4.1402" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="3.7592" y1="5.0038" x2="4.2164" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="4.2164" y1="5.0038" x2="4.2164" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="4.2164" y1="5.9944" x2="3.7592" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="5.9944" x2="3.7592" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="2.9718" y1="5.0038" x2="3.429" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="3.429" y1="5.0038" x2="3.429" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="3.429" y1="5.9944" x2="2.9718" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="2.9718" y1="5.9944" x2="2.9718" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="2.159" y1="5.0038" x2="2.6162" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="5.0038" x2="2.6162" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="5.9944" x2="2.159" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="2.159" y1="5.9944" x2="2.159" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="5.0038" x2="1.8288" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="1.8288" y1="5.0038" x2="1.8288" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="1.8288" y1="5.9944" x2="1.3716" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="5.9944" x2="1.3716" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="5.0038" x2="1.016" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="1.016" y1="5.0038" x2="1.016" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="1.016" y1="5.9944" x2="0.5588" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="5.9944" x2="0.5588" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-0.2286" y1="5.0038" x2="0.2286" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="0.2286" y1="5.0038" x2="0.2286" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="0.2286" y1="5.9944" x2="-0.2286" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-0.2286" y1="5.9944" x2="-0.2286" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="5.0038" x2="-0.5588" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-0.5588" y1="5.0038" x2="-0.5588" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-0.5588" y1="5.9944" x2="-1.016" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="5.9944" x2="-1.016" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-1.8288" y1="5.0038" x2="-1.3716" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="5.0038" x2="-1.3716" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="5.9944" x2="-1.8288" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-1.8288" y1="5.9944" x2="-1.8288" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="5.0038" x2="-2.159" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="5.0038" x2="-2.159" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="5.9944" x2="-2.6162" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="5.9944" x2="-2.6162" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="5.0038" x2="-2.9718" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-2.9718" y1="5.0038" x2="-2.9718" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-2.9718" y1="5.9944" x2="-3.429" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="5.9944" x2="-3.429" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-4.2164" y1="5.0038" x2="-3.7592" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="5.0038" x2="-3.7592" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="5.9944" x2="-4.2164" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-4.2164" y1="5.9944" x2="-4.2164" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="3.7592" x2="-5.0038" y2="4.2164" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="4.2164" x2="-5.9944" y2="4.2164" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="4.2164" x2="-5.9944" y2="3.7592" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="3.7592" x2="-5.0038" y2="3.7592" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="2.9718" x2="-5.0038" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="3.429" x2="-5.9944" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="3.429" x2="-5.9944" y2="2.9718" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="2.9718" x2="-5.0038" y2="2.9718" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="2.159" x2="-5.0038" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="2.6162" x2="-5.9944" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="2.6162" x2="-5.9944" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="2.159" x2="-5.0038" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="1.3716" x2="-5.0038" y2="1.8288" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="1.8288" x2="-5.9944" y2="1.8288" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="1.8288" x2="-5.9944" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="1.3716" x2="-5.0038" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="0.5588" x2="-5.0038" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="1.016" x2="-5.9944" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="1.016" x2="-5.9944" y2="0.5588" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="0.5588" x2="-5.0038" y2="0.5588" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-0.2286" x2="-5.0038" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="0.2286" x2="-5.9944" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="0.2286" x2="-5.9944" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-0.2286" x2="-5.0038" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-1.016" x2="-5.0038" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-0.5588" x2="-5.9944" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-0.5588" x2="-5.9944" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-1.016" x2="-5.0038" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-1.8288" x2="-5.0038" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-1.3716" x2="-5.9944" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-1.3716" x2="-5.9944" y2="-1.8288" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-1.8288" x2="-5.0038" y2="-1.8288" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-2.6162" x2="-5.0038" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-2.159" x2="-5.9944" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-2.159" x2="-5.9944" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-2.6162" x2="-5.0038" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-3.429" x2="-5.0038" y2="-2.9718" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-2.9718" x2="-5.9944" y2="-2.9718" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-2.9718" x2="-5.9944" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-3.429" x2="-5.0038" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-4.2164" x2="-5.0038" y2="-3.7592" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-3.7592" x2="-5.9944" y2="-3.7592" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-3.7592" x2="-5.9944" y2="-4.2164" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-4.2164" x2="-5.0038" y2="-4.2164" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-5.0038" x2="-4.2164" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-4.2164" y1="-5.0038" x2="-4.2164" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-4.2164" y1="-5.9944" x2="-3.7592" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-5.9944" x2="-3.7592" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-2.9718" y1="-5.0038" x2="-3.429" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-5.0038" x2="-3.429" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-5.9944" x2="-2.9718" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-2.9718" y1="-5.9944" x2="-2.9718" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-5.0038" x2="-2.6162" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-5.0038" x2="-2.6162" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-5.9944" x2="-2.159" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-5.9944" x2="-2.159" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="-5.0038" x2="-1.8288" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-1.8288" y1="-5.0038" x2="-1.8288" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-1.8288" y1="-5.9944" x2="-1.3716" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="-5.9944" x2="-1.3716" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-0.5588" y1="-5.0038" x2="-1.016" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-5.0038" x2="-1.016" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-5.9944" x2="-0.5588" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-0.5588" y1="-5.9944" x2="-0.5588" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="0.2286" y1="-5.0038" x2="-0.2286" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-0.2286" y1="-5.0038" x2="-0.2286" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-0.2286" y1="-5.9944" x2="0.2286" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="0.2286" y1="-5.9944" x2="0.2286" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-5.0038" x2="0.5588" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="-5.0038" x2="0.5588" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="-5.9944" x2="1.016" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-5.9944" x2="1.016" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="1.8288" y1="-5.0038" x2="1.3716" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-5.0038" x2="1.3716" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-5.9944" x2="1.8288" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="1.8288" y1="-5.9944" x2="1.8288" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="-5.0038" x2="2.159" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-5.0038" x2="2.159" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-5.9944" x2="2.6162" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="-5.9944" x2="2.6162" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-5.0038" x2="2.9718" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="2.9718" y1="-5.0038" x2="2.9718" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="2.9718" y1="-5.9944" x2="3.429" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-5.9944" x2="3.429" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="4.2164" y1="-5.0038" x2="3.7592" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-5.0038" x2="3.7592" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-5.9944" x2="4.2164" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="4.2164" y1="-5.9944" x2="4.2164" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-3.7592" x2="5.0038" y2="-4.2164" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-4.2164" x2="5.9944" y2="-4.2164" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-4.2164" x2="5.9944" y2="-3.7592" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-3.7592" x2="5.0038" y2="-3.7592" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-2.9718" x2="5.0038" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-3.429" x2="5.9944" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-3.429" x2="5.9944" y2="-2.9718" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-2.9718" x2="5.0038" y2="-2.9718" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-2.159" x2="5.0038" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-2.6162" x2="5.9944" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-2.6162" x2="5.9944" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-2.159" x2="5.0038" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-1.3716" x2="5.0038" y2="-1.8288" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-1.8288" x2="5.9944" y2="-1.8288" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-1.8288" x2="5.9944" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-1.3716" x2="5.0038" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-0.5588" x2="5.0038" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-1.016" x2="5.9944" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-1.016" x2="5.9944" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-0.5588" x2="5.0038" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="0.2286" x2="5.0038" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-0.2286" x2="5.9944" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-0.2286" x2="5.9944" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="0.2286" x2="5.0038" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="1.016" x2="5.0038" y2="0.5588" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="0.5588" x2="5.9944" y2="0.5588" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="0.5588" x2="5.9944" y2="1.016" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="1.016" x2="5.0038" y2="1.016" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="1.8288" x2="5.0038" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="1.3716" x2="5.9944" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="1.3716" x2="5.9944" y2="1.8288" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="1.8288" x2="5.0038" y2="1.8288" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="2.6162" x2="5.0038" y2="2.159" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="2.159" x2="5.9944" y2="2.159" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="2.159" x2="5.9944" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="2.6162" x2="5.0038" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="3.429" x2="5.0038" y2="2.9718" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="2.9718" x2="5.9944" y2="2.9718" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="2.9718" x2="5.9944" y2="3.429" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="3.429" x2="5.0038" y2="3.429" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="4.2164" x2="5.0038" y2="3.7592" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="3.7592" x2="5.9944" y2="3.7592" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="3.7592" x2="5.9944" y2="4.2164" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="4.2164" x2="5.0038" y2="4.2164" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="3.7338" x2="-3.7338" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-5.0038" x2="5.0038" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-5.0038" x2="5.0038" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="5.0038" x2="-5.0038" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="5.0038" x2="-5.0038" y2="-5.0038" width="0.1524" layer="51"/>
<text x="-7.5692" y="4.1402" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-4.7752" y="6.8072" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.715" y="-9.2456" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MTCH6301-I/PT">
<pin name="VDD_2" x="-15.24" y="27.94" length="middle" direction="pwr"/>
<pin name="VDD_3" x="-15.24" y="25.4" length="middle" direction="pwr"/>
<pin name="VDD" x="-15.24" y="22.86" length="middle" direction="pwr"/>
<pin name="VCAP" x="-15.24" y="20.32" length="middle" direction="pwr"/>
<pin name="!RESET" x="-15.24" y="15.24" length="middle" direction="in"/>
<pin name="SCL" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="RX12" x="-15.24" y="7.62" length="middle"/>
<pin name="RX11" x="-15.24" y="5.08" length="middle"/>
<pin name="RX10" x="-15.24" y="2.54" length="middle"/>
<pin name="RX9" x="-15.24" y="0" length="middle"/>
<pin name="RX8" x="-15.24" y="-2.54" length="middle"/>
<pin name="RX7" x="-15.24" y="-5.08" length="middle"/>
<pin name="RX6" x="-15.24" y="-7.62" length="middle"/>
<pin name="RX5" x="-15.24" y="-10.16" length="middle"/>
<pin name="RX4" x="-15.24" y="-12.7" length="middle"/>
<pin name="RX3" x="-15.24" y="-15.24" length="middle"/>
<pin name="RX2" x="-15.24" y="-17.78" length="middle"/>
<pin name="RX1" x="-15.24" y="-20.32" length="middle"/>
<pin name="RX0" x="-15.24" y="-22.86" length="middle"/>
<pin name="VSS_2" x="-15.24" y="-27.94" length="middle" direction="pwr"/>
<pin name="VSS_3" x="-15.24" y="-30.48" length="middle" direction="pwr"/>
<pin name="VSS_4" x="-15.24" y="-33.02" length="middle" direction="pwr"/>
<pin name="VSS" x="-15.24" y="-35.56" length="middle" direction="pwr"/>
<pin name="SDA" x="15.24" y="27.94" length="middle" rot="R180"/>
<pin name="INT" x="15.24" y="22.86" length="middle" direction="out" rot="R180"/>
<pin name="TX0" x="15.24" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="TX1" x="15.24" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="TX2" x="15.24" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="TX3" x="15.24" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="TX4" x="15.24" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="TX5" x="15.24" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="TX6" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="TX7" x="15.24" y="0" length="middle" direction="out" rot="R180"/>
<pin name="TX8" x="15.24" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="TX9" x="15.24" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="TX10" x="15.24" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="TX11" x="15.24" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="TX12" x="15.24" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="TX13" x="15.24" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="TX14" x="15.24" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="TX15" x="15.24" y="-20.32" length="middle" direction="out" rot="R180"/>
<pin name="TX16" x="15.24" y="-22.86" length="middle" direction="out" rot="R180"/>
<pin name="TX17" x="15.24" y="-25.4" length="middle" direction="out" rot="R180"/>
<pin name="N/C" x="15.24" y="-35.56" length="middle" direction="nc" rot="R180"/>
<wire x1="-10.16" y1="33.02" x2="-10.16" y2="-40.64" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-40.64" x2="10.16" y2="-40.64" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-40.64" x2="10.16" y2="33.02" width="0.4064" layer="94"/>
<wire x1="10.16" y1="33.02" x2="-10.16" y2="33.02" width="0.4064" layer="94"/>
<text x="-4.6482" y="33.8836" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.6134" y="-43.3578" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MTCH6301-I/PT" prefix="U">
<description>IC, TOUCH CTRLR, 44TQFP</description>
<gates>
<gate name="A" symbol="MTCH6301-I/PT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQFP80P1200X1200X120-44N">
<connects>
<connect gate="A" pin="!RESET" pad="18"/>
<connect gate="A" pin="INT" pad="8"/>
<connect gate="A" pin="N/C" pad="9"/>
<connect gate="A" pin="RX0" pad="27"/>
<connect gate="A" pin="RX1" pad="26"/>
<connect gate="A" pin="RX10" pad="14"/>
<connect gate="A" pin="RX11" pad="11"/>
<connect gate="A" pin="RX12" pad="10"/>
<connect gate="A" pin="RX2" pad="25"/>
<connect gate="A" pin="RX3" pad="24"/>
<connect gate="A" pin="RX4" pad="23"/>
<connect gate="A" pin="RX5" pad="22"/>
<connect gate="A" pin="RX6" pad="21"/>
<connect gate="A" pin="RX7" pad="20"/>
<connect gate="A" pin="RX8" pad="19"/>
<connect gate="A" pin="RX9" pad="15"/>
<connect gate="A" pin="SCL" pad="44"/>
<connect gate="A" pin="SDA" pad="1"/>
<connect gate="A" pin="TX0" pad="33"/>
<connect gate="A" pin="TX1" pad="32"/>
<connect gate="A" pin="TX10" pad="42"/>
<connect gate="A" pin="TX11" pad="43"/>
<connect gate="A" pin="TX12" pad="13"/>
<connect gate="A" pin="TX13" pad="12"/>
<connect gate="A" pin="TX14" pad="5"/>
<connect gate="A" pin="TX15" pad="4"/>
<connect gate="A" pin="TX16" pad="3"/>
<connect gate="A" pin="TX17" pad="2"/>
<connect gate="A" pin="TX2" pad="31"/>
<connect gate="A" pin="TX3" pad="30"/>
<connect gate="A" pin="TX4" pad="34"/>
<connect gate="A" pin="TX5" pad="38"/>
<connect gate="A" pin="TX6" pad="37"/>
<connect gate="A" pin="TX7" pad="36"/>
<connect gate="A" pin="TX8" pad="35"/>
<connect gate="A" pin="TX9" pad="41"/>
<connect gate="A" pin="VCAP" pad="7"/>
<connect gate="A" pin="VDD" pad="40"/>
<connect gate="A" pin="VDD_2" pad="17"/>
<connect gate="A" pin="VDD_3" pad="28"/>
<connect gate="A" pin="VSS" pad="16"/>
<connect gate="A" pin="VSS_2" pad="29"/>
<connect gate="A" pin="VSS_3" pad="39"/>
<connect gate="A" pin="VSS_4" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="MTCH6301-I/PT" constant="no"/>
<attribute name="OC_FARNELL" value="2301095" constant="no"/>
<attribute name="OC_NEWARK" value="69W0668" constant="no"/>
<attribute name="PACKAGE" value="44TQFP" constant="no"/>
<attribute name="SUPPLIER" value="Microchip" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AR1020">
<packages>
<package name="SSOP20">
<smd name="1" x="-0.325" y="-3.6" dx="1.75" dy="0.45" layer="1" rot="R90"/>
<smd name="2" x="0.325" y="-3.6" dx="1.75" dy="0.45" layer="1" rot="R90"/>
<smd name="3" x="-0.975" y="-3.6" dx="1.75" dy="0.45" layer="1" rot="R90"/>
<smd name="4" x="-1.625" y="-3.6" dx="1.75" dy="0.45" layer="1" rot="R90"/>
<smd name="5" x="-2.275" y="-3.6" dx="1.75" dy="0.45" layer="1" rot="R90"/>
<smd name="6" x="0.975" y="-3.6" dx="1.75" dy="0.45" layer="1" rot="R90"/>
<smd name="7" x="1.625" y="-3.6" dx="1.75" dy="0.45" layer="1" rot="R90"/>
<smd name="8" x="2.275" y="-3.6" dx="1.75" dy="0.45" layer="1" rot="R90"/>
<smd name="9" x="2.925" y="-3.6" dx="1.75" dy="0.45" layer="1" rot="R90"/>
<smd name="10" x="-2.925" y="-3.6" dx="1.75" dy="0.45" layer="1" rot="R90"/>
<smd name="11" x="-0.325" y="3.6" dx="1.75" dy="0.45" layer="1" rot="R90"/>
<smd name="12" x="0.325" y="3.6" dx="1.75" dy="0.45" layer="1" rot="R90"/>
<smd name="13" x="-0.975" y="3.6" dx="1.75" dy="0.45" layer="1" rot="R90"/>
<smd name="14" x="-1.625" y="3.6" dx="1.75" dy="0.45" layer="1" rot="R90"/>
<smd name="15" x="-2.275" y="3.6" dx="1.75" dy="0.45" layer="1" rot="R90"/>
<smd name="16" x="0.975" y="3.6" dx="1.75" dy="0.45" layer="1" rot="R90"/>
<smd name="17" x="1.625" y="3.6" dx="1.75" dy="0.45" layer="1" rot="R90"/>
<smd name="18" x="2.275" y="3.6" dx="1.75" dy="0.45" layer="1" rot="R90"/>
<smd name="19" x="2.925" y="3.6" dx="1.75" dy="0.45" layer="1" rot="R90"/>
<smd name="20" x="-2.925" y="3.6" dx="1.75" dy="0.45" layer="1" rot="R90"/>
<wire x1="-3.81" y1="2.413" x2="3.683" y2="2.413" width="0.127" layer="21"/>
<wire x1="3.683" y1="2.413" x2="3.683" y2="-2.413" width="0.127" layer="21"/>
<wire x1="3.683" y1="-2.413" x2="-3.81" y2="-2.413" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.413" x2="-3.81" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-0.508" x2="-3.81" y2="0.508" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0.508" x2="-3.81" y2="2.413" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0.508" x2="-3.81" y2="-0.508" width="0.127" layer="21" curve="-180"/>
<text x="-4.064" y="-2.413" size="0.6096" layer="25" rot="R90">&gt;NAME</text>
<text x="-1.905" y="0.508" size="0.6096" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="AR1020">
<pin name="VDD" x="-20.32" y="17.78" length="middle"/>
<pin name="SDI/SDA/RX" x="-20.32" y="0" length="middle"/>
<pin name="SCK/SCL/TX" x="-20.32" y="-2.54" length="middle"/>
<pin name="SDO" x="-20.32" y="-5.08" length="middle"/>
<pin name="VSS" x="-20.32" y="-17.78" length="middle"/>
<pin name="X-" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="X+" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="Y-" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="Y+" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="SQI" x="-20.32" y="-12.7" length="middle"/>
<pin name="M1" x="-20.32" y="7.62" length="middle"/>
<pin name="5WSX-" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="SY-" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="SY+" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="SX+" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="M2" x="-20.32" y="5.08" length="middle"/>
<pin name="WAKE" x="-20.32" y="12.7" length="middle"/>
<pin name="SS" x="-20.32" y="-7.62" length="middle"/>
<wire x1="-15.24" y1="20.32" x2="-15.24" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-20.32" x2="15.24" y2="-20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="-20.32" x2="15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="20.32" x2="-15.24" y2="20.32" width="0.254" layer="94"/>
<text x="-15.24" y="21.082" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="AR1020" prefix="U">
<gates>
<gate name="A" symbol="AR1020" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="SSOP20">
<connects>
<connect gate="A" pin="5WSX-" pad="17"/>
<connect gate="A" pin="M1" pad="2"/>
<connect gate="A" pin="M2" pad="4"/>
<connect gate="A" pin="SCK/SCL/TX" pad="11"/>
<connect gate="A" pin="SDI/SDA/RX" pad="13"/>
<connect gate="A" pin="SDO" pad="9"/>
<connect gate="A" pin="SQI" pad="6"/>
<connect gate="A" pin="SS" pad="8"/>
<connect gate="A" pin="SX+" pad="14"/>
<connect gate="A" pin="SY+" pad="7"/>
<connect gate="A" pin="SY-" pad="3"/>
<connect gate="A" pin="VDD" pad="1"/>
<connect gate="A" pin="VSS" pad="20"/>
<connect gate="A" pin="WAKE" pad="5"/>
<connect gate="A" pin="X+" pad="18"/>
<connect gate="A" pin="X-" pad="19"/>
<connect gate="A" pin="Y+" pad="15"/>
<connect gate="A" pin="Y-" pad="16"/>
</connects>
<technologies>
<technology name=""/>
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
<package name="SJ_2W">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="3.175" y1="-1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.429" y1="1.27" x2="-3.175" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.429" y1="-1.27" x2="-3.175" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="3.175" y1="-1.524" x2="3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="3.429" y1="-1.27" x2="3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0" x2="-3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0.762" x2="0" y2="1.397" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.397" x2="0" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.127" x2="2.032" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="-2.032" y1="-0.127" x2="-2.032" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-2.54" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="3" x="2.54" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-3.429" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.508" y1="-0.762" x2="0.508" y2="0.762" layer="51"/>
</package>
<package name="SJ_2">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="2.159" y1="-1.016" x2="-2.159" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="0.762" x2="-2.159" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="-0.762" x2="-2.159" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.016" x2="2.413" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.762" x2="-2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.016" x2="2.159" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0" x2="-2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0.762" x2="0" y2="1.016" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.016" x2="0" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.127" x2="1.016" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="-1.016" y1="-0.127" x2="-1.016" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-1.524" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="3" x="1.524" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-2.413" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.508" y1="-0.762" x2="0.508" y2="0.762" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="SJ_2">
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
<pin name="3" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SJ2W" prefix="SJ" uservalue="yes">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="SJ_2" x="0" y="0"/>
</gates>
<devices>
<device name="W" package="SJ_2W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SJ_2">
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
<library name="con-leotronics">
<description>&lt;b&gt;Connectors from Leotronics&lt;/b&gt;&lt;p&gt;
www.leotronics.co.uk&lt;br&gt;</description>
<packages>
<package name="1296-08">
<description>&lt;b&gt;1.27mm SINGLE ROW FEMALE SOCKET&lt;/b&gt;&lt;p&gt;
Source: http://www.leotronics.co.uk/Conexcon/Data%20Sheets/sec.%20A/1296ing.pdf</description>
<wire x1="-2.159" y1="0.381" x2="-1.651" y2="0.381" width="0.1016" layer="21"/>
<wire x1="-1.651" y1="0.381" x2="-1.651" y2="0.889" width="0.1016" layer="51"/>
<wire x1="-1.651" y1="0.889" x2="-2.159" y2="0.889" width="0.1016" layer="51"/>
<wire x1="-2.159" y1="0.889" x2="-2.159" y2="0.381" width="0.1016" layer="51"/>
<wire x1="-1.397" y1="0.127" x2="-1.397" y2="1.143" width="0.1016" layer="21"/>
<wire x1="-1.397" y1="1.143" x2="-2.413" y2="1.143" width="0.1016" layer="51"/>
<wire x1="-2.413" y1="1.143" x2="-2.413" y2="0.127" width="0.1016" layer="21"/>
<wire x1="-2.413" y1="0.127" x2="-1.397" y2="0.127" width="0.1016" layer="21"/>
<wire x1="-2.159" y1="-0.889" x2="-1.651" y2="-0.889" width="0.1016" layer="51"/>
<wire x1="-1.651" y1="-0.889" x2="-1.651" y2="-0.381" width="0.1016" layer="51"/>
<wire x1="-1.651" y1="-0.381" x2="-2.159" y2="-0.381" width="0.1016" layer="21"/>
<wire x1="-2.159" y1="-0.381" x2="-2.159" y2="-0.889" width="0.1016" layer="51"/>
<wire x1="-1.397" y1="-1.143" x2="-1.397" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="-1.397" y1="-0.127" x2="-2.413" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="-2.413" y1="-0.127" x2="-2.413" y2="-1.143" width="0.1016" layer="21"/>
<wire x1="-2.413" y1="-1.143" x2="-1.397" y2="-1.143" width="0.1016" layer="51"/>
<wire x1="-0.889" y1="0.381" x2="-0.381" y2="0.381" width="0.1016" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.381" y2="0.889" width="0.1016" layer="51"/>
<wire x1="-0.381" y1="0.889" x2="-0.889" y2="0.889" width="0.1016" layer="51"/>
<wire x1="-0.889" y1="0.889" x2="-0.889" y2="0.381" width="0.1016" layer="51"/>
<wire x1="-0.127" y1="0.127" x2="-0.127" y2="1.143" width="0.1016" layer="21"/>
<wire x1="-0.127" y1="1.143" x2="-1.143" y2="1.143" width="0.1016" layer="51"/>
<wire x1="-1.143" y1="1.143" x2="-1.143" y2="0.127" width="0.1016" layer="21"/>
<wire x1="-1.143" y1="0.127" x2="-0.127" y2="0.127" width="0.1016" layer="21"/>
<wire x1="-0.889" y1="-0.889" x2="-0.381" y2="-0.889" width="0.1016" layer="51"/>
<wire x1="-0.381" y1="-0.889" x2="-0.381" y2="-0.381" width="0.1016" layer="51"/>
<wire x1="-0.381" y1="-0.381" x2="-0.889" y2="-0.381" width="0.1016" layer="21"/>
<wire x1="-0.889" y1="-0.381" x2="-0.889" y2="-0.889" width="0.1016" layer="51"/>
<wire x1="-0.127" y1="-1.143" x2="-0.127" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="-0.127" y1="-0.127" x2="-1.143" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="-1.143" y1="-0.127" x2="-1.143" y2="-1.143" width="0.1016" layer="21"/>
<wire x1="-1.143" y1="-1.143" x2="-0.127" y2="-1.143" width="0.1016" layer="51"/>
<wire x1="0.381" y1="0.381" x2="0.889" y2="0.381" width="0.1016" layer="21"/>
<wire x1="0.889" y1="0.381" x2="0.889" y2="0.889" width="0.1016" layer="51"/>
<wire x1="0.889" y1="0.889" x2="0.381" y2="0.889" width="0.1016" layer="51"/>
<wire x1="0.381" y1="0.889" x2="0.381" y2="0.381" width="0.1016" layer="51"/>
<wire x1="1.143" y1="0.127" x2="1.143" y2="1.143" width="0.1016" layer="21"/>
<wire x1="1.143" y1="1.143" x2="0.127" y2="1.143" width="0.1016" layer="51"/>
<wire x1="0.127" y1="1.143" x2="0.127" y2="0.127" width="0.1016" layer="21"/>
<wire x1="0.127" y1="0.127" x2="1.143" y2="0.127" width="0.1016" layer="21"/>
<wire x1="0.381" y1="-0.889" x2="0.889" y2="-0.889" width="0.1016" layer="51"/>
<wire x1="0.889" y1="-0.889" x2="0.889" y2="-0.381" width="0.1016" layer="51"/>
<wire x1="0.889" y1="-0.381" x2="0.381" y2="-0.381" width="0.1016" layer="21"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="-0.889" width="0.1016" layer="51"/>
<wire x1="1.143" y1="-1.143" x2="1.143" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="1.143" y1="-0.127" x2="0.127" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="0.127" y1="-0.127" x2="0.127" y2="-1.143" width="0.1016" layer="21"/>
<wire x1="0.127" y1="-1.143" x2="1.143" y2="-1.143" width="0.1016" layer="51"/>
<wire x1="1.651" y1="0.381" x2="2.159" y2="0.381" width="0.1016" layer="21"/>
<wire x1="2.159" y1="0.381" x2="2.159" y2="0.889" width="0.1016" layer="51"/>
<wire x1="2.159" y1="0.889" x2="1.651" y2="0.889" width="0.1016" layer="51"/>
<wire x1="1.651" y1="0.889" x2="1.651" y2="0.381" width="0.1016" layer="51"/>
<wire x1="2.413" y1="0.127" x2="2.413" y2="1.143" width="0.1016" layer="21"/>
<wire x1="2.413" y1="1.143" x2="1.397" y2="1.143" width="0.1016" layer="51"/>
<wire x1="1.397" y1="1.143" x2="1.397" y2="0.127" width="0.1016" layer="21"/>
<wire x1="1.397" y1="0.127" x2="2.413" y2="0.127" width="0.1016" layer="21"/>
<wire x1="1.651" y1="-0.889" x2="2.159" y2="-0.889" width="0.1016" layer="51"/>
<wire x1="2.159" y1="-0.889" x2="2.159" y2="-0.381" width="0.1016" layer="51"/>
<wire x1="2.159" y1="-0.381" x2="1.651" y2="-0.381" width="0.1016" layer="21"/>
<wire x1="1.651" y1="-0.381" x2="1.651" y2="-0.889" width="0.1016" layer="51"/>
<wire x1="2.413" y1="-1.143" x2="2.413" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="2.413" y1="-0.127" x2="1.397" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="1.397" y1="-0.127" x2="1.397" y2="-1.143" width="0.1016" layer="21"/>
<wire x1="1.397" y1="-1.143" x2="2.413" y2="-1.143" width="0.1016" layer="51"/>
<wire x1="-2.7" y1="-1.45" x2="2.7" y2="-1.45" width="0.1016" layer="51"/>
<wire x1="2.7" y1="-1.45" x2="2.7" y2="1.45" width="0.1016" layer="21"/>
<wire x1="2.7" y1="1.45" x2="-2.7" y2="1.45" width="0.1016" layer="51"/>
<wire x1="-2.7" y1="1.45" x2="-2.7" y2="-1.45" width="0.1016" layer="21"/>
<smd name="1" x="-1.905" y="-1.78" dx="0.76" dy="2.05" layer="1"/>
<smd name="2" x="-1.905" y="1.78" dx="0.76" dy="2.05" layer="1"/>
<smd name="3" x="-0.635" y="-1.78" dx="0.76" dy="2.05" layer="1"/>
<smd name="4" x="-0.635" y="1.78" dx="0.76" dy="2.05" layer="1"/>
<smd name="5" x="0.635" y="-1.78" dx="0.76" dy="2.05" layer="1"/>
<smd name="6" x="0.635" y="1.78" dx="0.76" dy="2.05" layer="1"/>
<smd name="7" x="1.905" y="-1.78" dx="0.76" dy="2.05" layer="1"/>
<smd name="8" x="1.905" y="1.78" dx="0.76" dy="2.05" layer="1"/>
<text x="-3.175" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.445" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="1296-36">
<description>&lt;b&gt;1.27mm SINGLE ROW FEMALE SOCKET&lt;/b&gt;&lt;p&gt;
Source: http://www.leotronics.co.uk/Conexcon/Data%20Sheets/sec.%20A/1296ing.pdf</description>
<wire x1="-11.049" y1="0.381" x2="-10.541" y2="0.381" width="0.1016" layer="21"/>
<wire x1="-10.541" y1="0.381" x2="-10.541" y2="0.889" width="0.1016" layer="51"/>
<wire x1="-10.541" y1="0.889" x2="-11.049" y2="0.889" width="0.1016" layer="51"/>
<wire x1="-11.049" y1="0.889" x2="-11.049" y2="0.381" width="0.1016" layer="51"/>
<wire x1="-10.287" y1="0.127" x2="-10.287" y2="1.143" width="0.1016" layer="21"/>
<wire x1="-10.287" y1="1.143" x2="-11.303" y2="1.143" width="0.1016" layer="51"/>
<wire x1="-11.303" y1="1.143" x2="-11.303" y2="0.127" width="0.1016" layer="21"/>
<wire x1="-11.303" y1="0.127" x2="-10.287" y2="0.127" width="0.1016" layer="21"/>
<wire x1="-11.049" y1="-0.889" x2="-10.541" y2="-0.889" width="0.1016" layer="51"/>
<wire x1="-10.541" y1="-0.889" x2="-10.541" y2="-0.381" width="0.1016" layer="51"/>
<wire x1="-10.541" y1="-0.381" x2="-11.049" y2="-0.381" width="0.1016" layer="21"/>
<wire x1="-11.049" y1="-0.381" x2="-11.049" y2="-0.889" width="0.1016" layer="51"/>
<wire x1="-10.287" y1="-1.143" x2="-10.287" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="-10.287" y1="-0.127" x2="-11.303" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="-11.303" y1="-0.127" x2="-11.303" y2="-1.143" width="0.1016" layer="21"/>
<wire x1="-11.303" y1="-1.143" x2="-10.287" y2="-1.143" width="0.1016" layer="51"/>
<wire x1="-9.779" y1="0.381" x2="-9.271" y2="0.381" width="0.1016" layer="21"/>
<wire x1="-9.271" y1="0.381" x2="-9.271" y2="0.889" width="0.1016" layer="51"/>
<wire x1="-9.271" y1="0.889" x2="-9.779" y2="0.889" width="0.1016" layer="51"/>
<wire x1="-9.779" y1="0.889" x2="-9.779" y2="0.381" width="0.1016" layer="51"/>
<wire x1="-9.017" y1="0.127" x2="-9.017" y2="1.143" width="0.1016" layer="21"/>
<wire x1="-9.017" y1="1.143" x2="-10.033" y2="1.143" width="0.1016" layer="51"/>
<wire x1="-10.033" y1="1.143" x2="-10.033" y2="0.127" width="0.1016" layer="21"/>
<wire x1="-10.033" y1="0.127" x2="-9.017" y2="0.127" width="0.1016" layer="21"/>
<wire x1="-9.779" y1="-0.889" x2="-9.271" y2="-0.889" width="0.1016" layer="51"/>
<wire x1="-9.271" y1="-0.889" x2="-9.271" y2="-0.381" width="0.1016" layer="51"/>
<wire x1="-9.271" y1="-0.381" x2="-9.779" y2="-0.381" width="0.1016" layer="21"/>
<wire x1="-9.779" y1="-0.381" x2="-9.779" y2="-0.889" width="0.1016" layer="51"/>
<wire x1="-9.017" y1="-1.143" x2="-9.017" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="-9.017" y1="-0.127" x2="-10.033" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="-10.033" y1="-0.127" x2="-10.033" y2="-1.143" width="0.1016" layer="21"/>
<wire x1="-10.033" y1="-1.143" x2="-9.017" y2="-1.143" width="0.1016" layer="51"/>
<wire x1="-8.509" y1="0.381" x2="-8.001" y2="0.381" width="0.1016" layer="21"/>
<wire x1="-8.001" y1="0.381" x2="-8.001" y2="0.889" width="0.1016" layer="51"/>
<wire x1="-8.001" y1="0.889" x2="-8.509" y2="0.889" width="0.1016" layer="51"/>
<wire x1="-8.509" y1="0.889" x2="-8.509" y2="0.381" width="0.1016" layer="51"/>
<wire x1="-7.747" y1="0.127" x2="-7.747" y2="1.143" width="0.1016" layer="21"/>
<wire x1="-7.747" y1="1.143" x2="-8.763" y2="1.143" width="0.1016" layer="51"/>
<wire x1="-8.763" y1="1.143" x2="-8.763" y2="0.127" width="0.1016" layer="21"/>
<wire x1="-8.763" y1="0.127" x2="-7.747" y2="0.127" width="0.1016" layer="21"/>
<wire x1="-8.509" y1="-0.889" x2="-8.001" y2="-0.889" width="0.1016" layer="51"/>
<wire x1="-8.001" y1="-0.889" x2="-8.001" y2="-0.381" width="0.1016" layer="51"/>
<wire x1="-8.001" y1="-0.381" x2="-8.509" y2="-0.381" width="0.1016" layer="21"/>
<wire x1="-8.509" y1="-0.381" x2="-8.509" y2="-0.889" width="0.1016" layer="51"/>
<wire x1="-7.747" y1="-1.143" x2="-7.747" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="-7.747" y1="-0.127" x2="-8.763" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="-8.763" y1="-0.127" x2="-8.763" y2="-1.143" width="0.1016" layer="21"/>
<wire x1="-8.763" y1="-1.143" x2="-7.747" y2="-1.143" width="0.1016" layer="51"/>
<wire x1="-7.239" y1="0.381" x2="-6.731" y2="0.381" width="0.1016" layer="21"/>
<wire x1="-6.731" y1="0.381" x2="-6.731" y2="0.889" width="0.1016" layer="51"/>
<wire x1="-6.731" y1="0.889" x2="-7.239" y2="0.889" width="0.1016" layer="51"/>
<wire x1="-7.239" y1="0.889" x2="-7.239" y2="0.381" width="0.1016" layer="51"/>
<wire x1="-6.477" y1="0.127" x2="-6.477" y2="1.143" width="0.1016" layer="21"/>
<wire x1="-6.477" y1="1.143" x2="-7.493" y2="1.143" width="0.1016" layer="51"/>
<wire x1="-7.493" y1="1.143" x2="-7.493" y2="0.127" width="0.1016" layer="21"/>
<wire x1="-7.493" y1="0.127" x2="-6.477" y2="0.127" width="0.1016" layer="21"/>
<wire x1="-7.239" y1="-0.889" x2="-6.731" y2="-0.889" width="0.1016" layer="51"/>
<wire x1="-6.731" y1="-0.889" x2="-6.731" y2="-0.381" width="0.1016" layer="51"/>
<wire x1="-6.731" y1="-0.381" x2="-7.239" y2="-0.381" width="0.1016" layer="21"/>
<wire x1="-7.239" y1="-0.381" x2="-7.239" y2="-0.889" width="0.1016" layer="51"/>
<wire x1="-6.477" y1="-1.143" x2="-6.477" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="-6.477" y1="-0.127" x2="-7.493" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="-7.493" y1="-0.127" x2="-7.493" y2="-1.143" width="0.1016" layer="21"/>
<wire x1="-7.493" y1="-1.143" x2="-6.477" y2="-1.143" width="0.1016" layer="51"/>
<wire x1="-11.59" y1="-1.45" x2="11.59" y2="-1.45" width="0.1016" layer="51"/>
<wire x1="11.59" y1="-1.45" x2="11.59" y2="1.45" width="0.1016" layer="21"/>
<wire x1="11.59" y1="1.45" x2="-11.59" y2="1.45" width="0.1016" layer="51"/>
<wire x1="-11.59" y1="1.45" x2="-11.59" y2="-1.45" width="0.1016" layer="21"/>
<wire x1="-5.969" y1="0.381" x2="-5.461" y2="0.381" width="0.1016" layer="21"/>
<wire x1="-5.461" y1="0.381" x2="-5.461" y2="0.889" width="0.1016" layer="51"/>
<wire x1="-5.461" y1="0.889" x2="-5.969" y2="0.889" width="0.1016" layer="51"/>
<wire x1="-5.969" y1="0.889" x2="-5.969" y2="0.381" width="0.1016" layer="51"/>
<wire x1="-5.207" y1="0.127" x2="-5.207" y2="1.143" width="0.1016" layer="21"/>
<wire x1="-5.207" y1="1.143" x2="-6.223" y2="1.143" width="0.1016" layer="51"/>
<wire x1="-6.223" y1="1.143" x2="-6.223" y2="0.127" width="0.1016" layer="21"/>
<wire x1="-6.223" y1="0.127" x2="-5.207" y2="0.127" width="0.1016" layer="21"/>
<wire x1="-5.969" y1="-0.889" x2="-5.461" y2="-0.889" width="0.1016" layer="51"/>
<wire x1="-5.461" y1="-0.889" x2="-5.461" y2="-0.381" width="0.1016" layer="51"/>
<wire x1="-5.461" y1="-0.381" x2="-5.969" y2="-0.381" width="0.1016" layer="21"/>
<wire x1="-5.969" y1="-0.381" x2="-5.969" y2="-0.889" width="0.1016" layer="51"/>
<wire x1="-5.207" y1="-1.143" x2="-5.207" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="-5.207" y1="-0.127" x2="-6.223" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="-6.223" y1="-0.127" x2="-6.223" y2="-1.143" width="0.1016" layer="21"/>
<wire x1="-6.223" y1="-1.143" x2="-5.207" y2="-1.143" width="0.1016" layer="51"/>
<wire x1="-4.699" y1="0.381" x2="-4.191" y2="0.381" width="0.1016" layer="21"/>
<wire x1="-4.191" y1="0.381" x2="-4.191" y2="0.889" width="0.1016" layer="51"/>
<wire x1="-4.191" y1="0.889" x2="-4.699" y2="0.889" width="0.1016" layer="51"/>
<wire x1="-4.699" y1="0.889" x2="-4.699" y2="0.381" width="0.1016" layer="51"/>
<wire x1="-3.937" y1="0.127" x2="-3.937" y2="1.143" width="0.1016" layer="21"/>
<wire x1="-3.937" y1="1.143" x2="-4.953" y2="1.143" width="0.1016" layer="51"/>
<wire x1="-4.953" y1="1.143" x2="-4.953" y2="0.127" width="0.1016" layer="21"/>
<wire x1="-4.953" y1="0.127" x2="-3.937" y2="0.127" width="0.1016" layer="21"/>
<wire x1="-4.699" y1="-0.889" x2="-4.191" y2="-0.889" width="0.1016" layer="51"/>
<wire x1="-4.191" y1="-0.889" x2="-4.191" y2="-0.381" width="0.1016" layer="51"/>
<wire x1="-4.191" y1="-0.381" x2="-4.699" y2="-0.381" width="0.1016" layer="21"/>
<wire x1="-4.699" y1="-0.381" x2="-4.699" y2="-0.889" width="0.1016" layer="51"/>
<wire x1="-3.937" y1="-1.143" x2="-3.937" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="-3.937" y1="-0.127" x2="-4.953" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="-4.953" y1="-0.127" x2="-4.953" y2="-1.143" width="0.1016" layer="21"/>
<wire x1="-4.953" y1="-1.143" x2="-3.937" y2="-1.143" width="0.1016" layer="51"/>
<wire x1="-3.429" y1="0.381" x2="-2.921" y2="0.381" width="0.1016" layer="21"/>
<wire x1="-2.921" y1="0.381" x2="-2.921" y2="0.889" width="0.1016" layer="51"/>
<wire x1="-2.921" y1="0.889" x2="-3.429" y2="0.889" width="0.1016" layer="51"/>
<wire x1="-3.429" y1="0.889" x2="-3.429" y2="0.381" width="0.1016" layer="51"/>
<wire x1="-2.667" y1="0.127" x2="-2.667" y2="1.143" width="0.1016" layer="21"/>
<wire x1="-2.667" y1="1.143" x2="-3.683" y2="1.143" width="0.1016" layer="51"/>
<wire x1="-3.683" y1="1.143" x2="-3.683" y2="0.127" width="0.1016" layer="21"/>
<wire x1="-3.683" y1="0.127" x2="-2.667" y2="0.127" width="0.1016" layer="21"/>
<wire x1="-3.429" y1="-0.889" x2="-2.921" y2="-0.889" width="0.1016" layer="51"/>
<wire x1="-2.921" y1="-0.889" x2="-2.921" y2="-0.381" width="0.1016" layer="51"/>
<wire x1="-2.921" y1="-0.381" x2="-3.429" y2="-0.381" width="0.1016" layer="21"/>
<wire x1="-3.429" y1="-0.381" x2="-3.429" y2="-0.889" width="0.1016" layer="51"/>
<wire x1="-2.667" y1="-1.143" x2="-2.667" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="-2.667" y1="-0.127" x2="-3.683" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="-3.683" y1="-0.127" x2="-3.683" y2="-1.143" width="0.1016" layer="21"/>
<wire x1="-3.683" y1="-1.143" x2="-2.667" y2="-1.143" width="0.1016" layer="51"/>
<wire x1="-2.159" y1="0.381" x2="-1.651" y2="0.381" width="0.1016" layer="21"/>
<wire x1="-1.651" y1="0.381" x2="-1.651" y2="0.889" width="0.1016" layer="51"/>
<wire x1="-1.651" y1="0.889" x2="-2.159" y2="0.889" width="0.1016" layer="51"/>
<wire x1="-2.159" y1="0.889" x2="-2.159" y2="0.381" width="0.1016" layer="51"/>
<wire x1="-1.397" y1="0.127" x2="-1.397" y2="1.143" width="0.1016" layer="21"/>
<wire x1="-1.397" y1="1.143" x2="-2.413" y2="1.143" width="0.1016" layer="51"/>
<wire x1="-2.413" y1="1.143" x2="-2.413" y2="0.127" width="0.1016" layer="21"/>
<wire x1="-2.413" y1="0.127" x2="-1.397" y2="0.127" width="0.1016" layer="21"/>
<wire x1="-2.159" y1="-0.889" x2="-1.651" y2="-0.889" width="0.1016" layer="51"/>
<wire x1="-1.651" y1="-0.889" x2="-1.651" y2="-0.381" width="0.1016" layer="51"/>
<wire x1="-1.651" y1="-0.381" x2="-2.159" y2="-0.381" width="0.1016" layer="21"/>
<wire x1="-2.159" y1="-0.381" x2="-2.159" y2="-0.889" width="0.1016" layer="51"/>
<wire x1="-1.397" y1="-1.143" x2="-1.397" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="-1.397" y1="-0.127" x2="-2.413" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="-2.413" y1="-0.127" x2="-2.413" y2="-1.143" width="0.1016" layer="21"/>
<wire x1="-2.413" y1="-1.143" x2="-1.397" y2="-1.143" width="0.1016" layer="51"/>
<wire x1="-0.889" y1="0.381" x2="-0.381" y2="0.381" width="0.1016" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.381" y2="0.889" width="0.1016" layer="51"/>
<wire x1="-0.381" y1="0.889" x2="-0.889" y2="0.889" width="0.1016" layer="51"/>
<wire x1="-0.889" y1="0.889" x2="-0.889" y2="0.381" width="0.1016" layer="51"/>
<wire x1="-0.127" y1="0.127" x2="-0.127" y2="1.143" width="0.1016" layer="21"/>
<wire x1="-0.127" y1="1.143" x2="-1.143" y2="1.143" width="0.1016" layer="51"/>
<wire x1="-1.143" y1="1.143" x2="-1.143" y2="0.127" width="0.1016" layer="21"/>
<wire x1="-1.143" y1="0.127" x2="-0.127" y2="0.127" width="0.1016" layer="21"/>
<wire x1="-0.889" y1="-0.889" x2="-0.381" y2="-0.889" width="0.1016" layer="51"/>
<wire x1="-0.381" y1="-0.889" x2="-0.381" y2="-0.381" width="0.1016" layer="51"/>
<wire x1="-0.381" y1="-0.381" x2="-0.889" y2="-0.381" width="0.1016" layer="21"/>
<wire x1="-0.889" y1="-0.381" x2="-0.889" y2="-0.889" width="0.1016" layer="51"/>
<wire x1="-0.127" y1="-1.143" x2="-0.127" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="-0.127" y1="-0.127" x2="-1.143" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="-1.143" y1="-0.127" x2="-1.143" y2="-1.143" width="0.1016" layer="21"/>
<wire x1="-1.143" y1="-1.143" x2="-0.127" y2="-1.143" width="0.1016" layer="51"/>
<wire x1="0.381" y1="0.381" x2="0.889" y2="0.381" width="0.1016" layer="21"/>
<wire x1="0.889" y1="0.381" x2="0.889" y2="0.889" width="0.1016" layer="51"/>
<wire x1="0.889" y1="0.889" x2="0.381" y2="0.889" width="0.1016" layer="51"/>
<wire x1="0.381" y1="0.889" x2="0.381" y2="0.381" width="0.1016" layer="51"/>
<wire x1="1.143" y1="0.127" x2="1.143" y2="1.143" width="0.1016" layer="21"/>
<wire x1="1.143" y1="1.143" x2="0.127" y2="1.143" width="0.1016" layer="51"/>
<wire x1="0.127" y1="1.143" x2="0.127" y2="0.127" width="0.1016" layer="21"/>
<wire x1="0.127" y1="0.127" x2="1.143" y2="0.127" width="0.1016" layer="21"/>
<wire x1="0.381" y1="-0.889" x2="0.889" y2="-0.889" width="0.1016" layer="51"/>
<wire x1="0.889" y1="-0.889" x2="0.889" y2="-0.381" width="0.1016" layer="51"/>
<wire x1="0.889" y1="-0.381" x2="0.381" y2="-0.381" width="0.1016" layer="21"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="-0.889" width="0.1016" layer="51"/>
<wire x1="1.143" y1="-1.143" x2="1.143" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="1.143" y1="-0.127" x2="0.127" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="0.127" y1="-0.127" x2="0.127" y2="-1.143" width="0.1016" layer="21"/>
<wire x1="0.127" y1="-1.143" x2="1.143" y2="-1.143" width="0.1016" layer="51"/>
<wire x1="1.651" y1="0.381" x2="2.159" y2="0.381" width="0.1016" layer="21"/>
<wire x1="2.159" y1="0.381" x2="2.159" y2="0.889" width="0.1016" layer="51"/>
<wire x1="2.159" y1="0.889" x2="1.651" y2="0.889" width="0.1016" layer="51"/>
<wire x1="1.651" y1="0.889" x2="1.651" y2="0.381" width="0.1016" layer="51"/>
<wire x1="2.413" y1="0.127" x2="2.413" y2="1.143" width="0.1016" layer="21"/>
<wire x1="2.413" y1="1.143" x2="1.397" y2="1.143" width="0.1016" layer="51"/>
<wire x1="1.397" y1="1.143" x2="1.397" y2="0.127" width="0.1016" layer="21"/>
<wire x1="1.397" y1="0.127" x2="2.413" y2="0.127" width="0.1016" layer="21"/>
<wire x1="1.651" y1="-0.889" x2="2.159" y2="-0.889" width="0.1016" layer="51"/>
<wire x1="2.159" y1="-0.889" x2="2.159" y2="-0.381" width="0.1016" layer="51"/>
<wire x1="2.159" y1="-0.381" x2="1.651" y2="-0.381" width="0.1016" layer="21"/>
<wire x1="1.651" y1="-0.381" x2="1.651" y2="-0.889" width="0.1016" layer="51"/>
<wire x1="2.413" y1="-1.143" x2="2.413" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="2.413" y1="-0.127" x2="1.397" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="1.397" y1="-0.127" x2="1.397" y2="-1.143" width="0.1016" layer="21"/>
<wire x1="1.397" y1="-1.143" x2="2.413" y2="-1.143" width="0.1016" layer="51"/>
<wire x1="2.921" y1="0.381" x2="3.429" y2="0.381" width="0.1016" layer="21"/>
<wire x1="3.429" y1="0.381" x2="3.429" y2="0.889" width="0.1016" layer="51"/>
<wire x1="3.429" y1="0.889" x2="2.921" y2="0.889" width="0.1016" layer="51"/>
<wire x1="2.921" y1="0.889" x2="2.921" y2="0.381" width="0.1016" layer="51"/>
<wire x1="3.683" y1="0.127" x2="3.683" y2="1.143" width="0.1016" layer="21"/>
<wire x1="3.683" y1="1.143" x2="2.667" y2="1.143" width="0.1016" layer="51"/>
<wire x1="2.667" y1="1.143" x2="2.667" y2="0.127" width="0.1016" layer="21"/>
<wire x1="2.667" y1="0.127" x2="3.683" y2="0.127" width="0.1016" layer="21"/>
<wire x1="2.921" y1="-0.889" x2="3.429" y2="-0.889" width="0.1016" layer="51"/>
<wire x1="3.429" y1="-0.889" x2="3.429" y2="-0.381" width="0.1016" layer="51"/>
<wire x1="3.429" y1="-0.381" x2="2.921" y2="-0.381" width="0.1016" layer="21"/>
<wire x1="2.921" y1="-0.381" x2="2.921" y2="-0.889" width="0.1016" layer="51"/>
<wire x1="3.683" y1="-1.143" x2="3.683" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="3.683" y1="-0.127" x2="2.667" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="2.667" y1="-0.127" x2="2.667" y2="-1.143" width="0.1016" layer="21"/>
<wire x1="2.667" y1="-1.143" x2="3.683" y2="-1.143" width="0.1016" layer="51"/>
<wire x1="4.191" y1="0.381" x2="4.699" y2="0.381" width="0.1016" layer="21"/>
<wire x1="4.699" y1="0.381" x2="4.699" y2="0.889" width="0.1016" layer="51"/>
<wire x1="4.699" y1="0.889" x2="4.191" y2="0.889" width="0.1016" layer="51"/>
<wire x1="4.191" y1="0.889" x2="4.191" y2="0.381" width="0.1016" layer="51"/>
<wire x1="4.953" y1="0.127" x2="4.953" y2="1.143" width="0.1016" layer="21"/>
<wire x1="4.953" y1="1.143" x2="3.937" y2="1.143" width="0.1016" layer="51"/>
<wire x1="3.937" y1="1.143" x2="3.937" y2="0.127" width="0.1016" layer="21"/>
<wire x1="3.937" y1="0.127" x2="4.953" y2="0.127" width="0.1016" layer="21"/>
<wire x1="4.191" y1="-0.889" x2="4.699" y2="-0.889" width="0.1016" layer="51"/>
<wire x1="4.699" y1="-0.889" x2="4.699" y2="-0.381" width="0.1016" layer="51"/>
<wire x1="4.699" y1="-0.381" x2="4.191" y2="-0.381" width="0.1016" layer="21"/>
<wire x1="4.191" y1="-0.381" x2="4.191" y2="-0.889" width="0.1016" layer="51"/>
<wire x1="4.953" y1="-1.143" x2="4.953" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="4.953" y1="-0.127" x2="3.937" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="3.937" y1="-0.127" x2="3.937" y2="-1.143" width="0.1016" layer="21"/>
<wire x1="3.937" y1="-1.143" x2="4.953" y2="-1.143" width="0.1016" layer="51"/>
<wire x1="5.461" y1="0.381" x2="5.969" y2="0.381" width="0.1016" layer="21"/>
<wire x1="5.969" y1="0.381" x2="5.969" y2="0.889" width="0.1016" layer="51"/>
<wire x1="5.969" y1="0.889" x2="5.461" y2="0.889" width="0.1016" layer="51"/>
<wire x1="5.461" y1="0.889" x2="5.461" y2="0.381" width="0.1016" layer="51"/>
<wire x1="6.223" y1="0.127" x2="6.223" y2="1.143" width="0.1016" layer="21"/>
<wire x1="6.223" y1="1.143" x2="5.207" y2="1.143" width="0.1016" layer="51"/>
<wire x1="5.207" y1="1.143" x2="5.207" y2="0.127" width="0.1016" layer="21"/>
<wire x1="5.207" y1="0.127" x2="6.223" y2="0.127" width="0.1016" layer="21"/>
<wire x1="5.461" y1="-0.889" x2="5.969" y2="-0.889" width="0.1016" layer="51"/>
<wire x1="5.969" y1="-0.889" x2="5.969" y2="-0.381" width="0.1016" layer="51"/>
<wire x1="5.969" y1="-0.381" x2="5.461" y2="-0.381" width="0.1016" layer="21"/>
<wire x1="5.461" y1="-0.381" x2="5.461" y2="-0.889" width="0.1016" layer="51"/>
<wire x1="6.223" y1="-1.143" x2="6.223" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="6.223" y1="-0.127" x2="5.207" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="5.207" y1="-0.127" x2="5.207" y2="-1.143" width="0.1016" layer="21"/>
<wire x1="5.207" y1="-1.143" x2="6.223" y2="-1.143" width="0.1016" layer="51"/>
<wire x1="6.731" y1="0.381" x2="7.239" y2="0.381" width="0.1016" layer="21"/>
<wire x1="7.239" y1="0.381" x2="7.239" y2="0.889" width="0.1016" layer="51"/>
<wire x1="7.239" y1="0.889" x2="6.731" y2="0.889" width="0.1016" layer="51"/>
<wire x1="6.731" y1="0.889" x2="6.731" y2="0.381" width="0.1016" layer="51"/>
<wire x1="7.493" y1="0.127" x2="7.493" y2="1.143" width="0.1016" layer="21"/>
<wire x1="7.493" y1="1.143" x2="6.477" y2="1.143" width="0.1016" layer="51"/>
<wire x1="6.477" y1="1.143" x2="6.477" y2="0.127" width="0.1016" layer="21"/>
<wire x1="6.477" y1="0.127" x2="7.493" y2="0.127" width="0.1016" layer="21"/>
<wire x1="6.731" y1="-0.889" x2="7.239" y2="-0.889" width="0.1016" layer="51"/>
<wire x1="7.239" y1="-0.889" x2="7.239" y2="-0.381" width="0.1016" layer="51"/>
<wire x1="7.239" y1="-0.381" x2="6.731" y2="-0.381" width="0.1016" layer="21"/>
<wire x1="6.731" y1="-0.381" x2="6.731" y2="-0.889" width="0.1016" layer="51"/>
<wire x1="7.493" y1="-1.143" x2="7.493" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="7.493" y1="-0.127" x2="6.477" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="6.477" y1="-0.127" x2="6.477" y2="-1.143" width="0.1016" layer="21"/>
<wire x1="6.477" y1="-1.143" x2="7.493" y2="-1.143" width="0.1016" layer="51"/>
<wire x1="8.001" y1="0.381" x2="8.509" y2="0.381" width="0.1016" layer="21"/>
<wire x1="8.509" y1="0.381" x2="8.509" y2="0.889" width="0.1016" layer="51"/>
<wire x1="8.509" y1="0.889" x2="8.001" y2="0.889" width="0.1016" layer="51"/>
<wire x1="8.001" y1="0.889" x2="8.001" y2="0.381" width="0.1016" layer="51"/>
<wire x1="8.763" y1="0.127" x2="8.763" y2="1.143" width="0.1016" layer="21"/>
<wire x1="8.763" y1="1.143" x2="7.747" y2="1.143" width="0.1016" layer="51"/>
<wire x1="7.747" y1="1.143" x2="7.747" y2="0.127" width="0.1016" layer="21"/>
<wire x1="7.747" y1="0.127" x2="8.763" y2="0.127" width="0.1016" layer="21"/>
<wire x1="8.001" y1="-0.889" x2="8.509" y2="-0.889" width="0.1016" layer="51"/>
<wire x1="8.509" y1="-0.889" x2="8.509" y2="-0.381" width="0.1016" layer="51"/>
<wire x1="8.509" y1="-0.381" x2="8.001" y2="-0.381" width="0.1016" layer="21"/>
<wire x1="8.001" y1="-0.381" x2="8.001" y2="-0.889" width="0.1016" layer="51"/>
<wire x1="8.763" y1="-1.143" x2="8.763" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="8.763" y1="-0.127" x2="7.747" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="7.747" y1="-0.127" x2="7.747" y2="-1.143" width="0.1016" layer="21"/>
<wire x1="7.747" y1="-1.143" x2="8.763" y2="-1.143" width="0.1016" layer="51"/>
<wire x1="9.271" y1="0.381" x2="9.779" y2="0.381" width="0.1016" layer="21"/>
<wire x1="9.779" y1="0.381" x2="9.779" y2="0.889" width="0.1016" layer="51"/>
<wire x1="9.779" y1="0.889" x2="9.271" y2="0.889" width="0.1016" layer="51"/>
<wire x1="9.271" y1="0.889" x2="9.271" y2="0.381" width="0.1016" layer="51"/>
<wire x1="10.033" y1="0.127" x2="10.033" y2="1.143" width="0.1016" layer="21"/>
<wire x1="10.033" y1="1.143" x2="9.017" y2="1.143" width="0.1016" layer="51"/>
<wire x1="9.017" y1="1.143" x2="9.017" y2="0.127" width="0.1016" layer="21"/>
<wire x1="9.017" y1="0.127" x2="10.033" y2="0.127" width="0.1016" layer="21"/>
<wire x1="9.271" y1="-0.889" x2="9.779" y2="-0.889" width="0.1016" layer="51"/>
<wire x1="9.779" y1="-0.889" x2="9.779" y2="-0.381" width="0.1016" layer="51"/>
<wire x1="9.779" y1="-0.381" x2="9.271" y2="-0.381" width="0.1016" layer="21"/>
<wire x1="9.271" y1="-0.381" x2="9.271" y2="-0.889" width="0.1016" layer="51"/>
<wire x1="10.033" y1="-1.143" x2="10.033" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="10.033" y1="-0.127" x2="9.017" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="9.017" y1="-0.127" x2="9.017" y2="-1.143" width="0.1016" layer="21"/>
<wire x1="9.017" y1="-1.143" x2="10.033" y2="-1.143" width="0.1016" layer="51"/>
<wire x1="10.541" y1="0.381" x2="11.049" y2="0.381" width="0.1016" layer="21"/>
<wire x1="11.049" y1="0.381" x2="11.049" y2="0.889" width="0.1016" layer="51"/>
<wire x1="11.049" y1="0.889" x2="10.541" y2="0.889" width="0.1016" layer="51"/>
<wire x1="10.541" y1="0.889" x2="10.541" y2="0.381" width="0.1016" layer="51"/>
<wire x1="11.303" y1="0.127" x2="11.303" y2="1.143" width="0.1016" layer="21"/>
<wire x1="11.303" y1="1.143" x2="10.287" y2="1.143" width="0.1016" layer="51"/>
<wire x1="10.287" y1="1.143" x2="10.287" y2="0.127" width="0.1016" layer="21"/>
<wire x1="10.287" y1="0.127" x2="11.303" y2="0.127" width="0.1016" layer="21"/>
<wire x1="10.541" y1="-0.889" x2="11.049" y2="-0.889" width="0.1016" layer="51"/>
<wire x1="11.049" y1="-0.889" x2="11.049" y2="-0.381" width="0.1016" layer="51"/>
<wire x1="11.049" y1="-0.381" x2="10.541" y2="-0.381" width="0.1016" layer="21"/>
<wire x1="10.541" y1="-0.381" x2="10.541" y2="-0.889" width="0.1016" layer="51"/>
<wire x1="11.303" y1="-1.143" x2="11.303" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="11.303" y1="-0.127" x2="10.287" y2="-0.127" width="0.1016" layer="21"/>
<wire x1="10.287" y1="-0.127" x2="10.287" y2="-1.143" width="0.1016" layer="21"/>
<wire x1="10.287" y1="-1.143" x2="11.303" y2="-1.143" width="0.1016" layer="51"/>
<smd name="1" x="-10.795" y="-1.78" dx="0.76" dy="2.05" layer="1"/>
<smd name="2" x="-10.795" y="1.78" dx="0.76" dy="2.05" layer="1"/>
<smd name="3" x="-9.525" y="-1.78" dx="0.76" dy="2.05" layer="1"/>
<smd name="4" x="-9.525" y="1.78" dx="0.76" dy="2.05" layer="1"/>
<smd name="5" x="-8.255" y="-1.78" dx="0.76" dy="2.05" layer="1"/>
<smd name="6" x="-8.255" y="1.78" dx="0.76" dy="2.05" layer="1"/>
<smd name="7" x="-6.985" y="-1.78" dx="0.76" dy="2.05" layer="1"/>
<smd name="8" x="-6.985" y="1.78" dx="0.76" dy="2.05" layer="1"/>
<smd name="9" x="-5.715" y="-1.78" dx="0.76" dy="2.05" layer="1"/>
<smd name="10" x="-5.715" y="1.78" dx="0.76" dy="2.05" layer="1"/>
<smd name="11" x="-4.445" y="-1.78" dx="0.76" dy="2.05" layer="1"/>
<smd name="12" x="-4.445" y="1.78" dx="0.76" dy="2.05" layer="1"/>
<smd name="13" x="-3.175" y="-1.78" dx="0.76" dy="2.05" layer="1"/>
<smd name="14" x="-3.175" y="1.78" dx="0.76" dy="2.05" layer="1"/>
<smd name="15" x="-1.905" y="-1.78" dx="0.76" dy="2.05" layer="1"/>
<smd name="16" x="-1.905" y="1.78" dx="0.76" dy="2.05" layer="1"/>
<smd name="17" x="-0.635" y="-1.78" dx="0.76" dy="2.05" layer="1"/>
<smd name="18" x="-0.635" y="1.78" dx="0.76" dy="2.05" layer="1"/>
<smd name="19" x="0.635" y="-1.78" dx="0.76" dy="2.05" layer="1"/>
<smd name="20" x="0.635" y="1.78" dx="0.76" dy="2.05" layer="1"/>
<smd name="21" x="1.905" y="-1.78" dx="0.76" dy="2.05" layer="1"/>
<smd name="22" x="1.905" y="1.78" dx="0.76" dy="2.05" layer="1"/>
<smd name="23" x="3.175" y="-1.78" dx="0.76" dy="2.05" layer="1"/>
<smd name="24" x="3.175" y="1.78" dx="0.76" dy="2.05" layer="1"/>
<smd name="25" x="4.445" y="-1.78" dx="0.76" dy="2.05" layer="1"/>
<smd name="26" x="4.445" y="1.78" dx="0.76" dy="2.05" layer="1"/>
<smd name="27" x="5.715" y="-1.78" dx="0.76" dy="2.05" layer="1"/>
<smd name="28" x="5.715" y="1.78" dx="0.76" dy="2.05" layer="1"/>
<smd name="29" x="6.985" y="-1.78" dx="0.76" dy="2.05" layer="1"/>
<smd name="30" x="6.985" y="1.78" dx="0.76" dy="2.05" layer="1"/>
<smd name="31" x="8.255" y="-1.78" dx="0.76" dy="2.05" layer="1"/>
<smd name="32" x="8.255" y="1.78" dx="0.76" dy="2.05" layer="1"/>
<smd name="33" x="9.525" y="-1.78" dx="0.76" dy="2.05" layer="1"/>
<smd name="34" x="9.525" y="1.78" dx="0.76" dy="2.05" layer="1"/>
<smd name="35" x="10.795" y="-1.78" dx="0.76" dy="2.05" layer="1"/>
<smd name="36" x="10.795" y="1.78" dx="0.76" dy="2.05" layer="1"/>
<text x="-12.065" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="13.335" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="FVAL">
<wire x1="0.889" y1="0.889" x2="0.889" y2="-0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<text x="1.905" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.635" y="1.905" size="1.778" layer="96">&gt;VALUE</text>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="F">
<wire x1="0.889" y1="0.889" x2="0.889" y2="-0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<text x="1.905" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1296-T08" prefix="X">
<description>&lt;b&gt;1.27mm SINGLE ROW FEMALE SOCKET&lt;/b&gt;&lt;p&gt;
Source: http://www.leotronics.co.uk/Conexcon/Data%20Sheets/sec.%20A/1296ing.pdf</description>
<gates>
<gate name="-1" symbol="FVAL" x="-2.54" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="FVAL" x="27.94" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="F" x="-2.54" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="F" x="27.94" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="F" x="-2.54" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="F" x="27.94" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="F" x="-2.54" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="F" x="27.94" y="-7.62" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="1296-08">
<connects>
<connect gate="-1" pin="B" pad="1"/>
<connect gate="-2" pin="B" pad="2"/>
<connect gate="-3" pin="B" pad="3"/>
<connect gate="-4" pin="B" pad="4"/>
<connect gate="-5" pin="B" pad="5"/>
<connect gate="-6" pin="B" pad="6"/>
<connect gate="-7" pin="B" pad="7"/>
<connect gate="-8" pin="B" pad="8"/>
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
<deviceset name="1296-T36" prefix="X">
<description>&lt;b&gt;1.27mm SINGLE ROW FEMALE SOCKET&lt;/b&gt;&lt;p&gt;
Source: http://www.leotronics.co.uk/Conexcon/Data%20Sheets/sec.%20A/1296ing.pdf</description>
<gates>
<gate name="-1" symbol="FVAL" x="-2.54" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="FVAL" x="27.94" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="F" x="-2.54" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="F" x="27.94" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="F" x="-2.54" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="F" x="27.94" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="F" x="-2.54" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="F" x="27.94" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-9" symbol="F" x="-2.54" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="-10" symbol="F" x="27.94" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="-11" symbol="F" x="-2.54" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="-12" symbol="F" x="27.94" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="-13" symbol="F" x="-2.54" y="-15.24" addlevel="always" swaplevel="1"/>
<gate name="-14" symbol="F" x="27.94" y="-15.24" addlevel="always" swaplevel="1"/>
<gate name="-15" symbol="F" x="-2.54" y="-17.78" addlevel="always" swaplevel="1"/>
<gate name="-16" symbol="F" x="27.94" y="-17.78" addlevel="always" swaplevel="1"/>
<gate name="-17" symbol="F" x="-2.54" y="-20.32" addlevel="always" swaplevel="1"/>
<gate name="-18" symbol="F" x="27.94" y="-20.32" addlevel="always" swaplevel="1"/>
<gate name="-19" symbol="F" x="-2.54" y="-22.86" addlevel="always" swaplevel="1"/>
<gate name="-20" symbol="F" x="27.94" y="-22.86" addlevel="always" swaplevel="1"/>
<gate name="-21" symbol="F" x="-2.54" y="-25.4" addlevel="always" swaplevel="1"/>
<gate name="-22" symbol="F" x="27.94" y="-25.4" addlevel="always" swaplevel="1"/>
<gate name="-23" symbol="F" x="-2.54" y="-27.94" addlevel="always" swaplevel="1"/>
<gate name="-24" symbol="F" x="27.94" y="-27.94" addlevel="always" swaplevel="1"/>
<gate name="-25" symbol="F" x="-2.54" y="-30.48" addlevel="always" swaplevel="1"/>
<gate name="-26" symbol="F" x="27.94" y="-30.48" addlevel="always" swaplevel="1"/>
<gate name="-27" symbol="F" x="-2.54" y="-33.02" addlevel="always" swaplevel="1"/>
<gate name="-28" symbol="F" x="27.94" y="-33.02" addlevel="always" swaplevel="1"/>
<gate name="-29" symbol="F" x="-2.54" y="-35.56" addlevel="always" swaplevel="1"/>
<gate name="-30" symbol="F" x="27.94" y="-35.56" addlevel="always" swaplevel="1"/>
<gate name="-31" symbol="F" x="-2.54" y="-38.1" addlevel="always" swaplevel="1"/>
<gate name="-32" symbol="F" x="27.94" y="-38.1" addlevel="always" swaplevel="1"/>
<gate name="-33" symbol="F" x="-2.54" y="-40.64" addlevel="always" swaplevel="1"/>
<gate name="-34" symbol="F" x="27.94" y="-40.64" addlevel="always" swaplevel="1"/>
<gate name="-35" symbol="F" x="-2.54" y="-43.18" addlevel="always" swaplevel="1"/>
<gate name="-36" symbol="F" x="27.94" y="-43.18" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="1296-36">
<connects>
<connect gate="-1" pin="B" pad="1"/>
<connect gate="-10" pin="B" pad="10"/>
<connect gate="-11" pin="B" pad="11"/>
<connect gate="-12" pin="B" pad="12"/>
<connect gate="-13" pin="B" pad="13"/>
<connect gate="-14" pin="B" pad="14"/>
<connect gate="-15" pin="B" pad="15"/>
<connect gate="-16" pin="B" pad="16"/>
<connect gate="-17" pin="B" pad="17"/>
<connect gate="-18" pin="B" pad="18"/>
<connect gate="-19" pin="B" pad="19"/>
<connect gate="-2" pin="B" pad="2"/>
<connect gate="-20" pin="B" pad="20"/>
<connect gate="-21" pin="B" pad="21"/>
<connect gate="-22" pin="B" pad="22"/>
<connect gate="-23" pin="B" pad="23"/>
<connect gate="-24" pin="B" pad="24"/>
<connect gate="-25" pin="B" pad="25"/>
<connect gate="-26" pin="B" pad="26"/>
<connect gate="-27" pin="B" pad="27"/>
<connect gate="-28" pin="B" pad="28"/>
<connect gate="-29" pin="B" pad="29"/>
<connect gate="-3" pin="B" pad="3"/>
<connect gate="-30" pin="B" pad="30"/>
<connect gate="-31" pin="B" pad="31"/>
<connect gate="-32" pin="B" pad="32"/>
<connect gate="-33" pin="B" pad="33"/>
<connect gate="-34" pin="B" pad="34"/>
<connect gate="-35" pin="B" pad="35"/>
<connect gate="-36" pin="B" pad="36"/>
<connect gate="-4" pin="B" pad="4"/>
<connect gate="-5" pin="B" pad="5"/>
<connect gate="-6" pin="B" pad="6"/>
<connect gate="-7" pin="B" pad="7"/>
<connect gate="-8" pin="B" pad="8"/>
<connect gate="-9" pin="B" pad="9"/>
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
<part name="FRAME1" library="frames" deviceset="A3L-LOC" device=""/>
<part name="CON1" library="stm32f4Discovery_connector" deviceset="STM32F4DISCOVERY-CONNECTOR" device=""/>
<part name="U1" library="LP2980" deviceset="LP2980-ADJ" device=""/>
<part name="U3" library="MCP1662" deviceset="MCP1662" device=""/>
<part name="U4" library="TPS6226x" deviceset="TPS62260" device=""/>
<part name="R1" library="rcl" deviceset="R-EU_" device="R0603" value="1k"/>
<part name="R2" library="rcl" deviceset="R-EU_" device="R0603" value="23.7k"/>
<part name="R3" library="rcl" deviceset="R-EU_" device="R0603" value="51,1k"/>
<part name="C1" library="rcl" deviceset="C-EU" device="C0603" value="7p"/>
<part name="C2" library="rcl" deviceset="C-EU" device="C0603" value="2,2u"/>
<part name="C3" library="rcl" deviceset="C-EU" device="C0603" value="1u"/>
<part name="U6" library="LP2980" deviceset="LP2980-ADJ" device=""/>
<part name="R4" library="rcl" deviceset="R-EU_" device="R0603" value="1k"/>
<part name="R5" library="rcl" deviceset="R-EU_" device="R0603" value="64.9k"/>
<part name="R6" library="rcl" deviceset="R-EU_" device="R0603" value="51,1k"/>
<part name="C4" library="rcl" deviceset="C-EU" device="C0603" value="7p"/>
<part name="C5" library="rcl" deviceset="C-EU" device="C0603" value="2,2u"/>
<part name="C6" library="rcl" deviceset="C-EU" device="C0603" value="1u"/>
<part name="SV2" library="con-lstb" deviceset="MA04-2" device=""/>
<part name="SV3" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="U2" library="ST2378E" deviceset="ST2378E_TSSOP" device=""/>
<part name="U5" library="ST2378E" deviceset="ST2378E_TSSOP" device=""/>
<part name="C7" library="rcl" deviceset="C-EU" device="C0603" value="4.7u"/>
<part name="L1" library="rcl" deviceset="L-US" device="L2012C" value="2.2u"/>
<part name="R8" library="rcl" deviceset="R-EU_" device="R0603" value="360k"/>
<part name="C8" library="rcl" deviceset="C-EU" device="C0603" value="22p"/>
<part name="R7" library="rcl" deviceset="R-EU_" device="R0603" value="180k"/>
<part name="U7" library="TPS6226x" deviceset="TPS62260" device=""/>
<part name="C10" library="rcl" deviceset="C-EU" device="C0603" value="4.7u"/>
<part name="L2" library="rcl" deviceset="L-US" device="L2012C" value="2.2u"/>
<part name="R9" library="rcl" deviceset="R-EU_" device="R0603" value="680k"/>
<part name="C11" library="rcl" deviceset="C-EU" device="C0603" value="22p"/>
<part name="R10" library="rcl" deviceset="R-EU_" device="R0603" value="180k"/>
<part name="L3" library="rcl" deviceset="L-US" device="L2012C" value="2.2u"/>
<part name="SV4" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="D1" library="diode" deviceset="BAS40" device=""/>
<part name="R11" library="rcl" deviceset="R-EU_" device="R0603" value="10R"/>
<part name="R12" library="rcl" deviceset="R-EU_" device="R0603" value="1k"/>
<part name="R13" library="rcl" deviceset="R-EU_" device="R0603" value="1k"/>
<part name="U8" library="LP2980" deviceset="LP2980-ADJ" device=""/>
<part name="R14" library="rcl" deviceset="R-EU_" device="R0603" value="1k"/>
<part name="R15" library="rcl" deviceset="R-EU_" device="R0603" value="82k"/>
<part name="R16" library="rcl" deviceset="R-EU_" device="R0603" value="51,1k"/>
<part name="C15" library="rcl" deviceset="C-EU" device="C0603" value="7p"/>
<part name="C16" library="rcl" deviceset="C-EU" device="C0603" value="2,2u"/>
<part name="C17" library="rcl" deviceset="C-EU" device="C0603" value="1u"/>
<part name="R20" library="rcl" deviceset="R-EU_" device="R0603" value="3,9k"/>
<part name="SV5" library="con-lstb" deviceset="MA06-2" device=""/>
<part name="CON2" library="con_AXE534124" deviceset="AXE534124" device=""/>
<part name="SV1" library="con-lstb" deviceset="MA04-2" device=""/>
<part name="U$1" library="con_jack_2.5" deviceset="PJST19GL50" device=""/>
<part name="U$2" library="con_jack_2.5" deviceset="PJST19GL50" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="R21" library="rcl" deviceset="R-EU_" device="R0603" value="100k"/>
<part name="R22" library="rcl" deviceset="R-EU_" device="R0603" value="100k"/>
<part name="R23" library="rcl" deviceset="R-EU_" device="R0603" value="1k"/>
<part name="R24" library="rcl" deviceset="R-EU_" device="R0603" value="1k"/>
<part name="R25" library="rcl" deviceset="R-EU_" device="R0603" value="1k"/>
<part name="R26" library="rcl" deviceset="R-EU_" device="R0603" value="1k"/>
<part name="R27" library="rcl" deviceset="R-EU_" device="R0603" value="1k"/>
<part name="R28" library="rcl" deviceset="R-EU_" device="R0603" value="1k"/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="IC1" library="40xx" deviceset="4069" device="D"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="C21" library="rcl" deviceset="C-EU" device="C0603K" value="100n"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="C22" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C23" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C24" library="rcl" deviceset="C-EU" device="C0603K" value="2.2uF"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="C25" library="rcl" deviceset="C-EU" device="C0603K" value="56pF"/>
<part name="C26" library="rcl" deviceset="C-EU" device="C0603K" value="56pF"/>
<part name="C27" library="rcl" deviceset="C-EU" device="C0603K" value="56pF"/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="R29" library="rcl" deviceset="R-EU_" device="R0603" value="22k"/>
<part name="R30" library="rcl" deviceset="R-EU_" device="R0603" value="22k"/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="U10" library="tps6303030" deviceset="TPS63030DSKT" device=""/>
<part name="C18" library="rcl" deviceset="C-EU" device="C0603" value="4.7u"/>
<part name="C19" library="rcl" deviceset="C-EU" device="C0603" value="10u"/>
<part name="L4" library="rcl" deviceset="L-US" device="L2012C" value="1.5u"/>
<part name="C9" library="rcl" deviceset="C-EU" device="C1206" value="10u"/>
<part name="C20" library="rcl" deviceset="C-EU" device="C1206" value="10u"/>
<part name="C12" library="rcl" deviceset="C-EU" device="C1206" value="10u"/>
<part name="C14" library="rcl" deviceset="C-EU" device="C1206" value="10u"/>
<part name="FRAME2" library="frames" deviceset="A3L-LOC" device=""/>
<part name="U9" library="mtch6301" deviceset="MTCH6301-I/PT" device=""/>
<part name="FRAME3" library="frames" deviceset="A3L-LOC" device=""/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="C13" library="rcl" deviceset="C-EU" device="C1206K" value="10uF/16V"/>
<part name="C28" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C29" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C30" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="R17" library="rcl" deviceset="R-EU_" device="R0603" value="0R"/>
<part name="R18" library="rcl" deviceset="R-EU_" device="R0603" value="0R"/>
<part name="R19" library="rcl" deviceset="R-EU_" device="R0603" value="0R"/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V6" library="supply1" deviceset="+3V3" device=""/>
<part name="R31" library="rcl" deviceset="R-EU_" device="R0603" value="0R"/>
<part name="R32" library="rcl" deviceset="R-EU_" device="R0603" value="0R"/>
<part name="R33" library="rcl" deviceset="R-EU_" device="R0603" value="0R"/>
<part name="R34" library="rcl" deviceset="R-EU_" device="R0603" value="0R"/>
<part name="R35" library="rcl" deviceset="R-EU_" device="R0603" value="20k"/>
<part name="R36" library="rcl" deviceset="R-EU_" device="R0603" value="20k"/>
<part name="+3V7" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V8" library="supply1" deviceset="+3V3" device=""/>
<part name="R37" library="rcl" deviceset="R-EU_" device="R0603" value="20k"/>
<part name="+3V9" library="supply1" deviceset="+3V3" device=""/>
<part name="U11" library="AR1020" deviceset="AR1020" device=""/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="+3V10" library="supply1" deviceset="+3V3" device=""/>
<part name="R38" library="rcl" deviceset="R-EU_" device="R0603" value="0R"/>
<part name="C31" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="R39" library="rcl" deviceset="R-EU_" device="R0603" value="20k"/>
<part name="C32" library="rcl" deviceset="C-EU" device="C0603K" value="10nF"/>
<part name="C33" library="rcl" deviceset="C-EU" device="C0603K" value="10nF"/>
<part name="C34" library="rcl" deviceset="C-EU" device="C0603K" value="10nF"/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="R40" library="rcl" deviceset="R-EU_" device="R0603" value="0R"/>
<part name="R41" library="rcl" deviceset="R-EU_" device="R0603" value="0R"/>
<part name="R42" library="rcl" deviceset="R-EU_" device="R0603" value="0R"/>
<part name="R43" library="rcl" deviceset="R-EU_" device="R0603" value="0R"/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="GND28" library="supply1" deviceset="GND" device=""/>
<part name="GND29" library="supply1" deviceset="GND" device=""/>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
<part name="SJ1" library="jumper" deviceset="SJ2W" device=""/>
<part name="SJ2" library="jumper" deviceset="SJ2W" device=""/>
<part name="X1" library="con-leotronics" deviceset="1296-T08" device=""/>
<part name="+3V11" library="supply1" deviceset="+3V3" device=""/>
<part name="GND31" library="supply1" deviceset="GND" device=""/>
<part name="GND32" library="supply1" deviceset="GND" device=""/>
<part name="R44" library="rcl" deviceset="R-EU_" device="R0603" value="0R"/>
<part name="R45" library="rcl" deviceset="R-EU_" device="R0603" value="0R"/>
<part name="R46" library="rcl" deviceset="R-EU_" device="R0603" value="0R"/>
<part name="R47" library="rcl" deviceset="R-EU_" device="R0603" value="0R"/>
<part name="R48" library="rcl" deviceset="R-EU_" device="R0603" value="0R"/>
<part name="R49" library="rcl" deviceset="R-EU_" device="R0603" value="20k"/>
<part name="R50" library="rcl" deviceset="R-EU_" device="R0603" value="20k"/>
<part name="+3V12" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V13" library="supply1" deviceset="+3V3" device=""/>
<part name="GND33" library="supply1" deviceset="GND" device=""/>
<part name="X2" library="con-leotronics" deviceset="1296-T36" device=""/>
<part name="GND34" library="supply1" deviceset="GND" device=""/>
<part name="GND35" library="supply1" deviceset="GND" device=""/>
<part name="GND36" library="supply1" deviceset="GND" device=""/>
<part name="+3V14" library="supply1" deviceset="+3V3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="551.18" y="213.36" size="1.778" layer="95">1.8V LDO
1.8V STEP DOWN
2.8V LDO
2.8V STEP DOWN
3.3V LDO
3.3V STEP DOWN</text>
<wire x1="541.02" y1="254" x2="541.02" y2="213.36" width="0.1524" layer="94"/>
<wire x1="541.02" y1="213.36" x2="581.66" y2="213.36" width="0.1524" layer="94"/>
<wire x1="581.66" y1="213.36" x2="581.66" y2="254" width="0.1524" layer="94"/>
<wire x1="581.66" y1="254" x2="541.02" y2="254" width="0.1524" layer="94"/>
<text x="541.02" y="251.46" size="1.778" layer="95">Volteage soure select</text>
<wire x1="693.42" y1="254" x2="693.42" y2="205.74" width="0.1524" layer="94"/>
<wire x1="693.42" y1="205.74" x2="777.24" y2="205.74" width="0.1524" layer="94"/>
<wire x1="777.24" y1="205.74" x2="777.24" y2="254" width="0.1524" layer="94"/>
<wire x1="777.24" y1="254" x2="693.42" y2="254" width="0.1524" layer="94"/>
<wire x1="693.42" y1="203.2" x2="693.42" y2="154.94" width="0.1524" layer="94"/>
<wire x1="693.42" y1="154.94" x2="777.24" y2="154.94" width="0.1524" layer="94"/>
<wire x1="777.24" y1="154.94" x2="777.24" y2="203.2" width="0.1524" layer="94"/>
<wire x1="777.24" y1="203.2" x2="693.42" y2="203.2" width="0.1524" layer="94"/>
<text x="693.42" y="251.46" size="1.778" layer="95">1.8V LDO</text>
<text x="693.42" y="200.66" size="1.778" layer="95">2.8V LDO</text>
<wire x1="541.02" y1="210.82" x2="541.02" y2="170.18" width="0.1524" layer="94"/>
<wire x1="541.02" y1="170.18" x2="581.66" y2="170.18" width="0.1524" layer="94"/>
<wire x1="581.66" y1="170.18" x2="581.66" y2="210.82" width="0.1524" layer="94"/>
<wire x1="581.66" y1="210.82" x2="541.02" y2="210.82" width="0.1524" layer="94"/>
<text x="541.02" y="208.28" size="1.778" layer="95">Voltyge main selector</text>
<text x="543.56" y="172.72" size="1.778" layer="95">DISC 3V
DISC 5V
IN 3.3V
IN 5V</text>
<wire x1="690.88" y1="254" x2="690.88" y2="205.74" width="0.1524" layer="94"/>
<wire x1="690.88" y1="205.74" x2="584.2" y2="205.74" width="0.1524" layer="94"/>
<wire x1="584.2" y1="205.74" x2="584.2" y2="254" width="0.1524" layer="94"/>
<wire x1="584.2" y1="254" x2="690.88" y2="254" width="0.1524" layer="94"/>
<text x="584.2" y="251.46" size="1.778" layer="95">1.8V STEP DOWN</text>
<wire x1="690.88" y1="203.2" x2="690.88" y2="154.94" width="0.1524" layer="94"/>
<wire x1="690.88" y1="154.94" x2="584.2" y2="154.94" width="0.1524" layer="94"/>
<wire x1="584.2" y1="154.94" x2="584.2" y2="203.2" width="0.1524" layer="94"/>
<wire x1="584.2" y1="203.2" x2="690.88" y2="203.2" width="0.1524" layer="94"/>
<text x="584.2" y="200.66" size="1.778" layer="95">2.8V STEP DOWN</text>
<text x="706.12" y="88.9" size="1.778" layer="95">always on
external on/off</text>
<text x="751.84" y="40.64" size="1.778" layer="95">Curent selector resistor</text>
<wire x1="670.56" y1="35.56" x2="777.24" y2="35.56" width="0.1524" layer="94"/>
<wire x1="777.24" y1="35.56" x2="777.24" y2="101.6" width="0.1524" layer="94"/>
<wire x1="777.24" y1="101.6" x2="670.56" y2="101.6" width="0.1524" layer="94"/>
<wire x1="670.56" y1="101.6" x2="670.56" y2="35.56" width="0.1524" layer="94"/>
<text x="673.1" y="99.06" size="1.778" layer="95">LCD power regulator</text>
<text x="15.24" y="167.64" size="1.778" layer="95">do rozdzielenia</text>
<wire x1="693.42" y1="152.4" x2="693.42" y2="104.14" width="0.1524" layer="94"/>
<wire x1="693.42" y1="104.14" x2="777.24" y2="104.14" width="0.1524" layer="94"/>
<wire x1="777.24" y1="104.14" x2="777.24" y2="152.4" width="0.1524" layer="94"/>
<wire x1="777.24" y1="152.4" x2="693.42" y2="152.4" width="0.1524" layer="94"/>
<text x="693.42" y="149.86" size="1.778" layer="95">3.3V LDO</text>
<wire x1="690.88" y1="152.4" x2="690.88" y2="104.14" width="0.1524" layer="94"/>
<wire x1="690.88" y1="104.14" x2="584.2" y2="104.14" width="0.1524" layer="94"/>
<wire x1="584.2" y1="104.14" x2="584.2" y2="152.4" width="0.1524" layer="94"/>
<wire x1="584.2" y1="152.4" x2="690.88" y2="152.4" width="0.1524" layer="94"/>
<text x="584.2" y="149.86" size="1.778" layer="95">3.3V STEP DOWN</text>
<wire x1="261.62" y1="254" x2="378.46" y2="254" width="0.1524" layer="94"/>
<wire x1="378.46" y1="254" x2="378.46" y2="172.72" width="0.1524" layer="94"/>
<wire x1="378.46" y1="172.72" x2="261.62" y2="172.72" width="0.1524" layer="94"/>
<wire x1="261.62" y1="172.72" x2="261.62" y2="254" width="0.1524" layer="94"/>
<wire x1="5.08" y1="172.72" x2="142.24" y2="172.72" width="0.1524" layer="94"/>
<wire x1="142.24" y1="172.72" x2="142.24" y2="254" width="0.1524" layer="94"/>
<wire x1="142.24" y1="254" x2="5.08" y2="254" width="0.1524" layer="94"/>
<wire x1="5.08" y1="254" x2="5.08" y2="172.72" width="0.1524" layer="94"/>
<text x="264.16" y="251.46" size="1.778" layer="95">Sony Ericsson U5 Vivaz display</text>
<text x="7.62" y="251.46" size="1.778" layer="95">Discovery conector</text>
<wire x1="541.02" y1="167.64" x2="581.66" y2="167.64" width="0.1524" layer="94"/>
<wire x1="581.66" y1="167.64" x2="581.66" y2="144.78" width="0.1524" layer="94"/>
<wire x1="581.66" y1="144.78" x2="541.02" y2="144.78" width="0.1524" layer="94"/>
<wire x1="541.02" y1="144.78" x2="541.02" y2="167.64" width="0.1524" layer="94"/>
<text x="543.56" y="165.1" size="1.778" layer="95">Voltage output</text>
<text x="568.96" y="96.52" size="1.778" layer="97">Display</text>
<text x="568.96" y="48.26" size="1.778" layer="97">Stackmat</text>
<wire x1="665.48" y1="101.6" x2="566.42" y2="101.6" width="0.1524" layer="94"/>
<wire x1="566.42" y1="101.6" x2="566.42" y2="55.88" width="0.1524" layer="94"/>
<wire x1="566.42" y1="55.88" x2="665.48" y2="55.88" width="0.1524" layer="94"/>
<wire x1="665.48" y1="55.88" x2="665.48" y2="101.6" width="0.1524" layer="94"/>
<wire x1="665.48" y1="53.34" x2="566.42" y2="53.34" width="0.1524" layer="94"/>
<wire x1="566.42" y1="53.34" x2="566.42" y2="7.62" width="0.1524" layer="94"/>
<wire x1="566.42" y1="7.62" x2="665.48" y2="7.62" width="0.1524" layer="94"/>
<wire x1="665.48" y1="7.62" x2="665.48" y2="53.34" width="0.1524" layer="94"/>
<text x="12.7" y="99.06" size="2.54" layer="97">Stackmat &amp; Display -&gt; USART2</text>
<wire x1="538.48" y1="213.36" x2="538.48" y2="254" width="0.1524" layer="94"/>
<wire x1="538.48" y1="254" x2="513.08" y2="254" width="0.1524" layer="94"/>
<wire x1="513.08" y1="254" x2="513.08" y2="213.36" width="0.1524" layer="94"/>
<wire x1="513.08" y1="213.36" x2="538.48" y2="213.36" width="0.1524" layer="94"/>
<text x="513.08" y="251.46" size="1.778" layer="95">Chips power lines</text>
<text x="144.78" y="459.74" size="1.27" layer="97">4/8-wire -&gt; pin 2 to GND
5-wire    -&gt; pin 2 to Vcc</text>
<wire x1="142.24" y1="464.82" x2="175.26" y2="464.82" width="0.1524" layer="97"/>
<wire x1="175.26" y1="464.82" x2="175.26" y2="444.5" width="0.1524" layer="97"/>
<wire x1="175.26" y1="444.5" x2="142.24" y2="444.5" width="0.1524" layer="97"/>
<wire x1="142.24" y1="444.5" x2="142.24" y2="464.82" width="0.1524" layer="97"/>
<text x="144.78" y="482.6" size="1.27" layer="97">I2C -&gt; pin 2 to GND
SPI -&gt; pin 2 to Vcc</text>
<wire x1="142.24" y1="467.36" x2="175.26" y2="467.36" width="0.1524" layer="97"/>
<wire x1="175.26" y1="467.36" x2="175.26" y2="487.68" width="0.1524" layer="97"/>
<wire x1="175.26" y1="487.68" x2="142.24" y2="487.68" width="0.1524" layer="97"/>
<wire x1="142.24" y1="487.68" x2="142.24" y2="467.36" width="0.1524" layer="97"/>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="CON1" gate="_P1" x="43.18" y="213.36"/>
<instance part="CON1" gate="_P2" x="111.76" y="213.36"/>
<instance part="U1" gate="G$1" x="731.52" y="226.06"/>
<instance part="U3" gate="G$1" x="713.74" y="63.5"/>
<instance part="U4" gate="G$1" x="624.84" y="233.68"/>
<instance part="R1" gate="G$1" x="723.9" y="238.76" rot="R180"/>
<instance part="R2" gate="G$1" x="741.68" y="236.22" rot="R180"/>
<instance part="R3" gate="G$1" x="734.06" y="243.84" rot="R270"/>
<instance part="C1" gate="G$1" x="754.38" y="231.14"/>
<instance part="C2" gate="G$1" x="754.38" y="223.52"/>
<instance part="C3" gate="G$1" x="703.58" y="231.14"/>
<instance part="U6" gate="G$1" x="731.52" y="175.26"/>
<instance part="R4" gate="G$1" x="723.9" y="187.96" rot="R180"/>
<instance part="R5" gate="G$1" x="741.68" y="185.42" rot="R180"/>
<instance part="R6" gate="G$1" x="734.06" y="193.04" rot="R270"/>
<instance part="C4" gate="G$1" x="754.38" y="180.34"/>
<instance part="C5" gate="G$1" x="754.38" y="172.72"/>
<instance part="C6" gate="G$1" x="703.58" y="180.34"/>
<instance part="SV2" gate="G$1" x="558.8" y="195.58"/>
<instance part="SV3" gate="G$1" x="558.8" y="177.8"/>
<instance part="U2" gate="G$1" x="86.36" y="149.86"/>
<instance part="U5" gate="G$1" x="50.8" y="149.86"/>
<instance part="C7" gate="G$1" x="596.9" y="233.68"/>
<instance part="L1" gate="G$1" x="650.24" y="236.22" rot="R90"/>
<instance part="R8" gate="G$1" x="657.86" y="231.14" rot="R90"/>
<instance part="C8" gate="G$1" x="662.94" y="233.68"/>
<instance part="R7" gate="G$1" x="657.86" y="220.98" rot="R90"/>
<instance part="U7" gate="G$1" x="624.84" y="182.88"/>
<instance part="C10" gate="G$1" x="596.9" y="182.88"/>
<instance part="L2" gate="G$1" x="650.24" y="185.42" rot="R90"/>
<instance part="R9" gate="G$1" x="657.86" y="180.34" rot="R90"/>
<instance part="C11" gate="G$1" x="662.94" y="182.88"/>
<instance part="R10" gate="G$1" x="657.86" y="170.18" rot="R90"/>
<instance part="L3" gate="G$1" x="739.14" y="73.66" rot="R270"/>
<instance part="SV4" gate="G$1" x="713.74" y="86.36" rot="R270"/>
<instance part="D1" gate="1" x="739.14" y="66.04"/>
<instance part="R11" gate="G$1" x="739.14" y="43.18" rot="R270"/>
<instance part="R12" gate="G$1" x="629.92" y="246.38" rot="R180"/>
<instance part="R13" gate="G$1" x="629.92" y="195.58" rot="R180"/>
<instance part="U8" gate="G$1" x="731.52" y="124.46"/>
<instance part="R14" gate="G$1" x="723.9" y="137.16" rot="R180"/>
<instance part="R15" gate="G$1" x="741.68" y="134.62" rot="R180"/>
<instance part="R16" gate="G$1" x="734.06" y="142.24" rot="R270"/>
<instance part="C15" gate="G$1" x="754.38" y="129.54"/>
<instance part="C16" gate="G$1" x="754.38" y="121.92"/>
<instance part="C17" gate="G$1" x="703.58" y="129.54"/>
<instance part="R20" gate="G$1" x="749.3" y="129.54" rot="R270"/>
<instance part="SV5" gate="1" x="558.8" y="238.76"/>
<instance part="CON2" gate="CON$1" x="312.42" y="208.28"/>
<instance part="SV1" gate="G$1" x="561.34" y="157.48"/>
<instance part="U$1" gate="G$1" x="596.9" y="27.94" rot="MR0"/>
<instance part="U$2" gate="G$1" x="596.9" y="76.2" rot="MR0"/>
<instance part="GND1" gate="1" x="601.98" y="12.7"/>
<instance part="GND2" gate="1" x="601.98" y="60.96"/>
<instance part="R21" gate="G$1" x="601.98" y="43.18" rot="R90"/>
<instance part="R22" gate="G$1" x="601.98" y="91.44" rot="R90"/>
<instance part="R23" gate="G$1" x="612.14" y="35.56" smashed="yes" rot="R180">
<attribute name="NAME" x="608.33" y="37.0586" size="1.778" layer="95"/>
<attribute name="VALUE" x="614.68" y="37.084" size="1.778" layer="96"/>
</instance>
<instance part="R24" gate="G$1" x="612.14" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="608.33" y="85.3186" size="1.778" layer="95"/>
<attribute name="VALUE" x="614.68" y="85.344" size="1.778" layer="96"/>
</instance>
<instance part="R25" gate="G$1" x="612.14" y="30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="608.33" y="31.9786" size="1.778" layer="95"/>
<attribute name="VALUE" x="614.68" y="32.004" size="1.778" layer="96"/>
</instance>
<instance part="R26" gate="G$1" x="612.14" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="608.33" y="80.2386" size="1.778" layer="95"/>
<attribute name="VALUE" x="614.68" y="80.264" size="1.778" layer="96"/>
</instance>
<instance part="R27" gate="G$1" x="612.14" y="25.4" smashed="yes" rot="R180">
<attribute name="NAME" x="608.33" y="26.8986" size="1.778" layer="95"/>
<attribute name="VALUE" x="614.68" y="26.924" size="1.778" layer="96"/>
</instance>
<instance part="R28" gate="G$1" x="612.14" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="608.33" y="75.1586" size="1.778" layer="95"/>
<attribute name="VALUE" x="614.68" y="75.184" size="1.778" layer="96"/>
</instance>
<instance part="+3V1" gate="G$1" x="601.98" y="99.06"/>
<instance part="+3V2" gate="G$1" x="601.98" y="50.8"/>
<instance part="GND3" gate="1" x="330.2" y="177.8"/>
<instance part="GND4" gate="1" x="22.86" y="177.8"/>
<instance part="GND5" gate="1" x="63.5" y="177.8"/>
<instance part="GND6" gate="1" x="91.44" y="177.8"/>
<instance part="GND7" gate="1" x="132.08" y="177.8"/>
<instance part="IC1" gate="A" x="632.46" y="88.9" rot="R180"/>
<instance part="IC1" gate="B" x="632.46" y="40.64"/>
<instance part="IC1" gate="P" x="520.7" y="228.6"/>
<instance part="GND8" gate="1" x="520.7" y="218.44"/>
<instance part="+3V3" gate="G$1" x="520.7" y="243.84"/>
<instance part="C21" gate="G$1" x="528.32" y="228.6"/>
<instance part="GND9" gate="1" x="528.32" y="218.44"/>
<instance part="C22" gate="G$1" x="337.82" y="226.06"/>
<instance part="C23" gate="G$1" x="350.52" y="226.06"/>
<instance part="C24" gate="G$1" x="363.22" y="226.06"/>
<instance part="GND10" gate="1" x="350.52" y="218.44"/>
<instance part="GND11" gate="1" x="363.22" y="218.44"/>
<instance part="GND12" gate="1" x="337.82" y="218.44"/>
<instance part="C25" gate="G$1" x="337.82" y="195.58"/>
<instance part="C26" gate="G$1" x="347.98" y="195.58"/>
<instance part="C27" gate="G$1" x="358.14" y="195.58"/>
<instance part="GND13" gate="1" x="337.82" y="187.96"/>
<instance part="GND14" gate="1" x="347.98" y="187.96"/>
<instance part="GND15" gate="1" x="358.14" y="187.96"/>
<instance part="R29" gate="G$1" x="274.32" y="220.98" smashed="yes" rot="R270">
<attribute name="NAME" x="275.59" y="222.4786" size="1.778" layer="95"/>
<attribute name="VALUE" x="275.59" y="220.218" size="1.778" layer="96"/>
</instance>
<instance part="R30" gate="G$1" x="274.32" y="243.84" smashed="yes" rot="R270">
<attribute name="NAME" x="275.59" y="245.3386" size="1.778" layer="95"/>
<attribute name="VALUE" x="275.59" y="243.078" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="274.32" y="213.36"/>
<instance part="U10" gate="A" x="637.54" y="124.46" rot="R270"/>
<instance part="C18" gate="G$1" x="604.52" y="144.78"/>
<instance part="C19" gate="G$1" x="668.02" y="111.76"/>
<instance part="L4" gate="G$1" x="647.7" y="147.32" rot="R90"/>
<instance part="C9" gate="G$1" x="670.56" y="233.68"/>
<instance part="C20" gate="G$1" x="670.56" y="182.88"/>
<instance part="C12" gate="G$1" x="685.8" y="63.5"/>
<instance part="C14" gate="G$1" x="749.3" y="63.5"/>
<instance part="FRAME2" gate="G$1" x="396.24" y="0"/>
<instance part="U9" gate="A" x="101.6" y="441.96"/>
<instance part="FRAME3" gate="G$1" x="0" y="281.94"/>
<instance part="+3V4" gate="G$1" x="20.32" y="487.68"/>
<instance part="GND17" gate="1" x="83.82" y="398.78"/>
<instance part="C13" gate="G$1" x="50.8" y="457.2"/>
<instance part="C28" gate="G$1" x="40.64" y="457.2"/>
<instance part="C29" gate="G$1" x="30.48" y="457.2"/>
<instance part="C30" gate="G$1" x="20.32" y="457.2"/>
<instance part="GND18" gate="1" x="20.32" y="449.58"/>
<instance part="GND19" gate="1" x="30.48" y="449.58"/>
<instance part="GND20" gate="1" x="40.64" y="449.58"/>
<instance part="GND21" gate="1" x="50.8" y="449.58"/>
<instance part="R17" gate="G$1" x="20.32" y="477.52" smashed="yes" rot="R270">
<attribute name="NAME" x="21.59" y="479.0186" size="1.778" layer="95"/>
<attribute name="VALUE" x="21.59" y="476.758" size="1.778" layer="96"/>
</instance>
<instance part="R18" gate="G$1" x="30.48" y="477.52" smashed="yes" rot="R270">
<attribute name="NAME" x="31.75" y="479.0186" size="1.778" layer="95"/>
<attribute name="VALUE" x="31.75" y="476.758" size="1.778" layer="96"/>
</instance>
<instance part="R19" gate="G$1" x="40.64" y="477.52" smashed="yes" rot="R270">
<attribute name="NAME" x="41.91" y="479.0186" size="1.778" layer="95"/>
<attribute name="VALUE" x="41.91" y="476.758" size="1.778" layer="96"/>
</instance>
<instance part="+3V5" gate="G$1" x="30.48" y="487.68"/>
<instance part="+3V6" gate="G$1" x="40.64" y="487.68"/>
<instance part="R31" gate="G$1" x="63.5" y="482.6" smashed="yes" rot="R180">
<attribute name="NAME" x="59.69" y="484.0986" size="1.778" layer="95"/>
<attribute name="VALUE" x="66.04" y="484.124" size="1.778" layer="96"/>
</instance>
<instance part="R32" gate="G$1" x="63.5" y="490.22" smashed="yes" rot="R180">
<attribute name="NAME" x="59.69" y="491.7186" size="1.778" layer="95"/>
<attribute name="VALUE" x="66.04" y="491.744" size="1.778" layer="96"/>
</instance>
<instance part="R33" gate="G$1" x="63.5" y="497.84" smashed="yes" rot="R180">
<attribute name="NAME" x="59.69" y="499.3386" size="1.778" layer="95"/>
<attribute name="VALUE" x="66.04" y="499.364" size="1.778" layer="96"/>
</instance>
<instance part="R34" gate="G$1" x="63.5" y="505.46" smashed="yes" rot="R180">
<attribute name="NAME" x="59.69" y="506.9586" size="1.778" layer="95"/>
<attribute name="VALUE" x="66.04" y="506.984" size="1.778" layer="96"/>
</instance>
<instance part="R35" gate="G$1" x="71.12" y="518.16" smashed="yes" rot="R270">
<attribute name="NAME" x="72.39" y="519.6586" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.39" y="517.398" size="1.778" layer="96"/>
</instance>
<instance part="R36" gate="G$1" x="78.74" y="518.16" smashed="yes" rot="R270">
<attribute name="NAME" x="80.01" y="519.6586" size="1.778" layer="95"/>
<attribute name="VALUE" x="80.01" y="517.398" size="1.778" layer="96"/>
</instance>
<instance part="+3V7" gate="G$1" x="71.12" y="525.78" smashed="yes">
<attribute name="VALUE" x="67.31" y="526.034" size="1.778" layer="96"/>
</instance>
<instance part="+3V8" gate="G$1" x="78.74" y="525.78" smashed="yes">
<attribute name="VALUE" x="74.93" y="526.034" size="1.778" layer="96"/>
</instance>
<instance part="R37" gate="G$1" x="86.36" y="518.16" smashed="yes" rot="R270">
<attribute name="NAME" x="87.63" y="519.6586" size="1.778" layer="95"/>
<attribute name="VALUE" x="87.63" y="517.398" size="1.778" layer="96"/>
</instance>
<instance part="+3V9" gate="G$1" x="86.36" y="525.78" smashed="yes">
<attribute name="VALUE" x="82.55" y="526.034" size="1.778" layer="96"/>
</instance>
<instance part="U11" gate="A" x="251.46" y="459.74"/>
<instance part="GND22" gate="1" x="228.6" y="436.88"/>
<instance part="+3V10" gate="G$1" x="213.36" y="500.38" smashed="yes">
<attribute name="VALUE" x="209.55" y="500.634" size="1.778" layer="96"/>
</instance>
<instance part="R38" gate="G$1" x="213.36" y="492.76" smashed="yes" rot="R270">
<attribute name="NAME" x="214.63" y="494.2586" size="1.778" layer="95"/>
<attribute name="VALUE" x="214.63" y="491.998" size="1.778" layer="96"/>
</instance>
<instance part="C31" gate="G$1" x="213.36" y="480.06"/>
<instance part="GND23" gate="1" x="213.36" y="472.44"/>
<instance part="R39" gate="G$1" x="251.46" y="490.22" smashed="yes" rot="R180">
<attribute name="NAME" x="247.65" y="491.7186" size="1.778" layer="95"/>
<attribute name="VALUE" x="254" y="491.744" size="1.778" layer="96"/>
</instance>
<instance part="C32" gate="G$1" x="274.32" y="439.42"/>
<instance part="C33" gate="G$1" x="284.48" y="439.42"/>
<instance part="C34" gate="G$1" x="294.64" y="439.42"/>
<instance part="GND24" gate="1" x="274.32" y="431.8"/>
<instance part="GND25" gate="1" x="284.48" y="431.8"/>
<instance part="GND26" gate="1" x="294.64" y="431.8"/>
<instance part="R40" gate="G$1" x="312.42" y="439.42" smashed="yes" rot="R270">
<attribute name="NAME" x="313.69" y="440.9186" size="1.778" layer="95"/>
<attribute name="VALUE" x="313.69" y="438.658" size="1.778" layer="96"/>
</instance>
<instance part="R41" gate="G$1" x="320.04" y="439.42" smashed="yes" rot="R270">
<attribute name="NAME" x="321.31" y="440.9186" size="1.778" layer="95"/>
<attribute name="VALUE" x="321.31" y="438.658" size="1.778" layer="96"/>
</instance>
<instance part="R42" gate="G$1" x="327.66" y="439.42" smashed="yes" rot="R270">
<attribute name="NAME" x="328.93" y="440.9186" size="1.778" layer="95"/>
<attribute name="VALUE" x="328.93" y="438.658" size="1.778" layer="96"/>
</instance>
<instance part="R43" gate="G$1" x="304.8" y="439.42" smashed="yes" rot="R270">
<attribute name="NAME" x="306.07" y="440.9186" size="1.778" layer="95"/>
<attribute name="VALUE" x="306.07" y="438.658" size="1.778" layer="96"/>
</instance>
<instance part="GND27" gate="1" x="304.8" y="431.8"/>
<instance part="GND28" gate="1" x="312.42" y="431.8"/>
<instance part="GND29" gate="1" x="320.04" y="431.8"/>
<instance part="GND30" gate="1" x="327.66" y="431.8"/>
<instance part="SJ1" gate="G$1" x="167.64" y="457.2" rot="R180"/>
<instance part="SJ2" gate="G$1" x="167.64" y="480.06" rot="R180"/>
<instance part="X1" gate="-1" x="335.28" y="477.52"/>
<instance part="X1" gate="-2" x="365.76" y="477.52"/>
<instance part="X1" gate="-3" x="335.28" y="474.98"/>
<instance part="X1" gate="-4" x="365.76" y="474.98"/>
<instance part="X1" gate="-5" x="335.28" y="472.44"/>
<instance part="X1" gate="-6" x="365.76" y="472.44"/>
<instance part="X1" gate="-7" x="335.28" y="469.9"/>
<instance part="X1" gate="-8" x="365.76" y="469.9"/>
<instance part="+3V11" gate="G$1" x="167.64" y="495.3" smashed="yes">
<attribute name="VALUE" x="163.83" y="495.554" size="1.778" layer="96"/>
</instance>
<instance part="GND31" gate="1" x="167.64" y="449.58"/>
<instance part="GND32" gate="1" x="167.64" y="472.44"/>
<instance part="R44" gate="G$1" x="182.88" y="434.34" smashed="yes" rot="R180">
<attribute name="NAME" x="179.07" y="435.8386" size="1.778" layer="95"/>
<attribute name="VALUE" x="185.42" y="435.864" size="1.778" layer="96"/>
</instance>
<instance part="R45" gate="G$1" x="182.88" y="426.72" smashed="yes" rot="R180">
<attribute name="NAME" x="179.07" y="428.2186" size="1.778" layer="95"/>
<attribute name="VALUE" x="185.42" y="428.244" size="1.778" layer="96"/>
</instance>
<instance part="R46" gate="G$1" x="182.88" y="419.1" smashed="yes" rot="R180">
<attribute name="NAME" x="179.07" y="420.5986" size="1.778" layer="95"/>
<attribute name="VALUE" x="185.42" y="420.624" size="1.778" layer="96"/>
</instance>
<instance part="R47" gate="G$1" x="182.88" y="411.48" smashed="yes" rot="R180">
<attribute name="NAME" x="179.07" y="412.9786" size="1.778" layer="95"/>
<attribute name="VALUE" x="185.42" y="413.004" size="1.778" layer="96"/>
</instance>
<instance part="R48" gate="G$1" x="182.88" y="403.86" smashed="yes" rot="R180">
<attribute name="NAME" x="179.07" y="405.3586" size="1.778" layer="95"/>
<attribute name="VALUE" x="185.42" y="405.384" size="1.778" layer="96"/>
</instance>
<instance part="R49" gate="G$1" x="193.04" y="492.76" smashed="yes" rot="R270">
<attribute name="NAME" x="194.31" y="494.2586" size="1.778" layer="95"/>
<attribute name="VALUE" x="194.31" y="491.998" size="1.778" layer="96"/>
</instance>
<instance part="R50" gate="G$1" x="200.66" y="492.76" smashed="yes" rot="R270">
<attribute name="NAME" x="201.93" y="494.2586" size="1.778" layer="95"/>
<attribute name="VALUE" x="201.93" y="491.998" size="1.778" layer="96"/>
</instance>
<instance part="+3V12" gate="G$1" x="200.66" y="500.38" smashed="yes">
<attribute name="VALUE" x="196.85" y="500.634" size="1.778" layer="96"/>
</instance>
<instance part="+3V13" gate="G$1" x="193.04" y="500.38" smashed="yes">
<attribute name="VALUE" x="189.23" y="500.634" size="1.778" layer="96"/>
</instance>
<instance part="GND33" gate="1" x="76.2" y="337.82" rot="R270"/>
<instance part="X2" gate="-1" x="88.9" y="363.22"/>
<instance part="X2" gate="-2" x="119.38" y="363.22" rot="MR0"/>
<instance part="X2" gate="-3" x="88.9" y="360.68"/>
<instance part="X2" gate="-4" x="119.38" y="360.68" rot="MR0"/>
<instance part="X2" gate="-5" x="88.9" y="358.14"/>
<instance part="X2" gate="-6" x="119.38" y="358.14" rot="MR0"/>
<instance part="X2" gate="-7" x="88.9" y="355.6"/>
<instance part="X2" gate="-8" x="119.38" y="355.6" rot="MR0"/>
<instance part="X2" gate="-9" x="88.9" y="353.06"/>
<instance part="X2" gate="-10" x="119.38" y="353.06" rot="MR0"/>
<instance part="X2" gate="-11" x="88.9" y="350.52"/>
<instance part="X2" gate="-12" x="119.38" y="350.52" rot="MR0"/>
<instance part="X2" gate="-13" x="88.9" y="347.98"/>
<instance part="X2" gate="-14" x="119.38" y="347.98" rot="MR0"/>
<instance part="X2" gate="-15" x="88.9" y="345.44"/>
<instance part="X2" gate="-16" x="119.38" y="345.44" rot="MR0"/>
<instance part="X2" gate="-17" x="88.9" y="342.9"/>
<instance part="X2" gate="-18" x="119.38" y="342.9" rot="MR0"/>
<instance part="X2" gate="-19" x="88.9" y="340.36"/>
<instance part="X2" gate="-20" x="119.38" y="340.36" rot="MR0"/>
<instance part="X2" gate="-21" x="88.9" y="337.82"/>
<instance part="X2" gate="-22" x="119.38" y="337.82" rot="MR0"/>
<instance part="X2" gate="-23" x="88.9" y="335.28"/>
<instance part="X2" gate="-24" x="119.38" y="335.28" rot="MR0"/>
<instance part="X2" gate="-25" x="88.9" y="332.74"/>
<instance part="X2" gate="-26" x="119.38" y="332.74" rot="MR0"/>
<instance part="X2" gate="-27" x="88.9" y="330.2"/>
<instance part="X2" gate="-28" x="119.38" y="330.2" rot="MR0"/>
<instance part="X2" gate="-29" x="88.9" y="327.66"/>
<instance part="X2" gate="-30" x="119.38" y="327.66" rot="MR0"/>
<instance part="X2" gate="-31" x="88.9" y="325.12"/>
<instance part="X2" gate="-32" x="119.38" y="325.12" rot="MR0"/>
<instance part="X2" gate="-33" x="88.9" y="322.58"/>
<instance part="X2" gate="-34" x="119.38" y="322.58" rot="MR0"/>
<instance part="X2" gate="-35" x="88.9" y="320.04"/>
<instance part="X2" gate="-36" x="119.38" y="320.04" rot="MR0"/>
<instance part="GND34" gate="1" x="137.16" y="337.82" rot="R90"/>
<instance part="GND35" gate="1" x="124.46" y="314.96"/>
<instance part="GND36" gate="1" x="124.46" y="368.3" rot="R180"/>
<instance part="+3V14" gate="G$1" x="83.82" y="368.3" smashed="yes">
<attribute name="VALUE" x="77.47" y="368.554" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
<bus name="RX0,RX1,RX2,RX3,RX4,RX5,RX6,RX7,RX8,RX9,RX10,RX11,RX12">
<segment>
<wire x1="76.2" y1="447.04" x2="76.2" y2="414.02" width="0.762" layer="92"/>
<wire x1="76.2" y1="414.02" x2="60.96" y2="398.78" width="0.762" layer="92"/>
<wire x1="60.96" y1="398.78" x2="60.96" y2="314.96" width="0.762" layer="92"/>
<wire x1="60.96" y1="314.96" x2="66.04" y2="309.88" width="0.762" layer="92"/>
<wire x1="66.04" y1="309.88" x2="76.2" y2="309.88" width="0.762" layer="92"/>
<wire x1="76.2" y1="309.88" x2="127" y2="309.88" width="0.762" layer="92"/>
<wire x1="127" y1="309.88" x2="132.08" y2="314.96" width="0.762" layer="92"/>
<wire x1="132.08" y1="314.96" x2="132.08" y2="332.74" width="0.762" layer="92"/>
<wire x1="76.2" y1="332.74" x2="76.2" y2="309.88" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="TX0,TX1,TX2,TX3,TX4,TX5,TX6,TX7,TX8,TX9,TX10,TX11,TX12,TX13,TX14,TX15,TX16,TX17">
<segment>
<wire x1="127" y1="457.2" x2="127" y2="414.02" width="0.762" layer="92"/>
<wire x1="127" y1="414.02" x2="132.08" y2="408.94" width="0.762" layer="92"/>
<wire x1="132.08" y1="408.94" x2="132.08" y2="383.54" width="0.762" layer="92"/>
<wire x1="132.08" y1="383.54" x2="132.08" y2="342.9" width="0.762" layer="92"/>
<wire x1="132.08" y1="383.54" x2="127" y2="378.46" width="0.762" layer="92"/>
<wire x1="127" y1="378.46" x2="78.74" y2="378.46" width="0.762" layer="92"/>
<wire x1="78.74" y1="378.46" x2="76.2" y2="375.92" width="0.762" layer="92"/>
<wire x1="76.2" y1="375.92" x2="76.2" y2="342.9" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="1.8V" class="0">
<segment>
<wire x1="551.18" y1="241.3" x2="551.18" y2="243.84" width="0.1524" layer="91"/>
<wire x1="551.18" y1="243.84" x2="548.64" y2="243.84" width="0.1524" layer="91"/>
<label x="548.64" y="243.84" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="SV5" gate="1" pin="10"/>
<pinref part="SV5" gate="1" pin="12"/>
<junction x="551.18" y="243.84"/>
</segment>
<segment>
<wire x1="15.24" y1="154.94" x2="17.78" y2="154.94" width="0.1524" layer="91"/>
<label x="17.78" y="154.94" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CON2" gate="CON$1" pin="VO_DIG"/>
<wire x1="330.2" y1="236.22" x2="337.82" y2="236.22" width="0.1524" layer="91"/>
<label x="340.36" y="236.22" size="1.27" layer="95" xref="yes"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="337.82" y1="236.22" x2="340.36" y2="236.22" width="0.1524" layer="91"/>
<wire x1="337.82" y1="228.6" x2="337.82" y2="236.22" width="0.1524" layer="91"/>
<junction x="337.82" y="236.22"/>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="274.32" y1="248.92" x2="337.82" y2="248.92" width="0.1524" layer="91"/>
<wire x1="337.82" y1="248.92" x2="337.82" y2="236.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="7"/>
<wire x1="568.96" y1="160.02" x2="571.5" y2="160.02" width="0.1524" layer="91"/>
<label x="571.5" y="160.02" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="8"/>
<wire x1="553.72" y1="160.02" x2="551.18" y2="160.02" width="0.1524" layer="91"/>
<label x="551.18" y="160.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="2.8V" class="0">
<segment>
<wire x1="551.18" y1="238.76" x2="551.18" y2="236.22" width="0.1524" layer="91"/>
<wire x1="551.18" y1="236.22" x2="548.64" y2="236.22" width="0.1524" layer="91"/>
<label x="548.64" y="236.22" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="SV5" gate="1" pin="6"/>
<junction x="551.18" y="236.22"/>
<pinref part="SV5" gate="1" pin="8"/>
</segment>
<segment>
<wire x1="15.24" y1="152.4" x2="17.78" y2="152.4" width="0.1524" layer="91"/>
<label x="17.78" y="152.4" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CON2" gate="CON$1" pin="VO_LCD_2.8"/>
<wire x1="330.2" y1="231.14" x2="350.52" y2="231.14" width="0.1524" layer="91"/>
<label x="365.76" y="231.14" size="1.27" layer="95" xref="yes"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="350.52" y1="231.14" x2="363.22" y2="231.14" width="0.1524" layer="91"/>
<wire x1="363.22" y1="231.14" x2="365.76" y2="231.14" width="0.1524" layer="91"/>
<wire x1="350.52" y1="228.6" x2="350.52" y2="231.14" width="0.1524" layer="91"/>
<junction x="350.52" y="231.14"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="363.22" y1="228.6" x2="363.22" y2="231.14" width="0.1524" layer="91"/>
<junction x="363.22" y="231.14"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="5"/>
<wire x1="571.5" y1="157.48" x2="568.96" y2="157.48" width="0.1524" layer="91"/>
<label x="571.5" y="157.48" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="6"/>
<wire x1="553.72" y1="157.48" x2="551.18" y2="157.48" width="0.1524" layer="91"/>
<label x="551.18" y="157.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="1.8_LDO" class="0">
<segment>
<wire x1="566.42" y1="243.84" x2="568.96" y2="243.84" width="0.1524" layer="91"/>
<label x="568.96" y="243.84" size="1.27" layer="95" xref="yes"/>
<pinref part="SV5" gate="1" pin="11"/>
</segment>
</net>
<net name="1.8_STEP" class="0">
<segment>
<wire x1="566.42" y1="241.3" x2="568.96" y2="241.3" width="0.1524" layer="91"/>
<label x="568.96" y="241.3" size="1.27" layer="95" xref="yes"/>
<pinref part="SV5" gate="1" pin="9"/>
</segment>
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="657.86" y1="236.22" x2="662.94" y2="236.22" width="0.1524" layer="91"/>
<wire x1="662.94" y1="236.22" x2="670.56" y2="236.22" width="0.1524" layer="91"/>
<junction x="657.86" y="236.22"/>
<junction x="662.94" y="236.22"/>
<label x="675.64" y="236.22" size="1.778" layer="95" xref="yes"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="670.56" y1="236.22" x2="675.64" y2="236.22" width="0.1524" layer="91"/>
<junction x="670.56" y="236.22"/>
</segment>
</net>
<net name="2.8_LDO" class="0">
<segment>
<wire x1="566.42" y1="238.76" x2="568.96" y2="238.76" width="0.1524" layer="91"/>
<label x="568.96" y="238.76" size="1.27" layer="95" xref="yes"/>
<pinref part="SV5" gate="1" pin="7"/>
</segment>
</net>
<net name="2.8_STEP" class="0">
<segment>
<wire x1="566.42" y1="236.22" x2="568.96" y2="236.22" width="0.1524" layer="91"/>
<label x="568.96" y="236.22" size="1.27" layer="95" xref="yes"/>
<pinref part="SV5" gate="1" pin="5"/>
</segment>
<segment>
<pinref part="L2" gate="G$1" pin="2"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="657.86" y1="185.42" x2="662.94" y2="185.42" width="0.1524" layer="91"/>
<wire x1="662.94" y1="185.42" x2="670.56" y2="185.42" width="0.1524" layer="91"/>
<junction x="657.86" y="185.42"/>
<junction x="662.94" y="185.42"/>
<label x="675.64" y="185.42" size="1.778" layer="95" xref="yes"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="670.56" y1="185.42" x2="675.64" y2="185.42" width="0.1524" layer="91"/>
<junction x="670.56" y="185.42"/>
</segment>
</net>
<net name="1.8_LDO_EN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="ON/OFF(N)"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="728.98" y1="238.76" x2="728.98" y2="236.22" width="0.1524" layer="91"/>
<wire x1="728.98" y1="238.76" x2="728.98" y2="246.38" width="0.1524" layer="91"/>
<junction x="728.98" y="238.76"/>
<label x="728.98" y="246.38" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="15.24" y1="160.02" x2="17.78" y2="160.02" width="0.1524" layer="91"/>
<label x="17.78" y="160.02" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="713.74" y1="220.98" x2="706.12" y2="220.98" width="0.1524" layer="91"/>
<label x="701.04" y="220.98" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="706.12" y1="220.98" x2="701.04" y2="220.98" width="0.1524" layer="91"/>
<wire x1="734.06" y1="248.92" x2="706.12" y2="248.92" width="0.1524" layer="91"/>
<wire x1="706.12" y1="248.92" x2="706.12" y2="233.68" width="0.1524" layer="91"/>
<junction x="706.12" y="220.98"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="706.12" y1="233.68" x2="706.12" y2="220.98" width="0.1524" layer="91"/>
<wire x1="703.58" y1="233.68" x2="706.12" y2="233.68" width="0.1524" layer="91"/>
<junction x="706.12" y="233.68"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="754.38" y1="218.44" x2="754.38" y2="210.82" width="0.1524" layer="91"/>
<wire x1="754.38" y1="210.82" x2="706.12" y2="210.82" width="0.1524" layer="91"/>
<wire x1="706.12" y1="210.82" x2="706.12" y2="220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="GND"/>
<wire x1="713.74" y1="170.18" x2="706.12" y2="170.18" width="0.1524" layer="91"/>
<label x="701.04" y="170.18" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="706.12" y1="170.18" x2="701.04" y2="170.18" width="0.1524" layer="91"/>
<wire x1="734.06" y1="198.12" x2="706.12" y2="198.12" width="0.1524" layer="91"/>
<wire x1="706.12" y1="198.12" x2="706.12" y2="182.88" width="0.1524" layer="91"/>
<junction x="706.12" y="170.18"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="706.12" y1="182.88" x2="706.12" y2="170.18" width="0.1524" layer="91"/>
<wire x1="703.58" y1="182.88" x2="706.12" y2="182.88" width="0.1524" layer="91"/>
<junction x="706.12" y="182.88"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="754.38" y1="167.64" x2="754.38" y2="160.02" width="0.1524" layer="91"/>
<wire x1="754.38" y1="160.02" x2="706.12" y2="160.02" width="0.1524" layer="91"/>
<wire x1="706.12" y1="160.02" x2="706.12" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="1"/>
<wire x1="566.42" y1="190.5" x2="568.96" y2="190.5" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="3"/>
<wire x1="566.42" y1="180.34" x2="568.96" y2="180.34" width="0.1524" layer="91"/>
<wire x1="568.96" y1="180.34" x2="568.96" y2="190.5" width="0.1524" layer="91"/>
<label x="566.42" y="177.8" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CON1" gate="_P1" pin="GND@1"/>
<wire x1="25.4" y1="243.84" x2="22.86" y2="243.84" width="0.1524" layer="91"/>
<label x="22.86" y="243.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CON1" gate="_P1" pin="GND@5"/>
<wire x1="25.4" y1="238.76" x2="22.86" y2="238.76" width="0.1524" layer="91"/>
<label x="22.86" y="238.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CON1" gate="_P1" pin="GND@23"/>
<wire x1="25.4" y1="215.9" x2="22.86" y2="215.9" width="0.1524" layer="91"/>
<label x="22.86" y="215.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CON1" gate="_P1" pin="GND@49"/>
<wire x1="25.4" y1="182.88" x2="22.86" y2="182.88" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="22.86" y1="180.34" x2="22.86" y2="182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CON1" gate="_P1" pin="GND@50"/>
<wire x1="60.96" y1="182.88" x2="63.5" y2="182.88" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="63.5" y1="180.34" x2="63.5" y2="182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CON1" gate="_P1" pin="GND@2"/>
<wire x1="60.96" y1="243.84" x2="63.5" y2="243.84" width="0.1524" layer="91"/>
<label x="63.5" y="243.84" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CON1" gate="_P2" pin="GND@1"/>
<wire x1="93.98" y1="243.84" x2="91.44" y2="243.84" width="0.1524" layer="91"/>
<label x="91.44" y="243.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CON1" gate="_P2" pin="GND@49"/>
<wire x1="93.98" y1="182.88" x2="91.44" y2="182.88" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="91.44" y1="182.88" x2="91.44" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CON1" gate="_P2" pin="GND@50"/>
<wire x1="129.54" y1="182.88" x2="132.08" y2="182.88" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="132.08" y1="182.88" x2="132.08" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CON1" gate="_P2" pin="GND@2"/>
<wire x1="129.54" y1="243.84" x2="132.08" y2="243.84" width="0.1524" layer="91"/>
<label x="132.08" y="243.84" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="670.56" y1="228.6" x2="670.56" y2="215.9" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="670.56" y1="215.9" x2="657.86" y2="215.9" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="GND"/>
<wire x1="607.06" y1="228.6" x2="607.06" y2="231.14" width="0.1524" layer="91"/>
<wire x1="596.9" y1="228.6" x2="607.06" y2="228.6" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<junction x="596.9" y="228.6"/>
<wire x1="594.36" y1="228.6" x2="596.9" y2="228.6" width="0.1524" layer="91"/>
<wire x1="657.86" y1="215.9" x2="607.06" y2="215.9" width="0.1524" layer="91"/>
<wire x1="607.06" y1="215.9" x2="607.06" y2="228.6" width="0.1524" layer="91"/>
<junction x="607.06" y="228.6"/>
<junction x="657.86" y="215.9"/>
<label x="594.36" y="228.6" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="C9" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="670.56" y1="165.1" x2="657.86" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="GND"/>
<wire x1="607.06" y1="177.8" x2="607.06" y2="180.34" width="0.1524" layer="91"/>
<wire x1="596.9" y1="177.8" x2="607.06" y2="177.8" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<junction x="596.9" y="177.8"/>
<wire x1="594.36" y1="177.8" x2="596.9" y2="177.8" width="0.1524" layer="91"/>
<wire x1="657.86" y1="165.1" x2="607.06" y2="165.1" width="0.1524" layer="91"/>
<wire x1="607.06" y1="165.1" x2="607.06" y2="177.8" width="0.1524" layer="91"/>
<junction x="607.06" y="177.8"/>
<junction x="657.86" y="165.1"/>
<label x="594.36" y="177.8" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="670.56" y1="165.1" x2="670.56" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="695.96" y1="60.96" x2="695.96" y2="58.42" width="0.1524" layer="91"/>
<wire x1="695.96" y1="58.42" x2="693.42" y2="58.42" width="0.1524" layer="91"/>
<wire x1="693.42" y1="58.42" x2="685.8" y2="58.42" width="0.1524" layer="91"/>
<label x="680.72" y="58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="685.8" y1="58.42" x2="680.72" y2="58.42" width="0.1524" layer="91"/>
<wire x1="693.42" y1="58.42" x2="693.42" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="693.42" y1="38.1" x2="739.14" y2="38.1" width="0.1524" layer="91"/>
<junction x="693.42" y="58.42"/>
<wire x1="749.3" y1="58.42" x2="749.3" y2="38.1" width="0.1524" layer="91"/>
<wire x1="749.3" y1="38.1" x2="739.14" y2="38.1" width="0.1524" layer="91"/>
<junction x="739.14" y="38.1"/>
<pinref part="C12" gate="G$1" pin="2"/>
<junction x="685.8" y="58.42"/>
<pinref part="C14" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="635" y1="246.38" x2="637.54" y2="246.38" width="0.1524" layer="91"/>
<label x="637.54" y="246.38" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="635" y1="195.58" x2="637.54" y2="195.58" width="0.1524" layer="91"/>
<label x="637.54" y="195.58" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="718.82" y1="187.96" x2="716.28" y2="187.96" width="0.1524" layer="91"/>
<label x="716.28" y="187.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="718.82" y1="238.76" x2="716.28" y2="238.76" width="0.1524" layer="91"/>
<label x="716.28" y="238.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="GND"/>
<wire x1="713.74" y1="119.38" x2="706.12" y2="119.38" width="0.1524" layer="91"/>
<label x="701.04" y="119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="706.12" y1="119.38" x2="701.04" y2="119.38" width="0.1524" layer="91"/>
<wire x1="734.06" y1="147.32" x2="706.12" y2="147.32" width="0.1524" layer="91"/>
<wire x1="706.12" y1="147.32" x2="706.12" y2="132.08" width="0.1524" layer="91"/>
<junction x="706.12" y="119.38"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="706.12" y1="132.08" x2="706.12" y2="119.38" width="0.1524" layer="91"/>
<wire x1="703.58" y1="132.08" x2="706.12" y2="132.08" width="0.1524" layer="91"/>
<junction x="706.12" y="132.08"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="754.38" y1="116.84" x2="754.38" y2="109.22" width="0.1524" layer="91"/>
<wire x1="754.38" y1="109.22" x2="706.12" y2="109.22" width="0.1524" layer="91"/>
<wire x1="706.12" y1="109.22" x2="706.12" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="718.82" y1="137.16" x2="716.28" y2="137.16" width="0.1524" layer="91"/>
<label x="716.28" y="137.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CON2" gate="CON$1" pin="GND"/>
<pinref part="CON2" gate="CON$1" pin="Z1"/>
<wire x1="330.2" y1="195.58" x2="330.2" y2="190.5" width="0.1524" layer="91"/>
<pinref part="CON2" gate="CON$1" pin="Z2"/>
<wire x1="330.2" y1="190.5" x2="330.2" y2="187.96" width="0.1524" layer="91"/>
<pinref part="CON2" gate="CON$1" pin="Z3"/>
<wire x1="330.2" y1="187.96" x2="330.2" y2="185.42" width="0.1524" layer="91"/>
<pinref part="CON2" gate="CON$1" pin="Z4"/>
<wire x1="330.2" y1="185.42" x2="330.2" y2="182.88" width="0.1524" layer="91"/>
<wire x1="330.2" y1="182.88" x2="330.2" y2="180.34" width="0.1524" layer="91"/>
<junction x="330.2" y="190.5"/>
<junction x="330.2" y="187.96"/>
<junction x="330.2" y="185.42"/>
<junction x="330.2" y="182.88"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="1"/>
<wire x1="568.96" y1="152.4" x2="571.5" y2="152.4" width="0.1524" layer="91"/>
<label x="571.5" y="152.4" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="2"/>
<wire x1="553.72" y1="152.4" x2="551.18" y2="152.4" width="0.1524" layer="91"/>
<label x="551.18" y="152.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="2"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="599.44" y1="66.04" x2="601.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="601.98" y1="66.04" x2="601.98" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="2"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="599.44" y1="17.78" x2="601.98" y2="17.78" width="0.1524" layer="91"/>
<wire x1="601.98" y1="17.78" x2="601.98" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="P" pin="VSS"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="528.32" y1="220.98" x2="528.32" y2="223.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U10" gate="A" pin="PGND"/>
<wire x1="622.3" y1="142.24" x2="622.3" y2="144.78" width="0.1524" layer="91"/>
<wire x1="622.3" y1="144.78" x2="619.76" y2="144.78" width="0.1524" layer="91"/>
<wire x1="619.76" y1="144.78" x2="614.68" y2="144.78" width="0.1524" layer="91"/>
<wire x1="614.68" y1="144.78" x2="612.14" y2="144.78" width="0.1524" layer="91"/>
<wire x1="612.14" y1="144.78" x2="612.14" y2="132.08" width="0.1524" layer="91"/>
<wire x1="612.14" y1="132.08" x2="604.52" y2="132.08" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="604.52" y1="132.08" x2="601.98" y2="132.08" width="0.1524" layer="91"/>
<wire x1="604.52" y1="139.7" x2="604.52" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U10" gate="A" pin="THERMALPAD"/>
<wire x1="614.68" y1="142.24" x2="614.68" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U10" gate="A" pin="GND"/>
<wire x1="619.76" y1="142.24" x2="619.76" y2="144.78" width="0.1524" layer="91"/>
<junction x="619.76" y="144.78"/>
<junction x="614.68" y="144.78"/>
<junction x="604.52" y="132.08"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="668.02" y1="114.3" x2="668.02" y2="116.84" width="0.1524" layer="91"/>
<wire x1="668.02" y1="116.84" x2="604.52" y2="116.84" width="0.1524" layer="91"/>
<wire x1="604.52" y1="116.84" x2="604.52" y2="132.08" width="0.1524" layer="91"/>
<label x="601.98" y="132.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="VSS_2"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="86.36" y1="414.02" x2="83.82" y2="414.02" width="0.1524" layer="91"/>
<wire x1="83.82" y1="414.02" x2="83.82" y2="411.48" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="VSS_3"/>
<wire x1="83.82" y1="411.48" x2="83.82" y2="408.94" width="0.1524" layer="91"/>
<wire x1="83.82" y1="408.94" x2="83.82" y2="406.4" width="0.1524" layer="91"/>
<wire x1="83.82" y1="406.4" x2="83.82" y2="401.32" width="0.1524" layer="91"/>
<wire x1="86.36" y1="411.48" x2="83.82" y2="411.48" width="0.1524" layer="91"/>
<junction x="83.82" y="411.48"/>
<pinref part="U9" gate="A" pin="VSS_4"/>
<wire x1="86.36" y1="408.94" x2="83.82" y2="408.94" width="0.1524" layer="91"/>
<junction x="83.82" y="408.94"/>
<pinref part="U9" gate="A" pin="VSS"/>
<wire x1="86.36" y1="406.4" x2="83.82" y2="406.4" width="0.1524" layer="91"/>
<junction x="83.82" y="406.4"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C29" gate="G$1" pin="2"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C31" gate="G$1" pin="2"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U11" gate="A" pin="VSS"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="231.14" y1="441.96" x2="228.6" y2="441.96" width="0.1524" layer="91"/>
<wire x1="228.6" y1="441.96" x2="228.6" y2="439.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C33" gate="G$1" pin="2"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R43" gate="G$1" pin="2"/>
<pinref part="GND27" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R40" gate="G$1" pin="2"/>
<pinref part="GND28" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R41" gate="G$1" pin="2"/>
<pinref part="GND29" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R42" gate="G$1" pin="2"/>
<pinref part="GND30" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="SJ1" gate="G$1" pin="1"/>
<pinref part="GND31" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="SJ2" gate="G$1" pin="1"/>
<pinref part="GND32" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND33" gate="1" pin="GND"/>
<wire x1="86.36" y1="337.82" x2="78.74" y2="337.82" width="0.1524" layer="91"/>
<pinref part="X2" gate="-21" pin="B"/>
</segment>
<segment>
<pinref part="X2" gate="-22" pin="B"/>
<pinref part="GND34" gate="1" pin="GND"/>
<wire x1="121.92" y1="337.82" x2="134.62" y2="337.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="-36" pin="B"/>
<wire x1="121.92" y1="320.04" x2="124.46" y2="320.04" width="0.1524" layer="91"/>
<pinref part="GND35" gate="1" pin="GND"/>
<wire x1="124.46" y1="320.04" x2="124.46" y2="317.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="-2" pin="B"/>
<pinref part="GND36" gate="1" pin="GND"/>
<wire x1="121.92" y1="363.22" x2="124.46" y2="363.22" width="0.1524" layer="91"/>
<wire x1="124.46" y1="363.22" x2="124.46" y2="365.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="1.8V_LDO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VOUT"/>
<wire x1="749.3" y1="226.06" x2="754.38" y2="226.06" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="746.76" y1="236.22" x2="749.3" y2="236.22" width="0.1524" layer="91"/>
<wire x1="749.3" y1="236.22" x2="749.3" y2="226.06" width="0.1524" layer="91"/>
<junction x="749.3" y="226.06"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="754.38" y1="226.06" x2="764.54" y2="226.06" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<junction x="754.38" y="226.06"/>
<label x="764.54" y="226.06" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="ADJ"/>
<wire x1="736.6" y1="236.22" x2="734.06" y2="236.22" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="734.06" y1="236.22" x2="734.06" y2="238.76" width="0.1524" layer="91"/>
<junction x="734.06" y="236.22"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="754.38" y1="233.68" x2="754.38" y2="241.3" width="0.1524" layer="91"/>
<wire x1="754.38" y1="241.3" x2="739.14" y2="241.3" width="0.1524" layer="91"/>
<wire x1="739.14" y1="241.3" x2="734.06" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="2.8_LDO_EN" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="ON/OFF(N)"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="728.98" y1="187.96" x2="728.98" y2="185.42" width="0.1524" layer="91"/>
<wire x1="728.98" y1="187.96" x2="728.98" y2="195.58" width="0.1524" layer="91"/>
<junction x="728.98" y="187.96"/>
<label x="728.98" y="195.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="15.24" y1="157.48" x2="17.78" y2="157.48" width="0.1524" layer="91"/>
<label x="17.78" y="157.48" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="2.8V_LDO" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="VOUT"/>
<wire x1="749.3" y1="175.26" x2="754.38" y2="175.26" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="746.76" y1="185.42" x2="749.3" y2="185.42" width="0.1524" layer="91"/>
<wire x1="749.3" y1="185.42" x2="749.3" y2="175.26" width="0.1524" layer="91"/>
<junction x="749.3" y="175.26"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="754.38" y1="175.26" x2="764.54" y2="175.26" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<junction x="754.38" y="175.26"/>
<label x="764.54" y="175.26" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="U6" gate="G$1" pin="ADJ"/>
<wire x1="736.6" y1="185.42" x2="734.06" y2="185.42" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="734.06" y1="185.42" x2="734.06" y2="187.96" width="0.1524" layer="91"/>
<junction x="734.06" y="185.42"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="754.38" y1="182.88" x2="754.38" y2="190.5" width="0.1524" layer="91"/>
<wire x1="754.38" y1="190.5" x2="739.14" y2="190.5" width="0.1524" layer="91"/>
<wire x1="739.14" y1="190.5" x2="734.06" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3V_R" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="7"/>
<wire x1="566.42" y1="198.12" x2="568.96" y2="198.12" width="0.1524" layer="91"/>
<label x="568.96" y="198.12" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CON1" gate="_P2" pin="3V@5"/>
<wire x1="93.98" y1="238.76" x2="91.44" y2="238.76" width="0.1524" layer="91"/>
<label x="91.44" y="238.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CON1" gate="_P2" pin="3V@6"/>
<wire x1="129.54" y1="238.76" x2="132.08" y2="238.76" width="0.1524" layer="91"/>
<label x="132.08" y="238.76" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="5V_R" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="5"/>
<wire x1="566.42" y1="195.58" x2="568.96" y2="195.58" width="0.1524" layer="91"/>
<label x="568.96" y="195.58" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CON1" gate="_P2" pin="5V@3"/>
<wire x1="93.98" y1="241.3" x2="91.44" y2="241.3" width="0.1524" layer="91"/>
<label x="91.44" y="241.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CON1" gate="_P2" pin="5V@4"/>
<wire x1="129.54" y1="241.3" x2="132.08" y2="241.3" width="0.1524" layer="91"/>
<label x="132.08" y="241.3" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="3"/>
<pinref part="SV3" gate="G$1" pin="1"/>
<wire x1="566.42" y1="175.26" x2="574.04" y2="175.26" width="0.1524" layer="91"/>
<wire x1="574.04" y1="175.26" x2="574.04" y2="193.04" width="0.1524" layer="91"/>
<wire x1="574.04" y1="193.04" x2="566.42" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="SW"/>
<pinref part="L1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="662.94" y1="228.6" x2="662.94" y2="226.06" width="0.1524" layer="91"/>
<wire x1="662.94" y1="226.06" x2="657.86" y2="226.06" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="FB"/>
<wire x1="657.86" y1="226.06" x2="642.62" y2="226.06" width="0.1524" layer="91"/>
<wire x1="642.62" y1="226.06" x2="642.62" y2="231.14" width="0.1524" layer="91"/>
<junction x="657.86" y="226.06"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="SW"/>
<pinref part="L2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="662.94" y1="177.8" x2="662.94" y2="175.26" width="0.1524" layer="91"/>
<wire x1="662.94" y1="175.26" x2="657.86" y2="175.26" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="FB"/>
<wire x1="657.86" y1="175.26" x2="642.62" y2="175.26" width="0.1524" layer="91"/>
<wire x1="642.62" y1="175.26" x2="642.62" y2="180.34" width="0.1524" layer="91"/>
<junction x="657.86" y="175.26"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="SV4" gate="G$1" pin="2"/>
<pinref part="U3" gate="G$1" pin="EN"/>
<wire x1="713.74" y1="78.74" x2="713.74" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="SW"/>
<pinref part="L3" gate="G$1" pin="2"/>
<wire x1="731.52" y1="66.04" x2="731.52" y2="73.66" width="0.1524" layer="91"/>
<pinref part="D1" gate="1" pin="A"/>
<wire x1="731.52" y1="66.04" x2="736.6" y2="66.04" width="0.1524" layer="91"/>
<junction x="731.52" y="66.04"/>
</segment>
</net>
<net name="V_LCD_P" class="0">
<segment>
<pinref part="D1" gate="1" pin="C"/>
<wire x1="741.68" y1="66.04" x2="749.3" y2="66.04" width="0.1524" layer="91"/>
<label x="756.92" y="66.04" size="1.778" layer="95" xref="yes"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="749.3" y1="66.04" x2="756.92" y2="66.04" width="0.1524" layer="91"/>
<junction x="749.3" y="66.04"/>
</segment>
<segment>
<wire x1="15.24" y1="144.78" x2="17.78" y2="144.78" width="0.1524" layer="91"/>
<label x="17.78" y="144.78" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CON2" gate="CON$1" pin="LCD_BL_A"/>
<wire x1="330.2" y1="200.66" x2="337.82" y2="200.66" width="0.1524" layer="91"/>
<label x="363.22" y="200.66" size="1.27" layer="95" xref="yes"/>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="337.82" y1="200.66" x2="363.22" y2="200.66" width="0.1524" layer="91"/>
<wire x1="337.82" y1="198.12" x2="337.82" y2="200.66" width="0.1524" layer="91"/>
<junction x="337.82" y="200.66"/>
</segment>
</net>
<net name="V_LCD_N" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="VFB"/>
<wire x1="731.52" y1="60.96" x2="736.6" y2="60.96" width="0.1524" layer="91"/>
<wire x1="736.6" y1="60.96" x2="736.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="736.6" y1="48.26" x2="739.14" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="739.14" y1="48.26" x2="756.92" y2="48.26" width="0.1524" layer="91"/>
<junction x="739.14" y="48.26"/>
<label x="756.92" y="48.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="15.24" y1="142.24" x2="17.78" y2="142.24" width="0.1524" layer="91"/>
<label x="17.78" y="142.24" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CON2" gate="CON$1" pin="LCD_BL_K"/>
<wire x1="330.2" y1="203.2" x2="347.98" y2="203.2" width="0.1524" layer="91"/>
<label x="363.22" y="203.2" size="1.27" layer="95" xref="yes"/>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="347.98" y1="203.2" x2="363.22" y2="203.2" width="0.1524" layer="91"/>
<wire x1="347.98" y1="198.12" x2="347.98" y2="203.2" width="0.1524" layer="91"/>
<junction x="347.98" y="203.2"/>
</segment>
</net>
<net name="V" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<junction x="596.9" y="236.22"/>
<pinref part="U4" gate="G$1" pin="VIN"/>
<wire x1="607.06" y1="236.22" x2="596.9" y2="236.22" width="0.1524" layer="91"/>
<wire x1="596.9" y1="236.22" x2="594.36" y2="236.22" width="0.1524" layer="91"/>
<label x="594.36" y="236.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VIN"/>
<label x="701.04" y="226.06" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="713.74" y1="226.06" x2="703.58" y2="226.06" width="0.1524" layer="91"/>
<wire x1="703.58" y1="226.06" x2="701.04" y2="226.06" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<junction x="703.58" y="226.06"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="VIN"/>
<label x="701.04" y="175.26" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="713.74" y1="175.26" x2="703.58" y2="175.26" width="0.1524" layer="91"/>
<wire x1="703.58" y1="175.26" x2="701.04" y2="175.26" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<junction x="703.58" y="175.26"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="6"/>
<junction x="551.18" y="195.58"/>
<pinref part="SV2" gate="G$1" pin="8"/>
<wire x1="551.18" y1="198.12" x2="551.18" y2="195.58" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="4"/>
<junction x="551.18" y="193.04"/>
<wire x1="551.18" y1="195.58" x2="551.18" y2="193.04" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="2"/>
<junction x="551.18" y="190.5"/>
<wire x1="551.18" y1="193.04" x2="551.18" y2="190.5" width="0.1524" layer="91"/>
<wire x1="551.18" y1="190.5" x2="551.18" y2="187.96" width="0.1524" layer="91"/>
<label x="551.18" y="187.96" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VIN"/>
<wire x1="695.96" y1="66.04" x2="693.42" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SV4" gate="G$1" pin="1"/>
<wire x1="693.42" y1="66.04" x2="690.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="690.88" y1="66.04" x2="685.8" y2="66.04" width="0.1524" layer="91"/>
<wire x1="685.8" y1="66.04" x2="680.72" y2="66.04" width="0.1524" layer="91"/>
<wire x1="711.2" y1="78.74" x2="693.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="693.42" y1="78.74" x2="693.42" y2="66.04" width="0.1524" layer="91"/>
<junction x="693.42" y="66.04"/>
<pinref part="L3" gate="G$1" pin="1"/>
<wire x1="746.76" y1="73.66" x2="746.76" y2="93.98" width="0.1524" layer="91"/>
<wire x1="746.76" y1="93.98" x2="690.88" y2="93.98" width="0.1524" layer="91"/>
<wire x1="690.88" y1="93.98" x2="690.88" y2="66.04" width="0.1524" layer="91"/>
<junction x="690.88" y="66.04"/>
<label x="680.72" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="C12" gate="G$1" pin="1"/>
<junction x="685.8" y="66.04"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<junction x="596.9" y="185.42"/>
<pinref part="U7" gate="G$1" pin="VIN"/>
<wire x1="607.06" y1="185.42" x2="596.9" y2="185.42" width="0.1524" layer="91"/>
<wire x1="596.9" y1="185.42" x2="594.36" y2="185.42" width="0.1524" layer="91"/>
<label x="594.36" y="185.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="VIN"/>
<label x="701.04" y="124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="713.74" y1="124.46" x2="703.58" y2="124.46" width="0.1524" layer="91"/>
<wire x1="703.58" y1="124.46" x2="701.04" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
<junction x="703.58" y="124.46"/>
</segment>
<segment>
<pinref part="U10" gate="A" pin="VINA"/>
<wire x1="655.32" y1="142.24" x2="655.32" y2="144.78" width="0.1524" layer="91"/>
<wire x1="655.32" y1="144.78" x2="670.56" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U10" gate="A" pin="VIN"/>
<wire x1="650.24" y1="142.24" x2="650.24" y2="144.78" width="0.1524" layer="91"/>
<wire x1="650.24" y1="144.78" x2="655.32" y2="144.78" width="0.1524" layer="91"/>
<junction x="655.32" y="144.78"/>
<label x="670.56" y="144.78" size="1.778" layer="95" xref="yes"/>
<pinref part="U10" gate="A" pin="PS/SYNC"/>
<wire x1="627.38" y1="142.24" x2="627.38" y2="144.78" width="0.1524" layer="91"/>
<wire x1="627.38" y1="144.78" x2="650.24" y2="144.78" width="0.1524" layer="91"/>
<junction x="650.24" y="144.78"/>
</segment>
</net>
<net name="1.8_STEP_EN" class="0">
<segment>
<label x="622.3" y="246.38" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U4" gate="G$1" pin="EN"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="622.3" y1="246.38" x2="624.84" y2="246.38" width="0.1524" layer="91"/>
<junction x="624.84" y="246.38"/>
</segment>
<segment>
<wire x1="15.24" y1="165.1" x2="17.78" y2="165.1" width="0.1524" layer="91"/>
<label x="17.78" y="165.1" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="2.8_STEP_EN" class="0">
<segment>
<label x="622.3" y="195.58" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U7" gate="G$1" pin="EN"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="622.3" y1="195.58" x2="624.84" y2="195.58" width="0.1524" layer="91"/>
<junction x="624.84" y="195.58"/>
</segment>
<segment>
<wire x1="15.24" y1="162.56" x2="17.78" y2="162.56" width="0.1524" layer="91"/>
<label x="17.78" y="162.56" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<wire x1="15.24" y1="149.86" x2="17.78" y2="149.86" width="0.1524" layer="91"/>
<label x="17.78" y="149.86" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SV5" gate="1" pin="4"/>
<pinref part="SV5" gate="1" pin="2"/>
<wire x1="551.18" y1="233.68" x2="551.18" y2="231.14" width="0.1524" layer="91"/>
<wire x1="551.18" y1="231.14" x2="548.64" y2="231.14" width="0.1524" layer="91"/>
<junction x="551.18" y="231.14"/>
<label x="548.64" y="231.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="4"/>
<wire x1="553.72" y1="154.94" x2="551.18" y2="154.94" width="0.1524" layer="91"/>
<label x="551.18" y="154.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="3"/>
<wire x1="568.96" y1="154.94" x2="571.5" y2="154.94" width="0.1524" layer="91"/>
<label x="571.5" y="154.94" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="754.38" y1="132.08" x2="754.38" y2="139.7" width="0.1524" layer="91"/>
<wire x1="754.38" y1="139.7" x2="739.14" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="U8" gate="G$1" pin="ADJ"/>
<wire x1="734.06" y1="137.16" x2="734.06" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="736.6" y1="134.62" x2="734.06" y2="134.62" width="0.1524" layer="91"/>
<wire x1="739.14" y1="139.7" x2="734.06" y2="134.62" width="0.1524" layer="91"/>
<junction x="734.06" y="134.62"/>
</segment>
</net>
<net name="3.3_STEP_EN" class="0">
<segment>
<label x="601.98" y="147.32" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U10" gate="A" pin="EN"/>
<wire x1="637.54" y1="142.24" x2="637.54" y2="147.32" width="0.1524" layer="91"/>
<wire x1="637.54" y1="147.32" x2="604.52" y2="147.32" width="0.1524" layer="91"/>
<wire x1="601.98" y1="147.32" x2="604.52" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<junction x="604.52" y="147.32"/>
</segment>
<segment>
<label x="17.78" y="139.7" size="1.27" layer="95" xref="yes"/>
<wire x1="17.78" y1="139.7" x2="15.24" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3.3_LDO_EN" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="ON/OFF(N)"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="728.98" y1="137.16" x2="728.98" y2="134.62" width="0.1524" layer="91"/>
<wire x1="728.98" y1="137.16" x2="728.98" y2="144.78" width="0.1524" layer="91"/>
<junction x="728.98" y="137.16"/>
<label x="728.98" y="144.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="15.24" y1="137.16" x2="17.78" y2="137.16" width="0.1524" layer="91"/>
<label x="17.78" y="137.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="3.3_STEP" class="0">
<segment>
<pinref part="SV5" gate="1" pin="1"/>
<wire x1="566.42" y1="231.14" x2="568.96" y2="231.14" width="0.1524" layer="91"/>
<label x="568.96" y="231.14" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<label x="678.18" y="106.68" size="1.778" layer="95" xref="yes"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="678.18" y1="106.68" x2="668.02" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U10" gate="A" pin="VOUT"/>
<wire x1="668.02" y1="106.68" x2="655.32" y2="106.68" width="0.1524" layer="91"/>
<wire x1="655.32" y1="106.68" x2="632.46" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U10" gate="A" pin="FB"/>
<wire x1="632.46" y1="106.68" x2="632.46" y2="142.24" width="0.1524" layer="91"/>
<junction x="655.32" y="106.68"/>
<junction x="668.02" y="106.68"/>
</segment>
</net>
<net name="3.3V_LDO" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="VOUT"/>
<wire x1="749.3" y1="124.46" x2="754.38" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="754.38" y1="124.46" x2="764.54" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<junction x="754.38" y="124.46"/>
<label x="764.54" y="124.46" size="1.27" layer="95" xref="yes"/>
<pinref part="R20" gate="G$1" pin="2"/>
<junction x="749.3" y="124.46"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="746.76" y1="134.62" x2="749.3" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3.3_LDO" class="0">
<segment>
<pinref part="SV5" gate="1" pin="3"/>
<wire x1="566.42" y1="233.68" x2="568.96" y2="233.68" width="0.1524" layer="91"/>
<label x="568.96" y="233.68" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LCD_BL_PWM" class="0">
<segment>
<pinref part="CON2" gate="CON$1" pin="LCD_BL_PWM"/>
<wire x1="330.2" y1="205.74" x2="358.14" y2="205.74" width="0.1524" layer="91"/>
<label x="363.22" y="205.74" size="1.27" layer="95" xref="yes"/>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="358.14" y1="205.74" x2="363.22" y2="205.74" width="0.1524" layer="91"/>
<wire x1="358.14" y1="198.12" x2="358.14" y2="205.74" width="0.1524" layer="91"/>
<junction x="358.14" y="205.74"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="3"/>
<wire x1="716.28" y1="78.74" x2="718.82" y2="78.74" width="0.1524" layer="91"/>
<label x="718.82" y="78.74" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="LCD_RES" class="0">
<segment>
<pinref part="CON2" gate="CON$1" pin="RES"/>
<wire x1="294.64" y1="238.76" x2="292.1" y2="238.76" width="0.1524" layer="91"/>
<label x="292.1" y="238.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="25.4" y1="200.66" x2="22.86" y2="200.66" width="0.1524" layer="91"/>
<label x="22.86" y="200.66" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="CON1" gate="_P1" pin="PB11@35"/>
</segment>
</net>
<net name="LCD_RE" class="0">
<segment>
<pinref part="CON2" gate="CON$1" pin="RE"/>
<wire x1="294.64" y1="236.22" x2="274.32" y2="236.22" width="0.1524" layer="91"/>
<label x="271.78" y="236.22" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="274.32" y1="236.22" x2="271.78" y2="236.22" width="0.1524" layer="91"/>
<wire x1="274.32" y1="236.22" x2="274.32" y2="238.76" width="0.1524" layer="91"/>
<junction x="274.32" y="236.22"/>
</segment>
<segment>
<wire x1="60.96" y1="200.66" x2="63.5" y2="200.66" width="0.1524" layer="91"/>
<label x="63.5" y="200.66" size="1.27" layer="95" xref="yes"/>
<pinref part="CON1" gate="_P1" pin="PB12@36"/>
</segment>
</net>
<net name="LCD_WE" class="0">
<segment>
<pinref part="CON2" gate="CON$1" pin="WE"/>
<wire x1="294.64" y1="233.68" x2="292.1" y2="233.68" width="0.1524" layer="91"/>
<label x="292.1" y="233.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="25.4" y1="198.12" x2="22.86" y2="198.12" width="0.1524" layer="91"/>
<label x="22.86" y="198.12" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="CON1" gate="_P1" pin="PB13@37"/>
</segment>
</net>
<net name="LCD_RS" class="0">
<segment>
<pinref part="CON2" gate="CON$1" pin="RS"/>
<wire x1="294.64" y1="231.14" x2="292.1" y2="231.14" width="0.1524" layer="91"/>
<label x="292.1" y="231.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="60.96" y1="198.12" x2="63.5" y2="198.12" width="0.1524" layer="91"/>
<label x="63.5" y="198.12" size="1.27" layer="95" xref="yes"/>
<pinref part="CON1" gate="_P1" pin="PB14@38"/>
</segment>
</net>
<net name="LCD_CS" class="0">
<segment>
<pinref part="CON2" gate="CON$1" pin="CS"/>
<wire x1="294.64" y1="228.6" x2="274.32" y2="228.6" width="0.1524" layer="91"/>
<label x="271.78" y="228.6" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="274.32" y1="228.6" x2="271.78" y2="228.6" width="0.1524" layer="91"/>
<wire x1="274.32" y1="228.6" x2="274.32" y2="226.06" width="0.1524" layer="91"/>
<junction x="274.32" y="228.6"/>
</segment>
<segment>
<wire x1="25.4" y1="195.58" x2="22.86" y2="195.58" width="0.1524" layer="91"/>
<label x="22.86" y="195.58" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="CON1" gate="_P1" pin="PB15@39"/>
</segment>
</net>
<net name="LCD_TE" class="0">
<segment>
<pinref part="CON2" gate="CON$1" pin="TE"/>
<wire x1="294.64" y1="226.06" x2="292.1" y2="226.06" width="0.1524" layer="91"/>
<label x="292.1" y="226.06" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="60.96" y1="195.58" x2="63.5" y2="195.58" width="0.1524" layer="91"/>
<label x="63.5" y="195.58" size="1.27" layer="95" xref="yes"/>
<pinref part="CON1" gate="_P1" pin="PD8@40"/>
</segment>
</net>
<net name="LCD_D0" class="0">
<segment>
<pinref part="CON2" gate="CON$1" pin="D0"/>
<wire x1="294.64" y1="220.98" x2="292.1" y2="220.98" width="0.1524" layer="91"/>
<label x="292.1" y="220.98" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="93.98" y1="223.52" x2="91.44" y2="223.52" width="0.1524" layer="91"/>
<label x="91.44" y="223.52" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="CON1" gate="_P2" pin="PE0@17"/>
</segment>
</net>
<net name="LCD_D1" class="0">
<segment>
<pinref part="CON2" gate="CON$1" pin="D1"/>
<wire x1="294.64" y1="218.44" x2="292.1" y2="218.44" width="0.1524" layer="91"/>
<label x="292.1" y="218.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="129.54" y1="223.52" x2="132.08" y2="223.52" width="0.1524" layer="91"/>
<label x="132.08" y="223.52" size="1.27" layer="95" xref="yes"/>
<pinref part="CON1" gate="_P2" pin="PE1@18"/>
</segment>
</net>
<net name="LCD_D2" class="0">
<segment>
<pinref part="CON2" gate="CON$1" pin="D2"/>
<wire x1="294.64" y1="215.9" x2="292.1" y2="215.9" width="0.1524" layer="91"/>
<label x="292.1" y="215.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="93.98" y1="226.06" x2="91.44" y2="226.06" width="0.1524" layer="91"/>
<label x="91.44" y="226.06" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="CON1" gate="_P2" pin="PE2@15"/>
</segment>
</net>
<net name="LCD_D3" class="0">
<segment>
<pinref part="CON2" gate="CON$1" pin="D3"/>
<wire x1="294.64" y1="213.36" x2="292.1" y2="213.36" width="0.1524" layer="91"/>
<label x="292.1" y="213.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="129.54" y1="226.06" x2="132.08" y2="226.06" width="0.1524" layer="91"/>
<label x="132.08" y="226.06" size="1.27" layer="95" xref="yes"/>
<pinref part="CON1" gate="_P2" pin="PE3@16"/>
</segment>
</net>
<net name="LCD_D4" class="0">
<segment>
<pinref part="CON2" gate="CON$1" pin="D4"/>
<wire x1="294.64" y1="210.82" x2="292.1" y2="210.82" width="0.1524" layer="91"/>
<label x="292.1" y="210.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="93.98" y1="228.6" x2="91.44" y2="228.6" width="0.1524" layer="91"/>
<label x="91.44" y="228.6" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="CON1" gate="_P2" pin="PE4@13"/>
</segment>
</net>
<net name="LCD_D5" class="0">
<segment>
<pinref part="CON2" gate="CON$1" pin="D5"/>
<wire x1="294.64" y1="208.28" x2="292.1" y2="208.28" width="0.1524" layer="91"/>
<label x="292.1" y="208.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="129.54" y1="228.6" x2="132.08" y2="228.6" width="0.1524" layer="91"/>
<label x="132.08" y="228.6" size="1.27" layer="95" xref="yes"/>
<pinref part="CON1" gate="_P2" pin="PE5@14"/>
</segment>
</net>
<net name="LCD_D6" class="0">
<segment>
<pinref part="CON2" gate="CON$1" pin="D6"/>
<wire x1="294.64" y1="205.74" x2="292.1" y2="205.74" width="0.1524" layer="91"/>
<label x="292.1" y="205.74" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="93.98" y1="231.14" x2="91.44" y2="231.14" width="0.1524" layer="91"/>
<label x="91.44" y="231.14" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="CON1" gate="_P2" pin="PE6@11"/>
</segment>
</net>
<net name="LCD_D7" class="0">
<segment>
<pinref part="CON2" gate="CON$1" pin="D7"/>
<wire x1="294.64" y1="203.2" x2="292.1" y2="203.2" width="0.1524" layer="91"/>
<label x="292.1" y="203.2" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="25.4" y1="213.36" x2="22.86" y2="213.36" width="0.1524" layer="91"/>
<label x="22.86" y="213.36" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="CON1" gate="_P1" pin="PE7@25"/>
</segment>
</net>
<net name="LCD_D8" class="0">
<segment>
<pinref part="CON2" gate="CON$1" pin="D8"/>
<wire x1="294.64" y1="200.66" x2="292.1" y2="200.66" width="0.1524" layer="91"/>
<label x="292.1" y="200.66" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="60.96" y1="213.36" x2="63.5" y2="213.36" width="0.1524" layer="91"/>
<label x="63.5" y="213.36" size="1.27" layer="95" xref="yes"/>
<pinref part="CON1" gate="_P1" pin="PE8@26"/>
</segment>
</net>
<net name="LCD_D9" class="0">
<segment>
<pinref part="CON2" gate="CON$1" pin="D9"/>
<wire x1="294.64" y1="198.12" x2="292.1" y2="198.12" width="0.1524" layer="91"/>
<label x="292.1" y="198.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="25.4" y1="210.82" x2="22.86" y2="210.82" width="0.1524" layer="91"/>
<label x="22.86" y="210.82" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="CON1" gate="_P1" pin="PE9@27"/>
</segment>
</net>
<net name="LCD_D10" class="0">
<segment>
<pinref part="CON2" gate="CON$1" pin="D10"/>
<wire x1="294.64" y1="195.58" x2="292.1" y2="195.58" width="0.1524" layer="91"/>
<label x="292.1" y="195.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="60.96" y1="210.82" x2="63.5" y2="210.82" width="0.1524" layer="91"/>
<label x="63.5" y="210.82" size="1.27" layer="95" xref="yes"/>
<pinref part="CON1" gate="_P1" pin="PE10@28"/>
</segment>
</net>
<net name="LCD_D11" class="0">
<segment>
<pinref part="CON2" gate="CON$1" pin="D11"/>
<wire x1="294.64" y1="193.04" x2="292.1" y2="193.04" width="0.1524" layer="91"/>
<label x="292.1" y="193.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="25.4" y1="208.28" x2="22.86" y2="208.28" width="0.1524" layer="91"/>
<label x="22.86" y="208.28" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="CON1" gate="_P1" pin="PE11@29"/>
</segment>
</net>
<net name="LCD_D12" class="0">
<segment>
<pinref part="CON2" gate="CON$1" pin="D12"/>
<wire x1="294.64" y1="190.5" x2="292.1" y2="190.5" width="0.1524" layer="91"/>
<label x="292.1" y="190.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="60.96" y1="208.28" x2="63.5" y2="208.28" width="0.1524" layer="91"/>
<label x="63.5" y="208.28" size="1.27" layer="95" xref="yes"/>
<pinref part="CON1" gate="_P1" pin="PE12@30"/>
</segment>
</net>
<net name="LCD_D13" class="0">
<segment>
<pinref part="CON2" gate="CON$1" pin="D13"/>
<wire x1="294.64" y1="187.96" x2="292.1" y2="187.96" width="0.1524" layer="91"/>
<label x="292.1" y="187.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="25.4" y1="205.74" x2="22.86" y2="205.74" width="0.1524" layer="91"/>
<label x="22.86" y="205.74" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="CON1" gate="_P1" pin="PE13@31"/>
</segment>
</net>
<net name="LCD_D14" class="0">
<segment>
<pinref part="CON2" gate="CON$1" pin="D14"/>
<wire x1="294.64" y1="185.42" x2="292.1" y2="185.42" width="0.1524" layer="91"/>
<label x="292.1" y="185.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="60.96" y1="205.74" x2="63.5" y2="205.74" width="0.1524" layer="91"/>
<label x="63.5" y="205.74" size="1.27" layer="95" xref="yes"/>
<pinref part="CON1" gate="_P1" pin="PE14@32"/>
</segment>
</net>
<net name="LCD_D15" class="0">
<segment>
<pinref part="CON2" gate="CON$1" pin="D15"/>
<wire x1="294.64" y1="182.88" x2="292.1" y2="182.88" width="0.1524" layer="91"/>
<label x="292.1" y="182.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="25.4" y1="203.2" x2="22.86" y2="203.2" width="0.1524" layer="91"/>
<label x="22.86" y="203.2" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="CON1" gate="_P1" pin="PE15@33"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="3"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="599.44" y1="73.66" x2="601.98" y2="73.66" width="0.1524" layer="91"/>
<wire x1="601.98" y1="73.66" x2="601.98" y2="86.36" width="0.1524" layer="91"/>
<junction x="601.98" y="73.66"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="601.98" y1="73.66" x2="607.06" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="599.44" y1="25.4" x2="601.98" y2="25.4" width="0.1524" layer="91"/>
<wire x1="601.98" y1="25.4" x2="601.98" y2="38.1" width="0.1524" layer="91"/>
<junction x="601.98" y="25.4"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="607.06" y1="25.4" x2="601.98" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="4"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="599.44" y1="83.82" x2="607.06" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="4"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="599.44" y1="35.56" x2="607.06" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="STACKMAT_RXD" class="0">
<segment>
<label x="645.16" y="40.64" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="B" pin="O"/>
<wire x1="645.16" y1="40.64" x2="642.62" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CON1" gate="_P1" pin="PA2@14"/>
<wire x1="60.96" y1="228.6" x2="63.5" y2="228.6" width="0.1524" layer="91"/>
<label x="63.5" y="228.6" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="DISPLAY_TXD" class="0">
<segment>
<label x="645.16" y="88.9" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="A" pin="I"/>
<wire x1="642.62" y1="88.9" x2="645.16" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CON1" gate="_P1" pin="PA3@13"/>
<wire x1="25.4" y1="228.6" x2="22.86" y2="228.6" width="0.1524" layer="91"/>
<label x="22.86" y="228.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="5"/>
<wire x1="599.44" y1="33.02" x2="604.52" y2="33.02" width="0.1524" layer="91"/>
<wire x1="604.52" y1="33.02" x2="604.52" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="604.52" y1="30.48" x2="607.06" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="STACKMAT_SENSE" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="617.22" y1="30.48" x2="645.16" y2="30.48" width="0.1524" layer="91"/>
<label x="645.16" y="30.48" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CON1" gate="_P1" pin="PC4@20"/>
<wire x1="60.96" y1="220.98" x2="63.5" y2="220.98" width="0.1524" layer="91"/>
<label x="63.5" y="220.98" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="5"/>
<wire x1="599.44" y1="81.28" x2="604.52" y2="81.28" width="0.1524" layer="91"/>
<wire x1="604.52" y1="81.28" x2="604.52" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="604.52" y1="78.74" x2="607.06" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DISPLAY_SENSE" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="617.22" y1="78.74" x2="645.16" y2="78.74" width="0.1524" layer="91"/>
<label x="645.16" y="78.74" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CON1" gate="_P1" pin="PC5@19"/>
<wire x1="25.4" y1="220.98" x2="22.86" y2="220.98" width="0.1524" layer="91"/>
<label x="22.86" y="220.98" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="STACKMAT_VERSION" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="617.22" y1="25.4" x2="645.16" y2="25.4" width="0.1524" layer="91"/>
<label x="645.16" y="25.4" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CON1" gate="_P1" pin="PC2@10"/>
<wire x1="60.96" y1="233.68" x2="63.5" y2="233.68" width="0.1524" layer="91"/>
<label x="63.5" y="233.68" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="DISPLAY_VERSION" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="617.22" y1="73.66" x2="645.16" y2="73.66" width="0.1524" layer="91"/>
<label x="645.16" y="73.66" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CON1" gate="_P1" pin="PA1@11"/>
<wire x1="25.4" y1="231.14" x2="22.86" y2="231.14" width="0.1524" layer="91"/>
<label x="22.86" y="231.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="IC1" gate="P" pin="VDD"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="520.7" y1="241.3" x2="520.7" y2="238.76" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="520.7" y1="238.76" x2="520.7" y2="236.22" width="0.1524" layer="91"/>
<wire x1="520.7" y1="238.76" x2="528.32" y2="238.76" width="0.1524" layer="91"/>
<wire x1="528.32" y1="238.76" x2="528.32" y2="231.14" width="0.1524" layer="91"/>
<junction x="520.7" y="238.76"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="20.32" y1="482.6" x2="20.32" y2="485.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="30.48" y1="482.6" x2="30.48" y2="485.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<wire x1="40.64" y1="482.6" x2="40.64" y2="485.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R35" gate="G$1" pin="1"/>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R36" gate="G$1" pin="1"/>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R37" gate="G$1" pin="1"/>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R38" gate="G$1" pin="1"/>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="SJ1" gate="G$1" pin="3"/>
<wire x1="167.64" y1="462.28" x2="177.8" y2="462.28" width="0.1524" layer="91"/>
<wire x1="177.8" y1="462.28" x2="177.8" y2="490.22" width="0.1524" layer="91"/>
<pinref part="SJ2" gate="G$1" pin="3"/>
<wire x1="177.8" y1="490.22" x2="167.64" y2="490.22" width="0.1524" layer="91"/>
<wire x1="167.64" y1="490.22" x2="167.64" y2="485.14" width="0.1524" layer="91"/>
<wire x1="167.64" y1="490.22" x2="167.64" y2="492.76" width="0.1524" layer="91"/>
<junction x="167.64" y="490.22"/>
<pinref part="+3V11" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R50" gate="G$1" pin="1"/>
<pinref part="+3V12" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R49" gate="G$1" pin="1"/>
<pinref part="+3V13" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="X2" gate="-1" pin="B"/>
<wire x1="86.36" y1="363.22" x2="83.82" y2="363.22" width="0.1524" layer="91"/>
<pinref part="+3V14" gate="G$1" pin="+3V3"/>
<wire x1="83.82" y1="363.22" x2="83.82" y2="365.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC1" gate="A" pin="O"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="617.22" y1="83.82" x2="619.76" y2="83.82" width="0.1524" layer="91"/>
<wire x1="619.76" y1="83.82" x2="619.76" y2="88.9" width="0.1524" layer="91"/>
<wire x1="619.76" y1="88.9" x2="622.3" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC1" gate="B" pin="I"/>
<wire x1="622.3" y1="40.64" x2="619.76" y2="40.64" width="0.1524" layer="91"/>
<wire x1="619.76" y1="40.64" x2="619.76" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="619.76" y1="35.56" x2="617.22" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="CON1" gate="_P1" pin="PC1@7"/>
<wire x1="25.4" y1="236.22" x2="22.86" y2="236.22" width="0.1524" layer="91"/>
<label x="22.86" y="236.22" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="L4" gate="G$1" pin="1"/>
<wire x1="640.08" y1="147.32" x2="640.08" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U10" gate="A" pin="L2"/>
<wire x1="640.08" y1="142.24" x2="642.62" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U10" gate="A" pin="L1"/>
<wire x1="645.16" y1="142.24" x2="645.16" y2="147.32" width="0.1524" layer="91"/>
<pinref part="L4" gate="G$1" pin="2"/>
<wire x1="645.16" y1="147.32" x2="655.32" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U9" gate="A" pin="VCAP"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="86.36" y1="462.28" x2="50.8" y2="462.28" width="0.1524" layer="91"/>
<wire x1="50.8" y1="462.28" x2="50.8" y2="459.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U9" gate="A" pin="VDD"/>
<pinref part="C28" gate="G$1" pin="1"/>
<wire x1="86.36" y1="464.82" x2="40.64" y2="464.82" width="0.1524" layer="91"/>
<wire x1="40.64" y1="464.82" x2="40.64" y2="459.74" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="40.64" y1="472.44" x2="40.64" y2="464.82" width="0.1524" layer="91"/>
<junction x="40.64" y="464.82"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U9" gate="A" pin="VDD_3"/>
<pinref part="C29" gate="G$1" pin="1"/>
<wire x1="86.36" y1="467.36" x2="30.48" y2="467.36" width="0.1524" layer="91"/>
<wire x1="30.48" y1="467.36" x2="30.48" y2="459.74" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="30.48" y1="472.44" x2="30.48" y2="467.36" width="0.1524" layer="91"/>
<junction x="30.48" y="467.36"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U9" gate="A" pin="VDD_2"/>
<pinref part="C30" gate="G$1" pin="1"/>
<wire x1="86.36" y1="469.9" x2="20.32" y2="469.9" width="0.1524" layer="91"/>
<wire x1="20.32" y1="469.9" x2="20.32" y2="459.74" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="20.32" y1="469.9" x2="20.32" y2="472.44" width="0.1524" layer="91"/>
<junction x="20.32" y="469.9"/>
</segment>
</net>
<net name="RX0" class="0">
<segment>
<wire x1="76.2" y1="416.56" x2="78.74" y2="419.1" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="RX0"/>
<wire x1="78.74" y1="419.1" x2="86.36" y2="419.1" width="0.1524" layer="91"/>
<label x="78.74" y="419.1" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="76.2" y1="332.74" x2="78.74" y2="335.28" width="0.1524" layer="91"/>
<wire x1="78.74" y1="335.28" x2="86.36" y2="335.28" width="0.1524" layer="91"/>
<label x="78.74" y="335.28" size="1.778" layer="95"/>
<pinref part="X2" gate="-23" pin="B"/>
</segment>
</net>
<net name="RX1" class="0">
<segment>
<wire x1="76.2" y1="419.1" x2="78.74" y2="421.64" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="RX1"/>
<wire x1="78.74" y1="421.64" x2="86.36" y2="421.64" width="0.1524" layer="91"/>
<label x="78.74" y="421.64" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="132.08" y1="332.74" x2="129.54" y2="335.28" width="0.1524" layer="91"/>
<wire x1="129.54" y1="335.28" x2="121.92" y2="335.28" width="0.1524" layer="91"/>
<label x="124.46" y="335.28" size="1.778" layer="95"/>
<pinref part="X2" gate="-24" pin="B"/>
</segment>
</net>
<net name="RX2" class="0">
<segment>
<wire x1="76.2" y1="421.64" x2="78.74" y2="424.18" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="RX2"/>
<wire x1="78.74" y1="424.18" x2="86.36" y2="424.18" width="0.1524" layer="91"/>
<label x="78.74" y="424.18" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="76.2" y1="330.2" x2="78.74" y2="332.74" width="0.1524" layer="91"/>
<wire x1="78.74" y1="332.74" x2="86.36" y2="332.74" width="0.1524" layer="91"/>
<label x="78.74" y="332.74" size="1.778" layer="95"/>
<pinref part="X2" gate="-25" pin="B"/>
</segment>
</net>
<net name="RX3" class="0">
<segment>
<wire x1="76.2" y1="424.18" x2="78.74" y2="426.72" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="RX3"/>
<wire x1="78.74" y1="426.72" x2="86.36" y2="426.72" width="0.1524" layer="91"/>
<label x="78.74" y="426.72" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="132.08" y1="330.2" x2="129.54" y2="332.74" width="0.1524" layer="91"/>
<wire x1="129.54" y1="332.74" x2="121.92" y2="332.74" width="0.1524" layer="91"/>
<label x="124.46" y="332.74" size="1.778" layer="95"/>
<pinref part="X2" gate="-26" pin="B"/>
</segment>
</net>
<net name="RX4" class="0">
<segment>
<wire x1="76.2" y1="426.72" x2="78.74" y2="429.26" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="RX4"/>
<wire x1="78.74" y1="429.26" x2="86.36" y2="429.26" width="0.1524" layer="91"/>
<label x="78.74" y="429.26" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="76.2" y1="327.66" x2="78.74" y2="330.2" width="0.1524" layer="91"/>
<wire x1="78.74" y1="330.2" x2="86.36" y2="330.2" width="0.1524" layer="91"/>
<label x="78.74" y="330.2" size="1.778" layer="95"/>
<pinref part="X2" gate="-27" pin="B"/>
</segment>
</net>
<net name="RX5" class="0">
<segment>
<wire x1="76.2" y1="429.26" x2="78.74" y2="431.8" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="RX5"/>
<wire x1="78.74" y1="431.8" x2="86.36" y2="431.8" width="0.1524" layer="91"/>
<label x="78.74" y="431.8" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="132.08" y1="327.66" x2="129.54" y2="330.2" width="0.1524" layer="91"/>
<wire x1="129.54" y1="330.2" x2="121.92" y2="330.2" width="0.1524" layer="91"/>
<label x="124.46" y="330.2" size="1.778" layer="95"/>
<pinref part="X2" gate="-28" pin="B"/>
</segment>
</net>
<net name="RX6" class="0">
<segment>
<wire x1="76.2" y1="431.8" x2="78.74" y2="434.34" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="RX6"/>
<wire x1="78.74" y1="434.34" x2="86.36" y2="434.34" width="0.1524" layer="91"/>
<label x="78.74" y="434.34" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="76.2" y1="325.12" x2="78.74" y2="327.66" width="0.1524" layer="91"/>
<wire x1="78.74" y1="327.66" x2="86.36" y2="327.66" width="0.1524" layer="91"/>
<label x="78.74" y="327.66" size="1.778" layer="95"/>
<pinref part="X2" gate="-29" pin="B"/>
</segment>
</net>
<net name="RX7" class="0">
<segment>
<wire x1="76.2" y1="434.34" x2="78.74" y2="436.88" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="RX7"/>
<wire x1="78.74" y1="436.88" x2="86.36" y2="436.88" width="0.1524" layer="91"/>
<label x="78.74" y="436.88" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="132.08" y1="325.12" x2="129.54" y2="327.66" width="0.1524" layer="91"/>
<wire x1="129.54" y1="327.66" x2="121.92" y2="327.66" width="0.1524" layer="91"/>
<label x="124.46" y="327.66" size="1.778" layer="95"/>
<pinref part="X2" gate="-30" pin="B"/>
</segment>
</net>
<net name="RX8" class="0">
<segment>
<wire x1="76.2" y1="436.88" x2="78.74" y2="439.42" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="RX8"/>
<wire x1="78.74" y1="439.42" x2="86.36" y2="439.42" width="0.1524" layer="91"/>
<label x="78.74" y="439.42" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="76.2" y1="322.58" x2="78.74" y2="325.12" width="0.1524" layer="91"/>
<wire x1="78.74" y1="325.12" x2="86.36" y2="325.12" width="0.1524" layer="91"/>
<label x="78.74" y="325.12" size="1.778" layer="95"/>
<pinref part="X2" gate="-31" pin="B"/>
</segment>
</net>
<net name="RX9" class="0">
<segment>
<wire x1="76.2" y1="439.42" x2="78.74" y2="441.96" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="RX9"/>
<wire x1="78.74" y1="441.96" x2="86.36" y2="441.96" width="0.1524" layer="91"/>
<label x="78.74" y="441.96" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="132.08" y1="322.58" x2="129.54" y2="325.12" width="0.1524" layer="91"/>
<wire x1="129.54" y1="325.12" x2="121.92" y2="325.12" width="0.1524" layer="91"/>
<label x="124.46" y="325.12" size="1.778" layer="95"/>
<pinref part="X2" gate="-32" pin="B"/>
</segment>
</net>
<net name="RX10" class="0">
<segment>
<wire x1="76.2" y1="441.96" x2="78.74" y2="444.5" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="RX10"/>
<wire x1="78.74" y1="444.5" x2="86.36" y2="444.5" width="0.1524" layer="91"/>
<label x="78.74" y="444.5" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="-33" pin="B"/>
<wire x1="76.2" y1="320.04" x2="78.74" y2="322.58" width="0.1524" layer="91"/>
<wire x1="78.74" y1="322.58" x2="86.36" y2="322.58" width="0.1524" layer="91"/>
<label x="78.74" y="322.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX11" class="0">
<segment>
<wire x1="76.2" y1="444.5" x2="78.74" y2="447.04" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="RX11"/>
<wire x1="78.74" y1="447.04" x2="86.36" y2="447.04" width="0.1524" layer="91"/>
<label x="78.74" y="447.04" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="-34" pin="B"/>
<wire x1="132.08" y1="320.04" x2="129.54" y2="322.58" width="0.1524" layer="91"/>
<wire x1="129.54" y1="322.58" x2="121.92" y2="322.58" width="0.1524" layer="91"/>
<label x="124.46" y="322.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX12" class="0">
<segment>
<wire x1="76.2" y1="447.04" x2="78.74" y2="449.58" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="RX12"/>
<wire x1="78.74" y1="449.58" x2="86.36" y2="449.58" width="0.1524" layer="91"/>
<label x="78.74" y="449.58" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="-35" pin="B"/>
<wire x1="76.2" y1="317.5" x2="78.74" y2="320.04" width="0.1524" layer="91"/>
<wire x1="78.74" y1="320.04" x2="86.36" y2="320.04" width="0.1524" layer="91"/>
<label x="78.74" y="320.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U9" gate="A" pin="SCL"/>
<wire x1="86.36" y1="454.66" x2="71.12" y2="454.66" width="0.1524" layer="91"/>
<wire x1="71.12" y1="454.66" x2="71.12" y2="482.6" width="0.1524" layer="91"/>
<wire x1="71.12" y1="482.6" x2="68.58" y2="482.6" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="71.12" y1="482.6" x2="71.12" y2="513.08" width="0.1524" layer="91"/>
<junction x="71.12" y="482.6"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U9" gate="A" pin="!RESET"/>
<wire x1="86.36" y1="457.2" x2="83.82" y2="457.2" width="0.1524" layer="91"/>
<wire x1="83.82" y1="457.2" x2="83.82" y2="505.46" width="0.1524" layer="91"/>
<wire x1="83.82" y1="505.46" x2="68.58" y2="505.46" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="83.82" y1="505.46" x2="86.36" y2="505.46" width="0.1524" layer="91"/>
<junction x="83.82" y="505.46"/>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="86.36" y1="505.46" x2="86.36" y2="513.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U9" gate="A" pin="SDA"/>
<wire x1="116.84" y1="469.9" x2="119.38" y2="469.9" width="0.1524" layer="91"/>
<wire x1="119.38" y1="469.9" x2="119.38" y2="490.22" width="0.1524" layer="91"/>
<wire x1="119.38" y1="490.22" x2="78.74" y2="490.22" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="1"/>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="78.74" y1="490.22" x2="68.58" y2="490.22" width="0.1524" layer="91"/>
<wire x1="78.74" y1="513.08" x2="78.74" y2="490.22" width="0.1524" layer="91"/>
<junction x="78.74" y="490.22"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U9" gate="A" pin="INT"/>
<wire x1="116.84" y1="464.82" x2="121.92" y2="464.82" width="0.1524" layer="91"/>
<wire x1="121.92" y1="464.82" x2="121.92" y2="497.84" width="0.1524" layer="91"/>
<wire x1="121.92" y1="497.84" x2="68.58" y2="497.84" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="1"/>
</segment>
</net>
<net name="TOUCH_C_INT" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="58.42" y1="505.46" x2="55.88" y2="505.46" width="0.1524" layer="91"/>
<label x="55.88" y="505.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TOUCH_C_RESET" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="58.42" y1="497.84" x2="55.88" y2="497.84" width="0.1524" layer="91"/>
<label x="55.88" y="497.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TX0" class="0">
<segment>
<wire x1="127" y1="457.2" x2="124.46" y2="459.74" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="TX0"/>
<wire x1="124.46" y1="459.74" x2="116.84" y2="459.74" width="0.1524" layer="91"/>
<label x="119.38" y="459.74" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="76.2" y1="363.22" x2="78.74" y2="360.68" width="0.1524" layer="91"/>
<wire x1="78.74" y1="360.68" x2="86.36" y2="360.68" width="0.1524" layer="91"/>
<label x="78.74" y="360.68" size="1.778" layer="95"/>
<pinref part="X2" gate="-3" pin="B"/>
</segment>
</net>
<net name="TX1" class="0">
<segment>
<wire x1="127" y1="454.66" x2="124.46" y2="457.2" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="TX1"/>
<wire x1="124.46" y1="457.2" x2="116.84" y2="457.2" width="0.1524" layer="91"/>
<label x="119.38" y="457.2" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="132.08" y1="363.22" x2="129.54" y2="360.68" width="0.1524" layer="91"/>
<wire x1="129.54" y1="360.68" x2="121.92" y2="360.68" width="0.1524" layer="91"/>
<label x="124.46" y="360.68" size="1.778" layer="95"/>
<pinref part="X2" gate="-4" pin="B"/>
</segment>
</net>
<net name="TX2" class="0">
<segment>
<wire x1="127" y1="452.12" x2="124.46" y2="454.66" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="TX2"/>
<wire x1="124.46" y1="454.66" x2="116.84" y2="454.66" width="0.1524" layer="91"/>
<label x="119.38" y="454.66" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="76.2" y1="360.68" x2="78.74" y2="358.14" width="0.1524" layer="91"/>
<wire x1="78.74" y1="358.14" x2="86.36" y2="358.14" width="0.1524" layer="91"/>
<label x="78.74" y="358.14" size="1.778" layer="95"/>
<pinref part="X2" gate="-5" pin="B"/>
</segment>
</net>
<net name="TX3" class="0">
<segment>
<wire x1="127" y1="449.58" x2="124.46" y2="452.12" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="TX3"/>
<wire x1="124.46" y1="452.12" x2="116.84" y2="452.12" width="0.1524" layer="91"/>
<label x="119.38" y="452.12" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="132.08" y1="360.68" x2="129.54" y2="358.14" width="0.1524" layer="91"/>
<wire x1="129.54" y1="358.14" x2="121.92" y2="358.14" width="0.1524" layer="91"/>
<label x="124.46" y="358.14" size="1.778" layer="95"/>
<pinref part="X2" gate="-6" pin="B"/>
</segment>
</net>
<net name="TX4" class="0">
<segment>
<wire x1="127" y1="447.04" x2="124.46" y2="449.58" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="TX4"/>
<wire x1="124.46" y1="449.58" x2="116.84" y2="449.58" width="0.1524" layer="91"/>
<label x="119.38" y="449.58" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="76.2" y1="358.14" x2="78.74" y2="355.6" width="0.1524" layer="91"/>
<wire x1="78.74" y1="355.6" x2="86.36" y2="355.6" width="0.1524" layer="91"/>
<label x="78.74" y="355.6" size="1.778" layer="95"/>
<pinref part="X2" gate="-7" pin="B"/>
</segment>
</net>
<net name="TX5" class="0">
<segment>
<wire x1="127" y1="444.5" x2="124.46" y2="447.04" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="TX5"/>
<wire x1="124.46" y1="447.04" x2="116.84" y2="447.04" width="0.1524" layer="91"/>
<label x="119.38" y="447.04" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="132.08" y1="358.14" x2="129.54" y2="355.6" width="0.1524" layer="91"/>
<wire x1="129.54" y1="355.6" x2="121.92" y2="355.6" width="0.1524" layer="91"/>
<label x="124.46" y="355.6" size="1.778" layer="95"/>
<pinref part="X2" gate="-8" pin="B"/>
</segment>
</net>
<net name="TX6" class="0">
<segment>
<wire x1="127" y1="441.96" x2="124.46" y2="444.5" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="TX6"/>
<wire x1="124.46" y1="444.5" x2="116.84" y2="444.5" width="0.1524" layer="91"/>
<label x="119.38" y="444.5" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="76.2" y1="355.6" x2="78.74" y2="353.06" width="0.1524" layer="91"/>
<wire x1="78.74" y1="353.06" x2="86.36" y2="353.06" width="0.1524" layer="91"/>
<label x="78.74" y="353.06" size="1.778" layer="95"/>
<pinref part="X2" gate="-9" pin="B"/>
</segment>
</net>
<net name="TX7" class="0">
<segment>
<wire x1="127" y1="439.42" x2="124.46" y2="441.96" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="TX7"/>
<wire x1="124.46" y1="441.96" x2="116.84" y2="441.96" width="0.1524" layer="91"/>
<label x="119.38" y="441.96" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="132.08" y1="355.6" x2="129.54" y2="353.06" width="0.1524" layer="91"/>
<wire x1="129.54" y1="353.06" x2="121.92" y2="353.06" width="0.1524" layer="91"/>
<label x="124.46" y="353.06" size="1.778" layer="95"/>
<pinref part="X2" gate="-10" pin="B"/>
</segment>
</net>
<net name="TX8" class="0">
<segment>
<pinref part="U9" gate="A" pin="TX8"/>
<wire x1="127" y1="436.88" x2="124.46" y2="439.42" width="0.1524" layer="91"/>
<wire x1="124.46" y1="439.42" x2="116.84" y2="439.42" width="0.1524" layer="91"/>
<label x="119.38" y="439.42" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="76.2" y1="353.06" x2="78.74" y2="350.52" width="0.1524" layer="91"/>
<wire x1="78.74" y1="350.52" x2="86.36" y2="350.52" width="0.1524" layer="91"/>
<label x="78.74" y="350.52" size="1.778" layer="95"/>
<pinref part="X2" gate="-11" pin="B"/>
</segment>
</net>
<net name="TX9" class="0">
<segment>
<pinref part="U9" gate="A" pin="TX9"/>
<wire x1="127" y1="434.34" x2="124.46" y2="436.88" width="0.1524" layer="91"/>
<wire x1="124.46" y1="436.88" x2="116.84" y2="436.88" width="0.1524" layer="91"/>
<label x="119.38" y="436.88" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="132.08" y1="353.06" x2="129.54" y2="350.52" width="0.1524" layer="91"/>
<wire x1="129.54" y1="350.52" x2="121.92" y2="350.52" width="0.1524" layer="91"/>
<label x="124.46" y="350.52" size="1.778" layer="95"/>
<pinref part="X2" gate="-12" pin="B"/>
</segment>
</net>
<net name="TX10" class="0">
<segment>
<pinref part="U9" gate="A" pin="TX10"/>
<wire x1="127" y1="431.8" x2="124.46" y2="434.34" width="0.1524" layer="91"/>
<wire x1="124.46" y1="434.34" x2="116.84" y2="434.34" width="0.1524" layer="91"/>
<label x="119.38" y="434.34" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="76.2" y1="350.52" x2="78.74" y2="347.98" width="0.1524" layer="91"/>
<wire x1="78.74" y1="347.98" x2="86.36" y2="347.98" width="0.1524" layer="91"/>
<label x="78.74" y="347.98" size="1.778" layer="95"/>
<pinref part="X2" gate="-13" pin="B"/>
</segment>
</net>
<net name="TX11" class="0">
<segment>
<pinref part="U9" gate="A" pin="TX11"/>
<wire x1="127" y1="429.26" x2="124.46" y2="431.8" width="0.1524" layer="91"/>
<wire x1="124.46" y1="431.8" x2="116.84" y2="431.8" width="0.1524" layer="91"/>
<label x="119.38" y="431.8" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="132.08" y1="350.52" x2="129.54" y2="347.98" width="0.1524" layer="91"/>
<wire x1="129.54" y1="347.98" x2="121.92" y2="347.98" width="0.1524" layer="91"/>
<label x="124.46" y="347.98" size="1.778" layer="95"/>
<pinref part="X2" gate="-14" pin="B"/>
</segment>
</net>
<net name="TX12" class="0">
<segment>
<pinref part="U9" gate="A" pin="TX12"/>
<wire x1="127" y1="426.72" x2="124.46" y2="429.26" width="0.1524" layer="91"/>
<wire x1="124.46" y1="429.26" x2="116.84" y2="429.26" width="0.1524" layer="91"/>
<label x="119.38" y="429.26" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="76.2" y1="347.98" x2="78.74" y2="345.44" width="0.1524" layer="91"/>
<wire x1="78.74" y1="345.44" x2="86.36" y2="345.44" width="0.1524" layer="91"/>
<label x="78.74" y="345.44" size="1.778" layer="95"/>
<pinref part="X2" gate="-15" pin="B"/>
</segment>
</net>
<net name="TX13" class="0">
<segment>
<pinref part="U9" gate="A" pin="TX13"/>
<wire x1="127" y1="424.18" x2="124.46" y2="426.72" width="0.1524" layer="91"/>
<wire x1="124.46" y1="426.72" x2="116.84" y2="426.72" width="0.1524" layer="91"/>
<label x="119.38" y="426.72" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="132.08" y1="347.98" x2="129.54" y2="345.44" width="0.1524" layer="91"/>
<wire x1="129.54" y1="345.44" x2="121.92" y2="345.44" width="0.1524" layer="91"/>
<label x="124.46" y="345.44" size="1.778" layer="95"/>
<pinref part="X2" gate="-16" pin="B"/>
</segment>
</net>
<net name="TX14" class="0">
<segment>
<pinref part="U9" gate="A" pin="TX14"/>
<wire x1="127" y1="421.64" x2="124.46" y2="424.18" width="0.1524" layer="91"/>
<wire x1="124.46" y1="424.18" x2="116.84" y2="424.18" width="0.1524" layer="91"/>
<label x="119.38" y="424.18" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="76.2" y1="345.44" x2="78.74" y2="342.9" width="0.1524" layer="91"/>
<wire x1="78.74" y1="342.9" x2="86.36" y2="342.9" width="0.1524" layer="91"/>
<label x="78.74" y="342.9" size="1.778" layer="95"/>
<pinref part="X2" gate="-17" pin="B"/>
</segment>
</net>
<net name="TX15" class="0">
<segment>
<pinref part="U9" gate="A" pin="TX15"/>
<wire x1="127" y1="419.1" x2="124.46" y2="421.64" width="0.1524" layer="91"/>
<wire x1="124.46" y1="421.64" x2="116.84" y2="421.64" width="0.1524" layer="91"/>
<label x="119.38" y="421.64" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="132.08" y1="345.44" x2="129.54" y2="342.9" width="0.1524" layer="91"/>
<wire x1="129.54" y1="342.9" x2="121.92" y2="342.9" width="0.1524" layer="91"/>
<label x="124.46" y="342.9" size="1.778" layer="95"/>
<pinref part="X2" gate="-18" pin="B"/>
</segment>
</net>
<net name="TX16" class="0">
<segment>
<pinref part="U9" gate="A" pin="TX16"/>
<wire x1="127" y1="416.56" x2="124.46" y2="419.1" width="0.1524" layer="91"/>
<wire x1="124.46" y1="419.1" x2="116.84" y2="419.1" width="0.1524" layer="91"/>
<label x="119.38" y="419.1" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="76.2" y1="342.9" x2="78.74" y2="340.36" width="0.1524" layer="91"/>
<wire x1="78.74" y1="340.36" x2="86.36" y2="340.36" width="0.1524" layer="91"/>
<label x="78.74" y="340.36" size="1.778" layer="95"/>
<pinref part="X2" gate="-19" pin="B"/>
</segment>
</net>
<net name="TX17" class="0">
<segment>
<pinref part="U9" gate="A" pin="TX17"/>
<wire x1="127" y1="414.02" x2="124.46" y2="416.56" width="0.1524" layer="91"/>
<wire x1="124.46" y1="416.56" x2="116.84" y2="416.56" width="0.1524" layer="91"/>
<label x="119.38" y="416.56" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="132.08" y1="342.9" x2="129.54" y2="340.36" width="0.1524" layer="91"/>
<wire x1="129.54" y1="340.36" x2="121.92" y2="340.36" width="0.1524" layer="91"/>
<label x="124.46" y="340.36" size="1.778" layer="95"/>
<pinref part="X2" gate="-20" pin="B"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U11" gate="A" pin="VDD"/>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="231.14" y1="477.52" x2="223.52" y2="477.52" width="0.1524" layer="91"/>
<wire x1="223.52" y1="477.52" x2="223.52" y2="485.14" width="0.1524" layer="91"/>
<wire x1="223.52" y1="485.14" x2="213.36" y2="485.14" width="0.1524" layer="91"/>
<wire x1="213.36" y1="485.14" x2="213.36" y2="487.68" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<wire x1="213.36" y1="482.6" x2="213.36" y2="485.14" width="0.1524" layer="91"/>
<junction x="213.36" y="485.14"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U11" gate="A" pin="WAKE"/>
<wire x1="231.14" y1="472.44" x2="228.6" y2="472.44" width="0.1524" layer="91"/>
<wire x1="228.6" y1="472.44" x2="228.6" y2="490.22" width="0.1524" layer="91"/>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="228.6" y1="490.22" x2="246.38" y2="490.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="1"/>
<wire x1="256.54" y1="490.22" x2="274.32" y2="490.22" width="0.1524" layer="91"/>
<wire x1="274.32" y1="490.22" x2="274.32" y2="477.52" width="0.1524" layer="91"/>
<pinref part="U11" gate="A" pin="X-"/>
<wire x1="274.32" y1="477.52" x2="271.78" y2="477.52" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<wire x1="274.32" y1="477.52" x2="274.32" y2="441.96" width="0.1524" layer="91"/>
<junction x="274.32" y="477.52"/>
<wire x1="274.32" y1="477.52" x2="314.96" y2="477.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U11" gate="A" pin="Y-"/>
<pinref part="C33" gate="G$1" pin="1"/>
<wire x1="271.78" y1="464.82" x2="284.48" y2="464.82" width="0.1524" layer="91"/>
<wire x1="284.48" y1="464.82" x2="284.48" y2="441.96" width="0.1524" layer="91"/>
<wire x1="284.48" y1="464.82" x2="314.96" y2="464.82" width="0.1524" layer="91"/>
<junction x="284.48" y="464.82"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U11" gate="A" pin="5WSX-"/>
<pinref part="C34" gate="G$1" pin="1"/>
<wire x1="271.78" y1="469.9" x2="294.64" y2="469.9" width="0.1524" layer="91"/>
<wire x1="294.64" y1="469.9" x2="294.64" y2="444.5" width="0.1524" layer="91"/>
<pinref part="R43" gate="G$1" pin="1"/>
<wire x1="294.64" y1="444.5" x2="294.64" y2="441.96" width="0.1524" layer="91"/>
<wire x1="304.8" y1="444.5" x2="294.64" y2="444.5" width="0.1524" layer="91"/>
<junction x="294.64" y="444.5"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U11" gate="A" pin="X+"/>
<wire x1="271.78" y1="474.98" x2="314.96" y2="474.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U11" gate="A" pin="Y+"/>
<wire x1="271.78" y1="462.28" x2="314.96" y2="462.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U11" gate="A" pin="SY-"/>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="271.78" y1="454.66" x2="312.42" y2="454.66" width="0.1524" layer="91"/>
<wire x1="312.42" y1="454.66" x2="312.42" y2="444.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U11" gate="A" pin="SY+"/>
<wire x1="271.78" y1="452.12" x2="320.04" y2="452.12" width="0.1524" layer="91"/>
<wire x1="320.04" y1="452.12" x2="320.04" y2="444.5" width="0.1524" layer="91"/>
<pinref part="R41" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U11" gate="A" pin="SX+"/>
<pinref part="R42" gate="G$1" pin="1"/>
<wire x1="271.78" y1="447.04" x2="327.66" y2="447.04" width="0.1524" layer="91"/>
<wire x1="327.66" y1="447.04" x2="327.66" y2="444.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U11" gate="A" pin="M1"/>
<pinref part="SJ2" gate="G$1" pin="2"/>
<wire x1="231.14" y1="467.36" x2="182.88" y2="467.36" width="0.1524" layer="91"/>
<wire x1="182.88" y1="467.36" x2="182.88" y2="480.06" width="0.1524" layer="91"/>
<wire x1="182.88" y1="480.06" x2="172.72" y2="480.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U11" gate="A" pin="M2"/>
<wire x1="231.14" y1="464.82" x2="182.88" y2="464.82" width="0.1524" layer="91"/>
<wire x1="182.88" y1="464.82" x2="182.88" y2="457.2" width="0.1524" layer="91"/>
<pinref part="SJ1" gate="G$1" pin="2"/>
<wire x1="182.88" y1="457.2" x2="172.72" y2="457.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U11" gate="A" pin="SDI/SDA/RX"/>
<wire x1="231.14" y1="459.74" x2="193.04" y2="459.74" width="0.1524" layer="91"/>
<wire x1="193.04" y1="459.74" x2="193.04" y2="434.34" width="0.1524" layer="91"/>
<pinref part="R44" gate="G$1" pin="1"/>
<wire x1="193.04" y1="434.34" x2="187.96" y2="434.34" width="0.1524" layer="91"/>
<pinref part="R49" gate="G$1" pin="2"/>
<wire x1="193.04" y1="487.68" x2="193.04" y2="459.74" width="0.1524" layer="91"/>
<junction x="193.04" y="459.74"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="U11" gate="A" pin="SCK/SCL/TX"/>
<wire x1="231.14" y1="457.2" x2="200.66" y2="457.2" width="0.1524" layer="91"/>
<wire x1="200.66" y1="457.2" x2="195.58" y2="457.2" width="0.1524" layer="91"/>
<wire x1="195.58" y1="457.2" x2="195.58" y2="426.72" width="0.1524" layer="91"/>
<pinref part="R45" gate="G$1" pin="1"/>
<wire x1="195.58" y1="426.72" x2="187.96" y2="426.72" width="0.1524" layer="91"/>
<pinref part="R50" gate="G$1" pin="2"/>
<wire x1="200.66" y1="487.68" x2="200.66" y2="457.2" width="0.1524" layer="91"/>
<junction x="200.66" y="457.2"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U11" gate="A" pin="SDO"/>
<wire x1="231.14" y1="454.66" x2="198.12" y2="454.66" width="0.1524" layer="91"/>
<wire x1="198.12" y1="454.66" x2="198.12" y2="419.1" width="0.1524" layer="91"/>
<pinref part="R46" gate="G$1" pin="1"/>
<wire x1="198.12" y1="419.1" x2="187.96" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="U11" gate="A" pin="SS"/>
<wire x1="231.14" y1="452.12" x2="200.66" y2="452.12" width="0.1524" layer="91"/>
<wire x1="200.66" y1="452.12" x2="200.66" y2="411.48" width="0.1524" layer="91"/>
<pinref part="R47" gate="G$1" pin="1"/>
<wire x1="200.66" y1="411.48" x2="187.96" y2="411.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U11" gate="A" pin="SQI"/>
<wire x1="231.14" y1="447.04" x2="203.2" y2="447.04" width="0.1524" layer="91"/>
<wire x1="203.2" y1="447.04" x2="203.2" y2="403.86" width="0.1524" layer="91"/>
<pinref part="R48" gate="G$1" pin="1"/>
<wire x1="203.2" y1="403.86" x2="187.96" y2="403.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="R44" gate="G$1" pin="2"/>
<wire x1="177.8" y1="434.34" x2="175.26" y2="434.34" width="0.1524" layer="91"/>
<label x="175.26" y="434.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="58.42" y1="490.22" x2="55.88" y2="490.22" width="0.1524" layer="91"/>
<label x="55.88" y="490.22" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="R45" gate="G$1" pin="2"/>
<wire x1="177.8" y1="426.72" x2="175.26" y2="426.72" width="0.1524" layer="91"/>
<label x="175.26" y="426.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="58.42" y1="482.6" x2="55.88" y2="482.6" width="0.1524" layer="91"/>
<label x="55.88" y="482.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TOUCH_R_INT1" class="0">
<segment>
<pinref part="R46" gate="G$1" pin="2"/>
<wire x1="177.8" y1="419.1" x2="175.26" y2="419.1" width="0.1524" layer="91"/>
<label x="175.26" y="419.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TOUCH_R_SS" class="0">
<segment>
<pinref part="R47" gate="G$1" pin="2"/>
<wire x1="177.8" y1="411.48" x2="175.26" y2="411.48" width="0.1524" layer="91"/>
<label x="175.26" y="411.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TOUCH_R_INT2" class="0">
<segment>
<pinref part="R48" gate="G$1" pin="2"/>
<wire x1="177.8" y1="403.86" x2="175.26" y2="403.86" width="0.1524" layer="91"/>
<label x="175.26" y="403.86" size="1.27" layer="95" rot="R180" xref="yes"/>
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
