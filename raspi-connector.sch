<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.7.0">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="raspi">
<packages>
<package name="RASPI_BOARD_B+_FULL">
<description>Raspberry Pi board model B+, full outline with position of big connectors &amp;amp; drill holes</description>
<wire x1="0" y1="3" x2="3" y2="0" width="0.254" layer="52" curve="90"/>
<wire x1="3" y1="0" x2="6.85" y2="0" width="0.254" layer="52"/>
<wire x1="6.85" y1="0" x2="14.35" y2="0" width="0.254" layer="52"/>
<wire x1="14.35" y1="0" x2="50.5" y2="0" width="0.254" layer="52"/>
<wire x1="50.5" y1="0" x2="51.5" y2="0" width="0.254" layer="52"/>
<wire x1="51.5" y1="0" x2="55.5" y2="0" width="0.254" layer="52"/>
<wire x1="55.5" y1="0" x2="56.5" y2="0" width="0.254" layer="52"/>
<wire x1="56.5" y1="0" x2="82" y2="0" width="0.254" layer="52"/>
<wire x1="82" y1="0" x2="85" y2="3" width="0.254" layer="52" curve="90"/>
<wire x1="85" y1="3" x2="85" y2="53" width="0.254" layer="52"/>
<wire x1="85" y1="53" x2="82" y2="56" width="0.254" layer="52" curve="90"/>
<wire x1="82" y1="56" x2="3" y2="56" width="0.254" layer="52"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0.254" layer="52" curve="90"/>
<wire x1="0" y1="53" x2="0" y2="3" width="0.254" layer="52"/>
<hole x="3.5" y="3.5" drill="2.75"/>
<hole x="3.5" y="52.5" drill="2.75"/>
<hole x="61.5" y="3.5" drill="2.75"/>
<hole x="61.5" y="52.5" drill="2.75"/>
<pad name="1" x="8.37" y="51.23" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="8.37" y="53.77" drill="1" diameter="1.778"/>
<pad name="3" x="10.91" y="51.23" drill="1" diameter="1.778"/>
<pad name="4" x="10.91" y="53.77" drill="1" diameter="1.778"/>
<pad name="5" x="13.45" y="51.23" drill="1" diameter="1.778"/>
<pad name="6" x="13.45" y="53.77" drill="1" diameter="1.778"/>
<pad name="7" x="15.99" y="51.23" drill="1" diameter="1.778"/>
<pad name="8" x="15.99" y="53.77" drill="1" diameter="1.778"/>
<pad name="9" x="18.53" y="51.23" drill="1" diameter="1.778"/>
<pad name="10" x="18.53" y="53.77" drill="1" diameter="1.778"/>
<pad name="11" x="21.07" y="51.23" drill="1" diameter="1.778"/>
<pad name="12" x="21.07" y="53.77" drill="1" diameter="1.778"/>
<pad name="13" x="23.61" y="51.23" drill="1" diameter="1.778"/>
<pad name="14" x="23.61" y="53.77" drill="1" diameter="1.778"/>
<pad name="15" x="26.15" y="51.23" drill="1" diameter="1.778"/>
<pad name="16" x="26.15" y="53.77" drill="1" diameter="1.778"/>
<pad name="17" x="28.69" y="51.23" drill="1" diameter="1.778"/>
<pad name="18" x="28.69" y="53.77" drill="1" diameter="1.778"/>
<pad name="19" x="31.23" y="51.23" drill="1" diameter="1.778"/>
<pad name="20" x="31.23" y="53.77" drill="1" diameter="1.778"/>
<pad name="21" x="33.77" y="51.23" drill="1" diameter="1.778"/>
<pad name="22" x="33.77" y="53.77" drill="1" diameter="1.778"/>
<pad name="23" x="36.31" y="51.23" drill="1" diameter="1.778"/>
<pad name="24" x="36.31" y="53.77" drill="1" diameter="1.778"/>
<pad name="25" x="38.85" y="51.23" drill="1" diameter="1.778"/>
<pad name="26" x="38.85" y="53.77" drill="1" diameter="1.778"/>
<pad name="27" x="41.39" y="51.23" drill="1" diameter="1.778"/>
<pad name="28" x="41.39" y="53.77" drill="1" diameter="1.778"/>
<pad name="29" x="43.93" y="51.23" drill="1" diameter="1.778"/>
<pad name="30" x="43.93" y="53.77" drill="1" diameter="1.778"/>
<pad name="31" x="46.47" y="51.23" drill="1" diameter="1.778"/>
<pad name="32" x="46.47" y="53.77" drill="1" diameter="1.778"/>
<pad name="33" x="49.01" y="51.23" drill="1" diameter="1.778"/>
<pad name="34" x="49.01" y="53.77" drill="1" diameter="1.778"/>
<pad name="35" x="51.55" y="51.23" drill="1" diameter="1.778"/>
<pad name="36" x="51.55" y="53.77" drill="1" diameter="1.778"/>
<pad name="37" x="54.09" y="51.23" drill="1" diameter="1.778"/>
<pad name="38" x="54.09" y="53.77" drill="1" diameter="1.778"/>
<pad name="39" x="56.63" y="51.23" drill="1" diameter="1.778"/>
<pad name="40" x="56.63" y="53.77" drill="1" diameter="1.778"/>
<wire x1="7.1" y1="55.04" x2="7.1" y2="52.5" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="7.1" y2="49.96" width="0.127" layer="21"/>
<wire x1="7.1" y1="49.96" x2="8.0525" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.96" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="9.64" y1="49.96" x2="57.9" y2="49.96" width="0.127" layer="21"/>
<wire x1="57.9" y1="49.96" x2="57.9" y2="55.04" width="0.127" layer="21"/>
<wire x1="57.9" y1="55.04" x2="7.1" y2="55.04" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="9.64" y2="52.5" width="0.127" layer="21"/>
<wire x1="9.64" y1="52.5" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.0525" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.6425" x2="8.6875" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.6425" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<text x="8.0525" y="48.3725" size="1.016" layer="21" font="vector" ratio="10">1</text>
<wire x1="65.25" y1="2.25" x2="86.5" y2="2.25" width="0.127" layer="52"/>
<wire x1="86.5" y1="2.25" x2="86.5" y2="18.25" width="0.127" layer="52"/>
<wire x1="86.5" y1="18.25" x2="65.25" y2="18.25" width="0.127" layer="52"/>
<wire x1="65.25" y1="18.25" x2="65.25" y2="2.25" width="0.127" layer="52"/>
<wire x1="69" y1="35.6" x2="69" y2="22.4" width="0.127" layer="52"/>
<wire x1="69" y1="22.4" x2="86" y2="22.4" width="0.127" layer="52"/>
<wire x1="86" y1="22.4" x2="86" y2="21.7" width="0.127" layer="52"/>
<wire x1="86" y1="21.7" x2="86.5" y2="21.7" width="0.127" layer="52"/>
<wire x1="86.5" y1="21.7" x2="86.5" y2="36.3" width="0.127" layer="52"/>
<wire x1="86.5" y1="36.3" x2="86" y2="36.3" width="0.127" layer="52"/>
<wire x1="86" y1="36.3" x2="86" y2="35.6" width="0.127" layer="52"/>
<wire x1="86" y1="35.6" x2="69" y2="35.6" width="0.127" layer="52"/>
<wire x1="69" y1="40.4" x2="86" y2="40.4" width="0.127" layer="52"/>
<wire x1="86" y1="40.4" x2="86" y2="39.7" width="0.127" layer="52"/>
<wire x1="86" y1="39.7" x2="86.5" y2="39.7" width="0.127" layer="52"/>
<wire x1="86.5" y1="39.7" x2="86.5" y2="54.3" width="0.127" layer="52"/>
<wire x1="86.5" y1="54.3" x2="86" y2="54.3" width="0.127" layer="52"/>
<wire x1="86" y1="54.3" x2="86" y2="53.6" width="0.127" layer="52"/>
<wire x1="86" y1="53.6" x2="69" y2="53.6" width="0.127" layer="52"/>
<wire x1="69" y1="53.6" x2="69" y2="40.4" width="0.127" layer="52"/>
<wire x1="24.5" y1="10.5" x2="24.5" y2="-1.25" width="0.127" layer="52"/>
<wire x1="24.5" y1="-1.25" x2="39.5" y2="-1.25" width="0.127" layer="52"/>
<wire x1="39.5" y1="-1.25" x2="39.5" y2="10.5" width="0.127" layer="52"/>
<wire x1="39.5" y1="10.5" x2="24.5" y2="10.5" width="0.127" layer="52"/>
<wire x1="50.5" y1="0" x2="50.5" y2="11" width="0.127" layer="52"/>
<wire x1="50.5" y1="11" x2="56.5" y2="11" width="0.127" layer="52"/>
<wire x1="56.5" y1="11" x2="56.5" y2="0" width="0.127" layer="52"/>
<wire x1="51.5" y1="0" x2="51.5" y2="-2" width="0.127" layer="52"/>
<wire x1="51.5" y1="-2" x2="55.5" y2="-2" width="0.127" layer="52"/>
<wire x1="55.5" y1="-2" x2="55.5" y2="0" width="0.127" layer="52"/>
<wire x1="6.85" y1="0" x2="6.85" y2="5.75" width="0.127" layer="52"/>
<wire x1="6.85" y1="5.75" x2="14.35" y2="5.75" width="0.127" layer="52"/>
<wire x1="14.35" y1="5.75" x2="14.35" y2="0" width="0.127" layer="52"/>
<wire x1="6.85" y1="0" x2="6.6" y2="-0.5" width="0.127" layer="52"/>
<wire x1="6.6" y1="-0.5" x2="14.6" y2="-0.5" width="0.127" layer="52"/>
<wire x1="14.6" y1="-0.5" x2="14.35" y2="0" width="0.127" layer="52"/>
<circle x="3.5" y="3.5" radius="3.1" width="0.127" layer="52"/>
<circle x="61.5" y="3.5" radius="3.1" width="0.127" layer="52"/>
<circle x="61.5" y="52.5" radius="3.1" width="0.127" layer="52"/>
<circle x="3.5" y="52.5" radius="3.1" width="0.127" layer="52"/>
</package>
<package name="RASPI_BOARD_B+_FULL_PAD">
<description>Raspberry Pi board model B+, full outline with position of big connectors &amp;amp; mounting pads</description>
<wire x1="0" y1="3" x2="3" y2="0" width="0.254" layer="52" curve="90"/>
<wire x1="3" y1="0" x2="6.85" y2="0" width="0.254" layer="52"/>
<wire x1="6.85" y1="0" x2="14.35" y2="0" width="0.254" layer="52"/>
<wire x1="14.35" y1="0" x2="50.5" y2="0" width="0.254" layer="52"/>
<wire x1="50.5" y1="0" x2="51.5" y2="0" width="0.254" layer="52"/>
<wire x1="51.5" y1="0" x2="55.5" y2="0" width="0.254" layer="52"/>
<wire x1="55.5" y1="0" x2="56.5" y2="0" width="0.254" layer="52"/>
<wire x1="56.5" y1="0" x2="82" y2="0" width="0.254" layer="52"/>
<wire x1="82" y1="0" x2="85" y2="3" width="0.254" layer="52" curve="90"/>
<wire x1="85" y1="3" x2="85" y2="53" width="0.254" layer="52"/>
<wire x1="85" y1="53" x2="82" y2="56" width="0.254" layer="52" curve="90"/>
<wire x1="82" y1="56" x2="3" y2="56" width="0.254" layer="52"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0.254" layer="52" curve="90"/>
<wire x1="0" y1="53" x2="0" y2="3" width="0.254" layer="52"/>
<pad name="1" x="8.37" y="51.23" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="8.37" y="53.77" drill="1" diameter="1.778"/>
<pad name="3" x="10.91" y="51.23" drill="1" diameter="1.778"/>
<pad name="4" x="10.91" y="53.77" drill="1" diameter="1.778"/>
<pad name="5" x="13.45" y="51.23" drill="1" diameter="1.778"/>
<pad name="6" x="13.45" y="53.77" drill="1" diameter="1.778"/>
<pad name="7" x="15.99" y="51.23" drill="1" diameter="1.778"/>
<pad name="8" x="15.99" y="53.77" drill="1" diameter="1.778"/>
<pad name="9" x="18.53" y="51.23" drill="1" diameter="1.778"/>
<pad name="10" x="18.53" y="53.77" drill="1" diameter="1.778"/>
<pad name="11" x="21.07" y="51.23" drill="1" diameter="1.778"/>
<pad name="12" x="21.07" y="53.77" drill="1" diameter="1.778"/>
<pad name="13" x="23.61" y="51.23" drill="1" diameter="1.778"/>
<pad name="14" x="23.61" y="53.77" drill="1" diameter="1.778"/>
<pad name="15" x="26.15" y="51.23" drill="1" diameter="1.778"/>
<pad name="16" x="26.15" y="53.77" drill="1" diameter="1.778"/>
<pad name="17" x="28.69" y="51.23" drill="1" diameter="1.778"/>
<pad name="18" x="28.69" y="53.77" drill="1" diameter="1.778"/>
<pad name="19" x="31.23" y="51.23" drill="1" diameter="1.778"/>
<pad name="20" x="31.23" y="53.77" drill="1" diameter="1.778"/>
<pad name="21" x="33.77" y="51.23" drill="1" diameter="1.778"/>
<pad name="22" x="33.77" y="53.77" drill="1" diameter="1.778"/>
<pad name="23" x="36.31" y="51.23" drill="1" diameter="1.778"/>
<pad name="24" x="36.31" y="53.77" drill="1" diameter="1.778"/>
<pad name="25" x="38.85" y="51.23" drill="1" diameter="1.778"/>
<pad name="26" x="38.85" y="53.77" drill="1" diameter="1.778"/>
<pad name="27" x="41.39" y="51.23" drill="1" diameter="1.778"/>
<pad name="28" x="41.39" y="53.77" drill="1" diameter="1.778"/>
<pad name="29" x="43.93" y="51.23" drill="1" diameter="1.778"/>
<pad name="30" x="43.93" y="53.77" drill="1" diameter="1.778"/>
<pad name="31" x="46.47" y="51.23" drill="1" diameter="1.778"/>
<pad name="32" x="46.47" y="53.77" drill="1" diameter="1.778"/>
<pad name="33" x="49.01" y="51.23" drill="1" diameter="1.778"/>
<pad name="34" x="49.01" y="53.77" drill="1" diameter="1.778"/>
<pad name="35" x="51.55" y="51.23" drill="1" diameter="1.778"/>
<pad name="36" x="51.55" y="53.77" drill="1" diameter="1.778"/>
<pad name="37" x="54.09" y="51.23" drill="1" diameter="1.778"/>
<pad name="38" x="54.09" y="53.77" drill="1" diameter="1.778"/>
<pad name="39" x="56.63" y="51.23" drill="1" diameter="1.778"/>
<pad name="40" x="56.63" y="53.77" drill="1" diameter="1.778"/>
<wire x1="7.1" y1="55.04" x2="7.1" y2="52.5" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="7.1" y2="49.96" width="0.127" layer="21"/>
<wire x1="7.1" y1="49.96" x2="8.0525" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.96" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="9.64" y1="49.96" x2="57.9" y2="49.96" width="0.127" layer="21"/>
<wire x1="57.9" y1="49.96" x2="57.9" y2="55.04" width="0.127" layer="21"/>
<wire x1="57.9" y1="55.04" x2="7.1" y2="55.04" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="9.64" y2="52.5" width="0.127" layer="21"/>
<wire x1="9.64" y1="52.5" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.0525" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.6425" x2="8.6875" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.6425" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<text x="8.0525" y="48.3725" size="1.016" layer="21" font="vector" ratio="10">1</text>
<wire x1="65.25" y1="2.25" x2="86.5" y2="2.25" width="0.127" layer="52"/>
<wire x1="86.5" y1="2.25" x2="86.5" y2="18.25" width="0.127" layer="52"/>
<wire x1="86.5" y1="18.25" x2="65.25" y2="18.25" width="0.127" layer="52"/>
<wire x1="65.25" y1="18.25" x2="65.25" y2="2.25" width="0.127" layer="52"/>
<wire x1="69" y1="35.6" x2="69" y2="22.4" width="0.127" layer="52"/>
<wire x1="69" y1="22.4" x2="86" y2="22.4" width="0.127" layer="52"/>
<wire x1="86" y1="22.4" x2="86" y2="21.7" width="0.127" layer="52"/>
<wire x1="86" y1="21.7" x2="86.5" y2="21.7" width="0.127" layer="52"/>
<wire x1="86.5" y1="21.7" x2="86.5" y2="36.3" width="0.127" layer="52"/>
<wire x1="86.5" y1="36.3" x2="86" y2="36.3" width="0.127" layer="52"/>
<wire x1="86" y1="36.3" x2="86" y2="35.6" width="0.127" layer="52"/>
<wire x1="86" y1="35.6" x2="69" y2="35.6" width="0.127" layer="52"/>
<wire x1="69" y1="40.4" x2="86" y2="40.4" width="0.127" layer="52"/>
<wire x1="86" y1="40.4" x2="86" y2="39.7" width="0.127" layer="52"/>
<wire x1="86" y1="39.7" x2="86.5" y2="39.7" width="0.127" layer="52"/>
<wire x1="86.5" y1="39.7" x2="86.5" y2="54.3" width="0.127" layer="52"/>
<wire x1="86.5" y1="54.3" x2="86" y2="54.3" width="0.127" layer="52"/>
<wire x1="86" y1="54.3" x2="86" y2="53.6" width="0.127" layer="52"/>
<wire x1="86" y1="53.6" x2="69" y2="53.6" width="0.127" layer="52"/>
<wire x1="69" y1="53.6" x2="69" y2="40.4" width="0.127" layer="52"/>
<wire x1="24.5" y1="10.5" x2="24.5" y2="-1.25" width="0.127" layer="52"/>
<wire x1="24.5" y1="-1.25" x2="39.5" y2="-1.25" width="0.127" layer="52"/>
<wire x1="39.5" y1="-1.25" x2="39.5" y2="10.5" width="0.127" layer="52"/>
<wire x1="39.5" y1="10.5" x2="24.5" y2="10.5" width="0.127" layer="52"/>
<wire x1="50.5" y1="0" x2="50.5" y2="11" width="0.127" layer="52"/>
<wire x1="50.5" y1="11" x2="56.5" y2="11" width="0.127" layer="52"/>
<wire x1="56.5" y1="11" x2="56.5" y2="0" width="0.127" layer="52"/>
<wire x1="51.5" y1="0" x2="51.5" y2="-2" width="0.127" layer="52"/>
<wire x1="51.5" y1="-2" x2="55.5" y2="-2" width="0.127" layer="52"/>
<wire x1="55.5" y1="-2" x2="55.5" y2="0" width="0.127" layer="52"/>
<wire x1="6.85" y1="0" x2="6.85" y2="5.75" width="0.127" layer="52"/>
<wire x1="6.85" y1="5.75" x2="14.35" y2="5.75" width="0.127" layer="52"/>
<wire x1="14.35" y1="5.75" x2="14.35" y2="0" width="0.127" layer="52"/>
<wire x1="6.85" y1="0" x2="6.6" y2="-0.5" width="0.127" layer="52"/>
<wire x1="6.6" y1="-0.5" x2="14.6" y2="-0.5" width="0.127" layer="52"/>
<wire x1="14.6" y1="-0.5" x2="14.35" y2="0" width="0.127" layer="52"/>
<pad name="DRILL_3" x="3.5" y="3.5" drill="2.75" diameter="6.2"/>
<pad name="DRILL_1" x="3.5" y="52.5" drill="2.75" diameter="6.2"/>
<pad name="DRILL_2" x="61.5" y="52.5" drill="2.75" diameter="6.2"/>
<pad name="DRILL_4" x="61.5" y="3.5" drill="2.75" diameter="6.2"/>
</package>
<package name="RASPI_BOARD_B+_EDGES_0DRILL">
<description>Raspberry Pi board model B+, outline is only marked by its edges&lt;br&gt;
without any drill holes</description>
<wire x1="0" y1="3" x2="3" y2="0" width="0.254" layer="52" curve="90"/>
<wire x1="82" y1="0" x2="85" y2="3" width="0.254" layer="52" curve="90"/>
<wire x1="85" y1="53" x2="82" y2="56" width="0.254" layer="52" curve="90"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0.254" layer="52" curve="90"/>
<pad name="1" x="8.37" y="51.23" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="8.37" y="53.77" drill="1" diameter="1.778"/>
<pad name="3" x="10.91" y="51.23" drill="1" diameter="1.778"/>
<pad name="4" x="10.91" y="53.77" drill="1" diameter="1.778"/>
<pad name="5" x="13.45" y="51.23" drill="1" diameter="1.778"/>
<pad name="6" x="13.45" y="53.77" drill="1" diameter="1.778"/>
<pad name="7" x="15.99" y="51.23" drill="1" diameter="1.778"/>
<pad name="8" x="15.99" y="53.77" drill="1" diameter="1.778"/>
<pad name="9" x="18.53" y="51.23" drill="1" diameter="1.778"/>
<pad name="10" x="18.53" y="53.77" drill="1" diameter="1.778"/>
<pad name="11" x="21.07" y="51.23" drill="1" diameter="1.778"/>
<pad name="12" x="21.07" y="53.77" drill="1" diameter="1.778"/>
<pad name="13" x="23.61" y="51.23" drill="1" diameter="1.778"/>
<pad name="14" x="23.61" y="53.77" drill="1" diameter="1.778"/>
<pad name="15" x="26.15" y="51.23" drill="1" diameter="1.778"/>
<pad name="16" x="26.15" y="53.77" drill="1" diameter="1.778"/>
<pad name="17" x="28.69" y="51.23" drill="1" diameter="1.778"/>
<pad name="18" x="28.69" y="53.77" drill="1" diameter="1.778"/>
<pad name="19" x="31.23" y="51.23" drill="1" diameter="1.778"/>
<pad name="20" x="31.23" y="53.77" drill="1" diameter="1.778"/>
<pad name="21" x="33.77" y="51.23" drill="1" diameter="1.778"/>
<pad name="22" x="33.77" y="53.77" drill="1" diameter="1.778"/>
<pad name="23" x="36.31" y="51.23" drill="1" diameter="1.778"/>
<pad name="24" x="36.31" y="53.77" drill="1" diameter="1.778"/>
<pad name="25" x="38.85" y="51.23" drill="1" diameter="1.778"/>
<pad name="26" x="38.85" y="53.77" drill="1" diameter="1.778"/>
<pad name="27" x="41.39" y="51.23" drill="1" diameter="1.778"/>
<pad name="28" x="41.39" y="53.77" drill="1" diameter="1.778"/>
<pad name="29" x="43.93" y="51.23" drill="1" diameter="1.778"/>
<pad name="30" x="43.93" y="53.77" drill="1" diameter="1.778"/>
<pad name="31" x="46.47" y="51.23" drill="1" diameter="1.778"/>
<pad name="32" x="46.47" y="53.77" drill="1" diameter="1.778"/>
<pad name="33" x="49.01" y="51.23" drill="1" diameter="1.778"/>
<pad name="34" x="49.01" y="53.77" drill="1" diameter="1.778"/>
<pad name="35" x="51.55" y="51.23" drill="1" diameter="1.778"/>
<pad name="36" x="51.55" y="53.77" drill="1" diameter="1.778"/>
<pad name="37" x="54.09" y="51.23" drill="1" diameter="1.778"/>
<pad name="38" x="54.09" y="53.77" drill="1" diameter="1.778"/>
<pad name="39" x="56.63" y="51.23" drill="1" diameter="1.778"/>
<pad name="40" x="56.63" y="53.77" drill="1" diameter="1.778"/>
<wire x1="7.1" y1="55.04" x2="7.1" y2="52.5" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="7.1" y2="49.96" width="0.127" layer="21"/>
<wire x1="7.1" y1="49.96" x2="8.0525" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.96" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="9.64" y1="49.96" x2="57.9" y2="49.96" width="0.127" layer="21"/>
<wire x1="57.9" y1="49.96" x2="57.9" y2="55.04" width="0.127" layer="21"/>
<wire x1="57.9" y1="55.04" x2="7.1" y2="55.04" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="9.64" y2="52.5" width="0.127" layer="21"/>
<wire x1="9.64" y1="52.5" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.0525" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.6425" x2="8.6875" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.6425" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<text x="8.0525" y="48.3725" size="1.016" layer="21" font="vector" ratio="10">1</text>
</package>
<package name="RASPI_BOARD_B+_EDGES_3DRILL">
<description>Raspberry Pi board model B+, outline is only marked by its edges&lt;br&gt;
with 3 drill holes (top left hole is missing to allow routing of power supply lines)</description>
<wire x1="0" y1="3" x2="3" y2="0" width="0.254" layer="52" curve="90"/>
<wire x1="82" y1="0" x2="85" y2="3" width="0.254" layer="52" curve="90"/>
<wire x1="85" y1="53" x2="82" y2="56" width="0.254" layer="52" curve="90"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0.254" layer="52" curve="90"/>
<hole x="3.5" y="3.5" drill="2.75"/>
<hole x="61.5" y="3.5" drill="2.75"/>
<hole x="61.5" y="52.5" drill="2.75"/>
<pad name="1" x="8.37" y="51.23" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="8.37" y="53.77" drill="1" diameter="1.778"/>
<pad name="3" x="10.91" y="51.23" drill="1" diameter="1.778"/>
<pad name="4" x="10.91" y="53.77" drill="1" diameter="1.778"/>
<pad name="5" x="13.45" y="51.23" drill="1" diameter="1.778"/>
<pad name="6" x="13.45" y="53.77" drill="1" diameter="1.778"/>
<pad name="7" x="15.99" y="51.23" drill="1" diameter="1.778"/>
<pad name="8" x="15.99" y="53.77" drill="1" diameter="1.778"/>
<pad name="9" x="18.53" y="51.23" drill="1" diameter="1.778"/>
<pad name="10" x="18.53" y="53.77" drill="1" diameter="1.778"/>
<pad name="11" x="21.07" y="51.23" drill="1" diameter="1.778"/>
<pad name="12" x="21.07" y="53.77" drill="1" diameter="1.778"/>
<pad name="13" x="23.61" y="51.23" drill="1" diameter="1.778"/>
<pad name="14" x="23.61" y="53.77" drill="1" diameter="1.778"/>
<pad name="15" x="26.15" y="51.23" drill="1" diameter="1.778"/>
<pad name="16" x="26.15" y="53.77" drill="1" diameter="1.778"/>
<pad name="17" x="28.69" y="51.23" drill="1" diameter="1.778"/>
<pad name="18" x="28.69" y="53.77" drill="1" diameter="1.778"/>
<pad name="19" x="31.23" y="51.23" drill="1" diameter="1.778"/>
<pad name="20" x="31.23" y="53.77" drill="1" diameter="1.778"/>
<pad name="21" x="33.77" y="51.23" drill="1" diameter="1.778"/>
<pad name="22" x="33.77" y="53.77" drill="1" diameter="1.778"/>
<pad name="23" x="36.31" y="51.23" drill="1" diameter="1.778"/>
<pad name="24" x="36.31" y="53.77" drill="1" diameter="1.778"/>
<pad name="25" x="38.85" y="51.23" drill="1" diameter="1.778"/>
<pad name="26" x="38.85" y="53.77" drill="1" diameter="1.778"/>
<pad name="27" x="41.39" y="51.23" drill="1" diameter="1.778"/>
<pad name="28" x="41.39" y="53.77" drill="1" diameter="1.778"/>
<pad name="29" x="43.93" y="51.23" drill="1" diameter="1.778"/>
<pad name="30" x="43.93" y="53.77" drill="1" diameter="1.778"/>
<pad name="31" x="46.47" y="51.23" drill="1" diameter="1.778"/>
<pad name="32" x="46.47" y="53.77" drill="1" diameter="1.778"/>
<pad name="33" x="49.01" y="51.23" drill="1" diameter="1.778"/>
<pad name="34" x="49.01" y="53.77" drill="1" diameter="1.778"/>
<pad name="35" x="51.55" y="51.23" drill="1" diameter="1.778"/>
<pad name="36" x="51.55" y="53.77" drill="1" diameter="1.778"/>
<pad name="37" x="54.09" y="51.23" drill="1" diameter="1.778"/>
<pad name="38" x="54.09" y="53.77" drill="1" diameter="1.778"/>
<pad name="39" x="56.63" y="51.23" drill="1" diameter="1.778"/>
<pad name="40" x="56.63" y="53.77" drill="1" diameter="1.778"/>
<wire x1="7.1" y1="55.04" x2="7.1" y2="52.5" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="7.1" y2="49.96" width="0.127" layer="21"/>
<wire x1="7.1" y1="49.96" x2="8.0525" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.96" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="9.64" y1="49.96" x2="57.9" y2="49.96" width="0.127" layer="21"/>
<wire x1="57.9" y1="49.96" x2="57.9" y2="55.04" width="0.127" layer="21"/>
<wire x1="57.9" y1="55.04" x2="7.1" y2="55.04" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="9.64" y2="52.5" width="0.127" layer="21"/>
<wire x1="9.64" y1="52.5" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.0525" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.6425" x2="8.6875" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.6425" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<text x="8.0525" y="48.3725" size="1.016" layer="21" font="vector" ratio="10">1</text>
<circle x="3.5" y="3.5" radius="3.1" width="0.127" layer="52"/>
<circle x="61.5" y="3.5" radius="3.1" width="0.127" layer="52"/>
<circle x="61.5" y="52.5" radius="3.1" width="0.127" layer="52"/>
</package>
<package name="RASPI_BOARD_B+_EDGES_3DRILL_PAD">
<description>Raspberry Pi board model B+, outline is only marked by its edges&lt;br&gt;
with 3 mounting pads (top left pad is missing to allow routing of power supply lines)</description>
<wire x1="0" y1="3" x2="3" y2="0" width="0.254" layer="52" curve="90"/>
<wire x1="82" y1="0" x2="85" y2="3" width="0.254" layer="52" curve="90"/>
<wire x1="85" y1="53" x2="82" y2="56" width="0.254" layer="52" curve="90"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0.254" layer="52" curve="90"/>
<pad name="1" x="8.37" y="51.23" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="8.37" y="53.77" drill="1" diameter="1.778"/>
<pad name="3" x="10.91" y="51.23" drill="1" diameter="1.778"/>
<pad name="4" x="10.91" y="53.77" drill="1" diameter="1.778"/>
<pad name="5" x="13.45" y="51.23" drill="1" diameter="1.778"/>
<pad name="6" x="13.45" y="53.77" drill="1" diameter="1.778"/>
<pad name="7" x="15.99" y="51.23" drill="1" diameter="1.778"/>
<pad name="8" x="15.99" y="53.77" drill="1" diameter="1.778"/>
<pad name="9" x="18.53" y="51.23" drill="1" diameter="1.778"/>
<pad name="10" x="18.53" y="53.77" drill="1" diameter="1.778"/>
<pad name="11" x="21.07" y="51.23" drill="1" diameter="1.778"/>
<pad name="12" x="21.07" y="53.77" drill="1" diameter="1.778"/>
<pad name="13" x="23.61" y="51.23" drill="1" diameter="1.778"/>
<pad name="14" x="23.61" y="53.77" drill="1" diameter="1.778"/>
<pad name="15" x="26.15" y="51.23" drill="1" diameter="1.778"/>
<pad name="16" x="26.15" y="53.77" drill="1" diameter="1.778"/>
<pad name="17" x="28.69" y="51.23" drill="1" diameter="1.778"/>
<pad name="18" x="28.69" y="53.77" drill="1" diameter="1.778"/>
<pad name="19" x="31.23" y="51.23" drill="1" diameter="1.778"/>
<pad name="20" x="31.23" y="53.77" drill="1" diameter="1.778"/>
<pad name="21" x="33.77" y="51.23" drill="1" diameter="1.778"/>
<pad name="22" x="33.77" y="53.77" drill="1" diameter="1.778"/>
<pad name="23" x="36.31" y="51.23" drill="1" diameter="1.778"/>
<pad name="24" x="36.31" y="53.77" drill="1" diameter="1.778"/>
<pad name="25" x="38.85" y="51.23" drill="1" diameter="1.778"/>
<pad name="26" x="38.85" y="53.77" drill="1" diameter="1.778"/>
<pad name="27" x="41.39" y="51.23" drill="1" diameter="1.778"/>
<pad name="28" x="41.39" y="53.77" drill="1" diameter="1.778"/>
<pad name="29" x="43.93" y="51.23" drill="1" diameter="1.778"/>
<pad name="30" x="43.93" y="53.77" drill="1" diameter="1.778"/>
<pad name="31" x="46.47" y="51.23" drill="1" diameter="1.778"/>
<pad name="32" x="46.47" y="53.77" drill="1" diameter="1.778"/>
<pad name="33" x="49.01" y="51.23" drill="1" diameter="1.778"/>
<pad name="34" x="49.01" y="53.77" drill="1" diameter="1.778"/>
<pad name="35" x="51.55" y="51.23" drill="1" diameter="1.778"/>
<pad name="36" x="51.55" y="53.77" drill="1" diameter="1.778"/>
<pad name="37" x="54.09" y="51.23" drill="1" diameter="1.778"/>
<pad name="38" x="54.09" y="53.77" drill="1" diameter="1.778"/>
<pad name="39" x="56.63" y="51.23" drill="1" diameter="1.778"/>
<pad name="40" x="56.63" y="53.77" drill="1" diameter="1.778"/>
<wire x1="7.1" y1="55.04" x2="7.1" y2="52.5" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="7.1" y2="49.96" width="0.127" layer="21"/>
<wire x1="7.1" y1="49.96" x2="8.0525" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.96" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="9.64" y1="49.96" x2="57.9" y2="49.96" width="0.127" layer="21"/>
<wire x1="57.9" y1="49.96" x2="57.9" y2="55.04" width="0.127" layer="21"/>
<wire x1="57.9" y1="55.04" x2="7.1" y2="55.04" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="9.64" y2="52.5" width="0.127" layer="21"/>
<wire x1="9.64" y1="52.5" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.0525" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.6425" x2="8.6875" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.6425" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<text x="8.0525" y="48.3725" size="1.016" layer="21" font="vector" ratio="10">1</text>
<pad name="41" x="3.5" y="3.5" drill="2.75" diameter="6.2"/>
<pad name="42" x="61.5" y="3.5" drill="2.75" diameter="6.2"/>
<pad name="43" x="61.5" y="52.5" drill="2.75" diameter="6.2"/>
</package>
<package name="RASPI_BOARD_B+_EDGES_4DRILL">
<description>Raspberry Pi board model B+, outline is only marked by its edges&lt;br/&gt;
with all 4 drill holes</description>
<wire x1="0" y1="3" x2="3" y2="0" width="0.254" layer="52" curve="90"/>
<wire x1="82" y1="0" x2="85" y2="3" width="0.254" layer="52" curve="90"/>
<wire x1="85" y1="53" x2="82" y2="56" width="0.254" layer="52" curve="90"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0.254" layer="52" curve="90"/>
<hole x="3.5" y="3.5" drill="2.75"/>
<hole x="3.5" y="52.5" drill="2.75"/>
<hole x="61.5" y="3.5" drill="2.75"/>
<hole x="61.5" y="52.5" drill="2.75"/>
<pad name="1" x="8.37" y="51.23" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="8.37" y="53.77" drill="1" diameter="1.778"/>
<pad name="3" x="10.91" y="51.23" drill="1" diameter="1.778"/>
<pad name="4" x="10.91" y="53.77" drill="1" diameter="1.778"/>
<pad name="5" x="13.45" y="51.23" drill="1" diameter="1.778"/>
<pad name="6" x="13.45" y="53.77" drill="1" diameter="1.778"/>
<pad name="7" x="15.99" y="51.23" drill="1" diameter="1.778"/>
<pad name="8" x="15.99" y="53.77" drill="1" diameter="1.778"/>
<pad name="9" x="18.53" y="51.23" drill="1" diameter="1.778"/>
<pad name="10" x="18.53" y="53.77" drill="1" diameter="1.778"/>
<pad name="11" x="21.07" y="51.23" drill="1" diameter="1.778"/>
<pad name="12" x="21.07" y="53.77" drill="1" diameter="1.778"/>
<pad name="13" x="23.61" y="51.23" drill="1" diameter="1.778"/>
<pad name="14" x="23.61" y="53.77" drill="1" diameter="1.778"/>
<pad name="15" x="26.15" y="51.23" drill="1" diameter="1.778"/>
<pad name="16" x="26.15" y="53.77" drill="1" diameter="1.778"/>
<pad name="17" x="28.69" y="51.23" drill="1" diameter="1.778"/>
<pad name="18" x="28.69" y="53.77" drill="1" diameter="1.778"/>
<pad name="19" x="31.23" y="51.23" drill="1" diameter="1.778"/>
<pad name="20" x="31.23" y="53.77" drill="1" diameter="1.778"/>
<pad name="21" x="33.77" y="51.23" drill="1" diameter="1.778"/>
<pad name="22" x="33.77" y="53.77" drill="1" diameter="1.778"/>
<pad name="23" x="36.31" y="51.23" drill="1" diameter="1.778"/>
<pad name="24" x="36.31" y="53.77" drill="1" diameter="1.778"/>
<pad name="25" x="38.85" y="51.23" drill="1" diameter="1.778"/>
<pad name="26" x="38.85" y="53.77" drill="1" diameter="1.778"/>
<pad name="27" x="41.39" y="51.23" drill="1" diameter="1.778"/>
<pad name="28" x="41.39" y="53.77" drill="1" diameter="1.778"/>
<pad name="29" x="43.93" y="51.23" drill="1" diameter="1.778"/>
<pad name="30" x="43.93" y="53.77" drill="1" diameter="1.778"/>
<pad name="31" x="46.47" y="51.23" drill="1" diameter="1.778"/>
<pad name="32" x="46.47" y="53.77" drill="1" diameter="1.778"/>
<pad name="33" x="49.01" y="51.23" drill="1" diameter="1.778"/>
<pad name="34" x="49.01" y="53.77" drill="1" diameter="1.778"/>
<pad name="35" x="51.55" y="51.23" drill="1" diameter="1.778"/>
<pad name="36" x="51.55" y="53.77" drill="1" diameter="1.778"/>
<pad name="37" x="54.09" y="51.23" drill="1" diameter="1.778"/>
<pad name="38" x="54.09" y="53.77" drill="1" diameter="1.778"/>
<pad name="39" x="56.63" y="51.23" drill="1" diameter="1.778"/>
<pad name="40" x="56.63" y="53.77" drill="1" diameter="1.778"/>
<wire x1="7.1" y1="55.04" x2="7.1" y2="52.5" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="7.1" y2="49.96" width="0.127" layer="21"/>
<wire x1="7.1" y1="49.96" x2="8.0525" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.96" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="9.64" y1="49.96" x2="57.9" y2="49.96" width="0.127" layer="21"/>
<wire x1="57.9" y1="49.96" x2="57.9" y2="55.04" width="0.127" layer="21"/>
<wire x1="57.9" y1="55.04" x2="7.1" y2="55.04" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="9.64" y2="52.5" width="0.127" layer="21"/>
<wire x1="9.64" y1="52.5" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.0525" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.6425" x2="8.6875" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.6425" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<text x="8.0525" y="48.3725" size="1.016" layer="21" font="vector" ratio="10">1</text>
<circle x="3.5" y="3.5" radius="3.1" width="0.127" layer="52"/>
<circle x="61.5" y="3.5" radius="3.1" width="0.127" layer="52"/>
<circle x="61.5" y="52.5" radius="3.1" width="0.127" layer="52"/>
<circle x="3.5" y="52.5" radius="3.1" width="0.127" layer="52"/>
</package>
<package name="RASPI_BOARD_B+_EDGES_4DRILL_PAD">
<description>Raspberry Pi board model B+, outline is only marked by its edges&lt;br/&gt;
with all 4 mounting pads</description>
<wire x1="0" y1="3" x2="3" y2="0" width="0.254" layer="52" curve="90"/>
<wire x1="82" y1="0" x2="85" y2="3" width="0.254" layer="52" curve="90"/>
<wire x1="85" y1="53" x2="82" y2="56" width="0.254" layer="52" curve="90"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0.254" layer="52" curve="90"/>
<pad name="1" x="8.37" y="51.23" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="8.37" y="53.77" drill="1" diameter="1.778"/>
<pad name="3" x="10.91" y="51.23" drill="1" diameter="1.778"/>
<pad name="4" x="10.91" y="53.77" drill="1" diameter="1.778"/>
<pad name="5" x="13.45" y="51.23" drill="1" diameter="1.778"/>
<pad name="6" x="13.45" y="53.77" drill="1" diameter="1.778"/>
<pad name="7" x="15.99" y="51.23" drill="1" diameter="1.778"/>
<pad name="8" x="15.99" y="53.77" drill="1" diameter="1.778"/>
<pad name="9" x="18.53" y="51.23" drill="1" diameter="1.778"/>
<pad name="10" x="18.53" y="53.77" drill="1" diameter="1.778"/>
<pad name="11" x="21.07" y="51.23" drill="1" diameter="1.778"/>
<pad name="12" x="21.07" y="53.77" drill="1" diameter="1.778"/>
<pad name="13" x="23.61" y="51.23" drill="1" diameter="1.778"/>
<pad name="14" x="23.61" y="53.77" drill="1" diameter="1.778"/>
<pad name="15" x="26.15" y="51.23" drill="1" diameter="1.778"/>
<pad name="16" x="26.15" y="53.77" drill="1" diameter="1.778"/>
<pad name="17" x="28.69" y="51.23" drill="1" diameter="1.778"/>
<pad name="18" x="28.69" y="53.77" drill="1" diameter="1.778"/>
<pad name="19" x="31.23" y="51.23" drill="1" diameter="1.778"/>
<pad name="20" x="31.23" y="53.77" drill="1" diameter="1.778"/>
<pad name="21" x="33.77" y="51.23" drill="1" diameter="1.778"/>
<pad name="22" x="33.77" y="53.77" drill="1" diameter="1.778"/>
<pad name="23" x="36.31" y="51.23" drill="1" diameter="1.778"/>
<pad name="24" x="36.31" y="53.77" drill="1" diameter="1.778"/>
<pad name="25" x="38.85" y="51.23" drill="1" diameter="1.778"/>
<pad name="26" x="38.85" y="53.77" drill="1" diameter="1.778"/>
<pad name="27" x="41.39" y="51.23" drill="1" diameter="1.778"/>
<pad name="28" x="41.39" y="53.77" drill="1" diameter="1.778"/>
<pad name="29" x="43.93" y="51.23" drill="1" diameter="1.778"/>
<pad name="30" x="43.93" y="53.77" drill="1" diameter="1.778"/>
<pad name="31" x="46.47" y="51.23" drill="1" diameter="1.778"/>
<pad name="32" x="46.47" y="53.77" drill="1" diameter="1.778"/>
<pad name="33" x="49.01" y="51.23" drill="1" diameter="1.778"/>
<pad name="34" x="49.01" y="53.77" drill="1" diameter="1.778"/>
<pad name="35" x="51.55" y="51.23" drill="1" diameter="1.778"/>
<pad name="36" x="51.55" y="53.77" drill="1" diameter="1.778"/>
<pad name="37" x="54.09" y="51.23" drill="1" diameter="1.778"/>
<pad name="38" x="54.09" y="53.77" drill="1" diameter="1.778"/>
<pad name="39" x="56.63" y="51.23" drill="1" diameter="1.778"/>
<pad name="40" x="56.63" y="53.77" drill="1" diameter="1.778"/>
<wire x1="7.1" y1="55.04" x2="7.1" y2="52.5" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="7.1" y2="49.96" width="0.127" layer="21"/>
<wire x1="7.1" y1="49.96" x2="8.0525" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.96" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="9.64" y1="49.96" x2="57.9" y2="49.96" width="0.127" layer="21"/>
<wire x1="57.9" y1="49.96" x2="57.9" y2="55.04" width="0.127" layer="21"/>
<wire x1="57.9" y1="55.04" x2="7.1" y2="55.04" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="9.64" y2="52.5" width="0.127" layer="21"/>
<wire x1="9.64" y1="52.5" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.0525" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.6425" x2="8.6875" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.6425" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<text x="8.0525" y="48.3725" size="1.016" layer="21" font="vector" ratio="10">1</text>
<pad name="41" x="3.5" y="3.5" drill="2.75" diameter="6.2"/>
<pad name="42" x="61.5" y="3.5" drill="2.75" diameter="6.2"/>
<pad name="43" x="61.5" y="52.5" drill="2.75" diameter="6.2"/>
<pad name="44" x="3.5" y="52.5" drill="2.75" diameter="6.2"/>
</package>
<package name="RASPI_BOARD_B+HAT">
<description>Raspberry Pi board model B+ HAT board&lt;br/&gt;
Official outline, but without cutouts for display &amp;amp; camera flex connector</description>
<wire x1="0" y1="3" x2="3" y2="0" width="0" layer="20" curve="90"/>
<wire x1="3" y1="0" x2="62" y2="0" width="0" layer="20"/>
<wire x1="62" y1="0" x2="65" y2="3" width="0" layer="20" curve="90"/>
<wire x1="65" y1="3" x2="65" y2="53" width="0" layer="20"/>
<wire x1="65" y1="53" x2="62" y2="56" width="0" layer="20" curve="90"/>
<wire x1="62" y1="56" x2="3" y2="56" width="0" layer="20"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0" layer="20" curve="90"/>
<hole x="3.5" y="3.5" drill="2.75"/>
<hole x="3.5" y="52.5" drill="2.75"/>
<hole x="61.5" y="3.5" drill="2.75"/>
<hole x="61.5" y="52.5" drill="2.75"/>
<pad name="1" x="8.37" y="51.23" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="8.37" y="53.77" drill="1" diameter="1.778"/>
<pad name="3" x="10.91" y="51.23" drill="1" diameter="1.778"/>
<pad name="4" x="10.91" y="53.77" drill="1" diameter="1.778"/>
<pad name="5" x="13.45" y="51.23" drill="1" diameter="1.778"/>
<pad name="6" x="13.45" y="53.77" drill="1" diameter="1.778"/>
<pad name="7" x="15.99" y="51.23" drill="1" diameter="1.778"/>
<pad name="8" x="15.99" y="53.77" drill="1" diameter="1.778"/>
<pad name="9" x="18.53" y="51.23" drill="1" diameter="1.778"/>
<pad name="10" x="18.53" y="53.77" drill="1" diameter="1.778"/>
<pad name="11" x="21.07" y="51.23" drill="1" diameter="1.778"/>
<pad name="12" x="21.07" y="53.77" drill="1" diameter="1.778"/>
<pad name="13" x="23.61" y="51.23" drill="1" diameter="1.778"/>
<pad name="14" x="23.61" y="53.77" drill="1" diameter="1.778"/>
<pad name="15" x="26.15" y="51.23" drill="1" diameter="1.778"/>
<pad name="16" x="26.15" y="53.77" drill="1" diameter="1.778"/>
<pad name="17" x="28.69" y="51.23" drill="1" diameter="1.778"/>
<pad name="18" x="28.69" y="53.77" drill="1" diameter="1.778"/>
<pad name="19" x="31.23" y="51.23" drill="1" diameter="1.778"/>
<pad name="20" x="31.23" y="53.77" drill="1" diameter="1.778"/>
<pad name="21" x="33.77" y="51.23" drill="1" diameter="1.778"/>
<pad name="22" x="33.77" y="53.77" drill="1" diameter="1.778"/>
<pad name="23" x="36.31" y="51.23" drill="1" diameter="1.778"/>
<pad name="24" x="36.31" y="53.77" drill="1" diameter="1.778"/>
<pad name="25" x="38.85" y="51.23" drill="1" diameter="1.778"/>
<pad name="26" x="38.85" y="53.77" drill="1" diameter="1.778"/>
<pad name="27" x="41.39" y="51.23" drill="1" diameter="1.778"/>
<pad name="28" x="41.39" y="53.77" drill="1" diameter="1.778"/>
<pad name="29" x="43.93" y="51.23" drill="1" diameter="1.778"/>
<pad name="30" x="43.93" y="53.77" drill="1" diameter="1.778"/>
<pad name="31" x="46.47" y="51.23" drill="1" diameter="1.778"/>
<pad name="32" x="46.47" y="53.77" drill="1" diameter="1.778"/>
<pad name="33" x="49.01" y="51.23" drill="1" diameter="1.778"/>
<pad name="34" x="49.01" y="53.77" drill="1" diameter="1.778"/>
<pad name="35" x="51.55" y="51.23" drill="1" diameter="1.778"/>
<pad name="36" x="51.55" y="53.77" drill="1" diameter="1.778"/>
<pad name="37" x="54.09" y="51.23" drill="1" diameter="1.778"/>
<pad name="38" x="54.09" y="53.77" drill="1" diameter="1.778"/>
<pad name="39" x="56.63" y="51.23" drill="1" diameter="1.778"/>
<pad name="40" x="56.63" y="53.77" drill="1" diameter="1.778"/>
<wire x1="7.1" y1="55.04" x2="7.1" y2="52.5" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="7.1" y2="49.96" width="0.127" layer="21"/>
<wire x1="7.1" y1="49.96" x2="8.0525" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.96" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="9.64" y1="49.96" x2="57.9" y2="49.96" width="0.127" layer="21"/>
<wire x1="57.9" y1="49.96" x2="57.9" y2="55.04" width="0.127" layer="21"/>
<wire x1="57.9" y1="55.04" x2="7.1" y2="55.04" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="9.64" y2="52.5" width="0.127" layer="21"/>
<wire x1="9.64" y1="52.5" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.0525" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.6425" x2="8.6875" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.6425" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<text x="8.0525" y="48.3725" size="1.016" layer="21" font="vector" ratio="10">1</text>
<circle x="3.5" y="3.5" radius="3.2" width="0.127" layer="52"/>
<circle x="61.5" y="3.5" radius="3.2" width="0.127" layer="52"/>
<circle x="61.5" y="52.5" radius="3.2" width="0.127" layer="52"/>
<circle x="3.5" y="52.5" radius="3.2" width="0.127" layer="52"/>
<circle x="3.5" y="52.5" radius="3.2" width="0" layer="29"/>
<circle x="61.5" y="52.5" radius="3.2" width="0" layer="29"/>
<circle x="3.5" y="3.5" radius="3.2" width="0" layer="29"/>
<circle x="61.5" y="3.5" radius="3.2" width="0" layer="29"/>
<circle x="3.5" y="52.5" radius="3.2" width="0" layer="30"/>
<circle x="61.5" y="52.5" radius="3.2" width="0" layer="30"/>
<circle x="61.5" y="3.5" radius="3.2" width="0" layer="30"/>
<circle x="3.5" y="3.5" radius="3.2" width="0" layer="30"/>
<wire x1="0" y1="3" x2="0" y2="53" width="0" layer="20"/>
</package>
<package name="RASPI_BOARD_B+HAT_DF">
<description>Raspberry Pi board model B+ HAT board&lt;br/&gt;
Official outline with cutout for display flex connector</description>
<wire x1="0" y1="3" x2="3" y2="0" width="0" layer="20" curve="90"/>
<wire x1="3" y1="0" x2="62" y2="0" width="0" layer="20"/>
<wire x1="62" y1="0" x2="65" y2="3" width="0" layer="20" curve="90"/>
<wire x1="65" y1="3" x2="65" y2="53" width="0" layer="20"/>
<wire x1="65" y1="53" x2="62" y2="56" width="0" layer="20" curve="90"/>
<wire x1="62" y1="56" x2="3" y2="56" width="0" layer="20"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0" layer="20" curve="90"/>
<hole x="3.5" y="3.5" drill="2.75"/>
<hole x="3.5" y="52.5" drill="2.75"/>
<hole x="61.5" y="3.5" drill="2.75"/>
<hole x="61.5" y="52.5" drill="2.75"/>
<pad name="1" x="8.37" y="51.23" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="8.37" y="53.77" drill="1" diameter="1.778"/>
<pad name="3" x="10.91" y="51.23" drill="1" diameter="1.778"/>
<pad name="4" x="10.91" y="53.77" drill="1" diameter="1.778"/>
<pad name="5" x="13.45" y="51.23" drill="1" diameter="1.778"/>
<pad name="6" x="13.45" y="53.77" drill="1" diameter="1.778"/>
<pad name="7" x="15.99" y="51.23" drill="1" diameter="1.778"/>
<pad name="8" x="15.99" y="53.77" drill="1" diameter="1.778"/>
<pad name="9" x="18.53" y="51.23" drill="1" diameter="1.778"/>
<pad name="10" x="18.53" y="53.77" drill="1" diameter="1.778"/>
<pad name="11" x="21.07" y="51.23" drill="1" diameter="1.778"/>
<pad name="12" x="21.07" y="53.77" drill="1" diameter="1.778"/>
<pad name="13" x="23.61" y="51.23" drill="1" diameter="1.778"/>
<pad name="14" x="23.61" y="53.77" drill="1" diameter="1.778"/>
<pad name="15" x="26.15" y="51.23" drill="1" diameter="1.778"/>
<pad name="16" x="26.15" y="53.77" drill="1" diameter="1.778"/>
<pad name="17" x="28.69" y="51.23" drill="1" diameter="1.778"/>
<pad name="18" x="28.69" y="53.77" drill="1" diameter="1.778"/>
<pad name="19" x="31.23" y="51.23" drill="1" diameter="1.778"/>
<pad name="20" x="31.23" y="53.77" drill="1" diameter="1.778"/>
<pad name="21" x="33.77" y="51.23" drill="1" diameter="1.778"/>
<pad name="22" x="33.77" y="53.77" drill="1" diameter="1.778"/>
<pad name="23" x="36.31" y="51.23" drill="1" diameter="1.778"/>
<pad name="24" x="36.31" y="53.77" drill="1" diameter="1.778"/>
<pad name="25" x="38.85" y="51.23" drill="1" diameter="1.778"/>
<pad name="26" x="38.85" y="53.77" drill="1" diameter="1.778"/>
<pad name="27" x="41.39" y="51.23" drill="1" diameter="1.778"/>
<pad name="28" x="41.39" y="53.77" drill="1" diameter="1.778"/>
<pad name="29" x="43.93" y="51.23" drill="1" diameter="1.778"/>
<pad name="30" x="43.93" y="53.77" drill="1" diameter="1.778"/>
<pad name="31" x="46.47" y="51.23" drill="1" diameter="1.778"/>
<pad name="32" x="46.47" y="53.77" drill="1" diameter="1.778"/>
<pad name="33" x="49.01" y="51.23" drill="1" diameter="1.778"/>
<pad name="34" x="49.01" y="53.77" drill="1" diameter="1.778"/>
<pad name="35" x="51.55" y="51.23" drill="1" diameter="1.778"/>
<pad name="36" x="51.55" y="53.77" drill="1" diameter="1.778"/>
<pad name="37" x="54.09" y="51.23" drill="1" diameter="1.778"/>
<pad name="38" x="54.09" y="53.77" drill="1" diameter="1.778"/>
<pad name="39" x="56.63" y="51.23" drill="1" diameter="1.778"/>
<pad name="40" x="56.63" y="53.77" drill="1" diameter="1.778"/>
<wire x1="7.1" y1="55.04" x2="7.1" y2="52.5" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="7.1" y2="49.96" width="0.127" layer="21"/>
<wire x1="7.1" y1="49.96" x2="8.0525" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.96" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="9.64" y1="49.96" x2="57.9" y2="49.96" width="0.127" layer="21"/>
<wire x1="57.9" y1="49.96" x2="57.9" y2="55.04" width="0.127" layer="21"/>
<wire x1="57.9" y1="55.04" x2="7.1" y2="55.04" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="9.64" y2="52.5" width="0.127" layer="21"/>
<wire x1="9.64" y1="52.5" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.0525" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.6425" x2="8.6875" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.6425" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<text x="8.0525" y="48.3725" size="1.016" layer="21" font="vector" ratio="10">1</text>
<circle x="3.5" y="3.5" radius="3.2" width="0.127" layer="52"/>
<circle x="61.5" y="3.5" radius="3.2" width="0.127" layer="52"/>
<circle x="61.5" y="52.5" radius="3.2" width="0.127" layer="52"/>
<circle x="3.5" y="52.5" radius="3.2" width="0.127" layer="52"/>
<circle x="3.5" y="52.5" radius="3.2" width="0" layer="29"/>
<circle x="61.5" y="52.5" radius="3.2" width="0" layer="29"/>
<circle x="3.5" y="3.5" radius="3.2" width="0" layer="29"/>
<circle x="61.5" y="3.5" radius="3.2" width="0" layer="29"/>
<circle x="3.5" y="52.5" radius="3.2" width="0" layer="30"/>
<circle x="61.5" y="52.5" radius="3.2" width="0" layer="30"/>
<circle x="61.5" y="3.5" radius="3.2" width="0" layer="30"/>
<circle x="3.5" y="3.5" radius="3.2" width="0" layer="30"/>
<wire x1="0" y1="3" x2="0" y2="17.5" width="0" layer="20"/>
<wire x1="0" y1="17.5" x2="2" y2="19.5" width="0" layer="20" curve="-90"/>
<wire x1="2" y1="19.5" x2="3" y2="19.5" width="0" layer="20"/>
<wire x1="3" y1="19.5" x2="5" y2="21.5" width="0" layer="20" curve="90"/>
<wire x1="5" y1="21.5" x2="5" y2="34.5" width="0" layer="20"/>
<wire x1="5" y1="34.5" x2="3" y2="36.5" width="0" layer="20" curve="90"/>
<wire x1="3" y1="36.5" x2="2" y2="36.5" width="0" layer="20"/>
<wire x1="2" y1="36.5" x2="0" y2="38.5" width="0" layer="20" curve="-90"/>
<wire x1="0" y1="38.5" x2="0" y2="53" width="0" layer="20"/>
<text x="4" y="21" size="1.016" layer="51" font="vector" ratio="10" rot="R90">Display Flex Slot</text>
</package>
<package name="RASPI_BOARD_B+HAT_DF_CF">
<description>Raspberry Pi board model B+ HAT board&lt;br/&gt;
Official outline with cutouts for display &amp;amp; camera flex connector</description>
<wire x1="0" y1="3" x2="3" y2="0" width="0" layer="20" curve="90"/>
<wire x1="3" y1="0" x2="62" y2="0" width="0" layer="20"/>
<wire x1="62" y1="0" x2="65" y2="3" width="0" layer="20" curve="90"/>
<wire x1="65" y1="3" x2="65" y2="53" width="0" layer="20"/>
<wire x1="65" y1="53" x2="62" y2="56" width="0" layer="20" curve="90"/>
<wire x1="62" y1="56" x2="3" y2="56" width="0" layer="20"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0" layer="20" curve="90"/>
<hole x="3.5" y="3.5" drill="2.75"/>
<hole x="3.5" y="52.5" drill="2.75"/>
<hole x="61.5" y="3.5" drill="2.75"/>
<hole x="61.5" y="52.5" drill="2.75"/>
<pad name="1" x="8.37" y="51.23" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="8.37" y="53.77" drill="1" diameter="1.778"/>
<pad name="3" x="10.91" y="51.23" drill="1" diameter="1.778"/>
<pad name="4" x="10.91" y="53.77" drill="1" diameter="1.778"/>
<pad name="5" x="13.45" y="51.23" drill="1" diameter="1.778"/>
<pad name="6" x="13.45" y="53.77" drill="1" diameter="1.778"/>
<pad name="7" x="15.99" y="51.23" drill="1" diameter="1.778"/>
<pad name="8" x="15.99" y="53.77" drill="1" diameter="1.778"/>
<pad name="9" x="18.53" y="51.23" drill="1" diameter="1.778"/>
<pad name="10" x="18.53" y="53.77" drill="1" diameter="1.778"/>
<pad name="11" x="21.07" y="51.23" drill="1" diameter="1.778"/>
<pad name="12" x="21.07" y="53.77" drill="1" diameter="1.778"/>
<pad name="13" x="23.61" y="51.23" drill="1" diameter="1.778"/>
<pad name="14" x="23.61" y="53.77" drill="1" diameter="1.778"/>
<pad name="15" x="26.15" y="51.23" drill="1" diameter="1.778"/>
<pad name="16" x="26.15" y="53.77" drill="1" diameter="1.778"/>
<pad name="17" x="28.69" y="51.23" drill="1" diameter="1.778"/>
<pad name="18" x="28.69" y="53.77" drill="1" diameter="1.778"/>
<pad name="19" x="31.23" y="51.23" drill="1" diameter="1.778"/>
<pad name="20" x="31.23" y="53.77" drill="1" diameter="1.778"/>
<pad name="21" x="33.77" y="51.23" drill="1" diameter="1.778"/>
<pad name="22" x="33.77" y="53.77" drill="1" diameter="1.778"/>
<pad name="23" x="36.31" y="51.23" drill="1" diameter="1.778"/>
<pad name="24" x="36.31" y="53.77" drill="1" diameter="1.778"/>
<pad name="25" x="38.85" y="51.23" drill="1" diameter="1.778"/>
<pad name="26" x="38.85" y="53.77" drill="1" diameter="1.778"/>
<pad name="27" x="41.39" y="51.23" drill="1" diameter="1.778"/>
<pad name="28" x="41.39" y="53.77" drill="1" diameter="1.778"/>
<pad name="29" x="43.93" y="51.23" drill="1" diameter="1.778"/>
<pad name="30" x="43.93" y="53.77" drill="1" diameter="1.778"/>
<pad name="31" x="46.47" y="51.23" drill="1" diameter="1.778"/>
<pad name="32" x="46.47" y="53.77" drill="1" diameter="1.778"/>
<pad name="33" x="49.01" y="51.23" drill="1" diameter="1.778"/>
<pad name="34" x="49.01" y="53.77" drill="1" diameter="1.778"/>
<pad name="35" x="51.55" y="51.23" drill="1" diameter="1.778"/>
<pad name="36" x="51.55" y="53.77" drill="1" diameter="1.778"/>
<pad name="37" x="54.09" y="51.23" drill="1" diameter="1.778"/>
<pad name="38" x="54.09" y="53.77" drill="1" diameter="1.778"/>
<pad name="39" x="56.63" y="51.23" drill="1" diameter="1.778"/>
<pad name="40" x="56.63" y="53.77" drill="1" diameter="1.778"/>
<wire x1="7.1" y1="55.04" x2="7.1" y2="52.5" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="7.1" y2="49.96" width="0.127" layer="21"/>
<wire x1="7.1" y1="49.96" x2="8.0525" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.96" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="9.64" y1="49.96" x2="57.9" y2="49.96" width="0.127" layer="21"/>
<wire x1="57.9" y1="49.96" x2="57.9" y2="55.04" width="0.127" layer="21"/>
<wire x1="57.9" y1="55.04" x2="7.1" y2="55.04" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="9.64" y2="52.5" width="0.127" layer="21"/>
<wire x1="9.64" y1="52.5" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.0525" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.6425" x2="8.6875" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.6425" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<text x="8.0525" y="48.3725" size="1.016" layer="21" font="vector" ratio="10">1</text>
<circle x="3.5" y="3.5" radius="3.2" width="0.127" layer="52"/>
<circle x="61.5" y="3.5" radius="3.2" width="0.127" layer="52"/>
<circle x="61.5" y="52.5" radius="3.2" width="0.127" layer="52"/>
<circle x="3.5" y="52.5" radius="3.2" width="0.127" layer="52"/>
<circle x="3.5" y="52.5" radius="3.2" width="0" layer="29"/>
<circle x="61.5" y="52.5" radius="3.2" width="0" layer="29"/>
<circle x="3.5" y="3.5" radius="3.2" width="0" layer="29"/>
<circle x="61.5" y="3.5" radius="3.2" width="0" layer="29"/>
<circle x="3.5" y="52.5" radius="3.2" width="0" layer="30"/>
<circle x="61.5" y="52.5" radius="3.2" width="0" layer="30"/>
<circle x="61.5" y="3.5" radius="3.2" width="0" layer="30"/>
<circle x="3.5" y="3.5" radius="3.2" width="0" layer="30"/>
<wire x1="0" y1="3" x2="0" y2="17.5" width="0" layer="20"/>
<wire x1="0" y1="17.5" x2="2" y2="19.5" width="0" layer="20" curve="-90"/>
<wire x1="2" y1="19.5" x2="3" y2="19.5" width="0" layer="20"/>
<wire x1="3" y1="19.5" x2="5" y2="21.5" width="0" layer="20" curve="90"/>
<wire x1="5" y1="21.5" x2="5" y2="34.5" width="0" layer="20"/>
<wire x1="5" y1="34.5" x2="3" y2="36.5" width="0" layer="20" curve="90"/>
<wire x1="3" y1="36.5" x2="2" y2="36.5" width="0" layer="20"/>
<wire x1="2" y1="36.5" x2="0" y2="38.5" width="0" layer="20" curve="-90"/>
<wire x1="0" y1="38.5" x2="0" y2="53" width="0" layer="20"/>
<wire x1="44" y1="4" x2="45" y2="3" width="0" layer="20" curve="90"/>
<wire x1="45" y1="3" x2="46" y2="4" width="0" layer="20" curve="90"/>
<wire x1="46" y1="4" x2="46" y2="19" width="0" layer="20"/>
<wire x1="46" y1="19" x2="45" y2="20" width="0" layer="20" curve="90"/>
<wire x1="45" y1="20" x2="44" y2="19" width="0" layer="20" curve="90"/>
<wire x1="44" y1="19" x2="44" y2="4" width="0" layer="20"/>
<text x="4" y="21" size="1.016" layer="51" font="vector" ratio="10" rot="R90">Display Flex Slot</text>
<text x="45.5" y="4.75" size="1.016" layer="51" font="vector" ratio="10" rot="R90">Camera Flex Slot</text>
</package>
<package name="RASPI_BOARD_B+HAT_CF">
<description>Raspberry Pi board model B+ HAT board&lt;br/&gt;
Official outline with cutouts for camera flex connector</description>
<wire x1="0" y1="3" x2="3" y2="0" width="0" layer="20" curve="90"/>
<wire x1="3" y1="0" x2="62" y2="0" width="0" layer="20"/>
<wire x1="62" y1="0" x2="65" y2="3" width="0" layer="20" curve="90"/>
<wire x1="65" y1="3" x2="65" y2="53" width="0" layer="20"/>
<wire x1="65" y1="53" x2="62" y2="56" width="0" layer="20" curve="90"/>
<wire x1="62" y1="56" x2="3" y2="56" width="0" layer="20"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0" layer="20" curve="90"/>
<hole x="3.5" y="3.5" drill="2.75"/>
<hole x="3.5" y="52.5" drill="2.75"/>
<hole x="61.5" y="3.5" drill="2.75"/>
<hole x="61.5" y="52.5" drill="2.75"/>
<pad name="1" x="8.37" y="51.23" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="8.37" y="53.77" drill="1" diameter="1.778"/>
<pad name="3" x="10.91" y="51.23" drill="1" diameter="1.778"/>
<pad name="4" x="10.91" y="53.77" drill="1" diameter="1.778"/>
<pad name="5" x="13.45" y="51.23" drill="1" diameter="1.778"/>
<pad name="6" x="13.45" y="53.77" drill="1" diameter="1.778"/>
<pad name="7" x="15.99" y="51.23" drill="1" diameter="1.778"/>
<pad name="8" x="15.99" y="53.77" drill="1" diameter="1.778"/>
<pad name="9" x="18.53" y="51.23" drill="1" diameter="1.778"/>
<pad name="10" x="18.53" y="53.77" drill="1" diameter="1.778"/>
<pad name="11" x="21.07" y="51.23" drill="1" diameter="1.778"/>
<pad name="12" x="21.07" y="53.77" drill="1" diameter="1.778"/>
<pad name="13" x="23.61" y="51.23" drill="1" diameter="1.778"/>
<pad name="14" x="23.61" y="53.77" drill="1" diameter="1.778"/>
<pad name="15" x="26.15" y="51.23" drill="1" diameter="1.778"/>
<pad name="16" x="26.15" y="53.77" drill="1" diameter="1.778"/>
<pad name="17" x="28.69" y="51.23" drill="1" diameter="1.778"/>
<pad name="18" x="28.69" y="53.77" drill="1" diameter="1.778"/>
<pad name="19" x="31.23" y="51.23" drill="1" diameter="1.778"/>
<pad name="20" x="31.23" y="53.77" drill="1" diameter="1.778"/>
<pad name="21" x="33.77" y="51.23" drill="1" diameter="1.778"/>
<pad name="22" x="33.77" y="53.77" drill="1" diameter="1.778"/>
<pad name="23" x="36.31" y="51.23" drill="1" diameter="1.778"/>
<pad name="24" x="36.31" y="53.77" drill="1" diameter="1.778"/>
<pad name="25" x="38.85" y="51.23" drill="1" diameter="1.778"/>
<pad name="26" x="38.85" y="53.77" drill="1" diameter="1.778"/>
<pad name="27" x="41.39" y="51.23" drill="1" diameter="1.778"/>
<pad name="28" x="41.39" y="53.77" drill="1" diameter="1.778"/>
<pad name="29" x="43.93" y="51.23" drill="1" diameter="1.778"/>
<pad name="30" x="43.93" y="53.77" drill="1" diameter="1.778"/>
<pad name="31" x="46.47" y="51.23" drill="1" diameter="1.778"/>
<pad name="32" x="46.47" y="53.77" drill="1" diameter="1.778"/>
<pad name="33" x="49.01" y="51.23" drill="1" diameter="1.778"/>
<pad name="34" x="49.01" y="53.77" drill="1" diameter="1.778"/>
<pad name="35" x="51.55" y="51.23" drill="1" diameter="1.778"/>
<pad name="36" x="51.55" y="53.77" drill="1" diameter="1.778"/>
<pad name="37" x="54.09" y="51.23" drill="1" diameter="1.778"/>
<pad name="38" x="54.09" y="53.77" drill="1" diameter="1.778"/>
<pad name="39" x="56.63" y="51.23" drill="1" diameter="1.778"/>
<pad name="40" x="56.63" y="53.77" drill="1" diameter="1.778"/>
<wire x1="7.1" y1="55.04" x2="7.1" y2="52.5" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="7.1" y2="49.96" width="0.127" layer="21"/>
<wire x1="7.1" y1="49.96" x2="8.0525" y2="49.96" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.96" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<wire x1="9.64" y1="49.96" x2="57.9" y2="49.96" width="0.127" layer="21"/>
<wire x1="57.9" y1="55.04" x2="7.1" y2="55.04" width="0.127" layer="21"/>
<wire x1="7.1" y1="52.5" x2="9.64" y2="52.5" width="0.127" layer="22"/>
<wire x1="9.64" y1="52.5" x2="9.64" y2="49.96" width="0.127" layer="22"/>
<wire x1="8.0525" y1="49.96" x2="8.0525" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.0525" y1="49.6425" x2="8.6875" y2="49.6425" width="0.127" layer="21"/>
<wire x1="8.6875" y1="49.6425" x2="8.6875" y2="49.96" width="0.127" layer="21"/>
<text x="8.0525" y="48.3725" size="1.016" layer="21" font="vector" ratio="10">1</text>
<circle x="3.5" y="3.5" radius="3.2" width="0.127" layer="52"/>
<circle x="61.5" y="3.5" radius="3.2" width="0.127" layer="52"/>
<circle x="61.5" y="52.5" radius="3.2" width="0.127" layer="52"/>
<circle x="3.5" y="52.5" radius="3.2" width="0.127" layer="52"/>
<circle x="3.5" y="52.5" radius="3.2" width="0" layer="29"/>
<circle x="61.5" y="52.5" radius="3.2" width="0" layer="29"/>
<circle x="3.5" y="3.5" radius="3.2" width="0" layer="29"/>
<circle x="61.5" y="3.5" radius="3.2" width="0" layer="29"/>
<circle x="3.5" y="52.5" radius="3.2" width="0" layer="30"/>
<circle x="61.5" y="52.5" radius="3.2" width="0" layer="30"/>
<circle x="61.5" y="3.5" radius="3.2" width="0" layer="30"/>
<circle x="3.5" y="3.5" radius="3.2" width="0" layer="30"/>
<wire x1="0" y1="3" x2="0" y2="53" width="0" layer="20"/>
<wire x1="44" y1="4" x2="45" y2="3" width="0" layer="20" curve="90"/>
<wire x1="45" y1="3" x2="46" y2="4" width="0" layer="20" curve="90"/>
<wire x1="46" y1="4" x2="46" y2="19" width="0" layer="20"/>
<wire x1="46" y1="19" x2="45" y2="20" width="0" layer="20" curve="90"/>
<wire x1="45" y1="20" x2="44" y2="19" width="0" layer="20" curve="90"/>
<wire x1="44" y1="19" x2="44" y2="4" width="0" layer="20"/>
<text x="45.5" y="4.75" size="1.016" layer="51" font="vector" ratio="10" rot="R90">Camera Flex Slot</text>
<wire x1="7.1" y1="55.04" x2="7.1" y2="52.5" width="0.127" layer="22"/>
<wire x1="7.1" y1="52.5" x2="7.1" y2="49.96" width="0.127" layer="22"/>
<wire x1="7.1" y1="49.96" x2="8.0525" y2="49.96" width="0.127" layer="22"/>
<wire x1="8.0525" y1="49.96" x2="8.6875" y2="49.96" width="0.127" layer="22"/>
<wire x1="8.6875" y1="49.96" x2="9.64" y2="49.96" width="0.127" layer="21"/>
<wire x1="9.64" y1="49.96" x2="57.9" y2="49.96" width="0.127" layer="22"/>
<wire x1="57.9" y1="49.96" x2="57.9" y2="55.04" width="0.127" layer="22"/>
<wire x1="57.9" y1="55.04" x2="7.1" y2="55.04" width="0.127" layer="22"/>
<wire x1="8.0525" y1="49.96" x2="8.0525" y2="49.6425" width="0.127" layer="22"/>
<wire x1="8.0525" y1="49.6425" x2="8.6875" y2="49.6425" width="0.127" layer="22"/>
<wire x1="8.6875" y1="49.6425" x2="8.6875" y2="49.96" width="0.127" layer="22"/>
<text x="8.6875" y="48.3725" size="1.016" layer="22" font="vector" ratio="10" rot="MR0">1</text>
<wire x1="8.6875" y1="49.96" x2="9.64" y2="49.96" width="0.127" layer="22"/>
<text x="57.15" y="48.26" size="1.016" layer="22" font="vector" rot="MR0">Raspberry PI GPIO Port</text>
<circle x="3.5" y="52.5" radius="3.2" width="0.127" layer="41"/>
<circle x="61.5" y="52.5" radius="3.2" width="0.127" layer="41"/>
<circle x="61.5" y="3.5" radius="3.2" width="0.127" layer="41"/>
<circle x="3.5" y="3.5" radius="3.2" width="0.127" layer="41"/>
<circle x="3.5" y="52.5" radius="3.2" width="0.127" layer="42"/>
<circle x="61.5" y="52.5" radius="3.2" width="0.127" layer="42"/>
<circle x="61.5" y="3.5" radius="3.2" width="0.127" layer="42"/>
<circle x="3.5" y="3.5" radius="3.2" width="0.127" layer="42"/>
<wire x1="57.9" y1="49.96" x2="57.9" y2="55.04" width="0.127" layer="21"/>
</package>
<package name="RASPI_BOARD_B+HAT_SMALL">
<description>Raspberry Pi board model B+ HAT board&lt;br/&gt;
Official outline, but without cutouts for display &amp;amp; camera flex connector</description>
<wire x1="0" y1="6.81" x2="3" y2="5.08" width="0" layer="20" curve="90"/>
<wire x1="3" y1="5.08" x2="62" y2="5.08" width="0" layer="20"/>
<wire x1="62" y1="5.08" x2="65" y2="6.81" width="0" layer="20" curve="90"/>
<wire x1="65" y1="6.81" x2="65" y2="19.98" width="0" layer="20"/>
<wire x1="65" y1="19.98" x2="62" y2="22.98" width="0" layer="20" curve="90"/>
<wire x1="62" y1="22.98" x2="3" y2="22.98" width="0" layer="20"/>
<wire x1="3" y1="22.98" x2="0" y2="19.98" width="0" layer="20" curve="90"/>
<hole x="3.5" y="19.48" drill="2.75"/>
<hole x="61.5" y="19.48" drill="2.75"/>
<pad name="1" x="8.37" y="18.21" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="8.37" y="20.75" drill="1" diameter="1.778"/>
<pad name="3" x="10.91" y="18.21" drill="1" diameter="1.778"/>
<pad name="4" x="10.91" y="20.75" drill="1" diameter="1.778"/>
<pad name="5" x="13.45" y="18.21" drill="1" diameter="1.778"/>
<pad name="6" x="13.45" y="20.75" drill="1" diameter="1.778"/>
<pad name="7" x="15.99" y="18.21" drill="1" diameter="1.778"/>
<pad name="8" x="15.99" y="20.75" drill="1" diameter="1.778"/>
<pad name="9" x="18.53" y="18.21" drill="1" diameter="1.778"/>
<pad name="10" x="18.53" y="20.75" drill="1" diameter="1.778"/>
<pad name="11" x="21.07" y="18.21" drill="1" diameter="1.778"/>
<pad name="12" x="21.07" y="20.75" drill="1" diameter="1.778"/>
<pad name="13" x="23.61" y="18.21" drill="1" diameter="1.778"/>
<pad name="14" x="23.61" y="20.75" drill="1" diameter="1.778"/>
<pad name="15" x="26.15" y="18.21" drill="1" diameter="1.778"/>
<pad name="16" x="26.15" y="20.75" drill="1" diameter="1.778"/>
<pad name="17" x="28.69" y="18.21" drill="1" diameter="1.778"/>
<pad name="18" x="28.69" y="20.75" drill="1" diameter="1.778"/>
<pad name="19" x="31.23" y="18.21" drill="1" diameter="1.778"/>
<pad name="20" x="31.23" y="20.75" drill="1" diameter="1.778"/>
<pad name="21" x="33.77" y="18.21" drill="1" diameter="1.778"/>
<pad name="22" x="33.77" y="20.75" drill="1" diameter="1.778"/>
<pad name="23" x="36.31" y="18.21" drill="1" diameter="1.778"/>
<pad name="24" x="36.31" y="20.75" drill="1" diameter="1.778"/>
<pad name="25" x="38.85" y="18.21" drill="1" diameter="1.778"/>
<pad name="26" x="38.85" y="20.75" drill="1" diameter="1.778"/>
<pad name="27" x="41.39" y="18.21" drill="1" diameter="1.778"/>
<pad name="28" x="41.39" y="20.75" drill="1" diameter="1.778"/>
<pad name="29" x="43.93" y="18.21" drill="1" diameter="1.778"/>
<pad name="30" x="43.93" y="20.75" drill="1" diameter="1.778"/>
<pad name="31" x="46.47" y="18.21" drill="1" diameter="1.778"/>
<pad name="32" x="46.47" y="20.75" drill="1" diameter="1.778"/>
<pad name="33" x="49.01" y="18.21" drill="1" diameter="1.778"/>
<pad name="34" x="49.01" y="20.75" drill="1" diameter="1.778"/>
<pad name="35" x="51.55" y="18.21" drill="1" diameter="1.778"/>
<pad name="36" x="51.55" y="20.75" drill="1" diameter="1.778"/>
<pad name="37" x="54.09" y="18.21" drill="1" diameter="1.778"/>
<pad name="38" x="54.09" y="20.75" drill="1" diameter="1.778"/>
<pad name="39" x="56.63" y="18.21" drill="1" diameter="1.778"/>
<pad name="40" x="56.63" y="20.75" drill="1" diameter="1.778"/>
<wire x1="7.1" y1="22.02" x2="7.1" y2="19.48" width="0.127" layer="21"/>
<wire x1="7.1" y1="19.48" x2="7.1" y2="16.94" width="0.127" layer="21"/>
<wire x1="7.1" y1="16.94" x2="8.0525" y2="16.94" width="0.127" layer="21"/>
<wire x1="8.0525" y1="16.94" x2="8.6875" y2="16.94" width="0.127" layer="21"/>
<wire x1="8.6875" y1="16.94" x2="9.64" y2="16.94" width="0.127" layer="21"/>
<wire x1="9.64" y1="16.94" x2="57.9" y2="16.94" width="0.127" layer="21"/>
<wire x1="57.9" y1="16.94" x2="57.9" y2="22.02" width="0.127" layer="21"/>
<wire x1="57.9" y1="22.02" x2="7.1" y2="22.02" width="0.127" layer="21"/>
<wire x1="7.1" y1="19.48" x2="9.64" y2="19.48" width="0.127" layer="21"/>
<wire x1="9.64" y1="19.48" x2="9.64" y2="16.94" width="0.127" layer="21"/>
<wire x1="0" y1="6.81" x2="0" y2="19.98" width="0" layer="20"/>
</package>
</packages>
<symbols>
<symbol name="RASPI_GPIO_B+#">
<description>Generic schematic symbol for the Raspberry Pi GPIO connector&lt;br/&gt;
Model B+ &amp;nbsp; all pins connected</description>
<wire x1="-12.7" y1="25.4" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="-38.1" width="0.254" layer="94"/>
<wire x1="12.7" y1="-38.1" x2="-12.7" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-38.1" x2="-12.7" y2="25.4" width="0.254" layer="94"/>
<text x="13.97" y="22.86" size="1.778" layer="97" ratio="10">Raspberry Pi</text>
<text x="13.97" y="20.32" size="1.778" layer="97" ratio="10">GPIO Port</text>
<pin name="5V0A" x="-7.62" y="27.94" length="short" direction="pwr" rot="R270"/>
<pin name="3V3A" x="5.08" y="27.94" length="short" direction="pwr" rot="R270"/>
<pin name="GND_A" x="15.24" y="-7.62" length="short" direction="pwr" rot="R180"/>
<pin name="SDA" x="-15.24" y="-35.56" length="short"/>
<pin name="SCL" x="-15.24" y="-33.02" length="short"/>
<pin name="GPIO17" x="-15.24" y="15.24" length="short"/>
<pin name="GPIO18" x="-15.24" y="12.7" length="short"/>
<pin name="GPIO27" x="-15.24" y="10.16" length="short"/>
<pin name="GPIO22" x="-15.24" y="7.62" length="short"/>
<pin name="GPIO23" x="-15.24" y="5.08" length="short"/>
<pin name="GPIO24" x="-15.24" y="2.54" length="short"/>
<pin name="GPIO25" x="-15.24" y="0" length="short"/>
<pin name="GPIO04" x="-15.24" y="-2.54" length="short"/>
<pin name="TXD" x="15.24" y="0" length="short" rot="R180"/>
<pin name="RXD" x="15.24" y="-2.54" length="short" rot="R180"/>
<pin name="SPI_MOSI" x="15.24" y="15.24" length="short" rot="R180"/>
<pin name="SPI_MISO" x="15.24" y="12.7" length="short" rot="R180"/>
<pin name="SPI_SCLK" x="15.24" y="10.16" length="short" rot="R180"/>
<pin name="SPI_CE0" x="15.24" y="7.62" length="short" rot="R180"/>
<pin name="SPI_CE1" x="15.24" y="5.08" length="short" rot="R180"/>
<pin name="5V0B" x="-5.08" y="27.94" length="short" direction="pwr" rot="R270"/>
<pin name="3V3B" x="7.62" y="27.94" length="short" direction="pwr" rot="R270"/>
<pin name="GND_B" x="15.24" y="-10.16" length="short" direction="pwr" rot="R180"/>
<pin name="GND_C" x="15.24" y="-12.7" length="short" direction="pwr" rot="R180"/>
<pin name="GND_D" x="15.24" y="-15.24" length="short" direction="pwr" rot="R180"/>
<pin name="GND_E" x="15.24" y="-17.78" length="short" direction="pwr" rot="R180"/>
<text x="13.97" y="17.78" size="1.778" layer="97" ratio="10">Model B+</text>
<pin name="ID_SC" x="15.24" y="-33.02" length="short" direction="nc" rot="R180"/>
<pin name="ID_SD" x="15.24" y="-35.56" length="short" direction="nc" rot="R180"/>
<pin name="GPIO05" x="-15.24" y="-7.62" length="short" direction="nc"/>
<pin name="GPIO06" x="-15.24" y="-10.16" length="short" direction="nc"/>
<pin name="GPIO12" x="-15.24" y="-12.7" length="short" direction="nc"/>
<pin name="GPIO13" x="-15.24" y="-15.24" length="short" direction="nc"/>
<pin name="GPIO19" x="-15.24" y="-17.78" length="short" direction="nc"/>
<pin name="GPIO16" x="-15.24" y="-20.32" length="short" direction="nc"/>
<pin name="GPIO26" x="-15.24" y="-22.86" length="short" direction="nc"/>
<pin name="GPIO20" x="-15.24" y="-25.4" length="short" direction="nc"/>
<pin name="GPIO21" x="-15.24" y="-27.94" length="short" direction="nc"/>
<pin name="GND_F" x="15.24" y="-20.32" length="short" direction="pwr" rot="R180"/>
<pin name="GND_G" x="15.24" y="-22.86" length="short" direction="pwr" rot="R180"/>
<pin name="GND_H" x="15.24" y="-25.4" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RASPI_BOARD_B+#" prefix="X">
<description>Raspberry Pi GPIO connector with markings for the outer dimensions of the Raspberry Pi board model B+&lt;br&gt;
with different sets of drill holes or mounting pads&lt;br/&gt;
All pins connected</description>
<gates>
<gate name="G$1" symbol="RASPI_GPIO_B+#" x="0" y="0"/>
</gates>
<devices>
<device name="_F" package="RASPI_BOARD_B+_FULL">
<connects>
<connect gate="G$1" pin="3V3A" pad="1"/>
<connect gate="G$1" pin="3V3B" pad="17"/>
<connect gate="G$1" pin="5V0A" pad="2"/>
<connect gate="G$1" pin="5V0B" pad="4"/>
<connect gate="G$1" pin="GND_A" pad="6"/>
<connect gate="G$1" pin="GND_B" pad="9"/>
<connect gate="G$1" pin="GND_C" pad="14"/>
<connect gate="G$1" pin="GND_D" pad="20"/>
<connect gate="G$1" pin="GND_E" pad="25"/>
<connect gate="G$1" pin="GND_F" pad="30"/>
<connect gate="G$1" pin="GND_G" pad="34"/>
<connect gate="G$1" pin="GND_H" pad="39"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO05" pad="29"/>
<connect gate="G$1" pin="GPIO06" pad="31"/>
<connect gate="G$1" pin="GPIO12" pad="32"/>
<connect gate="G$1" pin="GPIO13" pad="33"/>
<connect gate="G$1" pin="GPIO16" pad="36"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO19" pad="35"/>
<connect gate="G$1" pin="GPIO20" pad="38"/>
<connect gate="G$1" pin="GPIO21" pad="40"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO26" pad="37"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_FP" package="RASPI_BOARD_B+_FULL_PAD">
<connects>
<connect gate="G$1" pin="3V3A" pad="1"/>
<connect gate="G$1" pin="3V3B" pad="17"/>
<connect gate="G$1" pin="5V0A" pad="2"/>
<connect gate="G$1" pin="5V0B" pad="4"/>
<connect gate="G$1" pin="GND_A" pad="6"/>
<connect gate="G$1" pin="GND_B" pad="9"/>
<connect gate="G$1" pin="GND_C" pad="14"/>
<connect gate="G$1" pin="GND_D" pad="20"/>
<connect gate="G$1" pin="GND_E" pad="25"/>
<connect gate="G$1" pin="GND_F" pad="30"/>
<connect gate="G$1" pin="GND_G" pad="34"/>
<connect gate="G$1" pin="GND_H" pad="39"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO05" pad="29"/>
<connect gate="G$1" pin="GPIO06" pad="31"/>
<connect gate="G$1" pin="GPIO12" pad="32"/>
<connect gate="G$1" pin="GPIO13" pad="33"/>
<connect gate="G$1" pin="GPIO16" pad="36"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO19" pad="35"/>
<connect gate="G$1" pin="GPIO20" pad="38"/>
<connect gate="G$1" pin="GPIO21" pad="40"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO26" pad="37"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_E0" package="RASPI_BOARD_B+_EDGES_0DRILL">
<connects>
<connect gate="G$1" pin="3V3A" pad="1"/>
<connect gate="G$1" pin="3V3B" pad="17"/>
<connect gate="G$1" pin="5V0A" pad="2"/>
<connect gate="G$1" pin="5V0B" pad="4"/>
<connect gate="G$1" pin="GND_A" pad="6"/>
<connect gate="G$1" pin="GND_B" pad="9"/>
<connect gate="G$1" pin="GND_C" pad="14"/>
<connect gate="G$1" pin="GND_D" pad="20"/>
<connect gate="G$1" pin="GND_E" pad="25"/>
<connect gate="G$1" pin="GND_F" pad="30"/>
<connect gate="G$1" pin="GND_G" pad="34"/>
<connect gate="G$1" pin="GND_H" pad="39"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO05" pad="29"/>
<connect gate="G$1" pin="GPIO06" pad="31"/>
<connect gate="G$1" pin="GPIO12" pad="32"/>
<connect gate="G$1" pin="GPIO13" pad="33"/>
<connect gate="G$1" pin="GPIO16" pad="36"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO19" pad="35"/>
<connect gate="G$1" pin="GPIO20" pad="38"/>
<connect gate="G$1" pin="GPIO21" pad="40"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO26" pad="37"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_E3" package="RASPI_BOARD_B+_EDGES_3DRILL">
<connects>
<connect gate="G$1" pin="3V3A" pad="1"/>
<connect gate="G$1" pin="3V3B" pad="17"/>
<connect gate="G$1" pin="5V0A" pad="2"/>
<connect gate="G$1" pin="5V0B" pad="4"/>
<connect gate="G$1" pin="GND_A" pad="6"/>
<connect gate="G$1" pin="GND_B" pad="9"/>
<connect gate="G$1" pin="GND_C" pad="14"/>
<connect gate="G$1" pin="GND_D" pad="20"/>
<connect gate="G$1" pin="GND_E" pad="25"/>
<connect gate="G$1" pin="GND_F" pad="30"/>
<connect gate="G$1" pin="GND_G" pad="34"/>
<connect gate="G$1" pin="GND_H" pad="39"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO05" pad="29"/>
<connect gate="G$1" pin="GPIO06" pad="31"/>
<connect gate="G$1" pin="GPIO12" pad="32"/>
<connect gate="G$1" pin="GPIO13" pad="33"/>
<connect gate="G$1" pin="GPIO16" pad="36"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO19" pad="35"/>
<connect gate="G$1" pin="GPIO20" pad="38"/>
<connect gate="G$1" pin="GPIO21" pad="40"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO26" pad="37"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_E3P" package="RASPI_BOARD_B+_EDGES_3DRILL_PAD">
<connects>
<connect gate="G$1" pin="3V3A" pad="1"/>
<connect gate="G$1" pin="3V3B" pad="17"/>
<connect gate="G$1" pin="5V0A" pad="2"/>
<connect gate="G$1" pin="5V0B" pad="4"/>
<connect gate="G$1" pin="GND_A" pad="6"/>
<connect gate="G$1" pin="GND_B" pad="9"/>
<connect gate="G$1" pin="GND_C" pad="14"/>
<connect gate="G$1" pin="GND_D" pad="20"/>
<connect gate="G$1" pin="GND_E" pad="25"/>
<connect gate="G$1" pin="GND_F" pad="30"/>
<connect gate="G$1" pin="GND_G" pad="34"/>
<connect gate="G$1" pin="GND_H" pad="39"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO05" pad="29"/>
<connect gate="G$1" pin="GPIO06" pad="31"/>
<connect gate="G$1" pin="GPIO12" pad="32"/>
<connect gate="G$1" pin="GPIO13" pad="33"/>
<connect gate="G$1" pin="GPIO16" pad="36"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO19" pad="35"/>
<connect gate="G$1" pin="GPIO20" pad="38"/>
<connect gate="G$1" pin="GPIO21" pad="40"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO26" pad="37"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_E4" package="RASPI_BOARD_B+_EDGES_4DRILL">
<connects>
<connect gate="G$1" pin="3V3A" pad="1"/>
<connect gate="G$1" pin="3V3B" pad="17"/>
<connect gate="G$1" pin="5V0A" pad="2"/>
<connect gate="G$1" pin="5V0B" pad="4"/>
<connect gate="G$1" pin="GND_A" pad="6"/>
<connect gate="G$1" pin="GND_B" pad="9"/>
<connect gate="G$1" pin="GND_C" pad="14"/>
<connect gate="G$1" pin="GND_D" pad="20"/>
<connect gate="G$1" pin="GND_E" pad="25"/>
<connect gate="G$1" pin="GND_F" pad="30"/>
<connect gate="G$1" pin="GND_G" pad="34"/>
<connect gate="G$1" pin="GND_H" pad="39"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO05" pad="29"/>
<connect gate="G$1" pin="GPIO06" pad="31"/>
<connect gate="G$1" pin="GPIO12" pad="32"/>
<connect gate="G$1" pin="GPIO13" pad="33"/>
<connect gate="G$1" pin="GPIO16" pad="36"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO19" pad="35"/>
<connect gate="G$1" pin="GPIO20" pad="38"/>
<connect gate="G$1" pin="GPIO21" pad="40"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO26" pad="37"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_E4P" package="RASPI_BOARD_B+_EDGES_4DRILL_PAD">
<connects>
<connect gate="G$1" pin="3V3A" pad="1"/>
<connect gate="G$1" pin="3V3B" pad="17"/>
<connect gate="G$1" pin="5V0A" pad="2"/>
<connect gate="G$1" pin="5V0B" pad="4"/>
<connect gate="G$1" pin="GND_A" pad="6"/>
<connect gate="G$1" pin="GND_B" pad="9"/>
<connect gate="G$1" pin="GND_C" pad="14"/>
<connect gate="G$1" pin="GND_D" pad="20"/>
<connect gate="G$1" pin="GND_E" pad="25"/>
<connect gate="G$1" pin="GND_F" pad="30"/>
<connect gate="G$1" pin="GND_G" pad="34"/>
<connect gate="G$1" pin="GND_H" pad="39"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO05" pad="29"/>
<connect gate="G$1" pin="GPIO06" pad="31"/>
<connect gate="G$1" pin="GPIO12" pad="32"/>
<connect gate="G$1" pin="GPIO13" pad="33"/>
<connect gate="G$1" pin="GPIO16" pad="36"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO19" pad="35"/>
<connect gate="G$1" pin="GPIO20" pad="38"/>
<connect gate="G$1" pin="GPIO21" pad="40"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO26" pad="37"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_H" package="RASPI_BOARD_B+HAT">
<connects>
<connect gate="G$1" pin="3V3A" pad="1"/>
<connect gate="G$1" pin="3V3B" pad="17"/>
<connect gate="G$1" pin="5V0A" pad="2"/>
<connect gate="G$1" pin="5V0B" pad="4"/>
<connect gate="G$1" pin="GND_A" pad="6"/>
<connect gate="G$1" pin="GND_B" pad="9"/>
<connect gate="G$1" pin="GND_C" pad="14"/>
<connect gate="G$1" pin="GND_D" pad="20"/>
<connect gate="G$1" pin="GND_E" pad="25"/>
<connect gate="G$1" pin="GND_F" pad="30"/>
<connect gate="G$1" pin="GND_G" pad="34"/>
<connect gate="G$1" pin="GND_H" pad="39"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO05" pad="29"/>
<connect gate="G$1" pin="GPIO06" pad="31"/>
<connect gate="G$1" pin="GPIO12" pad="32"/>
<connect gate="G$1" pin="GPIO13" pad="33"/>
<connect gate="G$1" pin="GPIO16" pad="36"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO19" pad="35"/>
<connect gate="G$1" pin="GPIO20" pad="38"/>
<connect gate="G$1" pin="GPIO21" pad="40"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO26" pad="37"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_HD" package="RASPI_BOARD_B+HAT_DF">
<connects>
<connect gate="G$1" pin="3V3A" pad="1"/>
<connect gate="G$1" pin="3V3B" pad="17"/>
<connect gate="G$1" pin="5V0A" pad="2"/>
<connect gate="G$1" pin="5V0B" pad="4"/>
<connect gate="G$1" pin="GND_A" pad="6"/>
<connect gate="G$1" pin="GND_B" pad="9"/>
<connect gate="G$1" pin="GND_C" pad="14"/>
<connect gate="G$1" pin="GND_D" pad="20"/>
<connect gate="G$1" pin="GND_E" pad="25"/>
<connect gate="G$1" pin="GND_F" pad="30"/>
<connect gate="G$1" pin="GND_G" pad="34"/>
<connect gate="G$1" pin="GND_H" pad="39"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO05" pad="29"/>
<connect gate="G$1" pin="GPIO06" pad="31"/>
<connect gate="G$1" pin="GPIO12" pad="32"/>
<connect gate="G$1" pin="GPIO13" pad="33"/>
<connect gate="G$1" pin="GPIO16" pad="36"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO19" pad="35"/>
<connect gate="G$1" pin="GPIO20" pad="38"/>
<connect gate="G$1" pin="GPIO21" pad="40"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO26" pad="37"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_HDC" package="RASPI_BOARD_B+HAT_DF_CF">
<connects>
<connect gate="G$1" pin="3V3A" pad="1"/>
<connect gate="G$1" pin="3V3B" pad="17"/>
<connect gate="G$1" pin="5V0A" pad="2"/>
<connect gate="G$1" pin="5V0B" pad="4"/>
<connect gate="G$1" pin="GND_A" pad="6"/>
<connect gate="G$1" pin="GND_B" pad="9"/>
<connect gate="G$1" pin="GND_C" pad="14"/>
<connect gate="G$1" pin="GND_D" pad="20"/>
<connect gate="G$1" pin="GND_E" pad="25"/>
<connect gate="G$1" pin="GND_F" pad="30"/>
<connect gate="G$1" pin="GND_G" pad="34"/>
<connect gate="G$1" pin="GND_H" pad="39"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO05" pad="29"/>
<connect gate="G$1" pin="GPIO06" pad="31"/>
<connect gate="G$1" pin="GPIO12" pad="32"/>
<connect gate="G$1" pin="GPIO13" pad="33"/>
<connect gate="G$1" pin="GPIO16" pad="36"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO19" pad="35"/>
<connect gate="G$1" pin="GPIO20" pad="38"/>
<connect gate="G$1" pin="GPIO21" pad="40"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO26" pad="37"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_HC" package="RASPI_BOARD_B+HAT_CF">
<connects>
<connect gate="G$1" pin="3V3A" pad="1"/>
<connect gate="G$1" pin="3V3B" pad="17"/>
<connect gate="G$1" pin="5V0A" pad="2"/>
<connect gate="G$1" pin="5V0B" pad="4"/>
<connect gate="G$1" pin="GND_A" pad="6"/>
<connect gate="G$1" pin="GND_B" pad="9"/>
<connect gate="G$1" pin="GND_C" pad="14"/>
<connect gate="G$1" pin="GND_D" pad="20"/>
<connect gate="G$1" pin="GND_E" pad="25"/>
<connect gate="G$1" pin="GND_F" pad="30"/>
<connect gate="G$1" pin="GND_G" pad="34"/>
<connect gate="G$1" pin="GND_H" pad="39"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO05" pad="29"/>
<connect gate="G$1" pin="GPIO06" pad="31"/>
<connect gate="G$1" pin="GPIO12" pad="32"/>
<connect gate="G$1" pin="GPIO13" pad="33"/>
<connect gate="G$1" pin="GPIO16" pad="36"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO19" pad="35"/>
<connect gate="G$1" pin="GPIO20" pad="38"/>
<connect gate="G$1" pin="GPIO21" pad="40"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO26" pad="37"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="RASPI_BOARD_B+HAT_SMALL">
<connects>
<connect gate="G$1" pin="3V3A" pad="1"/>
<connect gate="G$1" pin="3V3B" pad="17"/>
<connect gate="G$1" pin="5V0A" pad="2"/>
<connect gate="G$1" pin="5V0B" pad="4"/>
<connect gate="G$1" pin="GND_A" pad="6"/>
<connect gate="G$1" pin="GND_B" pad="9"/>
<connect gate="G$1" pin="GND_C" pad="14"/>
<connect gate="G$1" pin="GND_D" pad="20"/>
<connect gate="G$1" pin="GND_E" pad="25"/>
<connect gate="G$1" pin="GND_F" pad="30"/>
<connect gate="G$1" pin="GND_G" pad="34"/>
<connect gate="G$1" pin="GND_H" pad="39"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO05" pad="29"/>
<connect gate="G$1" pin="GPIO06" pad="31"/>
<connect gate="G$1" pin="GPIO12" pad="32"/>
<connect gate="G$1" pin="GPIO13" pad="33"/>
<connect gate="G$1" pin="GPIO16" pad="36"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO19" pad="35"/>
<connect gate="G$1" pin="GPIO20" pad="38"/>
<connect gate="G$1" pin="GPIO21" pad="40"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO26" pad="37"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
</connects>
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
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3" library_version="1">
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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X03" urn="urn:adsk.eagle:footprint:22340/1" library_version="3">
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
<package name="1X03/90" urn="urn:adsk.eagle:footprint:22341/1" library_version="3">
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
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="3">
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
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="3">
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
<package name="1X01" urn="urn:adsk.eagle:footprint:22382/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X04" urn="urn:adsk.eagle:footprint:22258/1" library_version="3">
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
</package>
<package name="1X04/90" urn="urn:adsk.eagle:footprint:22259/1" library_version="3">
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
<package name="1X05" urn="urn:adsk.eagle:footprint:22354/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.4262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X05/90" urn="urn:adsk.eagle:footprint:22355/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
</package>
<package name="1_05X2MM" urn="urn:adsk.eagle:footprint:22356/1" library_version="3">
<description>CON-M-1X5-200</description>
<text x="-4.5" y="1.5" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.75" y="-2.75" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-5" y1="0.5" x2="-4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="1" x2="-3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="1" x2="-3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="-0.5" x2="-3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="-1" x2="-4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-1" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-5" y1="0.5" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="1" x2="-1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.5" x2="-1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-1" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="1" x2="0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="1" x2="1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="-0.5" x2="0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="-1" x2="-0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="-1" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="1" x2="2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1" x2="3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="-0.5" x2="2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-1" x2="1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="-1" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="1" x2="4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="1" x2="5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="0.5" x2="5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="-0.5" x2="4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-1" x2="3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="-1" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<pad name="1" x="-4" y="0" drill="1.016" diameter="1.3" shape="square" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="2" x="-2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="4" x="2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="5" x="4" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="-4.254" y1="-0.254" x2="-3.746" y2="0.254" layer="51"/>
<rectangle x1="-2.254" y1="-0.254" x2="-1.746" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="1.746" y1="-0.254" x2="2.254" y2="0.254" layer="51"/>
<rectangle x1="3.746" y1="-0.254" x2="4.254" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="1X03" urn="urn:adsk.eagle:package:22458/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03"/>
</packageinstances>
</package3d>
<package3d name="1X03/90" urn="urn:adsk.eagle:package:22459/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03/90"/>
</packageinstances>
</package3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
<package3d name="1X01" urn="urn:adsk.eagle:package:22485/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X01"/>
</packageinstances>
</package3d>
<package3d name="1X04" urn="urn:adsk.eagle:package:22407/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04"/>
</packageinstances>
</package3d>
<package3d name="1X04/90" urn="urn:adsk.eagle:package:22404/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04/90"/>
</packageinstances>
</package3d>
<package3d name="1X05" urn="urn:adsk.eagle:package:22469/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05"/>
</packageinstances>
</package3d>
<package3d name="1X05/90" urn="urn:adsk.eagle:package:22467/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05/90"/>
</packageinstances>
</package3d>
<package3d name="1_05X2MM" urn="urn:adsk.eagle:package:22466/2" type="model" library_version="3">
<description>CON-M-1X5-200</description>
<packageinstances>
<packageinstance name="1_05X2MM"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD3" urn="urn:adsk.eagle:symbol:22339/1" library_version="3">
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
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="3">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD1" urn="urn:adsk.eagle:symbol:22381/1" library_version="3">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD4" urn="urn:adsk.eagle:symbol:22257/1" library_version="3">
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
<symbol name="PINHD5" urn="urn:adsk.eagle:symbol:22353/1" library_version="3">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X3" urn="urn:adsk.eagle:component:22524/3" prefix="JP" uservalue="yes" library_version="3">
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
<technology name=""/>
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
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/3" prefix="JP" uservalue="yes" library_version="3">
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
<technology name=""/>
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
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X1" urn="urn:adsk.eagle:component:22540/2" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22485/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X4" urn="urn:adsk.eagle:component:22499/4" prefix="JP" uservalue="yes" library_version="3">
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
<technology name=""/>
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
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X5" urn="urn:adsk.eagle:component:22529/4" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22469/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22467/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5X2MM" package="1_05X2MM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22466/2"/>
</package3dinstances>
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
<class number="1" name="gnd" width="0.7112" drill="0.3048">
</class>
<class number="2" name="power" width="0.6096" drill="0.2032">
</class>
</classes>
<parts>
<part name="X1" library="raspi" deviceset="RASPI_BOARD_B+#" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="POWER" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="UART" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="SWD" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="RST" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JTAG" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="SPI" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device="" package3d_urn="urn:adsk.eagle:package:22469/2"/>
<part name="I2C" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="GPIO" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="48.26" y="114.3" size="3.81" layer="91" align="bottom-center">Raspberry Pi Connector</text>
<text x="121.92" y="129.54" size="3.81" layer="91" align="bottom-center">Power</text>
<text x="124.46" y="83.82" size="3.81" layer="91" align="bottom-center">UART</text>
<text x="124.46" y="50.8" size="3.81" layer="91" align="bottom-center">SWD</text>
<text x="124.46" y="15.24" size="3.81" layer="91" align="bottom-center">Reset</text>
<text x="180.34" y="129.54" size="3.81" layer="91" align="bottom-center">JTAG</text>
<text x="180.34" y="91.44" size="3.81" layer="91" align="bottom-center">SPI</text>
<text x="180.34" y="53.34" size="3.81" layer="91" align="bottom-center">I2C</text>
<text x="180.34" y="22.86" size="3.81" layer="91" align="bottom-center">GPIO</text>
</plain>
<instances>
<instance part="X1" gate="G$1" x="48.26" y="68.58"/>
<instance part="P+1" gate="1" x="40.64" y="106.68"/>
<instance part="+3V1" gate="G$1" x="53.34" y="106.68"/>
<instance part="GND1" gate="1" x="73.66" y="43.18"/>
<instance part="POWER" gate="A" x="132.08" y="111.76"/>
<instance part="+3V2" gate="G$1" x="109.22" y="124.46"/>
<instance part="P+2" gate="1" x="119.38" y="124.46"/>
<instance part="GND2" gate="1" x="137.16" y="101.6"/>
<instance part="UART" gate="G$1" x="132.08" y="73.66"/>
<instance part="SWD" gate="G$1" x="132.08" y="40.64"/>
<instance part="RST" gate="G$1" x="132.08" y="7.62"/>
<instance part="JTAG" gate="A" x="190.5" y="116.84"/>
<instance part="SPI" gate="A" x="190.5" y="78.74"/>
<instance part="I2C" gate="G$1" x="190.5" y="43.18"/>
<instance part="GPIO" gate="G$1" x="190.5" y="12.7"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="2">
<segment>
<pinref part="P+1" gate="1" pin="+5V"/>
<pinref part="X1" gate="G$1" pin="5V0A"/>
<wire x1="40.64" y1="104.14" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="119.38" y1="121.92" x2="119.38" y2="114.3" width="0.1524" layer="91"/>
<pinref part="POWER" gate="A" pin="1"/>
<wire x1="119.38" y1="114.3" x2="129.54" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<pinref part="X1" gate="G$1" pin="GND_H"/>
<wire x1="63.5" y1="43.18" x2="68.58" y2="43.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="43.18" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="68.58" y1="45.72" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="POWER" gate="A" pin="2"/>
<wire x1="129.54" y1="111.76" x2="137.16" y2="111.76" width="0.1524" layer="91"/>
<wire x1="137.16" y1="111.76" x2="137.16" y2="104.14" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
</net>
<net name="+3V3" class="2">
<segment>
<pinref part="X1" gate="G$1" pin="3V3A"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="53.34" y1="96.52" x2="53.34" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<pinref part="POWER" gate="A" pin="3"/>
<wire x1="109.22" y1="121.92" x2="109.22" y2="109.22" width="0.1524" layer="91"/>
<wire x1="109.22" y1="109.22" x2="129.54" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOSI/TDI" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="SPI_MOSI"/>
<wire x1="63.5" y1="83.82" x2="76.2" y2="83.82" width="0.1524" layer="91"/>
<label x="76.2" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JTAG" gate="A" pin="3"/>
<wire x1="187.96" y1="116.84" x2="177.8" y2="116.84" width="0.1524" layer="91"/>
<label x="177.8" y="116.84" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="SPI" gate="A" pin="2"/>
<wire x1="187.96" y1="81.28" x2="177.8" y2="81.28" width="0.1524" layer="91"/>
<label x="177.8" y="81.28" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="MISO/TDO" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="SPI_MISO"/>
<wire x1="63.5" y1="81.28" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<label x="76.2" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JTAG" gate="A" pin="4"/>
<wire x1="187.96" y1="114.3" x2="177.8" y2="114.3" width="0.1524" layer="91"/>
<label x="177.8" y="114.3" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="SPI" gate="A" pin="3"/>
<wire x1="187.96" y1="78.74" x2="177.8" y2="78.74" width="0.1524" layer="91"/>
<label x="177.8" y="78.74" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="SCLK/TCK" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="SPI_SCLK"/>
<wire x1="63.5" y1="78.74" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<label x="76.2" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JTAG" gate="A" pin="1"/>
<wire x1="187.96" y1="121.92" x2="177.8" y2="121.92" width="0.1524" layer="91"/>
<label x="177.8" y="121.92" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="SPI" gate="A" pin="1"/>
<wire x1="187.96" y1="83.82" x2="177.8" y2="83.82" width="0.1524" layer="91"/>
<label x="177.8" y="83.82" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="CE0" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="SPI_CE0"/>
<wire x1="63.5" y1="76.2" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<label x="76.2" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SPI" gate="A" pin="4"/>
<wire x1="187.96" y1="76.2" x2="177.8" y2="76.2" width="0.1524" layer="91"/>
<label x="177.8" y="76.2" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="CE1" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="SPI_CE1"/>
<wire x1="63.5" y1="73.66" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
<label x="76.2" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SPI" gate="A" pin="5"/>
<wire x1="187.96" y1="73.66" x2="177.8" y2="73.66" width="0.1524" layer="91"/>
<label x="177.8" y="73.66" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="TXD"/>
<wire x1="63.5" y1="68.58" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
<label x="76.2" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="UART" gate="G$1" pin="1"/>
<wire x1="129.54" y1="76.2" x2="119.38" y2="76.2" width="0.1524" layer="91"/>
<label x="119.38" y="76.2" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="RXD"/>
<wire x1="63.5" y1="66.04" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<label x="76.2" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="UART" gate="G$1" pin="2"/>
<wire x1="129.54" y1="73.66" x2="119.38" y2="73.66" width="0.1524" layer="91"/>
<label x="119.38" y="73.66" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="SCL"/>
<wire x1="33.02" y1="35.56" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
<label x="20.32" y="35.56" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="I2C" gate="G$1" pin="1"/>
<wire x1="187.96" y1="45.72" x2="177.8" y2="45.72" width="0.1524" layer="91"/>
<label x="177.8" y="45.72" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="SDA"/>
<wire x1="33.02" y1="33.02" x2="20.32" y2="33.02" width="0.1524" layer="91"/>
<label x="20.32" y="33.02" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="I2C" gate="G$1" pin="2"/>
<wire x1="187.96" y1="43.18" x2="177.8" y2="43.18" width="0.1524" layer="91"/>
<label x="177.8" y="43.18" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="SRST" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="GPIO18"/>
<wire x1="33.02" y1="81.28" x2="20.32" y2="81.28" width="0.1524" layer="91"/>
<label x="20.32" y="81.28" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="RST" gate="G$1" pin="1"/>
<wire x1="129.54" y1="7.62" x2="119.38" y2="7.62" width="0.1524" layer="91"/>
<label x="119.38" y="7.62" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="TMS/SWCLK" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="GPIO25"/>
<wire x1="33.02" y1="68.58" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
<label x="20.32" y="68.58" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="SWD" gate="G$1" pin="1"/>
<wire x1="129.54" y1="43.18" x2="119.38" y2="43.18" width="0.1524" layer="91"/>
<label x="119.38" y="43.18" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="JTAG" gate="A" pin="2"/>
<wire x1="187.96" y1="119.38" x2="177.8" y2="119.38" width="0.1524" layer="91"/>
<label x="177.8" y="119.38" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="GPIO24"/>
<wire x1="33.02" y1="71.12" x2="20.32" y2="71.12" width="0.1524" layer="91"/>
<label x="20.32" y="71.12" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="SWD" gate="G$1" pin="2"/>
<wire x1="129.54" y1="40.64" x2="119.38" y2="40.64" width="0.1524" layer="91"/>
<label x="119.38" y="40.64" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="GPIO21" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="GPIO21"/>
<wire x1="33.02" y1="40.64" x2="20.32" y2="40.64" width="0.1524" layer="91"/>
<label x="20.32" y="40.64" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="GPIO" gate="G$1" pin="2"/>
<wire x1="187.96" y1="12.7" x2="177.8" y2="12.7" width="0.1524" layer="91"/>
<label x="177.8" y="12.7" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="GPIO20" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="GPIO20"/>
<wire x1="33.02" y1="43.18" x2="20.32" y2="43.18" width="0.1524" layer="91"/>
<label x="20.32" y="43.18" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="GPIO" gate="G$1" pin="1"/>
<wire x1="187.96" y1="15.24" x2="177.8" y2="15.24" width="0.1524" layer="91"/>
<label x="177.8" y="15.24" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,40.64,96.52,X1,5V0A,+5V,,,"/>
<approved hash="104,1,53.34,96.52,X1,3V3A,+3V3,,,"/>
<approved hash="204,1,63.5,60.96,X1,GND_A,,,,"/>
<approved hash="204,1,43.18,96.52,X1,5V0B,,,,"/>
<approved hash="204,1,55.88,96.52,X1,3V3B,,,,"/>
<approved hash="204,1,63.5,58.42,X1,GND_B,,,,"/>
<approved hash="204,1,63.5,55.88,X1,GND_C,,,,"/>
<approved hash="204,1,63.5,53.34,X1,GND_D,,,,"/>
<approved hash="204,1,63.5,50.8,X1,GND_E,,,,"/>
<approved hash="103,1,33.02,43.18,X1,GPIO20,GPIO20,,,"/>
<approved hash="103,1,33.02,40.64,X1,GPIO21,GPIO21,,,"/>
<approved hash="204,1,63.5,48.26,X1,GND_F,,,,"/>
<approved hash="204,1,63.5,45.72,X1,GND_G,,,,"/>
<approved hash="104,1,63.5,43.18,X1,GND_H,GND,,,"/>
<approved hash="113,1,130.537,113.256,POWER,,,,,"/>
<approved hash="113,1,129.777,76.4261,UART,,,,,"/>
<approved hash="113,1,129.777,43.4061,SWD,,,,,"/>
<approved hash="113,1,129.777,9.11606,RST,,,,,"/>
<approved hash="113,1,188.197,119.606,JTAG,,,,,"/>
<approved hash="113,1,188.197,80.2361,SPI,,,,,"/>
<approved hash="113,1,188.197,45.9461,I2C,,,,,"/>
<approved hash="113,1,188.197,15.4661,GPIO,,,,,"/>
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
