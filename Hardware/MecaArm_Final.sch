<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
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
<layer number="255" name="Undefined" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Connector" urn="urn:adsk.eagle:library:16378166">
<description>Pin Headers |Terminal blocks | D-Sub | Backplane | FFC/FPC | Socket</description>
<packages>
<package name="1X02" urn="urn:adsk.eagle:footprint:47493538/1" library_version="56">
<description>Pin Header</description>
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
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="1X02/90" urn="urn:adsk.eagle:footprint:47493536/1" library_version="56">
<description>Pin Header</description>
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
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<text x="0" y="7.62" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-6.35" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="1X03" urn="urn:adsk.eagle:footprint:47493533/1" library_version="56">
<description>Pin Header</description>
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
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="1X03/90" urn="urn:adsk.eagle:footprint:47493532/1" library_version="56">
<description>Pin Header</description>
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
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<text x="0" y="7.62" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-6.35" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="1X01" urn="urn:adsk.eagle:footprint:47493551/1" library_version="56">
<description>Pin Header</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="2X07" urn="urn:adsk.eagle:footprint:47493515/1" library_version="56">
<description>Pin Header</description>
<wire x1="-8.89" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="7.62" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="51"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="51"/>
<text x="0" y="3.81" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="2X07/90" urn="urn:adsk.eagle:footprint:47493517/1" library_version="56">
<description>Pin Header</description>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-7.62" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="7.62" y="-6.35" drill="1.016" shape="octagon"/>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-5.461" x2="-7.239" y2="-4.699" layer="21"/>
<rectangle x1="-8.001" y1="-4.699" x2="-7.239" y2="-2.921" layer="51"/>
<rectangle x1="-5.461" y1="-4.699" x2="-4.699" y2="-2.921" layer="51"/>
<rectangle x1="-5.461" y1="-5.461" x2="-4.699" y2="-4.699" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
<rectangle x1="4.699" y1="-4.699" x2="5.461" y2="-2.921" layer="51"/>
<rectangle x1="4.699" y1="-5.461" x2="5.461" y2="-4.699" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-5.461" x2="8.001" y2="-4.699" layer="21"/>
<rectangle x1="7.239" y1="-4.699" x2="8.001" y2="-2.921" layer="51"/>
<text x="0" y="8.89" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-8.89" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="1X04" urn="urn:adsk.eagle:footprint:47493541/1" library_version="56">
<description>Pin Header</description>
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
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="1X04/90" urn="urn:adsk.eagle:footprint:47493542/1" library_version="56">
<description>Pin Header</description>
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
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<text x="0" y="7.62" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-6.35" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:47493672/1" type="model">
<description>Pin Header</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X03" urn="urn:adsk.eagle:package:47493647/1" type="model">
<description>Pin Header</description>
<packageinstances>
<packageinstance name="1X03"/>
</packageinstances>
</package3d>
<package3d name="1X01" urn="urn:adsk.eagle:package:47493680/1" type="model">
<description>Pin Header</description>
<packageinstances>
<packageinstance name="1X01"/>
</packageinstances>
</package3d>
<package3d name="2X07" urn="urn:adsk.eagle:package:47493562/1" type="model">
<description>Pin Header</description>
<packageinstances>
<packageinstance name="2X07"/>
</packageinstances>
</package3d>
<package3d name="2X07/90" urn="urn:adsk.eagle:package:47493568/1" type="model">
<description>Pin Header</description>
<packageinstances>
<packageinstance name="2X07/90"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:47493670/1" type="model">
<description>Pin Header</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
<package3d name="1X03/90" urn="urn:adsk.eagle:package:47493650/1" type="model">
<description>Pin Header</description>
<packageinstances>
<packageinstance name="1X03/90"/>
</packageinstances>
</package3d>
<package3d name="1X04" urn="urn:adsk.eagle:package:47493674/1" type="model">
<description>Pin Header</description>
<packageinstances>
<packageinstance name="1X04"/>
</packageinstances>
</package3d>
<package3d name="1X04/90" urn="urn:adsk.eagle:package:47493673/1" type="model">
<description>Pin Header</description>
<packageinstances>
<packageinstance name="1X04/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:47493476/1" library_version="56">
<pin name="1" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-5.08" y="0" visible="pad" length="middle" direction="pas"/>
<wire x1="-1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<text x="0" y="7.62" size="1.778" layer="95" align="top-center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="PINHD3" urn="urn:adsk.eagle:symbol:47493475/1" library_version="56">
<pin name="1" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-5.08" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas"/>
<wire x1="-1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.6096" layer="94"/>
<text x="0" y="7.62" size="1.778" layer="95" align="top-center">&gt;NAME</text>
<text x="0" y="-7.62" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="PINHD1" urn="urn:adsk.eagle:symbol:47493498/1" library_version="56">
<wire x1="-1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="middle" direction="pas"/>
<text x="0" y="5.08" size="1.778" layer="95" align="top-center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="PINH2X7" urn="urn:adsk.eagle:symbol:47493477/1" library_version="56">
<pin name="1" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="5" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="7" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="9" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="10" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="11" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="12" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="13" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="14" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<wire x1="-3.81" y1="-10.16" x2="3.81" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="10.16" width="0.1524" layer="94"/>
<wire x1="3.81" y1="10.16" x2="-3.81" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="10.16" x2="-3.81" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="1.143" y1="7.62" x2="2.413" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.413" y1="7.62" x2="-1.143" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.143" y1="5.08" x2="2.413" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.413" y1="5.08" x2="-1.143" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.143" y1="0" x2="2.413" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.413" y1="0" x2="-1.143" y2="0" width="0.6096" layer="94"/>
<wire x1="1.143" y1="2.54" x2="2.413" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.413" y1="2.54" x2="-1.143" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.143" y1="-2.54" x2="2.413" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.413" y1="-2.54" x2="-1.143" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.143" y1="-5.08" x2="2.413" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.413" y1="-5.08" x2="-1.143" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.143" y1="-7.62" x2="2.413" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.413" y1="-7.62" x2="-1.143" y2="-7.62" width="0.6096" layer="94"/>
<text x="0" y="12.7" size="1.778" layer="95" align="top-center">&gt;NAME</text>
<text x="0" y="-12.7" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="PINHD4" urn="urn:adsk.eagle:symbol:47493493/1" library_version="56">
<pin name="1" x="-5.08" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="-5.08" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas"/>
<wire x1="-1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.6096" layer="94"/>
<text x="0" y="10.16" size="1.778" layer="95" align="top-center">&gt;NAME</text>
<text x="0" y="-7.62" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:16494866/8" prefix="JP" library_version="56">
<description>Pin Header</description>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:47493672/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Straight-2 Position" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Male Pins" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47493670/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Right Angle-2 Position" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Male Pins" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X3" urn="urn:adsk.eagle:component:16494881/8" prefix="JP" library_version="56">
<description>Pin Header</description>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:47493647/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Straight-3 Position" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Male Pins" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:47493650/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Right Angle-3 Position" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Male Pins" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X1" urn="urn:adsk.eagle:component:16378168/8" prefix="JP" library_version="56">
<description>Pin Header</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47493680/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Straight-1 Position " constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Male Pins" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X7" urn="urn:adsk.eagle:component:16494863/8" prefix="JP" library_version="56">
<description>Pin Header</description>
<gates>
<gate name="A" symbol="PINH2X7" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X07">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47493562/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Straight-2x7 Position" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Male Pins" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X07/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47493568/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Right Angle-2x7 Position" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Male Pins" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X4" urn="urn:adsk.eagle:component:16494870/8" prefix="JP" library_version="56">
<description>Pin Header</description>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:47493674/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Straight-4 Position" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Male Pins" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:47493673/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Right Angle-4 Position" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Male Pins" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Power_Symbols" urn="urn:adsk.eagle:library:16502351">
<description>&lt;B&gt;Supply &amp; Ground symbols</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:16502380/3" library_version="23">
<description>Ground (GND) Arrow</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="0" y="-2.54" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:16502425/6" prefix="SUPPLY" uservalue="yes" library_version="23">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; - Ground (GND) Arrow</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="GND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="IC_Power-Management" urn="urn:adsk.eagle:library:16378392">
<description>&lt;B&gt;Voltage Regulators, Drivers, Switching controllers</description>
<packages>
<package name="SOP65P760X160-24N" urn="urn:adsk.eagle:footprint:16378409/2" library_version="23">
<description>24-SOP, 0.65 mm pitch, 7.60 mm span, 7.80 X 5.60 X 1.60 mm body
&lt;p&gt;24-pin SOP package with 0.65 mm pitch, 7.60 mm span with body size 7.80 X 5.60 X 1.60 mm&lt;/p&gt;</description>
<circle x="-3.6026" y="4.2836" radius="0.25" width="0" layer="21"/>
<wire x1="-2.9" y1="4.0936" x2="2.9" y2="4.0936" width="0.12" layer="21"/>
<wire x1="-2.9" y1="-4.0936" x2="2.9" y2="-4.0936" width="0.12" layer="21"/>
<wire x1="2.9" y1="-4" x2="-2.9" y2="-4" width="0.12" layer="51"/>
<wire x1="-2.9" y1="-4" x2="-2.9" y2="4" width="0.12" layer="51"/>
<wire x1="-2.9" y1="4" x2="2.9" y2="4" width="0.12" layer="51"/>
<wire x1="2.9" y1="4" x2="2.9" y2="-4" width="0.12" layer="51"/>
<smd name="1" x="-3.5476" y="3.575" dx="1.5151" dy="0.4091" layer="1"/>
<smd name="2" x="-3.5476" y="2.925" dx="1.5151" dy="0.4091" layer="1"/>
<smd name="3" x="-3.5476" y="2.275" dx="1.5151" dy="0.4091" layer="1"/>
<smd name="4" x="-3.5476" y="1.625" dx="1.5151" dy="0.4091" layer="1"/>
<smd name="5" x="-3.5476" y="0.975" dx="1.5151" dy="0.4091" layer="1"/>
<smd name="6" x="-3.5476" y="0.325" dx="1.5151" dy="0.4091" layer="1"/>
<smd name="7" x="-3.5476" y="-0.325" dx="1.5151" dy="0.4091" layer="1"/>
<smd name="8" x="-3.5476" y="-0.975" dx="1.5151" dy="0.4091" layer="1"/>
<smd name="9" x="-3.5476" y="-1.625" dx="1.5151" dy="0.4091" layer="1"/>
<smd name="10" x="-3.5476" y="-2.275" dx="1.5151" dy="0.4091" layer="1"/>
<smd name="11" x="-3.5476" y="-2.925" dx="1.5151" dy="0.4091" layer="1"/>
<smd name="12" x="-3.5476" y="-3.575" dx="1.5151" dy="0.4091" layer="1"/>
<smd name="13" x="3.5476" y="-3.575" dx="1.5151" dy="0.4091" layer="1"/>
<smd name="14" x="3.5476" y="-2.925" dx="1.5151" dy="0.4091" layer="1"/>
<smd name="15" x="3.5476" y="-2.275" dx="1.5151" dy="0.4091" layer="1"/>
<smd name="16" x="3.5476" y="-1.625" dx="1.5151" dy="0.4091" layer="1"/>
<smd name="17" x="3.5476" y="-0.975" dx="1.5151" dy="0.4091" layer="1"/>
<smd name="18" x="3.5476" y="-0.325" dx="1.5151" dy="0.4091" layer="1"/>
<smd name="19" x="3.5476" y="0.325" dx="1.5151" dy="0.4091" layer="1"/>
<smd name="20" x="3.5476" y="0.975" dx="1.5151" dy="0.4091" layer="1"/>
<smd name="21" x="3.5476" y="1.625" dx="1.5151" dy="0.4091" layer="1"/>
<smd name="22" x="3.5476" y="2.275" dx="1.5151" dy="0.4091" layer="1"/>
<smd name="23" x="3.5476" y="2.925" dx="1.5151" dy="0.4091" layer="1"/>
<smd name="24" x="3.5476" y="3.575" dx="1.5151" dy="0.4091" layer="1"/>
<text x="0" y="6.35" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-6.35" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="SOP65P760X160-24N" urn="urn:adsk.eagle:package:16378420/2" type="model">
<description>24-SOP, 0.65 mm pitch, 7.60 mm span, 7.80 X 5.60 X 1.60 mm body
&lt;p&gt;24-pin SOP package with 0.65 mm pitch, 7.60 mm span with body size 7.80 X 5.60 X 1.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOP65P760X160-24N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TB6612FNG" urn="urn:adsk.eagle:symbol:30733578/2" library_version="23">
<wire x1="-15.24" y1="20.32" x2="15.24" y2="20.32" width="0.1524" layer="94"/>
<wire x1="15.24" y1="20.32" x2="15.24" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-20.32" x2="-15.24" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="-20.32" x2="-15.24" y2="20.32" width="0.1524" layer="94"/>
<pin name="AO1@1" x="17.78" y="17.78" length="short" direction="out" rot="R180"/>
<pin name="AO1@2" x="17.78" y="15.24" length="short" direction="out" rot="R180"/>
<pin name="PGND1@1" x="17.78" y="5.08" length="short" direction="pwr" rot="R180"/>
<pin name="PGND1@2" x="17.78" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="AO2@1" x="17.78" y="12.7" length="short" direction="out" rot="R180"/>
<pin name="AO2@2" x="17.78" y="10.16" length="short" direction="out" rot="R180"/>
<pin name="BO1@1" x="17.78" y="-2.54" length="short" direction="out" rot="R180"/>
<pin name="BO1@2" x="17.78" y="-5.08" length="short" direction="out" rot="R180"/>
<pin name="PGND2@1" x="17.78" y="-15.24" length="short" direction="pwr" rot="R180"/>
<pin name="PGND2@2" x="17.78" y="-17.78" length="short" direction="pwr" rot="R180"/>
<pin name="BO2@1" x="17.78" y="-7.62" length="short" direction="out" rot="R180"/>
<pin name="BO2@2" x="17.78" y="-10.16" length="short" direction="out" rot="R180"/>
<pin name="VM2" x="-17.78" y="10.16" length="short" direction="pwr"/>
<pin name="VM3" x="-17.78" y="12.7" length="short" direction="pwr"/>
<pin name="PWMB" x="-17.78" y="-12.7" length="short" direction="in"/>
<pin name="BIN2" x="-17.78" y="-10.16" length="short" direction="in"/>
<pin name="BIN1" x="-17.78" y="-7.62" length="short" direction="in"/>
<pin name="GND" x="-17.78" y="-17.78" length="short" direction="pwr"/>
<pin name="STBY" x="-17.78" y="7.62" length="short" direction="in"/>
<pin name="VCC" x="-17.78" y="17.78" length="short" direction="pwr"/>
<pin name="AIN1" x="-17.78" y="2.54" length="short" direction="in"/>
<pin name="AIN2" x="-17.78" y="0" length="short" direction="in"/>
<pin name="PWMA" x="-17.78" y="-2.54" length="short" direction="in"/>
<pin name="VM1" x="-17.78" y="15.24" length="short" direction="pwr"/>
<text x="0" y="22.86" size="1.778" layer="95" align="top-center">&gt;NAME</text>
<text x="0" y="-22.86" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TB6612FNG" urn="urn:adsk.eagle:component:16378428/7" prefix="U" library_version="23">
<description>Driver IC for Dual DC motor

&lt;p&gt;Reference &lt;a href="https://toshiba.semicon-storage.com/info/docget.jsp?did=10660&amp;prodName=TB6612FNG"&gt;Datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TB6612FNG" x="0" y="0"/>
</gates>
<devices>
<device name="SSOP24" package="SOP65P760X160-24N">
<connects>
<connect gate="G$1" pin="AIN1" pad="21"/>
<connect gate="G$1" pin="AIN2" pad="22"/>
<connect gate="G$1" pin="AO1@1" pad="1"/>
<connect gate="G$1" pin="AO1@2" pad="2"/>
<connect gate="G$1" pin="AO2@1" pad="5"/>
<connect gate="G$1" pin="AO2@2" pad="6"/>
<connect gate="G$1" pin="BIN1" pad="17"/>
<connect gate="G$1" pin="BIN2" pad="16"/>
<connect gate="G$1" pin="BO1@1" pad="11"/>
<connect gate="G$1" pin="BO1@2" pad="12"/>
<connect gate="G$1" pin="BO2@1" pad="7"/>
<connect gate="G$1" pin="BO2@2" pad="8"/>
<connect gate="G$1" pin="GND" pad="18"/>
<connect gate="G$1" pin="PGND1@1" pad="3"/>
<connect gate="G$1" pin="PGND1@2" pad="4"/>
<connect gate="G$1" pin="PGND2@1" pad="9"/>
<connect gate="G$1" pin="PGND2@2" pad="10"/>
<connect gate="G$1" pin="PWMA" pad="23"/>
<connect gate="G$1" pin="PWMB" pad="15"/>
<connect gate="G$1" pin="STBY" pad="19"/>
<connect gate="G$1" pin="VCC" pad="20"/>
<connect gate="G$1" pin="VM1" pad="24"/>
<connect gate="G$1" pin="VM2" pad="13"/>
<connect gate="G$1" pin="VM3" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378420/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Power Management IC" constant="no"/>
<attribute name="DATASHEET" value="https://toshiba.semicon-storage.com/info/TB6612FNG_datasheet_en_20141001.pdf?did=10660&amp;prodName=TB6612FNG" constant="no"/>
<attribute name="DESCRIPTION" value="Motor Driver Power MOSFET Parallel 24-SSOP" constant="no"/>
<attribute name="INPUT_VOLTAGE" value="2.7V ~ 5.5V" constant="no"/>
<attribute name="MANUFACTURER" value="Toshiba Semiconductor and Storage" constant="no"/>
<attribute name="MPN" value="TB6612FNG-C-8-EL" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-20°C ~ 85°C" constant="no"/>
<attribute name="OUTPUT_CURRENT" value="1A" constant="no"/>
<attribute name="OUTPUT_VOLTAGE" value="NA" constant="no"/>
<attribute name="PACKAGE_SIZE" value="24-LSSOP" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="ACTIVE" constant="no"/>
<attribute name="ROHS" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="TB6612" constant="no"/>
<attribute name="SUBCATEGORY" value="Motor Drivers &amp; Controllers" constant="no"/>
<attribute name="THERMALLOSS" value="0.78 W" constant="no"/>
<attribute name="TOPOLOGY" value="NA" constant="no"/>
<attribute name="TYPE" value="Half Bridge" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Capacitor" urn="urn:adsk.eagle:library:16290819">
<description>&lt;B&gt;Capacitors - Fixed, Variable, Trimmers</description>
<packages>
<package name="CAPC1005X60" urn="urn:adsk.eagle:footprint:16290849/6" library_version="24">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.6286" x2="-0.55" y2="0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.6286" x2="-0.55" y2="-0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<smd name="2" x="0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPC1110X102" urn="urn:adsk.eagle:footprint:16290845/6" library_version="24">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<wire x1="0.66" y1="0.9552" x2="-0.66" y2="0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.9552" x2="-0.66" y2="-0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.635" x2="-0.66" y2="-0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="-0.635" x2="-0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="0.635" x2="0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="0.66" y1="0.635" x2="0.66" y2="-0.635" width="0.12" layer="51"/>
<smd name="1" x="-0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<smd name="2" x="0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPC1608X85" urn="urn:adsk.eagle:footprint:16290847/6" library_version="24">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<wire x1="0.875" y1="0.7991" x2="-0.875" y2="0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.7991" x2="-0.875" y2="-0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.475" x2="-0.875" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="-0.475" x2="-0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="0.475" x2="0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.875" y1="0.475" x2="0.875" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<smd name="2" x="0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPC2012X110" urn="urn:adsk.eagle:footprint:16290848/6" library_version="24">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.1" y1="1.0467" x2="-1.1" y2="1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-1.0467" x2="-1.1" y2="-1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.725" x2="-1.1" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="-0.725" x2="-1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="0.725" x2="1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.1" y1="0.725" x2="1.1" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<smd name="2" x="0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPC3216X135" urn="urn:adsk.eagle:footprint:16290836/6" library_version="24">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPC3225X135" urn="urn:adsk.eagle:footprint:16290843/6" library_version="24">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.6717" x2="-1.7" y2="1.6717" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.6717" x2="-1.7" y2="-1.6717" width="0.12" layer="21"/>
<wire x1="1.7" y1="-1.35" x2="-1.7" y2="-1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-1.35" x2="-1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="1.35" x2="1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="1.7" y1="1.35" x2="1.7" y2="-1.35" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPC4532X135" urn="urn:adsk.eagle:footprint:16290841/6" library_version="24">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="2.0217" x2="-2.4" y2="2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-2.0217" x2="-2.4" y2="-2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1.7" x2="-2.4" y2="-1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-1.7" x2="-2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="1.7" x2="2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="2.4" y1="1.7" x2="2.4" y2="-1.7" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<text x="0" y="3.81" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPM3216X180" urn="urn:adsk.eagle:footprint:16290835/6" library_version="24">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<wire x1="-1.7" y1="0.9084" x2="1.7" y2="0.9084" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-0.9084" x2="1.7" y2="-0.9084" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<smd name="2" x="1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPM3528X210" urn="urn:adsk.eagle:footprint:16290844/6" library_version="24">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.85" y1="-1.5" x2="1.85" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.85" y1="-1.5" x2="-1.85" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-1.5" x2="-1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="-1.5" width="0.12" layer="51"/>
<smd name="1" x="-1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<smd name="2" x="1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPM6032X280" urn="urn:adsk.eagle:footprint:16290839/6" library_version="24">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.127" layer="21"/>
<wire x1="-3.15" y1="-1.75" x2="3.15" y2="-1.75" width="0.127" layer="21"/>
<wire x1="3.15" y1="-1.75" x2="-3.15" y2="-1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="-1.75" x2="-3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="3.15" y1="1.75" x2="3.15" y2="-1.75" width="0.12" layer="51"/>
<smd name="1" x="-2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<smd name="2" x="2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPM7343X310" urn="urn:adsk.eagle:footprint:16290840/6" library_version="24">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-2.3" x2="3.8" y2="-2.3" width="0.127" layer="21"/>
<wire x1="3.8" y1="-2.3" x2="-3.8" y2="-2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="-2.3" x2="-3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="3.8" y1="2.3" x2="3.8" y2="-2.3" width="0.12" layer="51"/>
<smd name="1" x="-3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<smd name="2" x="3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<text x="0" y="3.81" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPC4564X110" urn="urn:adsk.eagle:footprint:16290837/6" library_version="24">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="3.7179" x2="-2.4" y2="3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.7179" x2="-2.4" y2="-3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.4" x2="-2.4" y2="-3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-3.4" x2="-2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="3.4" x2="2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="2.4" y1="3.4" x2="2.4" y2="-3.4" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<text x="0" y="5.08" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:footprint:16290829/6" library_version="24">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="5.25" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.25" width="0.12" layer="51"/>
<pad name="1" x="-2.75" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="2.75" y="0" drill="0.8" diameter="1.4"/>
<text x="0" y="6.35" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-6.35" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:footprint:16290850/6" library_version="24">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="25.79" width="0.127" layer="21"/>
<circle x="0" y="0" radius="25.79" width="0.12" layer="51"/>
<pad name="1" x="-11.305" y="0" drill="2.6" diameter="3.9"/>
<pad name="2" x="11.305" y="0" drill="2.6" diameter="3.9"/>
<text x="0" y="26.67" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-26.67" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:16290895/6" type="model">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1005X60"/>
</packageinstances>
</package3d>
<package3d name="CAPC1110X102" urn="urn:adsk.eagle:package:16290904/6" type="model">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1110X102"/>
</packageinstances>
</package3d>
<package3d name="CAPC1608X85" urn="urn:adsk.eagle:package:16290898/6" type="model">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1608X85"/>
</packageinstances>
</package3d>
<package3d name="CAPC2012X110" urn="urn:adsk.eagle:package:16290897/6" type="model">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC2012X110"/>
</packageinstances>
</package3d>
<package3d name="CAPC3216X135" urn="urn:adsk.eagle:package:16290893/6" type="model">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3216X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC3225X135" urn="urn:adsk.eagle:package:16290903/6" type="model">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3225X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC4532X135" urn="urn:adsk.eagle:package:16290900/6" type="model">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4532X135"/>
</packageinstances>
</package3d>
<package3d name="CAPM3216X180" urn="urn:adsk.eagle:package:16290894/6" type="model">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3216X180"/>
</packageinstances>
</package3d>
<package3d name="CAPM3528X210" urn="urn:adsk.eagle:package:16290902/6" type="model">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3528X210"/>
</packageinstances>
</package3d>
<package3d name="CAPM6032X280" urn="urn:adsk.eagle:package:16290896/6" type="model">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM6032X280"/>
</packageinstances>
</package3d>
<package3d name="CAPM7343X310" urn="urn:adsk.eagle:package:16290891/6" type="model">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM7343X310"/>
</packageinstances>
</package3d>
<package3d name="CAPC4564X110L" urn="urn:adsk.eagle:package:16290887/7" type="model">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4564X110"/>
</packageinstances>
</package3d>
<package3d name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:package:16290858/6" type="model">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD550W60D1025H1250B"/>
</packageinstances>
</package3d>
<package3d name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:package:16290864/6" type="model">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD2261W240D5080H5555B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C" urn="urn:adsk.eagle:symbol:16290820/3" library_version="24">
<description>General capacitor (IEC‑style)</description>
<wire x1="-2.54" y1="0" x2="-0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="2.032" x2="-0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0.254" y1="2.032" x2="0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="97" align="top-center">&gt;SPICEMODEL</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<text x="0" y="-7.62" size="1.778" layer="97" align="top-center">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" urn="urn:adsk.eagle:component:16290909/12" prefix="C" uservalue="yes" library_version="24">
<description>Capacitor - Generic</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="CAPC1005X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290895/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0402" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0504(1310-METRIC)" package="CAPC1110X102">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290904/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0504" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="CAPC1608X85">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290898/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0603" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="CAPC2012X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290897/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0805" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="CAPC3216X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290893/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1206" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="CAPC3225X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290903/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1210" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1812(4532-METRIC)" package="CAPC4532X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290900/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1812" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1206(3216-METRIC)" package="CAPM3216X180">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290894/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1206" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Tantalum Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Polymer Capacitors" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1411(3528-METRIC)" package="CAPM3528X210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290902/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1411" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Tantalum Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Polymer Capacitors" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2412(6032-METRIC)" package="CAPM6032X280">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290896/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="2412" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Tantalum Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Polymer Capacitors" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2917(7343-METRIC)" package="CAPM7343X310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290891/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="2917" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Tantalum Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Polymer Capacitors" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1825(4564-METRIC)" package="CAPC4564X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290887/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1825" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-12.5MM-DIA" package="CAPRD550W60D1025H1250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290858/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="12.5MM-DIA" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Aluminum Non-Polar Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Radial Can" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-55.5MM-DIA" package="CAPRD2261W240D5080H5555B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290864/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="55.5MM-DIA" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Aluminum Non-Polar Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Radian Can" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="STM32F429VIT6" urn="urn:adsk.wipprod:fs.file:vf.5El6kT4pQK6CSbikPVdESA">
<packages>
<package name="QFP50P1600X1600X160-100N" library_version="1">
<wire x1="-6.6" y1="6.6" x2="6.6" y2="6.6" width="0.2" layer="21"/>
<wire x1="6.6" y1="6.6" x2="6.6" y2="-6.6" width="0.2" layer="21"/>
<wire x1="6.6" y1="-6.6" x2="-6.6" y2="-6.6" width="0.2" layer="21"/>
<wire x1="-6.6" y1="-6.6" x2="-6.6" y2="6.6" width="0.2" layer="21"/>
<wire x1="-8.7" y1="8.7" x2="8.7" y2="8.7" width="0.05" layer="39"/>
<wire x1="8.7" y1="8.7" x2="8.7" y2="-8.7" width="0.05" layer="39"/>
<wire x1="8.7" y1="-8.7" x2="-8.7" y2="-8.7" width="0.05" layer="39"/>
<wire x1="-8.7" y1="-8.7" x2="-8.7" y2="8.7" width="0.05" layer="39"/>
<text x="-7.80293125" y="9.00338125" size="1.27048125" layer="25">&gt;NAME</text>
<text x="-8.10718125" y="-10.3091" size="1.27113125" layer="27">&gt;VALUE</text>
<circle x="-7.8" y="6.7" radius="0.2" width="0" layer="21"/>
<circle x="-5.5" y="5.5" radius="0.4" width="0" layer="51"/>
<smd name="1" x="-7.7" y="6" dx="1.5" dy="0.3" layer="1"/>
<smd name="2" x="-7.7" y="5.5" dx="1.5" dy="0.3" layer="1"/>
<smd name="3" x="-7.7" y="5" dx="1.5" dy="0.3" layer="1"/>
<smd name="4" x="-7.7" y="4.5" dx="1.5" dy="0.3" layer="1"/>
<smd name="5" x="-7.7" y="4" dx="1.5" dy="0.3" layer="1"/>
<smd name="6" x="-7.7" y="3.5" dx="1.5" dy="0.3" layer="1"/>
<smd name="7" x="-7.7" y="3" dx="1.5" dy="0.3" layer="1"/>
<smd name="8" x="-7.7" y="2.5" dx="1.5" dy="0.3" layer="1"/>
<smd name="9" x="-7.7" y="2" dx="1.5" dy="0.3" layer="1"/>
<smd name="10" x="-7.7" y="1.5" dx="1.5" dy="0.3" layer="1"/>
<smd name="11" x="-7.7" y="1" dx="1.5" dy="0.3" layer="1"/>
<smd name="12" x="-7.7" y="0.5" dx="1.5" dy="0.3" layer="1"/>
<smd name="13" x="-7.7" y="0" dx="1.5" dy="0.3" layer="1"/>
<smd name="14" x="-7.7" y="-0.5" dx="1.5" dy="0.3" layer="1"/>
<smd name="15" x="-7.7" y="-1" dx="1.5" dy="0.3" layer="1"/>
<smd name="16" x="-7.7" y="-1.5" dx="1.5" dy="0.3" layer="1"/>
<smd name="17" x="-7.7" y="-2" dx="1.5" dy="0.3" layer="1"/>
<smd name="18" x="-7.7" y="-2.5" dx="1.5" dy="0.3" layer="1"/>
<smd name="19" x="-7.7" y="-3" dx="1.5" dy="0.3" layer="1"/>
<smd name="20" x="-7.7" y="-3.5" dx="1.5" dy="0.3" layer="1"/>
<smd name="21" x="-7.7" y="-4" dx="1.5" dy="0.3" layer="1"/>
<smd name="22" x="-7.7" y="-4.5" dx="1.5" dy="0.3" layer="1"/>
<smd name="23" x="-7.7" y="-5" dx="1.5" dy="0.3" layer="1"/>
<smd name="24" x="-7.7" y="-5.5" dx="1.5" dy="0.3" layer="1"/>
<smd name="25" x="-7.7" y="-6" dx="1.5" dy="0.3" layer="1"/>
<smd name="26" x="-6" y="-7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="27" x="-5.5" y="-7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="28" x="-5" y="-7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="29" x="-4.5" y="-7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="30" x="-4" y="-7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="31" x="-3.5" y="-7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="32" x="-3" y="-7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="33" x="-2.5" y="-7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="34" x="-2" y="-7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="35" x="-1.5" y="-7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="36" x="-1" y="-7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="37" x="-0.5" y="-7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="38" x="0" y="-7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="39" x="0.5" y="-7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="40" x="1" y="-7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="41" x="1.5" y="-7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="42" x="2" y="-7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="43" x="2.5" y="-7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="44" x="3" y="-7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="45" x="3.5" y="-7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="46" x="4" y="-7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="47" x="4.5" y="-7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="48" x="5" y="-7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="49" x="5.5" y="-7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="50" x="6" y="-7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="51" x="7.7" y="-6" dx="1.5" dy="0.3" layer="1"/>
<smd name="52" x="7.7" y="-5.5" dx="1.5" dy="0.3" layer="1"/>
<smd name="53" x="7.7" y="-5" dx="1.5" dy="0.3" layer="1"/>
<smd name="54" x="7.7" y="-4.5" dx="1.5" dy="0.3" layer="1"/>
<smd name="55" x="7.7" y="-4" dx="1.5" dy="0.3" layer="1"/>
<smd name="56" x="7.7" y="-3.5" dx="1.5" dy="0.3" layer="1"/>
<smd name="57" x="7.7" y="-3" dx="1.5" dy="0.3" layer="1"/>
<smd name="58" x="7.7" y="-2.5" dx="1.5" dy="0.3" layer="1"/>
<smd name="59" x="7.7" y="-2" dx="1.5" dy="0.3" layer="1"/>
<smd name="60" x="7.7" y="-1.5" dx="1.5" dy="0.3" layer="1"/>
<smd name="61" x="7.7" y="-1" dx="1.5" dy="0.3" layer="1"/>
<smd name="62" x="7.7" y="-0.5" dx="1.5" dy="0.3" layer="1"/>
<smd name="63" x="7.7" y="0" dx="1.5" dy="0.3" layer="1"/>
<smd name="64" x="7.7" y="0.5" dx="1.5" dy="0.3" layer="1"/>
<smd name="65" x="7.7" y="1" dx="1.5" dy="0.3" layer="1"/>
<smd name="66" x="7.7" y="1.5" dx="1.5" dy="0.3" layer="1"/>
<smd name="67" x="7.7" y="2" dx="1.5" dy="0.3" layer="1"/>
<smd name="68" x="7.7" y="2.5" dx="1.5" dy="0.3" layer="1"/>
<smd name="69" x="7.7" y="3" dx="1.5" dy="0.3" layer="1"/>
<smd name="70" x="7.7" y="3.5" dx="1.5" dy="0.3" layer="1"/>
<smd name="71" x="7.7" y="4" dx="1.5" dy="0.3" layer="1"/>
<smd name="72" x="7.7" y="4.5" dx="1.5" dy="0.3" layer="1"/>
<smd name="73" x="7.7" y="5" dx="1.5" dy="0.3" layer="1"/>
<smd name="74" x="7.7" y="5.5" dx="1.5" dy="0.3" layer="1"/>
<smd name="75" x="7.7" y="6" dx="1.5" dy="0.3" layer="1"/>
<smd name="76" x="6" y="7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="77" x="5.5" y="7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="78" x="5" y="7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="79" x="4.5" y="7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="80" x="4" y="7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="81" x="3.5" y="7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="82" x="3" y="7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="83" x="2.5" y="7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="84" x="2" y="7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="85" x="1.5" y="7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="86" x="1" y="7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="87" x="0.5" y="7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="88" x="0" y="7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="89" x="-0.5" y="7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="90" x="-1" y="7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="91" x="-1.5" y="7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="92" x="-2" y="7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="93" x="-2.5" y="7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="94" x="-3" y="7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="95" x="-3.5" y="7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="96" x="-4" y="7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="97" x="-4.5" y="7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="98" x="-5" y="7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="99" x="-5.5" y="7.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="100" x="-6" y="7.7" dx="0.3" dy="1.5" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="STM32F429VIT6" library_version="1">
<wire x1="-12.7" y1="106.68" x2="10.16" y2="106.68" width="0.254" layer="94"/>
<wire x1="10.16" y1="106.68" x2="10.16" y2="-109.22" width="0.254" layer="94"/>
<wire x1="10.16" y1="-109.22" x2="-12.7" y2="-109.22" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-109.22" x2="-12.7" y2="106.68" width="0.254" layer="94"/>
<text x="-12.4638" y="107.596" size="1.27181875" layer="95">&gt;NAME</text>
<text x="-12.4497" y="-111.285" size="1.27038125" layer="96">&gt;VALUE</text>
<pin name="PA0" x="-17.78" y="99.06" length="middle"/>
<pin name="PA1" x="-17.78" y="96.52" length="middle"/>
<pin name="PA2" x="-17.78" y="93.98" length="middle"/>
<pin name="PA3" x="-17.78" y="91.44" length="middle"/>
<pin name="PA4" x="-17.78" y="88.9" length="middle"/>
<pin name="PA5" x="-17.78" y="86.36" length="middle"/>
<pin name="PA6" x="-17.78" y="83.82" length="middle"/>
<pin name="PA7" x="-17.78" y="81.28" length="middle"/>
<pin name="PA8" x="-17.78" y="78.74" length="middle"/>
<pin name="PA9" x="-17.78" y="76.2" length="middle"/>
<pin name="PA10" x="-17.78" y="73.66" length="middle"/>
<pin name="PA11" x="-17.78" y="71.12" length="middle"/>
<pin name="PA12" x="-17.78" y="68.58" length="middle"/>
<pin name="PA13" x="-17.78" y="66.04" length="middle"/>
<pin name="PA14" x="-17.78" y="63.5" length="middle"/>
<pin name="PA15" x="-17.78" y="60.96" length="middle"/>
<pin name="PB0" x="-17.78" y="58.42" length="middle"/>
<pin name="PB1" x="-17.78" y="55.88" length="middle"/>
<pin name="PB2" x="-17.78" y="53.34" length="middle"/>
<pin name="PB3" x="-17.78" y="50.8" length="middle"/>
<pin name="PB4" x="-17.78" y="48.26" length="middle"/>
<pin name="PB5" x="-17.78" y="45.72" length="middle"/>
<pin name="PB6" x="-17.78" y="43.18" length="middle"/>
<pin name="PB7" x="-17.78" y="40.64" length="middle"/>
<pin name="PB8" x="-17.78" y="38.1" length="middle"/>
<pin name="PB9" x="-17.78" y="35.56" length="middle"/>
<pin name="PB10" x="-17.78" y="33.02" length="middle"/>
<pin name="PB11" x="-17.78" y="30.48" length="middle"/>
<pin name="PB12" x="-17.78" y="27.94" length="middle"/>
<pin name="PB13" x="-17.78" y="25.4" length="middle"/>
<pin name="PB14" x="-17.78" y="22.86" length="middle"/>
<pin name="PB15" x="-17.78" y="20.32" length="middle"/>
<pin name="PC0" x="-17.78" y="17.78" length="middle"/>
<pin name="PC1" x="-17.78" y="15.24" length="middle"/>
<pin name="PC2" x="-17.78" y="12.7" length="middle"/>
<pin name="PC3" x="-17.78" y="10.16" length="middle"/>
<pin name="PC4" x="-17.78" y="7.62" length="middle"/>
<pin name="PC5" x="-17.78" y="5.08" length="middle"/>
<pin name="PC6" x="-17.78" y="2.54" length="middle"/>
<pin name="PC7" x="-17.78" y="0" length="middle"/>
<pin name="PC8" x="-17.78" y="-2.54" length="middle"/>
<pin name="PC9" x="-17.78" y="-5.08" length="middle"/>
<pin name="PC10" x="-17.78" y="-7.62" length="middle"/>
<pin name="PC11" x="-17.78" y="-10.16" length="middle"/>
<pin name="PC12" x="-17.78" y="-12.7" length="middle"/>
<pin name="PC14" x="-17.78" y="-17.78" length="middle"/>
<pin name="PC15" x="-17.78" y="-20.32" length="middle"/>
<pin name="PC13" x="-17.78" y="-15.24" length="middle"/>
<pin name="PD0" x="-17.78" y="-22.86" length="middle"/>
<pin name="PD1" x="-17.78" y="-25.4" length="middle"/>
<pin name="PD2" x="-17.78" y="-27.94" length="middle"/>
<pin name="PD3" x="-17.78" y="-30.48" length="middle"/>
<pin name="PD4" x="-17.78" y="-33.02" length="middle"/>
<pin name="PD5" x="-17.78" y="-35.56" length="middle"/>
<pin name="PD6" x="-17.78" y="-38.1" length="middle"/>
<pin name="PD7" x="-17.78" y="-40.64" length="middle"/>
<pin name="PD8" x="-17.78" y="-43.18" length="middle"/>
<pin name="PD9" x="-17.78" y="-45.72" length="middle"/>
<pin name="PD10" x="-17.78" y="-48.26" length="middle"/>
<pin name="PD11" x="-17.78" y="-50.8" length="middle"/>
<pin name="PD12" x="-17.78" y="-53.34" length="middle"/>
<pin name="PD13" x="-17.78" y="-55.88" length="middle"/>
<pin name="PD14" x="-17.78" y="-58.42" length="middle"/>
<pin name="PD15" x="-17.78" y="-60.96" length="middle"/>
<pin name="PE0" x="-17.78" y="-63.5" length="middle"/>
<pin name="PE7" x="-17.78" y="-66.04" length="middle"/>
<pin name="PE8" x="-17.78" y="-68.58" length="middle"/>
<pin name="PE9" x="-17.78" y="-71.12" length="middle"/>
<pin name="PE10" x="-17.78" y="-73.66" length="middle"/>
<pin name="PE11" x="-17.78" y="-76.2" length="middle"/>
<pin name="PE12" x="-17.78" y="-78.74" length="middle"/>
<pin name="PE13" x="-17.78" y="-81.28" length="middle"/>
<pin name="PE14" x="-17.78" y="-83.82" length="middle"/>
<pin name="PE15" x="-17.78" y="-86.36" length="middle"/>
<pin name="PE1" x="-17.78" y="-88.9" length="middle"/>
<pin name="PH0" x="-17.78" y="-104.14" length="middle"/>
<pin name="PH1" x="-17.78" y="-106.68" length="middle"/>
<pin name="VBAT" x="15.24" y="86.36" length="middle" direction="pwr" rot="R180"/>
<pin name="NRST" x="-17.78" y="101.6" length="middle"/>
<pin name="VSSA" x="15.24" y="-93.98" length="middle" direction="pwr" rot="R180"/>
<pin name="VREF+" x="15.24" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDA" x="15.24" y="88.9" length="middle" direction="pwr" rot="R180"/>
<pin name="VCAP_1" x="15.24" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="BOOT0" x="-17.78" y="104.14" length="middle" direction="in"/>
<pin name="VCAP_2" x="15.24" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@1" x="15.24" y="104.14" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@2" x="15.24" y="101.6" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@3" x="15.24" y="99.06" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@4" x="15.24" y="96.52" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@5" x="15.24" y="93.98" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@6" x="15.24" y="91.44" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS@1" x="15.24" y="-96.52" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS@2" x="15.24" y="-99.06" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS@3" x="15.24" y="-101.6" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS@4" x="15.24" y="-104.14" length="middle" direction="pwr" rot="R180"/>
<pin name="PE2" x="-17.78" y="-91.44" length="middle"/>
<pin name="PE3" x="-17.78" y="-93.98" length="middle"/>
<pin name="PE4" x="-17.78" y="-96.52" length="middle"/>
<pin name="PE5" x="-17.78" y="-99.06" length="middle"/>
<pin name="PE6" x="-17.78" y="-101.6" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F429VIT6" prefix="U" library_version="1">
<gates>
<gate name="G$1" symbol="STM32F429VIT6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP50P1600X1600X160-100N">
<connects>
<connect gate="G$1" pin="BOOT0" pad="94"/>
<connect gate="G$1" pin="NRST" pad="14"/>
<connect gate="G$1" pin="PA0" pad="23"/>
<connect gate="G$1" pin="PA1" pad="24"/>
<connect gate="G$1" pin="PA10" pad="69"/>
<connect gate="G$1" pin="PA11" pad="70"/>
<connect gate="G$1" pin="PA12" pad="71"/>
<connect gate="G$1" pin="PA13" pad="72"/>
<connect gate="G$1" pin="PA14" pad="76"/>
<connect gate="G$1" pin="PA15" pad="77"/>
<connect gate="G$1" pin="PA2" pad="25"/>
<connect gate="G$1" pin="PA3" pad="26"/>
<connect gate="G$1" pin="PA4" pad="29"/>
<connect gate="G$1" pin="PA5" pad="30"/>
<connect gate="G$1" pin="PA6" pad="31"/>
<connect gate="G$1" pin="PA7" pad="32"/>
<connect gate="G$1" pin="PA8" pad="67"/>
<connect gate="G$1" pin="PA9" pad="68"/>
<connect gate="G$1" pin="PB0" pad="35"/>
<connect gate="G$1" pin="PB1" pad="36"/>
<connect gate="G$1" pin="PB10" pad="47"/>
<connect gate="G$1" pin="PB11" pad="48"/>
<connect gate="G$1" pin="PB12" pad="51"/>
<connect gate="G$1" pin="PB13" pad="52"/>
<connect gate="G$1" pin="PB14" pad="53"/>
<connect gate="G$1" pin="PB15" pad="54"/>
<connect gate="G$1" pin="PB2" pad="37"/>
<connect gate="G$1" pin="PB3" pad="89"/>
<connect gate="G$1" pin="PB4" pad="90"/>
<connect gate="G$1" pin="PB5" pad="91"/>
<connect gate="G$1" pin="PB6" pad="92"/>
<connect gate="G$1" pin="PB7" pad="93"/>
<connect gate="G$1" pin="PB8" pad="95"/>
<connect gate="G$1" pin="PB9" pad="96"/>
<connect gate="G$1" pin="PC0" pad="15"/>
<connect gate="G$1" pin="PC1" pad="16"/>
<connect gate="G$1" pin="PC10" pad="78"/>
<connect gate="G$1" pin="PC11" pad="79"/>
<connect gate="G$1" pin="PC12" pad="80"/>
<connect gate="G$1" pin="PC13" pad="7"/>
<connect gate="G$1" pin="PC14" pad="8"/>
<connect gate="G$1" pin="PC15" pad="9"/>
<connect gate="G$1" pin="PC2" pad="17"/>
<connect gate="G$1" pin="PC3" pad="18"/>
<connect gate="G$1" pin="PC4" pad="33"/>
<connect gate="G$1" pin="PC5" pad="34"/>
<connect gate="G$1" pin="PC6" pad="63"/>
<connect gate="G$1" pin="PC7" pad="64"/>
<connect gate="G$1" pin="PC8" pad="65"/>
<connect gate="G$1" pin="PC9" pad="66"/>
<connect gate="G$1" pin="PD0" pad="81"/>
<connect gate="G$1" pin="PD1" pad="82"/>
<connect gate="G$1" pin="PD10" pad="57"/>
<connect gate="G$1" pin="PD11" pad="58"/>
<connect gate="G$1" pin="PD12" pad="59"/>
<connect gate="G$1" pin="PD13" pad="60"/>
<connect gate="G$1" pin="PD14" pad="61"/>
<connect gate="G$1" pin="PD15" pad="62"/>
<connect gate="G$1" pin="PD2" pad="83"/>
<connect gate="G$1" pin="PD3" pad="84"/>
<connect gate="G$1" pin="PD4" pad="85"/>
<connect gate="G$1" pin="PD5" pad="86"/>
<connect gate="G$1" pin="PD6" pad="87"/>
<connect gate="G$1" pin="PD7" pad="88"/>
<connect gate="G$1" pin="PD8" pad="55"/>
<connect gate="G$1" pin="PD9" pad="56"/>
<connect gate="G$1" pin="PE0" pad="97"/>
<connect gate="G$1" pin="PE1" pad="98"/>
<connect gate="G$1" pin="PE10" pad="41"/>
<connect gate="G$1" pin="PE11" pad="42"/>
<connect gate="G$1" pin="PE12" pad="43"/>
<connect gate="G$1" pin="PE13" pad="44"/>
<connect gate="G$1" pin="PE14" pad="45"/>
<connect gate="G$1" pin="PE15" pad="46"/>
<connect gate="G$1" pin="PE2" pad="1"/>
<connect gate="G$1" pin="PE3" pad="2"/>
<connect gate="G$1" pin="PE4" pad="3"/>
<connect gate="G$1" pin="PE5" pad="4"/>
<connect gate="G$1" pin="PE6" pad="5"/>
<connect gate="G$1" pin="PE7" pad="38"/>
<connect gate="G$1" pin="PE8" pad="39"/>
<connect gate="G$1" pin="PE9" pad="40"/>
<connect gate="G$1" pin="PH0" pad="12"/>
<connect gate="G$1" pin="PH1" pad="13"/>
<connect gate="G$1" pin="VBAT" pad="6"/>
<connect gate="G$1" pin="VCAP_1" pad="49"/>
<connect gate="G$1" pin="VCAP_2" pad="73"/>
<connect gate="G$1" pin="VDD@1" pad="11"/>
<connect gate="G$1" pin="VDD@2" pad="19"/>
<connect gate="G$1" pin="VDD@3" pad="28"/>
<connect gate="G$1" pin="VDD@4" pad="50"/>
<connect gate="G$1" pin="VDD@5" pad="75"/>
<connect gate="G$1" pin="VDD@6" pad="100"/>
<connect gate="G$1" pin="VDDA" pad="22"/>
<connect gate="G$1" pin="VREF+" pad="21"/>
<connect gate="G$1" pin="VSS@1" pad="10"/>
<connect gate="G$1" pin="VSS@2" pad="27"/>
<connect gate="G$1" pin="VSS@3" pad="74"/>
<connect gate="G$1" pin="VSS@4" pad="99"/>
<connect gate="G$1" pin="VSSA" pad="20"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="ST Microelectronics"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Tinkercad" urn="urn:adsk.eagle:library:30890021">
<packages>
<package name="SWITCH-MOMENTARY-PTH-6.5MM" urn="urn:adsk.eagle:footprint:32246659/2" library_version="100">
<wire x1="-2.54" y1="3.048" x2="2.54" y2="3.048" width="0.2032" layer="21"/>
<wire x1="2.54" y1="3.048" x2="3.2512" y2="2.2606" width="0.2032" layer="21" curve="-90"/>
<wire x1="3.2512" y1="2.2606" x2="3.2512" y2="-2.2606" width="0.2032" layer="21"/>
<wire x1="3.2512" y1="-2.2606" x2="2.54" y2="-3.048" width="0.2032" layer="21" curve="-90"/>
<wire x1="2.54" y1="-3.048" x2="-2.54" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-3.048" x2="-3.2512" y2="-2.2606" width="0.2032" layer="21" curve="-90"/>
<wire x1="-3.2512" y1="-2.2606" x2="-3.2512" y2="2.2606" width="0.2032" layer="21"/>
<wire x1="-3.2512" y1="2.2606" x2="-2.54" y2="3.048" width="0.2032" layer="21" curve="-90"/>
<circle x="0" y="0" radius="1.778" width="0.2032" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" diameter="1.8796"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" diameter="1.8796"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" diameter="1.8796"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" diameter="1.8796"/>
<text x="0" y="3.81" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="BATTERY-GENERIC" urn="urn:adsk.eagle:footprint:32408253/3" library_version="100">
<pad name="-" x="-2.54" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<pad name="+" x="2.54" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<wire x1="-4.318" y1="2.54" x2="-5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.778" x2="-4.318" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-2.54" x2="4.318" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-2.54" x2="5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.778" x2="4.318" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="-1.905" y2="2.54" width="0.254" layer="21"/>
<text x="0" y="3.81" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="SWITCH-MOMENTARY-PTH-6.5MM" urn="urn:adsk.eagle:package:32246662/3" type="model">
<packageinstances>
<packageinstance name="SWITCH-MOMENTARY-PTH-6.5MM"/>
</packageinstances>
</package3d>
<package3d name="BATTERY-GENERIC" urn="urn:adsk.eagle:package:32408255/4" type="model">
<packageinstances>
<packageinstance name="BATTERY-GENERIC"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SWITCH-MOMENTARY" urn="urn:adsk.eagle:symbol:32246658/1" library_version="100">
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.905" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="3" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="2"/>
<text x="0" y="4.826" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.794" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="BATTERY-9V" urn="urn:adsk.eagle:symbol:34954258/1" library_version="100">
<wire x1="-6.35" y1="3.81" x2="-6.35" y2="0" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.1524" layer="94"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="6.35" y1="3.81" x2="6.35" y2="-3.81" width="0.4064" layer="94"/>
<pin name="+" x="-10.16" y="0" visible="off" length="short" direction="pas"/>
<pin name="-" x="10.16" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="0" y="5.08" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SWITCH_MOMENTARY" urn="urn:adsk.eagle:component:32246666/5" library_version="100">
<gates>
<gate name="G$1" symbol="SWITCH-MOMENTARY" x="0" y="0" swaplevel="2"/>
</gates>
<devices>
<device name="" package="SWITCH-MOMENTARY-PTH-6.5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:32246662/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BATTERY-9V" urn="urn:adsk.eagle:component:34954266/4" library_version="100">
<gates>
<gate name="G$1" symbol="BATTERY-9V" x="0" y="0"/>
</gates>
<devices>
<device name="GENERIC" package="BATTERY-GENERIC">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:32408255/4"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Resistor" urn="urn:adsk.eagle:library:16378527">
<description>Resistors, Potentiometers, TrimPot</description>
<packages>
<package name="RESC1005X40" urn="urn:adsk.eagle:footprint:16378540/6" library_version="26">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.636" x2="-0.55" y2="0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.636" x2="-0.55" y2="-0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<smd name="2" x="0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="RESC1608X60" urn="urn:adsk.eagle:footprint:16378537/6" library_version="26">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.85" y1="0.8009" x2="-0.85" y2="0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.8009" x2="-0.85" y2="-0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.475" x2="-0.85" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="-0.475" x2="-0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="0.475" x2="0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.85" y1="0.475" x2="0.85" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<smd name="2" x="0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="RESC2012X65" urn="urn:adsk.eagle:footprint:16378532/6" library_version="26">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<wire x1="1.075" y1="1.0241" x2="-1.075" y2="1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-1.0241" x2="-1.075" y2="-1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-0.7" x2="-1.075" y2="-0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="-0.7" x2="-1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="0.7" x2="1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="1.075" y1="0.7" x2="1.075" y2="-0.7" width="0.12" layer="51"/>
<smd name="1" x="-0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<smd name="2" x="0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="RESC3216X70" urn="urn:adsk.eagle:footprint:16378539/6" library_version="26">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESC3224X71" urn="urn:adsk.eagle:footprint:16378536/6" library_version="26">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<wire x1="1.675" y1="1.6441" x2="-1.675" y2="1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.6441" x2="-1.675" y2="-1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.32" x2="-1.675" y2="-1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="-1.32" x2="-1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="1.32" x2="1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="1.675" y1="1.32" x2="1.675" y2="-1.32" width="0.12" layer="51"/>
<smd name="1" x="-1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<smd name="2" x="1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESC5025X71" urn="urn:adsk.eagle:footprint:16378538/6" library_version="26">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<wire x1="2.575" y1="1.6491" x2="-2.575" y2="1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.6491" x2="-2.575" y2="-1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.325" x2="-2.575" y2="-1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="-1.325" x2="-2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="1.325" x2="2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="2.575" y1="1.325" x2="2.575" y2="-1.325" width="0.12" layer="51"/>
<smd name="1" x="-2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<smd name="2" x="2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESC6332X71" urn="urn:adsk.eagle:footprint:16378533/6" library_version="26">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<wire x1="3.225" y1="1.9991" x2="-3.225" y2="1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.9991" x2="-3.225" y2="-1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.675" x2="-3.225" y2="-1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="-1.675" x2="-3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="1.675" x2="3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="3.225" y1="1.675" x2="3.225" y2="-1.675" width="0.12" layer="51"/>
<smd name="1" x="-2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<smd name="2" x="2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<text x="0" y="3.81" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:footprint:16378542/6" library_version="26">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<wire x1="-4.25" y1="1.25" x2="-4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-1.25" x2="4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="1.25" x2="-4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="0" x2="-4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="0" x2="4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="-4.25" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="-1.25" x2="-4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="1.25" x2="4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="4.25" y1="1.25" x2="4.25" y2="-1.25" width="0.12" layer="51"/>
<pad name="1" x="-5.88" y="0" drill="0.83" diameter="1.43"/>
<pad name="2" x="5.88" y="0" drill="0.83" diameter="1.43"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESMELF3515" urn="urn:adsk.eagle:footprint:16378534/6" library_version="26">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<wire x1="1.105" y1="1.1825" x2="-1.105" y2="1.1825" width="0.127" layer="21"/>
<wire x1="-1.105" y1="-1.1825" x2="1.105" y2="-1.1825" width="0.127" layer="21"/>
<wire x1="1.85" y1="-0.8" x2="-1.85" y2="-0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-0.8" x2="-1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="0.8" x2="1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.85" y1="0.8" x2="1.85" y2="-0.8" width="0.12" layer="51"/>
<smd name="1" x="-1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<smd name="2" x="1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESMELF2014" urn="urn:adsk.eagle:footprint:16378535/6" library_version="26">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<wire x1="0.5189" y1="1.114" x2="-0.5189" y2="1.114" width="0.127" layer="21"/>
<wire x1="-0.5189" y1="-1.114" x2="0.5189" y2="-1.114" width="0.127" layer="21"/>
<wire x1="1.05" y1="-0.725" x2="-1.05" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="-0.725" x2="-1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="0.725" x2="1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.05" y1="0.725" x2="1.05" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<smd name="2" x="0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="RESMELF5924" urn="urn:adsk.eagle:footprint:16378541/6" library_version="26">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<wire x1="2.1315" y1="1.639" x2="-2.1315" y2="1.639" width="0.127" layer="21"/>
<wire x1="-2.1315" y1="-1.639" x2="2.1315" y2="-1.639" width="0.127" layer="21"/>
<wire x1="3.05" y1="-1.25" x2="-3.05" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="-1.25" x2="-3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="1.25" x2="3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="3.05" y1="1.25" x2="3.05" y2="-1.25" width="0.12" layer="51"/>
<smd name="1" x="-2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<smd name="2" x="2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESMELF3218" urn="urn:adsk.eagle:footprint:16378531/6" library_version="26">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<wire x1="0.8815" y1="1.314" x2="-0.8815" y2="1.314" width="0.127" layer="21"/>
<wire x1="-0.8815" y1="-1.314" x2="0.8815" y2="-1.314" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.925" x2="-1.7" y2="-0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.925" x2="-1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.925" x2="1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.925" x2="1.7" y2="-0.925" width="0.12" layer="51"/>
<smd name="1" x="-1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<smd name="2" x="1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESAD724W46L381D178B" urn="urn:adsk.eagle:footprint:16378530/6" library_version="26">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<wire x1="-2.16" y1="1.015" x2="-2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="-1.015" x2="2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="1.015" x2="-2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="0" x2="-2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="0" x2="2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="-2.16" y2="-1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="-1.015" x2="-2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="1.015" x2="2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="2.16" y1="1.015" x2="2.16" y2="-1.015" width="0.12" layer="51"/>
<pad name="1" x="-3.62" y="0" drill="0.66" diameter="1.26"/>
<pad name="2" x="3.62" y="0" drill="0.66" diameter="1.26"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="RESC1005X40" urn="urn:adsk.eagle:package:16378568/7" type="model">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1005X40"/>
</packageinstances>
</package3d>
<package3d name="RESC1608X60" urn="urn:adsk.eagle:package:16378565/7" type="model">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1608X60"/>
</packageinstances>
</package3d>
<package3d name="RESC2012X65" urn="urn:adsk.eagle:package:16378559/7" type="model">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC2012X65"/>
</packageinstances>
</package3d>
<package3d name="RESC3216X70" urn="urn:adsk.eagle:package:16378566/7" type="model">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3216X70"/>
</packageinstances>
</package3d>
<package3d name="RESC3224X71" urn="urn:adsk.eagle:package:16378563/8" type="model">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3224X71"/>
</packageinstances>
</package3d>
<package3d name="RESC5025X71" urn="urn:adsk.eagle:package:16378564/7" type="model">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC5025X71"/>
</packageinstances>
</package3d>
<package3d name="RESC6332X71L" urn="urn:adsk.eagle:package:16378557/8" type="model">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC6332X71"/>
</packageinstances>
</package3d>
<package3d name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:package:16378560/7" type="model">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1176W63L850D250B"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3515" urn="urn:adsk.eagle:package:16378562/7" type="model">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3515"/>
</packageinstances>
</package3d>
<package3d name="RESMELF2014" urn="urn:adsk.eagle:package:16378558/7" type="model">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF2014"/>
</packageinstances>
</package3d>
<package3d name="RESMELF5924" urn="urn:adsk.eagle:package:16378567/8" type="model">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF5924"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3218" urn="urn:adsk.eagle:package:16378556/7" type="model">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3218"/>
</packageinstances>
</package3d>
<package3d name="RESAD724W46L381D178B" urn="urn:adsk.eagle:package:16378561/7" type="model">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD724W46L381D178B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:16378528/8" library_version="26">
<description>ANSI‑style: Resistor</description>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<text x="0" y="2.54" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="center">&gt;VALUE</text>
<wire x1="-1.143" y1="-1.016" x2="-0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.016" x2="0.381" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-1.016" x2="1.143" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.143" y1="1.016" x2="1.905" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="1.016" x2="-1.143" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="0" x2="-1.905" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.905" y1="-1.016" x2="2.286" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.286" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US" urn="urn:adsk.eagle:component:16378569/17" prefix="R" uservalue="yes" library_version="26">
<description>Resistor Fixed - ANSI</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="RESC1005X40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378568/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 1.05 X 0.54 X 0.40 mm body 0402(1005-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0402" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="RESC1608X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378565/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 1.60 X 0.82 X 0.60 mm body 0603(1608-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0603" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="RESC2012X65">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378559/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 2.00 X 1.25 X 0.65 mm body 0805(2012-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0805" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="RESC3216X70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378566/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 3.20 X 1.60 X 0.70 mm body 1206(3216-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1206" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="RESC3224X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378563/8"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 3.20 X 2.49 X 0.71 mm body 1210(3225-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1210" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2010(5025-METRIC)" package="RESC5025X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378564/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 5.00 X 2.50 X 0.71 mm body 2010(5025-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="2010" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2512(6332-METRIC)" package="RESC6332X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378557/8"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 6.30 X 3.20 X 0.71 mm body 2512(6332-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="2512" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-11.7MM-PITCH" package="RESAD1176W63L850D250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378560/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Axial Resistor 11.76 mm pitch 8.5 mm body length 2.5 mm body diameter" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="Axial" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3515-METRIC)" package="RESMELF3515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378562/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="MELF Resistor 3.50 mm length Resistor 1.52 mm diameter 3515-METRIC Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="MELF" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(2014-METRIC)" package="RESMELF2014">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378558/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="MELF Resistor 2.00 mm length Resistor 1.40 mm diameter 2014-METRIC Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="MELF" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(5924-METRIC)" package="RESMELF5924">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378567/8"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="MELF Resistor 5.90 mm length Resistor 2.45 mm diameter 5924-METRIC Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="MELF" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3218-METRIC)" package="RESMELF3218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378556/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="MELF Resistor 3.20 mm length Resistor 1.80 mm diameter 3218-METRIC Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="MELF" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-7.2MM-PITCH" package="RESAD724W46L381D178B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378561/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Axial Resistor 7.24 mm pitch 3.81 mm body length 1.78 mm body diameter" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="Axial" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="FT232RL-REEL" urn="urn:adsk.wipprod:fs.file:vf.zhGmRONFQwamHOUbDmGa1Q">
<packages>
<package name="SOP65P780X200-28N" library_version="1">
<description>&lt;b&gt;DB0028A&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.7" y1="5.5" x2="4.7" y2="5.5" width="0.05" layer="51"/>
<wire x1="4.7" y1="5.5" x2="4.7" y2="-5.5" width="0.05" layer="51"/>
<wire x1="4.7" y1="-5.5" x2="-4.7" y2="-5.5" width="0.05" layer="51"/>
<wire x1="-4.7" y1="-5.5" x2="-4.7" y2="5.5" width="0.05" layer="51"/>
<wire x1="-2.65" y1="5.1" x2="2.65" y2="5.1" width="0.1" layer="51"/>
<wire x1="2.65" y1="5.1" x2="2.65" y2="-5.1" width="0.1" layer="51"/>
<wire x1="2.65" y1="-5.1" x2="-2.65" y2="-5.1" width="0.1" layer="51"/>
<wire x1="-2.65" y1="-5.1" x2="-2.65" y2="5.1" width="0.1" layer="51"/>
<wire x1="-2.65" y1="4.45" x2="-2" y2="5.1" width="0.1" layer="51"/>
<wire x1="-2.3" y1="5.1" x2="2.3" y2="5.1" width="0.2" layer="21"/>
<wire x1="2.3" y1="5.1" x2="2.3" y2="-5.1" width="0.2" layer="21"/>
<wire x1="2.3" y1="-5.1" x2="-2.3" y2="-5.1" width="0.2" layer="21"/>
<wire x1="-2.3" y1="-5.1" x2="-2.3" y2="5.1" width="0.2" layer="21"/>
<wire x1="-4.45" y1="4.8" x2="-2.65" y2="4.8" width="0.2" layer="21"/>
<smd name="1" x="-3.55" y="4.225" dx="1.8" dy="0.45" layer="1"/>
<smd name="2" x="-3.55" y="3.575" dx="1.8" dy="0.45" layer="1"/>
<smd name="3" x="-3.55" y="2.925" dx="1.8" dy="0.45" layer="1"/>
<smd name="4" x="-3.55" y="2.275" dx="1.8" dy="0.45" layer="1"/>
<smd name="5" x="-3.55" y="1.625" dx="1.8" dy="0.45" layer="1"/>
<smd name="6" x="-3.55" y="0.975" dx="1.8" dy="0.45" layer="1"/>
<smd name="7" x="-3.55" y="0.325" dx="1.8" dy="0.45" layer="1"/>
<smd name="8" x="-3.55" y="-0.325" dx="1.8" dy="0.45" layer="1"/>
<smd name="9" x="-3.55" y="-0.975" dx="1.8" dy="0.45" layer="1"/>
<smd name="10" x="-3.55" y="-1.625" dx="1.8" dy="0.45" layer="1"/>
<smd name="11" x="-3.55" y="-2.275" dx="1.8" dy="0.45" layer="1"/>
<smd name="12" x="-3.55" y="-2.925" dx="1.8" dy="0.45" layer="1"/>
<smd name="13" x="-3.55" y="-3.575" dx="1.8" dy="0.45" layer="1"/>
<smd name="14" x="-3.55" y="-4.225" dx="1.8" dy="0.45" layer="1"/>
<smd name="15" x="3.55" y="-4.225" dx="1.8" dy="0.45" layer="1"/>
<smd name="16" x="3.55" y="-3.575" dx="1.8" dy="0.45" layer="1"/>
<smd name="17" x="3.55" y="-2.925" dx="1.8" dy="0.45" layer="1"/>
<smd name="18" x="3.55" y="-2.275" dx="1.8" dy="0.45" layer="1"/>
<smd name="19" x="3.55" y="-1.625" dx="1.8" dy="0.45" layer="1"/>
<smd name="20" x="3.55" y="-0.975" dx="1.8" dy="0.45" layer="1"/>
<smd name="21" x="3.55" y="-0.325" dx="1.8" dy="0.45" layer="1"/>
<smd name="22" x="3.55" y="0.325" dx="1.8" dy="0.45" layer="1"/>
<smd name="23" x="3.55" y="0.975" dx="1.8" dy="0.45" layer="1"/>
<smd name="24" x="3.55" y="1.625" dx="1.8" dy="0.45" layer="1"/>
<smd name="25" x="3.55" y="2.275" dx="1.8" dy="0.45" layer="1"/>
<smd name="26" x="3.55" y="2.925" dx="1.8" dy="0.45" layer="1"/>
<smd name="27" x="3.55" y="3.575" dx="1.8" dy="0.45" layer="1"/>
<smd name="28" x="3.55" y="4.225" dx="1.8" dy="0.45" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="FT232RL-REEL" library_version="1">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-35.56" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-35.56" x2="5.08" y2="-35.56" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-35.56" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="TXD" x="0" y="0" length="middle"/>
<pin name="DTR#" x="0" y="-2.54" length="middle"/>
<pin name="RTS#" x="0" y="-5.08" length="middle"/>
<pin name="VCCIO" x="0" y="-7.62" length="middle"/>
<pin name="RXD" x="0" y="-10.16" length="middle"/>
<pin name="RI#" x="0" y="-12.7" length="middle"/>
<pin name="GND_1" x="0" y="-15.24" length="middle"/>
<pin name="NC_1" x="0" y="-17.78" length="middle"/>
<pin name="DSR#" x="0" y="-20.32" length="middle"/>
<pin name="DCD#" x="0" y="-22.86" length="middle"/>
<pin name="CTS#" x="0" y="-25.4" length="middle"/>
<pin name="CBUS4" x="0" y="-27.94" length="middle"/>
<pin name="CBUS2" x="0" y="-30.48" length="middle"/>
<pin name="CBUS3" x="0" y="-33.02" length="middle"/>
<pin name="OSCO" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="OSCI" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="TEST" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="AGND" x="33.02" y="-7.62" length="middle" rot="R180"/>
<pin name="NC_2" x="33.02" y="-10.16" length="middle" rot="R180"/>
<pin name="CBUS0" x="33.02" y="-12.7" length="middle" rot="R180"/>
<pin name="CBUS1" x="33.02" y="-15.24" length="middle" rot="R180"/>
<pin name="GND_3" x="33.02" y="-17.78" length="middle" rot="R180"/>
<pin name="VCC" x="33.02" y="-20.32" length="middle" rot="R180"/>
<pin name="RESET#" x="33.02" y="-22.86" length="middle" rot="R180"/>
<pin name="GND_2" x="33.02" y="-25.4" length="middle" rot="R180"/>
<pin name="3V3OUT" x="33.02" y="-27.94" length="middle" rot="R180"/>
<pin name="USBDM" x="33.02" y="-30.48" length="middle" rot="R180"/>
<pin name="USBDP" x="33.02" y="-33.02" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FT232RL-REEL" prefix="IC" library_version="1">
<description> &lt;a href="https://pricing.snapeda.com/parts/FT232RLREEL/FTDI%20Chip/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FT232RL-REEL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P780X200-28N">
<connects>
<connect gate="G$1" pin="3V3OUT" pad="17"/>
<connect gate="G$1" pin="AGND" pad="25"/>
<connect gate="G$1" pin="CBUS0" pad="23"/>
<connect gate="G$1" pin="CBUS1" pad="22"/>
<connect gate="G$1" pin="CBUS2" pad="13"/>
<connect gate="G$1" pin="CBUS3" pad="14"/>
<connect gate="G$1" pin="CBUS4" pad="12"/>
<connect gate="G$1" pin="CTS#" pad="11"/>
<connect gate="G$1" pin="DCD#" pad="10"/>
<connect gate="G$1" pin="DSR#" pad="9"/>
<connect gate="G$1" pin="DTR#" pad="2"/>
<connect gate="G$1" pin="GND_1" pad="7"/>
<connect gate="G$1" pin="GND_2" pad="18"/>
<connect gate="G$1" pin="GND_3" pad="21"/>
<connect gate="G$1" pin="NC_1" pad="8"/>
<connect gate="G$1" pin="NC_2" pad="24"/>
<connect gate="G$1" pin="OSCI" pad="27"/>
<connect gate="G$1" pin="OSCO" pad="28"/>
<connect gate="G$1" pin="RESET#" pad="19"/>
<connect gate="G$1" pin="RI#" pad="6"/>
<connect gate="G$1" pin="RTS#" pad="3"/>
<connect gate="G$1" pin="RXD" pad="5"/>
<connect gate="G$1" pin="TEST" pad="26"/>
<connect gate="G$1" pin="TXD" pad="1"/>
<connect gate="G$1" pin="USBDM" pad="16"/>
<connect gate="G$1" pin="USBDP" pad="15"/>
<connect gate="G$1" pin="VCC" pad="20"/>
<connect gate="G$1" pin="VCCIO" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/FT232RLREEL/FTDI/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      IC, USB TO UART, SMD, 28SSOP; Bridge Type:USB to UART; Supply Voltage Min:1.8V; Supply Voltage Max:5.25V; Interface Case Style:SSOP; No. of Pins:28Pins; Operating Temperature Min:-40°C; Operating Temperature Max:85°C; Product Range:FT232; Automotive Qualification Standard:-; MSL:MSL 3 - 168 hours; SVHC:No SVHC (15-Jan-2019); Operating Temperature Range:-40°C to +85°C; Supply Voltage Range:1.8V to 5.25V, 3.3V to 5.25V                                              "/>
<attribute name="MF" value="FTDI Chip"/>
<attribute name="MP" value="FT232RLREEL"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/FT232RLREEL/FTDI/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="HW-4" urn="urn:adsk.wipprod:fs.file:vf.yaOpTbe6RuKG-evuqtAcLw">
<packages>
<package name="BUZZER-FOOT" library_version="1">
<pad name="BUZ+" x="-3.81" y="0" drill="0.8001" diameter="1.8034" shape="square"/>
<pad name="BUZ-" x="3.81" y="0" drill="0.8001" diameter="1.8034" shape="square"/>
<rectangle x1="-5.08" y1="-2.54" x2="5.08" y2="2.54" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="BUZZER-SYM" library_version="1">
<rectangle x1="-25.4" y1="0" x2="-15.24" y2="5.08" layer="94"/>
<pin name="BUZ+" x="-22.86" y="0" length="short" direction="pas" rot="R270"/>
<pin name="BUZ-" x="-17.78" y="0" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BUZZER_ACTIVE_12X9P5" library_version="1">
<gates>
<gate name="G$1" symbol="BUZZER-SYM" x="-10.16" y="27.94"/>
</gates>
<devices>
<device name="" package="BUZZER-FOOT">
<connects>
<connect gate="G$1" pin="BUZ+" pad="BUZ+"/>
<connect gate="G$1" pin="BUZ-" pad="BUZ-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Tutorial - Fusion 360" urn="urn:adsk.eagle:library:16997205">
<description>Library of several components used in the Getting Started With Fusion Electronics tutorial.</description>
<packages>
<package name="RESC1005X40" urn="urn:adsk.eagle:footprint:16378540/5" library_version="24">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.636" x2="-0.55" y2="0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.636" x2="-0.55" y2="-0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<smd name="2" x="0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<text x="0" y="1.271" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.271" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC1608X60" urn="urn:adsk.eagle:footprint:16378537/5" library_version="24">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.85" y1="0.8009" x2="-0.85" y2="0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.8009" x2="-0.85" y2="-0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.475" x2="-0.85" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="-0.475" x2="-0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="0.475" x2="0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.85" y1="0.475" x2="0.85" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<smd name="2" x="0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<text x="0" y="1.4359" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4359" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC2012X65" urn="urn:adsk.eagle:footprint:16378532/5" library_version="24">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<wire x1="1.075" y1="1.0241" x2="-1.075" y2="1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-1.0241" x2="-1.075" y2="-1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-0.7" x2="-1.075" y2="-0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="-0.7" x2="-1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="0.7" x2="1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="1.075" y1="0.7" x2="1.075" y2="-0.7" width="0.12" layer="51"/>
<smd name="1" x="-0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<smd name="2" x="0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<text x="0" y="1.6591" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6591" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3216X70" urn="urn:adsk.eagle:footprint:16378539/5" library_version="24">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC5025X71" urn="urn:adsk.eagle:footprint:16378538/5" library_version="24">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<wire x1="2.575" y1="1.6491" x2="-2.575" y2="1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.6491" x2="-2.575" y2="-1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.325" x2="-2.575" y2="-1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="-1.325" x2="-2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="1.325" x2="2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="2.575" y1="1.325" x2="2.575" y2="-1.325" width="0.12" layer="51"/>
<smd name="1" x="-2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<smd name="2" x="2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<text x="0" y="2.2841" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2841" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC6332X71" urn="urn:adsk.eagle:footprint:16378533/5" library_version="24">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<wire x1="3.225" y1="1.9991" x2="-3.225" y2="1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.9991" x2="-3.225" y2="-1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.675" x2="-3.225" y2="-1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="-1.675" x2="-3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="1.675" x2="3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="3.225" y1="1.675" x2="3.225" y2="-1.675" width="0.12" layer="51"/>
<smd name="1" x="-2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<smd name="2" x="2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<text x="0" y="2.6341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:footprint:16378542/5" library_version="24">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<wire x1="-4.25" y1="1.25" x2="-4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-1.25" x2="4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="1.25" x2="-4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="0" x2="-4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="0" x2="4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="-4.25" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="-1.25" x2="-4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="1.25" x2="4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="4.25" y1="1.25" x2="4.25" y2="-1.25" width="0.12" layer="51"/>
<pad name="1" x="-5.88" y="0" drill="0.83" diameter="1.43"/>
<pad name="2" x="5.88" y="0" drill="0.83" diameter="1.43"/>
<text x="0" y="1.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3515" urn="urn:adsk.eagle:footprint:16378534/5" library_version="24">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<wire x1="1.105" y1="1.1825" x2="-1.105" y2="1.1825" width="0.127" layer="21"/>
<wire x1="-1.105" y1="-1.1825" x2="1.105" y2="-1.1825" width="0.127" layer="21"/>
<wire x1="1.85" y1="-0.8" x2="-1.85" y2="-0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-0.8" x2="-1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="0.8" x2="1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.85" y1="0.8" x2="1.85" y2="-0.8" width="0.12" layer="51"/>
<smd name="1" x="-1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<smd name="2" x="1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<text x="0" y="1.8175" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8175" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF2014" urn="urn:adsk.eagle:footprint:16378535/5" library_version="24">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<wire x1="0.5189" y1="1.114" x2="-0.5189" y2="1.114" width="0.127" layer="21"/>
<wire x1="-0.5189" y1="-1.114" x2="0.5189" y2="-1.114" width="0.127" layer="21"/>
<wire x1="1.05" y1="-0.725" x2="-1.05" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="-0.725" x2="-1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="0.725" x2="1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.05" y1="0.725" x2="1.05" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<smd name="2" x="0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<text x="0" y="1.749" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.749" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF5924" urn="urn:adsk.eagle:footprint:16378541/5" library_version="24">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<wire x1="2.1315" y1="1.639" x2="-2.1315" y2="1.639" width="0.127" layer="21"/>
<wire x1="-2.1315" y1="-1.639" x2="2.1315" y2="-1.639" width="0.127" layer="21"/>
<wire x1="3.05" y1="-1.25" x2="-3.05" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="-1.25" x2="-3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="1.25" x2="3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="3.05" y1="1.25" x2="3.05" y2="-1.25" width="0.12" layer="51"/>
<smd name="1" x="-2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<smd name="2" x="2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<text x="0" y="2.274" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.274" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3218" urn="urn:adsk.eagle:footprint:16378531/5" library_version="24">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<wire x1="0.8815" y1="1.314" x2="-0.8815" y2="1.314" width="0.127" layer="21"/>
<wire x1="-0.8815" y1="-1.314" x2="0.8815" y2="-1.314" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.925" x2="-1.7" y2="-0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.925" x2="-1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.925" x2="1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.925" x2="1.7" y2="-0.925" width="0.12" layer="51"/>
<smd name="1" x="-1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<smd name="2" x="1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<text x="0" y="1.949" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.949" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD724W46L381D178B" urn="urn:adsk.eagle:footprint:16378530/5" library_version="24">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<wire x1="-2.16" y1="1.015" x2="-2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="-1.015" x2="2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="1.015" x2="-2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="0" x2="-2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="0" x2="2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="-2.16" y2="-1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="-1.015" x2="-2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="1.015" x2="2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="2.16" y1="1.015" x2="2.16" y2="-1.015" width="0.12" layer="51"/>
<pad name="1" x="-3.62" y="0" drill="0.66" diameter="1.26"/>
<pad name="2" x="3.62" y="0" drill="0.66" diameter="1.26"/>
<text x="0" y="1.65" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.65" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3224X71" urn="urn:adsk.eagle:footprint:16378536/5" library_version="24">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<wire x1="1.675" y1="1.6441" x2="-1.675" y2="1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.6441" x2="-1.675" y2="-1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.32" x2="-1.675" y2="-1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="-1.32" x2="-1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="1.32" x2="1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="1.675" y1="1.32" x2="1.675" y2="-1.32" width="0.12" layer="51"/>
<smd name="1" x="-1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<smd name="2" x="1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<text x="0" y="2.2791" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2791" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="RESC1005X40" urn="urn:adsk.eagle:package:16378568/5" type="model">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1005X40"/>
</packageinstances>
</package3d>
<package3d name="RESC1608X60" urn="urn:adsk.eagle:package:16378565/5" type="model">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1608X60"/>
</packageinstances>
</package3d>
<package3d name="RESC2012X65" urn="urn:adsk.eagle:package:16378559/5" type="model">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC2012X65"/>
</packageinstances>
</package3d>
<package3d name="RESC3216X70" urn="urn:adsk.eagle:package:16378566/5" type="model">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3216X70"/>
</packageinstances>
</package3d>
<package3d name="RESC5025X71" urn="urn:adsk.eagle:package:16378564/5" type="model">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC5025X71"/>
</packageinstances>
</package3d>
<package3d name="RESC6332X71L" urn="urn:adsk.eagle:package:16378557/6" type="model">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC6332X71"/>
</packageinstances>
</package3d>
<package3d name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:package:16378560/5" type="model">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1176W63L850D250B"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3515" urn="urn:adsk.eagle:package:16378562/5" type="model">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3515"/>
</packageinstances>
</package3d>
<package3d name="RESMELF2014" urn="urn:adsk.eagle:package:16378558/5" type="model">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF2014"/>
</packageinstances>
</package3d>
<package3d name="RESMELF5924" urn="urn:adsk.eagle:package:16378567/6" type="model">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF5924"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3218" urn="urn:adsk.eagle:package:16378556/5" type="model">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3218"/>
</packageinstances>
</package3d>
<package3d name="RESAD724W46L381D178B" urn="urn:adsk.eagle:package:16378561/5" type="model">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD724W46L381D178B"/>
</packageinstances>
</package3d>
<package3d name="RESC3224X71" urn="urn:adsk.eagle:package:16378563/7" type="model">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3224X71"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:16997206/1" library_version="24">
<description>Ground (GND) Arrow</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="0.127" y="-3.175" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:16997219/1" library_version="24">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:16997230/4" prefix="SUPPLY" uservalue="yes" library_version="24">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; - Ground (GND) Arrow</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="GND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-US" urn="urn:adsk.eagle:component:16997224/9" prefix="R" uservalue="yes" library_version="24">
<description>&lt;B&gt;Resistor Fixed - ANSI</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="RESC1005X40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378568/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="RESC1608X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378565/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="RESC2012X65">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378559/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="RESC3216X70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378566/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2010(5025-METRIC)" package="RESC5025X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378564/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2512(6332-METRIC)" package="RESC6332X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378557/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-11.7MM-PITCH" package="RESAD1176W63L850D250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378560/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3515-METRIC)" package="RESMELF3515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378562/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(2014-METRIC)" package="RESMELF2014">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378558/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(5924-METRIC)" package="RESMELF5924">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378567/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3218-METRIC)" package="RESMELF3218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378556/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-7.2MM-PITCH" package="RESAD724W46L381D178B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378561/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="RESC3224X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378563/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="HW-4" urn="urn:adsk.wipprod:fs.file:vf.htcLyuM2T9i6sgyCNpDv6A">
<packages>
<package name="LED-FOOT" library_version="2">
<pad name="R" x="-3.81" y="0" drill="0.8001" diameter="1.8034"/>
<pad name="COM" x="-1.27" y="0" drill="0.8001" diameter="1.8034" shape="square"/>
<pad name="G" x="1.27" y="0" drill="0.8001" diameter="1.8034"/>
<pad name="B" x="3.81" y="0" drill="0.8001" diameter="1.8034"/>
<rectangle x1="-5.08" y1="-2.54" x2="5.08" y2="2.54" layer="21"/>
<text x="0" y="2.54" size="0.8128" layer="25" align="top-center">LED</text>
</package>
</packages>
<symbols>
<symbol name="LED-SYM" library_version="2">
<rectangle x1="-25.4" y1="17.78" x2="-10.16" y2="25.4" layer="94"/>
<pin name="R" x="-22.86" y="17.78" visible="pin" length="middle" direction="pas" rot="R270"/>
<pin name="COM" x="-20.32" y="17.78" visible="pin" length="middle" direction="pas" rot="R270"/>
<pin name="G" x="-17.78" y="17.78" visible="pin" length="middle" direction="pas" rot="R270"/>
<pin name="B" x="-15.24" y="17.78" visible="pin" length="middle" direction="pas" rot="R270"/>
<text x="-17.78" y="22.86" size="1.778" layer="95" align="center">LED</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" library_version="2">
<gates>
<gate name="G$1" symbol="LED-SYM" x="17.78" y="10.16"/>
</gates>
<devices>
<device name="" package="LED-FOOT">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="COM" pad="COM"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="R" pad="R"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Connector_USB" urn="urn:adsk.eagle:library:27510300">
<description>&lt;b&gt;USB Connectors TypeA- B- C- MiniB- MicroB</description>
<packages>
<package name="0480371000" urn="urn:adsk.eagle:footprint:27659481/3" library_version="28">
<text x="5.19" y="4.01" size="1.27" layer="51" rot="R180">PCB EDGE</text>
<text x="0" y="12.7" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-12.7" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
<smd name="4" x="-3.5" y="9.57" dx="1.2" dy="2" layer="1" rot="R180"/>
<smd name="3" x="-1" y="9.57" dx="1.2" dy="2" layer="1" rot="R180"/>
<smd name="2" x="1" y="9.57" dx="1.2" dy="2" layer="1"/>
<smd name="1" x="3.5" y="9.57" dx="1.2" dy="2" layer="1"/>
<pad name="SH1" x="-5.7" y="6.97" drill="1" slotLength="2.6" shape="slot" rot="R90"/>
<pad name="SH2" x="5.7" y="6.97" drill="1" slotLength="2.6" shape="slot" rot="R90"/>
<wire x1="6" y1="4.12" x2="-6" y2="4.12" width="0.12" layer="21"/>
<wire x1="6" y1="4.12" x2="6" y2="5.27" width="0.12" layer="21"/>
<wire x1="-6" y1="4.12" x2="-6" y2="5.27" width="0.12" layer="21"/>
<wire x1="6" y1="8.07" x2="-6" y2="8.07" width="0.12" layer="51"/>
<wire x1="-3" y1="8.07" x2="-4.6" y2="8.07" width="0.12" layer="21"/>
<wire x1="6" y1="-10.78" x2="-6" y2="-10.78" width="0.12" layer="51"/>
<wire x1="6" y1="-10.78" x2="6" y2="4.12" width="0.12" layer="51"/>
<wire x1="6" y1="4.12" x2="6" y2="8.07" width="0.12" layer="51"/>
<wire x1="-6" y1="-10.78" x2="-6" y2="4.12" width="0.12" layer="51"/>
<wire x1="-6" y1="4.12" x2="-6" y2="8.07" width="0.12" layer="51"/>
<wire x1="6" y1="4.12" x2="-6" y2="4.12" width="0.12" layer="51"/>
<wire x1="1" y1="8.07" x2="-1" y2="8.07" width="0.12" layer="21"/>
<wire x1="4.5" y1="8.07" x2="3" y2="8.07" width="0.12" layer="21"/>
<circle x="5.08" y="9.57" radius="0.254" width="0" layer="21"/>
<hole x="-2.25" y="6.97" drill="1.25"/>
<hole x="2.25" y="6.97" drill="1.25"/>
</package>
</packages>
<packages3d>
<package3d name="48037-1000" urn="urn:adsk.eagle:package:27659495/4" type="model">
<packageinstances>
<packageinstance name="0480371000"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="USB_4N" urn="urn:adsk.eagle:symbol:27659483/3" library_version="28">
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.1524" layer="94"/>
<pin name="VCC" x="-10.16" y="5.08" length="short" direction="pwr"/>
<pin name="D-" x="-10.16" y="2.54" length="short"/>
<pin name="D+" x="-10.16" y="0" length="short"/>
<pin name="GND" x="-10.16" y="-2.54" length="short" direction="pwr"/>
<pin name="SHIELD" x="-10.16" y="-5.08" length="short" direction="sup"/>
<text x="0" y="10.16" size="1.778" layer="95" align="top-center">&gt;NAME</text>
<text x="0" y="-10.16" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="4.6450375" y="-1.345009375"/>
<vertex x="4.645046875" y="-1.34500625"/>
<vertex x="4.6616125" y="-1.34500625"/>
<vertex x="4.67534375" y="-1.345003125"/>
<vertex x="4.67535" y="-1.34500625"/>
<vertex x="4.689309375" y="-1.34500625"/>
<vertex x="4.717315625" y="-1.35660625"/>
<vertex x="4.738753125" y="-1.37804375"/>
<vertex x="4.750353125" y="-1.40605"/>
<vertex x="4.750353125" y="-1.4202"/>
<vertex x="4.75035625" y="-1.42020625"/>
<vertex x="4.75035625" y="-1.43266875"/>
<vertex x="4.7512375" y="-1.44508125"/>
<vertex x="4.75035625" y="-1.447725"/>
<vertex x="4.75035625" y="-1.63855"/>
<vertex x="5.473671875" y="-1.63855"/>
<vertex x="5.473671875" y="-0.915321875"/>
<vertex x="4.75035625" y="-0.915321875"/>
<vertex x="4.75035625" y="-1.115365625"/>
<vertex x="4.7505" y="-1.115721875"/>
<vertex x="4.75035625" y="-1.130446875"/>
<vertex x="4.75035625" y="-1.1452875"/>
<vertex x="4.75034375" y="-1.14531875"/>
<vertex x="4.75034375" y="-1.147178125"/>
<vertex x="4.7503" y="-1.1472875"/>
<vertex x="4.7503" y="-1.14729375"/>
<vertex x="4.7501875" y="-1.1475625"/>
<vertex x="4.750184375" y="-1.14795"/>
<vertex x="4.75004375" y="-1.14828125"/>
<vertex x="4.75004375" y="-1.1482875"/>
<vertex x="4.74943125" y="-1.14971875"/>
<vertex x="4.74441875" y="-1.161496875"/>
<vertex x="4.738715625" y="-1.175278125"/>
<vertex x="4.738703125" y="-1.175290625"/>
<vertex x="4.7387" y="-1.1753"/>
<vertex x="4.738425" y="-1.175575"/>
<vertex x="4.7383125" y="-1.175840625"/>
<vertex x="4.73818125" y="-1.175971875"/>
<vertex x="4.738103125" y="-1.17615"/>
<vertex x="4.72765625" y="-1.186346875"/>
<vertex x="4.7172875" y="-1.196721875"/>
<vertex x="4.717271875" y="-1.196728125"/>
<vertex x="4.717196875" y="-1.196803125"/>
<vertex x="4.716771875" y="-1.196978125"/>
<vertex x="4.71654375" y="-1.197203125"/>
<vertex x="4.716521875" y="-1.1972125"/>
<vertex x="4.71640625" y="-1.197325"/>
<vertex x="4.702753125" y="-1.2027875"/>
<vertex x="4.689190625" y="-1.208403125"/>
<vertex x="4.688865625" y="-1.208403125"/>
<vertex x="4.688440625" y="-1.208575"/>
<vertex x="4.68828125" y="-1.208575"/>
<vertex x="4.6881375" y="-1.20863125"/>
<vertex x="4.687571875" y="-1.208625"/>
<vertex x="4.68714375" y="-1.20879375"/>
<vertex x="4.686996875" y="-1.208790625"/>
<vertex x="4.686853125" y="-1.208846875"/>
<vertex x="4.67495625" y="-1.2086"/>
<vertex x="4.674571875" y="-1.20875625"/>
<vertex x="4.674475" y="-1.20875625"/>
<vertex x="4.674378125" y="-1.20879375"/>
<vertex x="4.65904375" y="-1.208603125"/>
<vertex x="4.65340625" y="-1.20855"/>
<vertex x="4.65315625" y="-1.20865"/>
<vertex x="4.653140625" y="-1.20865"/>
<vertex x="4.653115625" y="-1.208659375"/>
<vertex x="4.637528125" y="-1.208484375"/>
<vertex x="4.6365125" y="-1.208475"/>
<vertex x="4.6221625" y="-1.208659375"/>
<vertex x="4.621546875" y="-1.2084125"/>
<vertex x="4.61069375" y="-1.208690625"/>
<vertex x="4.610590625" y="-1.20865"/>
<vertex x="4.610475" y="-1.208653125"/>
<vertex x="4.609890625" y="-1.208425"/>
<vertex x="4.59764375" y="-1.208590625"/>
<vertex x="4.59750625" y="-1.2085375"/>
<vertex x="4.5973625" y="-1.2085375"/>
<vertex x="4.597215625" y="-1.208478125"/>
<vertex x="4.596959375" y="-1.208584375"/>
<vertex x="4.59394375" y="-1.208584375"/>
<vertex x="4.591078125" y="-1.209521875"/>
<vertex x="4.580375" y="-1.2087"/>
<vertex x="4.577575" y="-1.209634375"/>
<vertex x="4.57756875" y="-1.209634375"/>
<vertex x="4.57755" y="-1.209640625"/>
<vertex x="4.5684625" y="-1.208996875"/>
<vertex x="4.56805" y="-1.2091375"/>
<vertex x="4.567646875" y="-1.2091125"/>
<vertex x="4.567265625" y="-1.2092375"/>
<vertex x="4.56484375" y="-1.20905625"/>
<vertex x="4.563434375" y="-1.209465625"/>
<vertex x="4.561990625" y="-1.20930625"/>
<vertex x="4.560584375" y="-1.20965625"/>
<vertex x="4.557990625" y="-1.209271875"/>
<vertex x="4.557859375" y="-1.209315625"/>
<vertex x="4.557559375" y="-1.209296875"/>
<vertex x="4.55721875" y="-1.209409375"/>
<vertex x="4.5569" y="-1.2093875"/>
<vertex x="4.556584375" y="-1.2094875"/>
<vertex x="4.55621875" y="-1.209459375"/>
<vertex x="4.55594375" y="-1.20954375"/>
<vertex x="4.5505125" y="-1.20905"/>
<vertex x="4.550178125" y="-1.2091625"/>
<vertex x="4.55006875" y="-1.20915625"/>
<vertex x="4.549971875" y="-1.2091875"/>
<vertex x="4.540921875" y="-1.208540625"/>
<vertex x="4.539034375" y="-1.209175"/>
<vertex x="4.539025" y="-1.209175"/>
<vertex x="4.539015625" y="-1.209178125"/>
<vertex x="4.536396875" y="-1.208996875"/>
<vertex x="4.535803125" y="-1.209190625"/>
<vertex x="4.535790625" y="-1.209190625"/>
<vertex x="4.535778125" y="-1.20919375"/>
<vertex x="4.5241125" y="-1.20829375"/>
<vertex x="4.5096875" y="-1.20851875"/>
<vertex x="4.5091125" y="-1.208290625"/>
<vertex x="4.50745625" y="-1.208290625"/>
<vertex x="4.506953125" y="-1.208490625"/>
<vertex x="4.505415625" y="-1.20846875"/>
<vertex x="4.50539375" y="-1.208478125"/>
<vertex x="4.50510625" y="-1.208475"/>
<vertex x="4.504834375" y="-1.20858125"/>
<vertex x="4.49891875" y="-1.208465625"/>
<vertex x="4.498003125" y="-1.20884375"/>
<vertex x="4.497990625" y="-1.20884375"/>
<vertex x="4.497975" y="-1.20885"/>
<vertex x="4.4975" y="-1.20885"/>
<vertex x="4.497478125" y="-1.208859375"/>
<vertex x="4.49644375" y="-1.208859375"/>
<vertex x="4.495459375" y="-1.2092375"/>
<vertex x="4.4942125" y="-1.20920625"/>
<vertex x="4.4930375" y="-1.209615625"/>
<vertex x="4.489915625" y="-1.2094375"/>
<vertex x="4.488065625" y="-1.2100625"/>
<vertex x="4.48805625" y="-1.2100625"/>
<vertex x="4.488046875" y="-1.210065625"/>
<vertex x="4.47631875" y="-1.209278125"/>
<vertex x="4.47510625" y="-1.209196875"/>
<vertex x="4.465234375" y="-1.209896875"/>
<vertex x="4.460340625" y="-1.208265625"/>
<vertex x="4.459990625" y="-1.208265625"/>
<vertex x="4.459921875" y="-1.20829375"/>
<vertex x="4.457003125" y="-1.2082875"/>
<vertex x="4.455796875" y="-1.208740625"/>
<vertex x="4.45434375" y="-1.208690625"/>
<vertex x="4.452959375" y="-1.209153125"/>
<vertex x="4.44841875" y="-1.20883125"/>
<vertex x="4.44796875" y="-1.20898125"/>
<vertex x="4.447846875" y="-1.208971875"/>
<vertex x="4.447065625" y="-1.20923125"/>
<vertex x="4.43493125" y="-1.208353125"/>
<vertex x="4.422734375" y="-1.208425"/>
<vertex x="4.422321875" y="-1.20825625"/>
<vertex x="4.418334375" y="-1.208253125"/>
<vertex x="4.4135125" y="-1.208253125"/>
<vertex x="4.4129" y="-1.20850625"/>
<vertex x="4.412440625" y="-1.20850625"/>
<vertex x="4.412003125" y="-1.20868125"/>
<vertex x="4.410865625" y="-1.20866875"/>
<vertex x="4.410521875" y="-1.20880625"/>
<vertex x="4.39960625" y="-1.208709375"/>
<vertex x="4.38878125" y="-1.209828125"/>
<vertex x="4.384615625" y="-1.208584375"/>
<vertex x="4.373509375" y="-1.209509375"/>
<vertex x="4.370853125" y="-1.208659375"/>
<vertex x="4.368065625" y="-1.20869375"/>
<vertex x="4.367165625" y="-1.208334375"/>
<vertex x="4.35944375" y="-1.208240625"/>
<vertex x="4.344628125" y="-1.20821875"/>
<vertex x="4.3405" y="-1.20821875"/>
<vertex x="4.340371875" y="-1.208271875"/>
<vertex x="4.340053125" y="-1.208271875"/>
<vertex x="4.33970625" y="-1.2084125"/>
<vertex x="4.33920625" y="-1.208409375"/>
<vertex x="4.338734375" y="-1.20859375"/>
<vertex x="4.338596875" y="-1.208590625"/>
<vertex x="4.338540625" y="-1.2086125"/>
<vertex x="4.333453125" y="-1.208490625"/>
<vertex x="4.33231875" y="-1.20846875"/>
<vertex x="4.3318625" y="-1.208646875"/>
<vertex x="4.32161875" y="-1.208434375"/>
<vertex x="4.317096875" y="-1.20838125"/>
<vertex x="4.308896875" y="-1.2083625"/>
<vertex x="4.3032375" y="-1.208371875"/>
<vertex x="4.303190625" y="-1.208353125"/>
<vertex x="4.302246875" y="-1.20835"/>
<vertex x="4.301875" y="-1.208196875"/>
<vertex x="4.301734375" y="-1.20819375"/>
<vertex x="4.290046875" y="-1.20819375"/>
<vertex x="4.288853125" y="-1.20820625"/>
<vertex x="4.28883125" y="-1.208215625"/>
<vertex x="4.286840625" y="-1.2082375"/>
<vertex x="4.284971875" y="-1.208925"/>
<vertex x="4.27750625" y="-1.208628125"/>
<vertex x="4.277303125" y="-1.208709375"/>
<vertex x="4.263146875" y="-1.20849375"/>
<vertex x="4.25441875" y="-1.2085875"/>
<vertex x="4.252559375" y="-1.209234375"/>
<vertex x="4.239959375" y="-1.208503125"/>
<vertex x="4.227346875" y="-1.2086125"/>
<vertex x="4.2263625" y="-1.208215625"/>
<vertex x="4.22263125" y="-1.208225"/>
<vertex x="4.22249375" y="-1.20816875"/>
<vertex x="4.153553125" y="-1.20816875"/>
<vertex x="4.1508875" y="-1.20905625"/>
<vertex x="4.15001875" y="-1.20899375"/>
<vertex x="4.149840625" y="-1.209053125"/>
<vertex x="4.137934375" y="-1.20820625"/>
<vertex x="4.125975" y="-1.208365625"/>
<vertex x="4.12590625" y="-1.2083375"/>
<vertex x="4.125446875" y="-1.20834375"/>
<vertex x="4.125" y="-1.208165625"/>
<vertex x="4.12451875" y="-1.208165625"/>
<vertex x="4.124503125" y="-1.208159375"/>
<vertex x="4.10639375" y="-1.208159375"/>
<vertex x="4.093421875" y="-1.208315625"/>
<vertex x="4.09126875" y="-1.209034375"/>
<vertex x="4.07885625" y="-1.208153125"/>
<vertex x="4.06639375" y="-1.208153125"/>
<vertex x="4.0663875" y="-1.20815"/>
<vertex x="3.986421875" y="-1.20815"/>
<vertex x="3.983778125" y="-1.20903125"/>
<vertex x="3.971365625" y="-1.20815"/>
<vertex x="3.96835625" y="-1.20815"/>
<vertex x="3.968071875" y="-1.208171875"/>
<vertex x="3.964053125" y="-1.209384375"/>
<vertex x="3.958828125" y="-1.2088625"/>
<vertex x="3.95725" y="-1.20898125"/>
<vertex x="3.95705625" y="-1.20891875"/>
<vertex x="3.95685625" y="-1.20893125"/>
<vertex x="3.956125" y="-1.2086875"/>
<vertex x="3.952878125" y="-1.208965625"/>
<vertex x="3.952359375" y="-1.2088"/>
<vertex x="3.9515125" y="-1.2088625"/>
<vertex x="3.951321875" y="-1.2088"/>
<vertex x="3.9493" y="-1.208934375"/>
<vertex x="3.949015625" y="-1.2088375"/>
<vertex x="3.94593125" y="-1.209021875"/>
<vertex x="3.94024375" y="-1.207053125"/>
<vertex x="3.937328125" y="-1.206740625"/>
<vertex x="3.926125" y="-1.206740625"/>
<vertex x="3.925434375" y="-1.20645625"/>
<vertex x="3.9249" y="-1.20653125"/>
<vertex x="3.920846875" y="-1.20549375"/>
<vertex x="3.91578125" y="-1.20549375"/>
<vertex x="3.91218125" y="-1.204003125"/>
<vertex x="3.908296875" y="-1.203615625"/>
<vertex x="3.908175" y="-1.20355"/>
<vertex x="3.90705" y="-1.203446875"/>
<vertex x="3.904578125" y="-1.202146875"/>
<vertex x="3.9016875" y="-1.202146875"/>
<vertex x="3.89645625" y="-1.19998125"/>
<vertex x="3.89085" y="-1.1991625"/>
<vertex x="3.887065625" y="-1.19690625"/>
<vertex x="3.88644375" y="-1.19696875"/>
<vertex x="3.886428125" y="-1.1969625"/>
<vertex x="3.8864125" y="-1.196965625"/>
<vertex x="3.883465625" y="-1.196078125"/>
<vertex x="3.882334375" y="-1.196209375"/>
<vertex x="3.87536875" y="-1.194221875"/>
<vertex x="3.868134375" y="-1.193709375"/>
<vertex x="3.86494375" y="-1.192115625"/>
<vertex x="3.861440625" y="-1.19154375"/>
<vertex x="3.8595125" y="-1.19035"/>
<vertex x="3.855134375" y="-1.19035"/>
<vertex x="3.855128125" y="-1.190346875"/>
<vertex x="3.855125" y="-1.190346875"/>
<vertex x="3.849371875" y="-1.1879625"/>
<vertex x="3.845021875" y="-1.188609375"/>
<vertex x="3.843596875" y="-1.188253125"/>
<vertex x="3.84320625" y="-1.18829375"/>
<vertex x="3.84208125" y="-1.18841875"/>
<vertex x="3.8420625" y="-1.1884125"/>
<vertex x="3.841865625" y="-1.188434375"/>
<vertex x="3.841815625" y="-1.18841875"/>
<vertex x="3.84176875" y="-1.188425"/>
<vertex x="3.840396875" y="-1.188015625"/>
<vertex x="3.83913125" y="-1.18810625"/>
<vertex x="3.838071875" y="-1.187753125"/>
<vertex x="3.836921875" y="-1.187803125"/>
<vertex x="3.835290625" y="-1.187209375"/>
<vertex x="3.83364375" y="-1.187209375"/>
<vertex x="3.8304375" y="-1.18588125"/>
<vertex x="3.830296875" y="-1.185828125"/>
<vertex x="3.83008125" y="-1.18583125"/>
<vertex x="3.828175" y="-1.18508125"/>
<vertex x="3.82760625" y="-1.1850875"/>
<vertex x="3.826378125" y="-1.18459375"/>
<vertex x="3.8259125" y="-1.18459375"/>
<vertex x="3.82128125" y="-1.182675"/>
<vertex x="3.821184375" y="-1.18265"/>
<vertex x="3.820075" y="-1.1826375"/>
<vertex x="3.8186" y="-1.18200625"/>
<vertex x="3.815603125" y="-1.18125625"/>
<vertex x="3.815365625" y="-1.18108125"/>
<vertex x="3.8150875" y="-1.18096875"/>
<vertex x="3.814603125" y="-1.18096875"/>
<vertex x="3.81458125" y="-1.180959375"/>
<vertex x="3.814478125" y="-1.180959375"/>
<vertex x="3.81430625" y="-1.1808875"/>
<vertex x="3.814221875" y="-1.1808875"/>
<vertex x="3.813971875" y="-1.18078125"/>
<vertex x="3.813675" y="-1.180778125"/>
<vertex x="3.813615625" y="-1.180753125"/>
<vertex x="3.813453125" y="-1.18075"/>
<vertex x="3.810328125" y="-1.17940625"/>
<vertex x="3.80884375" y="-1.17934375"/>
<vertex x="3.796946875" y="-1.173825"/>
<vertex x="3.786925" y="-1.169815625"/>
<vertex x="3.78493125" y="-1.169671875"/>
<vertex x="3.779315625" y="-1.166859375"/>
<vertex x="3.7786" y="-1.166625"/>
<vertex x="3.77825625" y="-1.16633125"/>
<vertex x="3.777459375" y="-1.16593125"/>
<vertex x="3.77666875" y="-1.165859375"/>
<vertex x="3.775528125" y="-1.1652625"/>
<vertex x="3.774253125" y="-1.165103125"/>
<vertex x="3.771890625" y="-1.1637625"/>
<vertex x="3.770965625" y="-1.163634375"/>
<vertex x="3.7709375" y="-1.16361875"/>
<vertex x="3.77085625" y="-1.16360625"/>
<vertex x="3.76876875" y="-1.162375"/>
<vertex x="3.7646375" y="-1.16083125"/>
<vertex x="3.762015625" y="-1.1583875"/>
<vertex x="3.759896875" y="-1.1571375"/>
<vertex x="3.751028125" y="-1.152696875"/>
<vertex x="3.750553125" y="-1.15215"/>
<vertex x="3.749828125" y="-1.15176875"/>
<vertex x="3.7494875" y="-1.151359375"/>
<vertex x="3.74650625" y="-1.14971875"/>
<vertex x="3.745796875" y="-1.14883125"/>
<vertex x="3.74279375" y="-1.147065625"/>
<vertex x="3.73369375" y="-1.143296875"/>
<vertex x="3.7309375" y="-1.140540625"/>
<vertex x="3.72310625" y="-1.137296875"/>
<vertex x="3.719640625" y="-1.13383125"/>
<vertex x="3.71548125" y="-1.131478125"/>
<vertex x="3.71471875" y="-1.130503125"/>
<vertex x="3.714" y="-1.1300875"/>
<vertex x="3.71396875" y="-1.13005"/>
<vertex x="3.71395625" y="-1.130040625"/>
<vertex x="3.71330625" y="-1.129190625"/>
<vertex x="3.699625" y="-1.12185"/>
<vertex x="3.686178125" y="-1.114709375"/>
<vertex x="3.68606875" y="-1.114578125"/>
<vertex x="3.68591875" y="-1.114496875"/>
<vertex x="3.685775" y="-1.11431875"/>
<vertex x="3.683540625" y="-1.113671875"/>
<vertex x="3.682865625" y="-1.11313125"/>
<vertex x="3.682065625" y="-1.11288125"/>
<vertex x="3.68170625" y="-1.11258125"/>
<vertex x="3.681246875" y="-1.11243125"/>
<vertex x="3.681053125" y="-1.112265625"/>
<vertex x="3.680803125" y="-1.11218125"/>
<vertex x="3.679546875" y="-1.111090625"/>
<vertex x="3.67891875" y="-1.110603125"/>
<vertex x="3.676878125" y="-1.1097875"/>
<vertex x="3.67654375" y="-1.1094625"/>
<vertex x="3.676115625" y="-1.109284375"/>
<vertex x="3.67226875" y="-1.1054375"/>
<vertex x="3.66974375" y="-1.103475"/>
<vertex x="3.6662125" y="-1.100859375"/>
<vertex x="3.6569875" y="-1.094696875"/>
<vertex x="3.65650625" y="-1.093978125"/>
<vertex x="3.655796875" y="-1.09348125"/>
<vertex x="3.655653125" y="-1.09325625"/>
<vertex x="3.653478125" y="-1.092321875"/>
<vertex x="3.653459375" y="-1.092303125"/>
<vertex x="3.6534375" y="-1.09229375"/>
<vertex x="3.651578125" y="-1.090384375"/>
<vertex x="3.65150625" y="-1.090353125"/>
<vertex x="3.649975" y="-1.08878125"/>
<vertex x="3.649465625" y="-1.088553125"/>
<vertex x="3.6416875" y="-1.0803375"/>
<vertex x="3.6327" y="-1.072034375"/>
<vertex x="3.631825" y="-1.070134375"/>
<vertex x="3.6292125" y="-1.067453125"/>
<vertex x="3.629009375" y="-1.066940625"/>
<vertex x="2.77338125" y="-0.162990625"/>
<vertex x="2.764765625" y="-0.15551875"/>
<vertex x="2.763503125" y="-0.15299375"/>
<vertex x="2.761546875" y="-0.1510375"/>
<vertex x="2.761140625" y="-0.150059375"/>
<vertex x="2.760384375" y="-0.149259375"/>
<vertex x="2.756315625" y="-0.138615625"/>
<vertex x="2.751209375" y="-0.12840625"/>
<vertex x="2.751009375" y="-0.125596875"/>
<vertex x="2.749946875" y="-0.12303125"/>
<vertex x="2.749946875" y="-0.121965625"/>
<vertex x="2.74955625" y="-0.12094375"/>
<vertex x="2.74986875" y="-0.109534375"/>
<vertex x="2.7490625" y="-0.098165625"/>
<vertex x="2.749946875" y="-0.0955125"/>
<vertex x="2.749946875" y="-0.092703125"/>
<vertex x="2.750359375" y="-0.091709375"/>
<vertex x="2.7503875" y="-0.090640625"/>
<vertex x="2.755046875" y="-0.080215625"/>
<vertex x="2.75865" y="-0.0694"/>
<vertex x="2.760465625" y="-0.06730625"/>
<vertex x="2.761546875" y="-0.064696875"/>
<vertex x="2.762328125" y="-0.063915625"/>
<vertex x="2.762753125" y="-0.0629625"/>
<vertex x="2.7710125" y="-0.055146875"/>
<vertex x="2.7785125" y="-0.046496875"/>
<vertex x="2.78098125" y="-0.0452625"/>
<vertex x="2.782984375" y="-0.043259375"/>
<vertex x="2.784025" y="-0.042828125"/>
<vertex x="2.78476875" y="-0.042125"/>
<vertex x="2.795346875" y="-0.03808125"/>
<vertex x="2.805625" y="-0.032940625"/>
<vertex x="2.80836875" y="-0.032746875"/>
<vertex x="2.810990625" y="-0.031659375"/>
<vertex x="2.8121375" y="-0.031659375"/>
<vertex x="2.813084375" y="-0.031296875"/>
<vertex x="2.824403125" y="-0.03160625"/>
<vertex x="2.835865625" y="-0.03079375"/>
<vertex x="2.8384625" y="-0.031659375"/>
<vertex x="6.221821875" y="-0.031659375"/>
<vertex x="6.249828125" y="-0.043259375"/>
<vertex x="6.271265625" y="-0.064696875"/>
<vertex x="6.282865625" y="-0.092703125"/>
<vertex x="6.282865625" y="-0.33710625"/>
<vertex x="6.929775" y="0.036434375"/>
<vertex x="6.28288125" y="0.410009375"/>
<vertex x="6.282865625" y="0.410009375"/>
<vertex x="6.282865625" y="0.1661875"/>
<vertex x="6.271265625" y="0.13818125"/>
<vertex x="6.249828125" y="0.11674375"/>
<vertex x="6.221821875" y="0.10514375"/>
<vertex x="1.74765625" y="0.10514375"/>
<vertex x="1.747640625" y="0.1051375"/>
<vertex x="1.732484375" y="0.10514375"/>
<vertex x="1.725378125" y="0.10514375"/>
<vertex x="1.71895" y="0.10496875"/>
<vertex x="1.71849375" y="0.10514375"/>
<vertex x="1.717353125" y="0.10514375"/>
<vertex x="1.7173375" y="0.10515"/>
<vertex x="1.717325" y="0.10515"/>
<vertex x="1.717084375" y="0.10525"/>
<vertex x="1.716840625" y="0.10525"/>
<vertex x="1.71651875" y="0.105384375"/>
<vertex x="1.716396875" y="0.105384375"/>
<vertex x="1.709196875" y="0.108415625"/>
<vertex x="1.700221875" y="0.112134375"/>
<vertex x="1.6906375" y="0.1158"/>
<vertex x="1.69006875" y="0.1163375"/>
<vertex x="1.688834375" y="0.11685"/>
<vertex x="1.688596875" y="0.1170875"/>
<vertex x="1.68845625" y="0.117146875"/>
<vertex x="1.68153125" y="0.124153125"/>
<vertex x="1.676453125" y="0.12923125"/>
<vertex x="1.668625" y="0.13664375"/>
<vertex x="1.668290625" y="0.13739375"/>
<vertex x="1.667396875" y="0.1382875"/>
<vertex x="1.667278125" y="0.138571875"/>
<vertex x="1.667146875" y="0.13870625"/>
<vertex x="1.6625625" y="0.149959375"/>
<vertex x="1.66109375" y="0.15350625"/>
<vertex x="1.6562625" y="0.164321875"/>
<vertex x="1.6562375" y="0.165228125"/>
<vertex x="1.655796875" y="0.16629375"/>
<vertex x="1.655796875" y="0.166565625"/>
<vertex x="1.655709375" y="0.16678125"/>
<vertex x="1.655796875" y="0.181415625"/>
<vertex x="1.6554375" y="0.194625"/>
<vertex x="1.655796875" y="0.195565625"/>
<vertex x="1.655796875" y="0.19665"/>
<vertex x="1.6558875" y="0.196865625"/>
<vertex x="1.6558875" y="0.19709375"/>
<vertex x="1.6613" y="0.209953125"/>
<vertex x="1.665184375" y="0.220103125"/>
<vertex x="1.66550625" y="0.22106875"/>
<vertex x="1.665590625" y="0.221165625"/>
<vertex x="1.66626875" y="0.2229375"/>
<vertex x="1.667009375" y="0.22371875"/>
<vertex x="1.667396875" y="0.22465625"/>
<vertex x="1.667559375" y="0.22481875"/>
<vertex x="1.667675" y="0.22509375"/>
<vertex x="1.67693125" y="0.23424375"/>
<vertex x="1.68536875" y="0.243971875"/>
<vertex x="1.68614375" y="0.244359375"/>
<vertex x="1.68671875" y="0.24499375"/>
<vertex x="1.6875" y="0.2453625"/>
<vertex x="2.537765625" y="1.143696875"/>
<vertex x="2.538184375" y="1.14470625"/>
<vertex x="2.54015625" y="1.146678125"/>
<vertex x="2.54140625" y="1.149178125"/>
<vertex x="2.5414125" y="1.149184375"/>
<vertex x="2.54141875" y="1.149196875"/>
<vertex x="2.542915625" y="1.150496875"/>
<vertex x="2.5438875" y="1.152215625"/>
<vertex x="2.549296875" y="1.15645"/>
<vertex x="2.54950625" y="1.15681875"/>
<vertex x="2.549640625" y="1.156921875"/>
<vertex x="2.549721875" y="1.157065625"/>
<vertex x="2.55176875" y="1.158640625"/>
<vertex x="2.552259375" y="1.1595"/>
<vertex x="2.552278125" y="1.159515625"/>
<vertex x="2.552296875" y="1.159546875"/>
<vertex x="2.552734375" y="1.159884375"/>
<vertex x="2.553015625" y="1.160359375"/>
<vertex x="2.553575" y="1.160778125"/>
<vertex x="2.5539375" y="1.16136875"/>
<vertex x="2.555703125" y="1.162646875"/>
<vertex x="2.557859375" y="1.164925"/>
<vertex x="2.55884375" y="1.165365625"/>
<vertex x="2.559628125" y="1.16615"/>
<vertex x="2.561328125" y="1.166853125"/>
<vertex x="2.56179375" y="1.167565625"/>
<vertex x="2.5641875" y="1.1692"/>
<vertex x="2.564475" y="1.16963125"/>
<vertex x="2.565596875" y="1.170384375"/>
<vertex x="2.5704625" y="1.174928125"/>
<vertex x="2.573771875" y="1.17616875"/>
<vertex x="2.576759375" y="1.178496875"/>
<vertex x="2.577884375" y="1.17880625"/>
<vertex x="2.578384375" y="1.17913125"/>
<vertex x="2.584640625" y="1.18369375"/>
<vertex x="2.585521875" y="1.18390625"/>
<vertex x="2.593521875" y="1.189425"/>
<vertex x="2.594621875" y="1.189659375"/>
<vertex x="2.595578125" y="1.19028125"/>
<vertex x="2.595878125" y="1.1903375"/>
<vertex x="2.59599375" y="1.190415625"/>
<vertex x="2.596125" y="1.19044375"/>
<vertex x="2.59623125" y="1.190515625"/>
<vertex x="2.598765625" y="1.19104375"/>
<vertex x="2.59924375" y="1.19164375"/>
<vertex x="2.601565625" y="1.192921875"/>
<vertex x="2.602428125" y="1.194"/>
<vertex x="2.61124375" y="1.19885625"/>
<vertex x="2.619325" y="1.204834375"/>
<vertex x="2.624396875" y="1.2061"/>
<vertex x="2.630321875" y="1.2093625"/>
<vertex x="2.641246875" y="1.21625"/>
<vertex x="2.64250625" y="1.216465625"/>
<vertex x="2.648675" y="1.22043125"/>
<vertex x="2.64915625" y="1.22051875"/>
<vertex x="2.64955" y="1.220765625"/>
<vertex x="2.649596875" y="1.220775"/>
<vertex x="2.64965" y="1.22080625"/>
<vertex x="2.65066875" y="1.220975"/>
<vertex x="2.651565625" y="1.22150625"/>
<vertex x="2.65345" y="1.221775"/>
<vertex x="2.655384375" y="1.224196875"/>
<vertex x="2.655421875" y="1.22421875"/>
<vertex x="2.655575" y="1.224409375"/>
<vertex x="2.655615625" y="1.22443125"/>
<vertex x="2.6556375" y="1.224459375"/>
<vertex x="2.660353125" y="1.22705"/>
<vertex x="2.663421875" y="1.23011875"/>
<vertex x="2.663428125" y="1.230121875"/>
<vertex x="2.665403125" y="1.230940625"/>
<vertex x="2.66664375" y="1.232096875"/>
<vertex x="2.66676875" y="1.23214375"/>
<vertex x="2.6668625" y="1.23223125"/>
<vertex x="2.6680375" y="1.232665625"/>
<vertex x="2.668215625" y="1.232840625"/>
<vertex x="2.6780125" y="1.2367625"/>
<vertex x="2.68213125" y="1.23903125"/>
<vertex x="2.68216875" y="1.239034375"/>
<vertex x="2.68315625" y="1.239578125"/>
<vertex x="2.683178125" y="1.23958125"/>
<vertex x="2.68738125" y="1.241884375"/>
<vertex x="2.689809375" y="1.24215"/>
<vertex x="2.690103125" y="1.242253125"/>
<vertex x="2.690403125" y="1.24251875"/>
<vertex x="2.690409375" y="1.242521875"/>
<vertex x="2.690478125" y="1.24258125"/>
<vertex x="2.693121875" y="1.24349375"/>
<vertex x="2.694384375" y="1.244525"/>
<vertex x="2.700675" y="1.2464125"/>
<vertex x="2.701321875" y="1.24694375"/>
<vertex x="2.704596875" y="1.247940625"/>
<vertex x="2.70461875" y="1.247959375"/>
<vertex x="2.705290625" y="1.248178125"/>
<vertex x="2.70544375" y="1.248309375"/>
<vertex x="2.707265625" y="1.24889375"/>
<vertex x="2.70736875" y="1.24898125"/>
<vertex x="2.7115875" y="1.250321875"/>
<vertex x="2.715259375" y="1.252771875"/>
<vertex x="2.715346875" y="1.252790625"/>
<vertex x="2.715396875" y="1.252821875"/>
<vertex x="2.72524375" y="1.254759375"/>
<vertex x="2.72696875" y="1.25536875"/>
<vertex x="2.727140625" y="1.255359375"/>
<vertex x="2.733109375" y="1.2573375"/>
<vertex x="2.73328125" y="1.257325"/>
<vertex x="2.7339125" y="1.25753125"/>
<vertex x="2.7341125" y="1.257515625"/>
<vertex x="2.73601875" y="1.258128125"/>
<vertex x="2.736096875" y="1.258121875"/>
<vertex x="2.736325" y="1.25819375"/>
<vertex x="2.740759375" y="1.25781875"/>
<vertex x="2.74203125" y="1.25806875"/>
<vertex x="2.750734375" y="1.261234375"/>
<vertex x="2.751" y="1.261221875"/>
<vertex x="2.7512625" y="1.261315625"/>
<vertex x="2.752996875" y="1.261228125"/>
<vertex x="2.75555" y="1.262284375"/>
<vertex x="2.75555625" y="1.262284375"/>
<vertex x="2.755571875" y="1.262290625"/>
<vertex x="2.762103125" y="1.2622875"/>
<vertex x="2.768671875" y="1.263796875"/>
<vertex x="2.76910625" y="1.263725"/>
<vertex x="2.769365625" y="1.26378125"/>
<vertex x="2.769496875" y="1.263759375"/>
<vertex x="2.769790625" y="1.263821875"/>
<vertex x="2.769821875" y="1.263815625"/>
<vertex x="2.772528125" y="1.264659375"/>
<vertex x="2.773153125" y="1.264603125"/>
<vertex x="2.7733875" y="1.2645875"/>
<vertex x="2.774165625" y="1.264828125"/>
<vertex x="2.776928125" y="1.264575"/>
<vertex x="2.777353125" y="1.265"/>
<vertex x="2.805359375" y="1.2766"/>
<vertex x="2.811796875" y="1.2766"/>
<vertex x="2.812621875" y="1.27704375"/>
<vertex x="2.820125" y="1.2778"/>
<vertex x="2.820140625" y="1.277809375"/>
<vertex x="2.8249" y="1.278290625"/>
<vertex x="2.825528125" y="1.2786125"/>
<vertex x="2.83205" y="1.279153125"/>
<vertex x="2.8320875" y="1.279171875"/>
<vertex x="2.83539375" y="1.27944375"/>
<vertex x="2.84664375" y="1.281115625"/>
<vertex x="2.84844375" y="1.280665625"/>
<vertex x="2.854359375" y="1.2812625"/>
<vertex x="2.855040625" y="1.281059375"/>
<vertex x="2.855059375" y="1.281059375"/>
<vertex x="2.85511875" y="1.281065625"/>
<vertex x="2.85885625" y="1.281403125"/>
<vertex x="2.85915625" y="1.281528125"/>
<vertex x="2.860221875" y="1.281528125"/>
<vertex x="2.862575" y="1.281740625"/>
<vertex x="2.8645875" y="1.2824125"/>
<vertex x="2.8676" y="1.2822"/>
<vertex x="2.869471875" y="1.28236875"/>
<vertex x="2.86953125" y="1.28235"/>
<vertex x="2.8695625" y="1.282353125"/>
<vertex x="2.869896875" y="1.28225"/>
<vertex x="2.870246875" y="1.282278125"/>
<vertex x="2.87060625" y="1.2821625"/>
<vertex x="2.87099375" y="1.282190625"/>
<vertex x="2.871615625" y="1.281984375"/>
<vertex x="2.87795" y="1.282925"/>
<vertex x="2.881840625" y="1.281953125"/>
<vertex x="2.8859875" y="1.282140625"/>
<vertex x="2.88768125" y="1.281528125"/>
<vertex x="2.96026875" y="1.281528125"/>
<vertex x="2.960275" y="1.28153125"/>
<vertex x="2.9727375" y="1.28153125"/>
<vertex x="2.98515" y="1.2824125"/>
<vertex x="2.98779375" y="1.28153125"/>
<vertex x="3.01681875" y="1.28153125"/>
<vertex x="3.016825" y="1.281534375"/>
<vertex x="3.0292875" y="1.281534375"/>
<vertex x="3.0417" y="1.282415625"/>
<vertex x="3.04434375" y="1.281534375"/>
<vertex x="3.051584375" y="1.281534375"/>
<vertex x="3.051990625" y="1.281703125"/>
<vertex x="3.0520375" y="1.281703125"/>
<vertex x="3.052075" y="1.28171875"/>
<vertex x="3.067146875" y="1.28171875"/>
<vertex x="3.08230625" y="1.281734375"/>
<vertex x="3.08234375" y="1.28171875"/>
<vertex x="3.087690625" y="1.28171875"/>
<vertex x="3.100103125" y="1.2826"/>
<vertex x="3.102746875" y="1.28171875"/>
<vertex x="3.105540625" y="1.28171875"/>
<vertex x="3.10595625" y="1.281546875"/>
<vertex x="3.1125375" y="1.281546875"/>
<vertex x="3.11254375" y="1.28155"/>
<vertex x="3.12500625" y="1.28155"/>
<vertex x="3.13741875" y="1.28243125"/>
<vertex x="3.13869375" y="1.28200625"/>
<vertex x="3.138753125" y="1.282028125"/>
<vertex x="3.152528125" y="1.281559375"/>
<vertex x="3.159571875" y="1.28156875"/>
<vertex x="3.160184375" y="1.281809375"/>
<vertex x="3.173028125" y="1.2815875"/>
<vertex x="3.185053125" y="1.282446875"/>
<vertex x="3.187559375" y="1.2816125"/>
<vertex x="3.18776875" y="1.2816125"/>
<vertex x="3.18780625" y="1.281596875"/>
<vertex x="3.18785" y="1.281596875"/>
<vertex x="3.187940625" y="1.281559375"/>
<vertex x="3.22626875" y="1.281559375"/>
<vertex x="3.226284375" y="1.281565625"/>
<vertex x="3.226765625" y="1.281565625"/>
<vertex x="3.2272125" y="1.28174375"/>
<vertex x="3.240334375" y="1.281584375"/>
<vertex x="3.241140625" y="1.281909375"/>
<vertex x="3.2412" y="1.281909375"/>
<vertex x="3.241246875" y="1.281928125"/>
<vertex x="3.255809375" y="1.281775"/>
<vertex x="3.271453125" y="1.281634375"/>
<vertex x="3.271503125" y="1.2816125"/>
<vertex x="3.274215625" y="1.281584375"/>
<vertex x="3.283940625" y="1.281584375"/>
<vertex x="3.2839625" y="1.28159375"/>
<vertex x="3.298703125" y="1.28159375"/>
<vertex x="3.313346875" y="1.281771875"/>
<vertex x="3.313609375" y="1.281665625"/>
<vertex x="3.315015625" y="1.281671875"/>
<vertex x="3.32740625" y="1.282596875"/>
<vertex x="3.330009375" y="1.281740625"/>
<vertex x="3.332271875" y="1.281746875"/>
<vertex x="3.3325875" y="1.28175"/>
<vertex x="3.332675" y="1.2817875"/>
<vertex x="3.334721875" y="1.2817875"/>
<vertex x="3.346846875" y="1.28199375"/>
<vertex x="3.34736875" y="1.2817875"/>
<vertex x="3.348034375" y="1.2817875"/>
<vertex x="3.36330625" y="1.2818875"/>
<vertex x="3.36343125" y="1.2818375"/>
<vertex x="3.363553125" y="1.2818375"/>
<vertex x="3.3640875" y="1.28161875"/>
<vertex x="3.376540625" y="1.28161875"/>
<vertex x="3.383846875" y="1.281628125"/>
<vertex x="3.39851875" y="1.28180625"/>
<vertex x="3.39891875" y="1.281646875"/>
<vertex x="3.399359375" y="1.281646875"/>
<vertex x="3.402971875" y="1.281653125"/>
<vertex x="3.4030125" y="1.28166875"/>
<vertex x="3.408409375" y="1.28166875"/>
<vertex x="3.42079375" y="1.281834375"/>
<vertex x="3.43028125" y="1.2822125"/>
<vertex x="3.43175625" y="1.28166875"/>
<vertex x="3.45888125" y="1.28166875"/>
<vertex x="3.45895" y="1.281696875"/>
<vertex x="3.459125" y="1.281696875"/>
<vertex x="3.459284375" y="1.2817625"/>
<vertex x="3.474440625" y="1.281696875"/>
<vertex x="3.50725625" y="1.281696875"/>
<vertex x="3.519875" y="1.28253125"/>
<vertex x="3.52040625" y="1.28235"/>
<vertex x="3.523615625" y="1.28258125"/>
<vertex x="3.523628125" y="1.282578125"/>
<vertex x="3.523634375" y="1.282578125"/>
<vertex x="3.525065625" y="1.282103125"/>
<vertex x="3.527253125" y="1.28228125"/>
<vertex x="3.527346875" y="1.2823125"/>
<vertex x="3.527503125" y="1.2823"/>
<vertex x="3.531903125" y="1.2826625"/>
<vertex x="3.53226875" y="1.28254375"/>
<vertex x="3.532646875" y="1.282571875"/>
<vertex x="3.532740625" y="1.282540625"/>
<vertex x="3.5329875" y="1.2825625"/>
<vertex x="3.533015625" y="1.282553125"/>
<vertex x="3.533040625" y="1.28255625"/>
<vertex x="3.53495" y="1.281959375"/>
<vertex x="3.54316875" y="1.282565625"/>
<vertex x="3.543215625" y="1.28255"/>
<vertex x="3.543259375" y="1.282553125"/>
<vertex x="3.543915625" y="1.282334375"/>
<vertex x="3.54551875" y="1.28245"/>
<vertex x="3.54553125" y="1.282446875"/>
<vertex x="3.545609375" y="1.282453125"/>
<vertex x="3.546596875" y="1.282140625"/>
<vertex x="3.5474625" y="1.28218125"/>
<vertex x="3.54785625" y="1.2820375"/>
<vertex x="3.5506125" y="1.282253125"/>
<vertex x="3.55125625" y="1.28246875"/>
<vertex x="3.552359375" y="1.282390625"/>
<vertex x="3.555078125" y="1.282603125"/>
<vertex x="3.55583125" y="1.28235625"/>
<vertex x="3.559171875" y="1.282603125"/>
<vertex x="3.559196875" y="1.28259375"/>
<vertex x="3.559225" y="1.282596875"/>
<vertex x="3.5597625" y="1.28241875"/>
<vertex x="3.561059375" y="1.2825125"/>
<vertex x="3.56111875" y="1.28249375"/>
<vertex x="3.56118125" y="1.282496875"/>
<vertex x="3.5614" y="1.282425"/>
<vertex x="3.5651875" y="1.282965625"/>
<vertex x="3.56751875" y="1.28236875"/>
<vertex x="3.5701875" y="1.2825875"/>
<vertex x="3.570678125" y="1.282428125"/>
<vertex x="3.571203125" y="1.282465625"/>
<vertex x="3.571215625" y="1.2824625"/>
<vertex x="3.5735875" y="1.282634375"/>
<vertex x="3.573659375" y="1.282609375"/>
<vertex x="3.573725" y="1.282615625"/>
<vertex x="3.574909375" y="1.282221875"/>
<vertex x="3.5806375" y="1.28263125"/>
<vertex x="3.580875" y="1.282553125"/>
<vertex x="3.581125" y="1.28256875"/>
<vertex x="3.581190625" y="1.282546875"/>
<vertex x="3.581246875" y="1.28255"/>
<vertex x="3.581275" y="1.282540625"/>
<vertex x="3.5814625" y="1.282553125"/>
<vertex x="3.5815" y="1.282540625"/>
<vertex x="3.58155625" y="1.28254375"/>
<vertex x="3.581878125" y="1.282434375"/>
<vertex x="3.5820375" y="1.28244375"/>
<vertex x="3.586090625" y="1.2810125"/>
<vertex x="3.58746875" y="1.280546875"/>
<vertex x="3.589803125" y="1.28151875"/>
<vertex x="3.58985625" y="1.28151875"/>
<vertex x="3.589909375" y="1.281540625"/>
<vertex x="3.5935625" y="1.281540625"/>
<vertex x="3.59605625" y="1.282371875"/>
<vertex x="3.60613125" y="1.28165625"/>
<vertex x="3.61554375" y="1.282325"/>
<vertex x="3.617840625" y="1.281559375"/>
<vertex x="3.62011875" y="1.2815625"/>
<vertex x="3.620171875" y="1.281540625"/>
<vertex x="3.62088125" y="1.281540625"/>
<vertex x="3.621625" y="1.28123125"/>
<vertex x="3.621753125" y="1.28123125"/>
<vertex x="3.623678125" y="1.280409375"/>
<vertex x="3.626296875" y="1.280225"/>
<vertex x="3.6352" y="1.275775"/>
<vertex x="3.6443" y="1.272740625"/>
<vertex x="3.6462875" y="1.27101875"/>
<vertex x="3.6488875" y="1.269940625"/>
<vertex x="3.6489375" y="1.269890625"/>
<vertex x="3.64894375" y="1.2698875"/>
<vertex x="3.64935625" y="1.269475"/>
<vertex x="3.64964375" y="1.269353125"/>
<vertex x="3.651184375" y="1.26778125"/>
<vertex x="3.653415625" y="1.266665625"/>
<vertex x="3.65981875" y="1.25928125"/>
<vertex x="3.667203125" y="1.252878125"/>
<vertex x="3.668434375" y="1.25041875"/>
<vertex x="3.6703375" y="1.248521875"/>
<vertex x="3.67035625" y="1.248475"/>
<vertex x="3.670425" y="1.24840625"/>
<vertex x="3.67060625" y="1.247971875"/>
<vertex x="3.670865625" y="1.24770625"/>
<vertex x="3.6712375" y="1.246778125"/>
<vertex x="3.671303125" y="1.2467125"/>
<vertex x="3.67178125" y="1.2454875"/>
<vertex x="3.673278125" y="1.2437625"/>
<vertex x="3.6763125" y="1.2346625"/>
<vertex x="3.6807625" y="1.225759375"/>
<vertex x="3.68095625" y="1.2230375"/>
<vertex x="3.6820125" y="1.2205"/>
<vertex x="3.6820125" y="1.22043125"/>
<vertex x="3.682028125" y="1.22039375"/>
<vertex x="3.682028125" y="1.219990625"/>
<vertex x="3.682190625" y="1.2195875"/>
<vertex x="3.682184375" y="1.218859375"/>
<vertex x="3.68286875" y="1.217109375"/>
<vertex x="3.683471875" y="1.2156"/>
<vertex x="3.68413125" y="1.213971875"/>
<vertex x="3.6845" y="1.213603125"/>
<vertex x="3.68459375" y="1.21338125"/>
<vertex x="3.68596875" y="1.21005625"/>
<vertex x="3.686271875" y="1.209753125"/>
<vertex x="3.69155" y="1.197009375"/>
<vertex x="3.6916125" y="1.196871875"/>
<vertex x="3.692078125" y="1.195875"/>
<vertex x="3.692834375" y="1.194278125"/>
<vertex x="3.69318125" y="1.193559375"/>
<vertex x="3.694090625" y="1.191690625"/>
<vertex x="3.694915625" y="1.19000625"/>
<vertex x="3.695646875" y="1.1885375"/>
<vertex x="3.69655" y="1.186734375"/>
<vertex x="3.69755625" y="1.184765625"/>
<vertex x="3.698334375" y="1.183265625"/>
<vertex x="3.699096875" y="1.181803125"/>
<vertex x="3.69971875" y="1.180621875"/>
<vertex x="3.7004375" y="1.179275"/>
<vertex x="3.702803125" y="1.174928125"/>
<vertex x="3.703096875" y="1.1744"/>
<vertex x="3.704878125" y="1.17123125"/>
<vertex x="3.70501875" y="1.170990625"/>
<vertex x="3.710321875" y="1.16198125"/>
<vertex x="3.710825" y="1.16115625"/>
<vertex x="3.7119875" y="1.159284375"/>
<vertex x="3.7138375" y="1.156309375"/>
<vertex x="3.7144625" y="1.15533125"/>
<vertex x="3.71688125" y="1.151590625"/>
<vertex x="3.71738125" y="1.150828125"/>
<vertex x="3.71809375" y="1.14974375"/>
<vertex x="3.71926875" y="1.147984375"/>
<vertex x="3.719759375" y="1.147259375"/>
<vertex x="3.721240625" y="1.1450875"/>
<vertex x="3.7219875" y="1.144015625"/>
<vertex x="3.7243875" y="1.140575"/>
<vertex x="3.725525" y="1.138984375"/>
<vertex x="3.72895" y="1.134278125"/>
<vertex x="3.729203125" y="1.13393125"/>
<vertex x="3.729525" y="1.133503125"/>
<vertex x="3.73104375" y="1.1314875"/>
<vertex x="3.73234375" y="1.129775"/>
<vertex x="3.7411" y="1.118996875"/>
<vertex x="3.741175" y="1.11874375"/>
<vertex x="3.741340625" y="1.1185375"/>
<vertex x="3.74136875" y="1.118440625"/>
<vertex x="3.74178125" y="1.117940625"/>
<vertex x="3.743740625" y="1.115603125"/>
<vertex x="3.74396875" y="1.115334375"/>
<vertex x="3.744440625" y="1.114778125"/>
<vertex x="3.746328125" y="1.11259375"/>
<vertex x="3.747490625" y="1.111253125"/>
<vertex x="3.74901875" y="1.109515625"/>
<vertex x="3.749540625" y="1.108928125"/>
<vertex x="3.751425" y="1.106821875"/>
<vertex x="3.757328125" y="1.100340625"/>
<vertex x="3.762984375" y="1.094603125"/>
<vertex x="3.76451875" y="1.093065625"/>
<vertex x="3.765396875" y="1.0921875"/>
<vertex x="3.768103125" y="1.089534375"/>
<vertex x="3.76849375" y="1.089159375"/>
<vertex x="3.771140625" y="1.086628125"/>
<vertex x="3.772671875" y="1.085178125"/>
<vertex x="3.773278125" y="1.084609375"/>
<vertex x="3.77545625" y="1.082590625"/>
<vertex x="3.775671875" y="1.08239375"/>
<vertex x="3.776865625" y="1.08130625"/>
<vertex x="3.78075" y="1.077828125"/>
<vertex x="3.781965625" y="1.076765625"/>
<vertex x="3.783915625" y="1.07506875"/>
<vertex x="3.7846625" y="1.074425"/>
<vertex x="3.786334375" y="1.07300625"/>
<vertex x="3.787709375" y="1.071846875"/>
<vertex x="3.789309375" y="1.0705125"/>
<vertex x="3.79000625" y="1.069934375"/>
<vertex x="3.792815625" y="1.067640625"/>
<vertex x="3.7935375" y="1.067059375"/>
<vertex x="3.795559375" y="1.065446875"/>
<vertex x="3.79715" y="1.06419375"/>
<vertex x="3.797278125" y="1.064096875"/>
<vertex x="3.803359375" y="1.061578125"/>
<vertex x="3.80533125" y="1.05960625"/>
<vertex x="3.8078375" y="1.058353125"/>
<vertex x="3.811025" y="1.054678125"/>
<vertex x="3.815075" y="1.051978125"/>
<vertex x="3.81624375" y="1.050234375"/>
<vertex x="3.8168625" y="1.049809375"/>
<vertex x="3.8190375" y="1.04835"/>
<vertex x="3.82058125" y="1.04731875"/>
<vertex x="3.821815625" y="1.04650625"/>
<vertex x="3.82205625" y="1.04635"/>
<vertex x="3.824634375" y="1.044678125"/>
<vertex x="3.826021875" y="1.04379375"/>
<vertex x="3.82749375" y="1.04286875"/>
<vertex x="3.835871875" y="1.039396875"/>
<vertex x="3.8397875" y="1.03548125"/>
<vertex x="3.840634375" y="1.034996875"/>
<vertex x="3.84265" y="1.03385"/>
<vertex x="3.843584375" y="1.033325"/>
<vertex x="3.845103125" y="1.0324875"/>
<vertex x="3.847115625" y="1.0313875"/>
<vertex x="3.850196875" y="1.02973125"/>
<vertex x="3.852753125" y="1.028390625"/>
<vertex x="3.85441875" y="1.027528125"/>
<vertex x="3.857153125" y="1.02614375"/>
<vertex x="3.859034375" y="1.0252"/>
<vertex x="3.861765625" y="1.023859375"/>
<vertex x="3.862803125" y="1.0233625"/>
<vertex x="3.865615625" y="1.022021875"/>
<vertex x="3.8693625" y="1.02029375"/>
<vertex x="3.8721375" y="1.019040625"/>
<vertex x="3.873215625" y="1.0185625"/>
<vertex x="3.87386875" y="1.018275"/>
<vertex x="3.876225" y="1.01725"/>
<vertex x="3.87761875" y="1.01665625"/>
<vertex x="3.8788875" y="1.01611875"/>
<vertex x="3.8811625" y="1.01516875"/>
<vertex x="3.882728125" y="1.014525"/>
<vertex x="3.883721875" y="1.014121875"/>
<vertex x="3.885496875" y="1.0134125"/>
<vertex x="3.88876875" y="1.01214375"/>
<vertex x="3.890034375" y="1.011659375"/>
<vertex x="3.891959375" y="1.010921875"/>
<vertex x="3.89420625" y="1.010090625"/>
<vertex x="3.896340625" y="1.009309375"/>
<vertex x="3.900665625" y="1.0077875"/>
<vertex x="3.901384375" y="1.007540625"/>
<vertex x="3.903321875" y="1.006884375"/>
<vertex x="3.9064625" y="1.005840625"/>
<vertex x="3.908346875" y="1.0052375"/>
<vertex x="3.912203125" y="1.004028125"/>
<vertex x="3.913834375" y="1.003525"/>
<vertex x="3.9143125" y="1.00338125"/>
<vertex x="3.91659375" y="1.00270625"/>
<vertex x="3.91769375" y="1.0023875"/>
<vertex x="3.920128125" y="1.00169375"/>
<vertex x="3.9219125" y="1.001196875"/>
<vertex x="3.9239125" y="1.000653125"/>
<vertex x="3.92529375" y="1.000278125"/>
<vertex x="3.9268375" y="0.99986875"/>
<vertex x="3.92829375" y="0.999496875"/>
<vertex x="3.931978125" y="0.998575"/>
<vertex x="3.933040625" y="0.998315625"/>
<vertex x="3.93636875" y="0.99753125"/>
<vertex x="3.93685" y="0.99741875"/>
<vertex x="3.9374375" y="0.9972875"/>
<vertex x="3.94115" y="0.9964625"/>
<vertex x="3.9439375" y="0.9958625"/>
<vertex x="3.94438125" y="0.995775"/>
<vertex x="3.949459375" y="0.99476875"/>
<vertex x="3.950240625" y="0.994615625"/>
<vertex x="3.950715625" y="0.994525"/>
<vertex x="3.95396875" y="0.99393125"/>
<vertex x="3.957459375" y="0.993321875"/>
<vertex x="3.95760625" y="0.993296875"/>
<vertex x="3.95955" y="0.99298125"/>
<vertex x="3.9622375" y="0.992553125"/>
<vertex x="3.962971875" y="0.99244375"/>
<vertex x="3.9650875" y="0.992128125"/>
<vertex x="3.9721625" y="0.991165625"/>
<vertex x="3.9741875" y="0.99091875"/>
<vertex x="3.975521875" y="0.990759375"/>
<vertex x="3.977203125" y="0.9905625"/>
<vertex x="3.97811875" y="0.990465625"/>
<vertex x="3.9807" y="0.990203125"/>
<vertex x="3.982253125" y="0.990046875"/>
<vertex x="3.99385625" y="0.990046875"/>
<vertex x="3.9938875" y="0.990034375"/>
<vertex x="3.993915625" y="0.990034375"/>
<vertex x="3.99654375" y="0.98894375"/>
<vertex x="3.99730625" y="0.988896875"/>
<vertex x="3.998475" y="0.9888375"/>
<vertex x="4.000609375" y="0.988734375"/>
<vertex x="4.002665625" y="0.98864375"/>
<vertex x="4.00425" y="0.988584375"/>
<vertex x="4.005490625" y="0.988540625"/>
<vertex x="4.008515625" y="0.9884625"/>
<vertex x="4.022678125" y="0.988559375"/>
<vertex x="4.022925" y="0.988459375"/>
<vertex x="4.023196875" y="0.988459375"/>
<vertex x="4.023334375" y="0.988403125"/>
<vertex x="4.02428125" y="0.9884125"/>
<vertex x="4.0270625" y="0.988484375"/>
<vertex x="4.028915625" y="0.988534375"/>
<vertex x="4.03178125" y="0.988628125"/>
<vertex x="4.036871875" y="0.988865625"/>
<vertex x="4.037859375" y="0.988915625"/>
<vertex x="4.040215625" y="0.989065625"/>
<vertex x="4.042884375" y="0.989234375"/>
<vertex x="4.045578125" y="0.989434375"/>
<vertex x="4.04748125" y="0.989578125"/>
<vertex x="4.049734375" y="0.989775"/>
<vertex x="4.052015625" y="0.9899875"/>
<vertex x="4.054425" y="0.990225"/>
<vertex x="4.056" y="0.990390625"/>
<vertex x="4.06035625" y="0.99219375"/>
<vertex x="4.0703" y="0.99219375"/>
<vertex x="4.0708" y="0.992265625"/>
<vertex x="4.072665625" y="0.992546875"/>
<vertex x="4.074290625" y="0.9928"/>
<vertex x="4.076578125" y="0.993171875"/>
<vertex x="4.0794625" y="0.99365625"/>
<vertex x="4.080171875" y="0.99378125"/>
<vertex x="4.084109375" y="0.99449375"/>
<vertex x="4.08530625" y="0.994715625"/>
<vertex x="4.088209375" y="0.9952875"/>
<vertex x="4.090375" y="0.995725"/>
<vertex x="4.0946875" y="0.996621875"/>
<vertex x="4.096490625" y="0.99703125"/>
<vertex x="4.0971875" y="0.997190625"/>
<vertex x="4.101171875" y="0.998109375"/>
<vertex x="4.1042" y="0.998840625"/>
<vertex x="4.1048375" y="0.998996875"/>
<vertex x="4.1079625" y="0.999784375"/>
<vertex x="4.108671875" y="0.99996875"/>
<vertex x="4.11243125" y="1.000971875"/>
<vertex x="4.11645625" y="1.0020875"/>
<vertex x="4.117646875" y="1.002434375"/>
<vertex x="4.1210375" y="1.00343125"/>
<vertex x="4.122990625" y="1.00401875"/>
<vertex x="4.12410625" y="1.0043625"/>
<vertex x="4.12744375" y="1.005409375"/>
<vertex x="4.128596875" y="1.005778125"/>
<vertex x="4.131221875" y="1.006640625"/>
<vertex x="4.1330625" y="1.00725625"/>
<vertex x="4.13464375" y="1.00779375"/>
<vertex x="4.1376125" y="1.008828125"/>
<vertex x="4.139228125" y="1.009403125"/>
<vertex x="4.141403125" y="1.01019375"/>
<vertex x="4.143578125" y="1.01099375"/>
<vertex x="4.1461875" y="1.011975"/>
<vertex x="4.1468875" y="1.012240625"/>
<vertex x="4.149878125" y="1.0134125"/>
<vertex x="4.1514" y="1.0140125"/>
<vertex x="4.154128125" y="1.015115625"/>
<vertex x="4.15575" y="1.015784375"/>
<vertex x="4.15695" y="1.016284375"/>
<vertex x="4.160415625" y="1.017759375"/>
<vertex x="4.161634375" y="1.018290625"/>
<vertex x="4.16300625" y="1.018896875"/>
<vertex x="4.165915625" y="1.020190625"/>
<vertex x="4.167425" y="1.02088125"/>
<vertex x="4.170009375" y="1.02206875"/>
<vertex x="4.172259375" y="1.023128125"/>
<vertex x="4.172478125" y="1.023234375"/>
<vertex x="4.175875" y="1.024875"/>
<vertex x="4.176484375" y="1.025178125"/>
<vertex x="4.18009375" y="1.026971875"/>
<vertex x="4.181384375" y="1.027625"/>
<vertex x="4.18338125" y="1.02865625"/>
<vertex x="4.1854375" y="1.02973125"/>
<vertex x="4.187365625" y="1.03075"/>
<vertex x="4.1890625" y="1.031665625"/>
<vertex x="4.191384375" y="1.032934375"/>
<vertex x="4.192640625" y="1.033628125"/>
<vertex x="4.1949125" y="1.0349"/>
<vertex x="4.196578125" y="1.035853125"/>
<vertex x="4.1990875" y="1.0373"/>
<vertex x="4.199153125" y="1.0373375"/>
<vertex x="4.2034125" y="1.039859375"/>
<vertex x="4.2038875" y="1.04014375"/>
<vertex x="4.206534375" y="1.04175625"/>
<vertex x="4.208221875" y="1.04280625"/>
<vertex x="4.210034375" y="1.043940625"/>
<vertex x="4.211828125" y="1.045078125"/>
<vertex x="4.2129875" y="1.045828125"/>
<vertex x="4.215628125" y="1.047546875"/>
<vertex x="4.217215625" y="1.048596875"/>
<vertex x="4.21904375" y="1.049825"/>
<vertex x="4.22109375" y="1.0512125"/>
<vertex x="4.22276875" y="1.0523625"/>
<vertex x="4.223940625" y="1.053175"/>
<vertex x="4.226396875" y="1.054909375"/>
<vertex x="4.22778125" y="1.0559"/>
<vertex x="4.2296125" y="1.057225"/>
<vertex x="4.23139375" y="1.058528125"/>
<vertex x="4.233046875" y="1.05974375"/>
<vertex x="4.23521875" y="1.061371875"/>
<vertex x="4.236559375" y="1.06239375"/>
<vertex x="4.2384" y="1.063815625"/>
<vertex x="4.240221875" y="1.0652375"/>
<vertex x="4.241775" y="1.066459375"/>
<vertex x="4.243253125" y="1.067640625"/>
<vertex x="4.245459375" y="1.069415625"/>
<vertex x="4.24710625" y="1.070765625"/>
<vertex x="4.2477875" y="1.07133125"/>
<vertex x="4.25078125" y="1.073840625"/>
<vertex x="4.25169375" y="1.074615625"/>
<vertex x="4.253759375" y="1.076384375"/>
<vertex x="4.2551625" y="1.07760625"/>
<vertex x="4.25684375" y="1.079084375"/>
<vertex x="4.258453125" y="1.080521875"/>
<vertex x="4.26006875" y="1.081978125"/>
<vertex x="4.2611125" y="1.082928125"/>
<vertex x="4.2637375" y="1.08535"/>
<vertex x="4.264684375" y="1.086234375"/>
<vertex x="4.266353125" y="1.087803125"/>
<vertex x="4.26789375" y="1.08928125"/>
<vertex x="4.2694125" y="1.09075"/>
<vertex x="4.270965625" y="1.09226875"/>
<vertex x="4.27265" y="1.093940625"/>
<vertex x="4.273584375" y="1.09488125"/>
<vertex x="4.2755375" y="1.096859375"/>
<vertex x="4.2775" y="1.098878125"/>
<vertex x="4.27918125" y="1.100621875"/>
<vertex x="4.279978125" y="1.101459375"/>
<vertex x="4.28195625" y="1.103571875"/>
<vertex x="4.28334375" y="1.105065625"/>
<vertex x="4.28448125" y="1.106315625"/>
<vertex x="4.286546875" y="1.108590625"/>
<vertex x="4.287371875" y="1.10950625"/>
<vertex x="4.2890625" y="1.111421875"/>
<vertex x="4.290278125" y="1.11280625"/>
<vertex x="4.291009375" y="1.11365625"/>
<vertex x="4.29335" y="1.116384375"/>
<vertex x="4.293896875" y="1.117034375"/>
<vertex x="4.29598125" y="1.119534375"/>
<vertex x="4.29716875" y="1.120971875"/>
<vertex x="4.298834375" y="1.123015625"/>
<vertex x="4.300015625" y="1.12448125"/>
<vertex x="4.30126875" y="1.126065625"/>
<vertex x="4.302884375" y="1.128125"/>
<vertex x="4.3041375" y="1.12974375"/>
<vertex x="4.305540625" y="1.13158125"/>
<vertex x="4.306659375" y="1.133059375"/>
<vertex x="4.308125" y="1.135028125"/>
<vertex x="4.308709375" y="1.135821875"/>
<vertex x="4.3104125" y="1.13815"/>
<vertex x="4.31183125" y="1.14013125"/>
<vertex x="4.313275" y="1.14215625"/>
<vertex x="4.314584375" y="1.14403125"/>
<vertex x="4.315778125" y="1.14575625"/>
<vertex x="4.316475" y="1.146778125"/>
<vertex x="4.318340625" y="1.14954375"/>
<vertex x="4.3193" y="1.1509875"/>
<vertex x="4.32010625" y="1.152215625"/>
<vertex x="4.32184375" y="1.1549"/>
<vertex x="4.322359375" y="1.15570625"/>
<vertex x="4.323815625" y="1.157996875"/>
<vertex x="4.325290625" y="1.160359375"/>
<vertex x="4.3263" y="1.16200625"/>
<vertex x="4.327259375" y="1.1636"/>
<vertex x="4.32895625" y="1.16643125"/>
<vertex x="4.329625" y="1.167565625"/>
<vertex x="4.331928125" y="1.171559375"/>
<vertex x="4.3329375" y="1.173353125"/>
<vertex x="4.33388125" y="1.175040625"/>
<vertex x="4.334984375" y="1.177046875"/>
<vertex x="4.335853125" y="1.178646875"/>
<vertex x="4.337475" y="1.181684375"/>
<vertex x="4.3381625" y="1.18299375"/>
<vertex x="4.339190625" y="1.18496875"/>
<vertex x="4.3397625" y="1.186090625"/>
<vertex x="4.340925" y="1.1883875"/>
<vertex x="4.342103125" y="1.190771875"/>
<vertex x="4.342925" y="1.192446875"/>
<vertex x="4.343946875" y="1.194571875"/>
<vertex x="4.344715625" y="1.196190625"/>
<vertex x="4.345478125" y="1.19783125"/>
<vertex x="4.346853125" y="1.200809375"/>
<vertex x="4.347853125" y="1.2030375"/>
<vertex x="4.348284375" y="1.20400625"/>
<vertex x="4.3493875" y="1.20654375"/>
<vertex x="4.35035625" y="1.208803125"/>
<vertex x="4.35118125" y="1.21075625"/>
<vertex x="4.352225" y="1.2132875"/>
<vertex x="4.352625" y="1.21426875"/>
<vertex x="4.353684375" y="1.2169"/>
<vertex x="4.354353125" y="1.2186"/>
<vertex x="4.355496875" y="1.221571875"/>
<vertex x="4.3557875" y="1.22233125"/>
<vertex x="4.356915625" y="1.22536875"/>
<vertex x="4.35748125" y="1.226925"/>
<vertex x="4.35848125" y="1.2297125"/>
<vertex x="4.359165625" y="1.231659375"/>
<vertex x="4.35945" y="1.232484375"/>
<vertex x="4.36044375" y="1.235428125"/>
<vertex x="4.361046875" y="1.23725"/>
<vertex x="4.3617375" y="1.239378125"/>
<vertex x="4.3626875" y="1.242390625"/>
<vertex x="4.362965625" y="1.243278125"/>
<vertex x="4.36336875" y="1.2446"/>
<vertex x="4.364653125" y="1.248940625"/>
<vertex x="4.36519375" y="1.250790625"/>
<vertex x="4.36641875" y="1.2552"/>
<vertex x="4.366815625" y="1.256659375"/>
<vertex x="4.36715625" y="1.25795625"/>
<vertex x="4.367846875" y="1.260640625"/>
<vertex x="4.3685625" y="1.2635"/>
<vertex x="4.369103125" y="1.26571875"/>
<vertex x="4.36943125" y="1.267109375"/>
<vertex x="4.37006875" y="1.2698875"/>
<vertex x="4.37045625" y="1.27163125"/>
<vertex x="4.37101875" y="1.2742375"/>
<vertex x="4.3716125" y="1.27704375"/>
<vertex x="4.37189375" y="1.278415625"/>
<vertex x="4.37235" y="1.28073125"/>
<vertex x="4.372678125" y="1.282465625"/>
<vertex x="4.37323125" y="1.285471875"/>
<vertex x="4.373503125" y="1.286975"/>
<vertex x="4.37374375" y="1.28839375"/>
<vertex x="4.37431875" y="1.29184375"/>
<vertex x="4.37473125" y="1.2944625"/>
<vertex x="4.374971875" y="1.296075"/>
<vertex x="4.375378125" y="1.29883125"/>
<vertex x="4.3756875" y="1.301040625"/>
<vertex x="4.375965625" y="1.30316875"/>
<vertex x="4.37609375" y="1.304171875"/>
<vertex x="4.376521875" y="1.307715625"/>
<vertex x="4.3768" y="1.310134375"/>
<vertex x="4.37699375" y="1.311965625"/>
<vertex x="4.377271875" y="1.31476875"/>
<vertex x="4.377440625" y="1.31650625"/>
<vertex x="4.377690625" y="1.31939375"/>
<vertex x="4.37780625" y="1.32081875"/>
<vertex x="4.3779875" y="1.323171875"/>
<vertex x="4.378215625" y="1.32646875"/>
<vertex x="4.37833125" y="1.328390625"/>
<vertex x="4.378459375" y="1.33073125"/>
<vertex x="4.37859375" y="1.33344375"/>
<vertex x="4.378678125" y="1.335365625"/>
<vertex x="4.3787625" y="1.337571875"/>
<vertex x="4.378821875" y="1.339534375"/>
<vertex x="4.37885" y="1.340709375"/>
<vertex x="4.3789375" y="1.34521875"/>
<vertex x="4.37895625" y="1.3466875"/>
<vertex x="4.378965625" y="1.348525"/>
<vertex x="4.378959375" y="1.3516"/>
<vertex x="4.37894375" y="1.353996875"/>
<vertex x="4.378903125" y="1.356721875"/>
<vertex x="4.378878125" y="1.3581125"/>
<vertex x="4.378809375" y="1.36078125"/>
<vertex x="4.378728125" y="1.36329375"/>
<vertex x="4.378675" y="1.364703125"/>
<vertex x="4.37854375" y="1.3677125"/>
<vertex x="4.3784125" y="1.3701875"/>
<vertex x="4.378271875" y="1.37261875"/>
<vertex x="4.3781625" y="1.374284375"/>
<vertex x="4.3778625" y="1.37846875"/>
<vertex x="4.377771875" y="1.3797"/>
<vertex x="4.377365625" y="1.384353125"/>
<vertex x="4.377278125" y="1.385225"/>
<vertex x="4.376940625" y="1.388559375"/>
<vertex x="4.37675625" y="1.390253125"/>
<vertex x="4.3764" y="1.393384375"/>
<vertex x="4.37608125" y="1.39599375"/>
<vertex x="4.375878125" y="1.39755625"/>
<vertex x="4.375496875" y="1.400359375"/>
<vertex x="4.37525625" y="1.402059375"/>
<vertex x="4.37483125" y="1.4049375"/>
<vertex x="4.374559375" y="1.40671875"/>
<vertex x="4.374303125" y="1.40830625"/>
<vertex x="4.373909375" y="1.410665625"/>
<vertex x="4.373359375" y="1.41385625"/>
<vertex x="4.373109375" y="1.4152625"/>
<vertex x="4.372590625" y="1.418071875"/>
<vertex x="4.372375" y="1.419190625"/>
<vertex x="4.371675" y="1.422678125"/>
<vertex x="4.371384375" y="1.42409375"/>
<vertex x="4.370759375" y="1.427046875"/>
<vertex x="4.3706" y="1.427784375"/>
<vertex x="4.369375" y="1.433175"/>
<vertex x="4.368790625" y="1.435603125"/>
<vertex x="4.36828125" y="1.437696875"/>
<vertex x="4.367778125" y="1.439675"/>
<vertex x="4.367171875" y="1.442021875"/>
<vertex x="4.36661875" y="1.4441125"/>
<vertex x="4.366128125" y="1.44593125"/>
<vertex x="4.365334375" y="1.44878125"/>
<vertex x="4.36501875" y="1.4498875"/>
<vertex x="4.364059375" y="1.453178125"/>
<vertex x="4.363584375" y="1.4547625"/>
<vertex x="4.362875" y="1.457084375"/>
<vertex x="4.362246875" y="1.45910625"/>
<vertex x="4.361840625" y="1.4603625"/>
<vertex x="4.361103125" y="1.4626375"/>
<vertex x="4.3600375" y="1.46585625"/>
<vertex x="4.3598125" y="1.4665125"/>
<vertex x="4.358678125" y="1.46979375"/>
<vertex x="4.358025" y="1.471646875"/>
<vertex x="4.357496875" y="1.473109375"/>
<vertex x="4.35648125" y="1.4758875"/>
<vertex x="4.35565" y="1.47809375"/>
<vertex x="4.3550125" y="1.479775"/>
<vertex x="4.3543125" y="1.48156875"/>
<vertex x="4.353303125" y="1.484128125"/>
<vertex x="4.352690625" y="1.485653125"/>
<vertex x="4.351746875" y="1.48795625"/>
<vertex x="4.350975" y="1.4898"/>
<vertex x="4.349696875" y="1.492821875"/>
<vertex x="4.349446875" y="1.493403125"/>
<vertex x="4.348228125" y="1.49618125"/>
<vertex x="4.347328125" y="1.49820625"/>
<vertex x="4.34645" y="1.500140625"/>
<vertex x="4.345459375" y="1.502284375"/>
<vertex x="4.34455" y="1.50423125"/>
<vertex x="4.34389375" y="1.505615625"/>
<vertex x="4.342478125" y="1.508546875"/>
<vertex x="4.34186875" y="1.509796875"/>
<vertex x="4.340734375" y="1.51206875"/>
<vertex x="4.339440625" y="1.51460625"/>
<vertex x="4.3387" y="1.51605625"/>
<vertex x="4.3376875" y="1.5179875"/>
<vertex x="4.33661875" y="1.5200125"/>
<vertex x="4.336184375" y="1.52081875"/>
<vertex x="4.33489375" y="1.523203125"/>
<vertex x="4.33363125" y="1.525490625"/>
<vertex x="4.33284375" y="1.526896875"/>
<vertex x="4.331190625" y="1.52980625"/>
<vertex x="4.3303125" y="1.5313375"/>
<vertex x="4.3297" y="1.532384375"/>
<vertex x="4.327903125" y="1.535421875"/>
<vertex x="4.32729375" y="1.536434375"/>
<vertex x="4.3258875" y="1.53875"/>
<vertex x="4.324503125" y="1.540990625"/>
<vertex x="4.3223375" y="1.54441875"/>
<vertex x="4.320753125" y="1.546875"/>
<vertex x="4.32048125" y="1.547296875"/>
<vertex x="4.318465625" y="1.55035"/>
<vertex x="4.3181125" y="1.550871875"/>
<vertex x="4.316153125" y="1.553775"/>
<vertex x="4.3149375" y="1.55554375"/>
<vertex x="4.311734375" y="1.56009375"/>
<vertex x="4.311534375" y="1.560378125"/>
<vertex x="4.3099375" y="1.562596875"/>
<vertex x="4.30956875" y="1.563103125"/>
<vertex x="4.307684375" y="1.56565"/>
<vertex x="4.30609375" y="1.567771875"/>
<vertex x="4.3053125" y="1.568803125"/>
<vertex x="4.303453125" y="1.571228125"/>
<vertex x="4.300628125" y="1.574821875"/>
<vertex x="4.299203125" y="1.57660625"/>
<vertex x="4.298284375" y="1.57775"/>
<vertex x="4.2968" y="1.5795625"/>
<vertex x="4.295503125" y="1.58113125"/>
<vertex x="4.29413125" y="1.5827625"/>
<vertex x="4.292309375" y="1.58490625"/>
<vertex x="4.291221875" y="1.586184375"/>
<vertex x="4.28978125" y="1.5878375"/>
<vertex x="4.28846875" y="1.58933125"/>
<vertex x="4.286934375" y="1.591059375"/>
<vertex x="4.28513125" y="1.593059375"/>
<vertex x="4.283578125" y="1.5947625"/>
<vertex x="4.282271875" y="1.596175"/>
<vertex x="4.281321875" y="1.59719375"/>
<vertex x="4.279809375" y="1.598803125"/>
<vertex x="4.277803125" y="1.600903125"/>
<vertex x="4.274721875" y="1.604065625"/>
<vertex x="4.273459375" y="1.6053375"/>
<vertex x="4.27236875" y="1.606421875"/>
<vertex x="4.27024375" y="1.60851875"/>
<vertex x="4.268596875" y="1.610125"/>
<vertex x="4.267328125" y="1.611346875"/>
<vertex x="4.26589375" y="1.612715625"/>
<vertex x="4.263996875" y="1.61449375"/>
<vertex x="4.262590625" y="1.6158"/>
<vertex x="4.26085625" y="1.617384375"/>
<vertex x="4.259384375" y="1.618721875"/>
<vertex x="4.2573" y="1.6205875"/>
<vertex x="4.256328125" y="1.62145"/>
<vertex x="4.253490625" y="1.623921875"/>
<vertex x="4.252978125" y="1.624365625"/>
<vertex x="4.25113125" y="1.625940625"/>
<vertex x="4.2499875" y="1.626903125"/>
<vertex x="4.24751875" y="1.62896875"/>
<vertex x="4.245884375" y="1.630315625"/>
<vertex x="4.244640625" y="1.631321875"/>
<vertex x="4.242321875" y="1.6331875"/>
<vertex x="4.240721875" y="1.63445625"/>
<vertex x="4.239221875" y="1.635628125"/>
<vertex x="4.237153125" y="1.63723125"/>
<vertex x="4.2369" y="1.637421875"/>
<vertex x="4.233053125" y="1.640321875"/>
<vertex x="4.231725" y="1.641309375"/>
<vertex x="4.230159375" y="1.6424625"/>
<vertex x="4.229215625" y="1.64315"/>
<vertex x="4.227209375" y="1.644584375"/>
<vertex x="4.2249875" y="1.6461625"/>
<vertex x="4.224015625" y="1.6468375"/>
<vertex x="4.221609375" y="1.64850625"/>
<vertex x="4.218928125" y="1.65033125"/>
<vertex x="4.216103125" y="1.652215625"/>
<vertex x="4.214753125" y="1.65310625"/>
<vertex x="4.212559375" y="1.654525"/>
<vertex x="4.210590625" y="1.65578125"/>
<vertex x="4.208846875" y="1.656878125"/>
<vertex x="4.206690625" y="1.658215625"/>
<vertex x="4.20469375" y="1.659440625"/>
<vertex x="4.201128125" y="1.661575"/>
<vertex x="4.199684375" y="1.66241875"/>
<vertex x="4.197115625" y="1.663915625"/>
<vertex x="4.195646875" y="1.664753125"/>
<vertex x="4.193909375" y="1.665734375"/>
<vertex x="4.19143125" y="1.667115625"/>
<vertex x="4.19005" y="1.667871875"/>
<vertex x="4.188159375" y="1.66889375"/>
<vertex x="4.18555" y="1.67028125"/>
<vertex x="4.184325" y="1.670925"/>
<vertex x="4.182321875" y="1.6719625"/>
<vertex x="4.180203125" y="1.67304375"/>
<vertex x="4.178228125" y="1.674034375"/>
<vertex x="4.177140625" y="1.674571875"/>
<vertex x="4.1744125" y="1.67590625"/>
<vertex x="4.173078125" y="1.676540625"/>
<vertex x="4.170378125" y="1.677821875"/>
<vertex x="4.16814375" y="1.678865625"/>
<vertex x="4.1669" y="1.679428125"/>
<vertex x="4.164140625" y="1.68066875"/>
<vertex x="4.162015625" y="1.681609375"/>
<vertex x="4.16051875" y="1.682259375"/>
<vertex x="4.158125" y="1.683284375"/>
<vertex x="4.156409375" y="1.68400625"/>
<vertex x="4.153528125" y="1.68519375"/>
<vertex x="4.15221875" y="1.685725"/>
<vertex x="4.14994375" y="1.686628125"/>
<vertex x="4.147940625" y="1.687415625"/>
<vertex x="4.1459125" y="1.68819375"/>
<vertex x="4.144778125" y="1.68861875"/>
<vertex x="4.141525" y="1.689825"/>
<vertex x="4.1397125" y="1.6904875"/>
<vertex x="4.137440625" y="1.6913"/>
<vertex x="4.136071875" y="1.691775"/>
<vertex x="4.1331375" y="1.69278125"/>
<vertex x="4.131721875" y="1.693259375"/>
<vertex x="4.129128125" y="1.694109375"/>
<vertex x="4.126753125" y="1.694865625"/>
<vertex x="4.125121875" y="1.695384375"/>
<vertex x="4.1226375" y="1.69615"/>
<vertex x="4.12076875" y="1.6967125"/>
<vertex x="4.1189625" y="1.69724375"/>
<vertex x="4.11625625" y="1.698021875"/>
<vertex x="4.11471875" y="1.698453125"/>
<vertex x="4.111575" y="1.699315625"/>
<vertex x="4.110496875" y="1.69960625"/>
<vertex x="4.107665625" y="1.7003375"/>
<vertex x="4.10573125" y="1.70083125"/>
<vertex x="4.103" y="1.701509375"/>
<vertex x="4.10149375" y="1.701875"/>
<vertex x="4.098903125" y="1.70248125"/>
<vertex x="4.097015625" y="1.7029125"/>
<vertex x="4.09535" y="1.703284375"/>
<vertex x="4.093571875" y="1.7036625"/>
<vertex x="4.090359375" y="1.70434375"/>
<vertex x="4.088665625" y="1.70468125"/>
<vertex x="4.085140625" y="1.705371875"/>
<vertex x="4.08374375" y="1.70563125"/>
<vertex x="4.08194375" y="1.705959375"/>
<vertex x="4.07885625" y="1.706503125"/>
<vertex x="4.077103125" y="1.7068"/>
<vertex x="4.0746375" y="1.70720625"/>
<vertex x="4.07308125" y="1.707446875"/>
<vertex x="4.070034375" y="1.70790625"/>
<vertex x="4.06790625" y="1.70820625"/>
<vertex x="4.0661625" y="1.70844375"/>
<vertex x="4.06270625" y="1.708890625"/>
<vertex x="4.061446875" y="1.709053125"/>
<vertex x="4.058934375" y="1.70934375"/>
<vertex x="4.05636875" y="1.70963125"/>
<vertex x="4.05445" y="1.7098375"/>
<vertex x="4.05295625" y="1.709978125"/>
<vertex x="4.049321875" y="1.710315625"/>
<vertex x="4.047840625" y="1.71044375"/>
<vertex x="4.04513125" y="1.710653125"/>
<vertex x="4.042753125" y="1.71083125"/>
<vertex x="4.040940625" y="1.71095"/>
<vertex x="4.03865625" y="1.711084375"/>
<vertex x="4.035809375" y="1.711246875"/>
<vertex x="4.0338625" y="1.711334375"/>
<vertex x="4.031771875" y="1.711425"/>
<vertex x="4.02848125" y="1.71153125"/>
<vertex x="4.0268875" y="1.711578125"/>
<vertex x="4.02414375" y="1.7116375"/>
<vertex x="4.022109375" y="1.71166875"/>
<vertex x="4.019784375" y="1.711696875"/>
<vertex x="4.017253125" y="1.711703125"/>
<vertex x="4.01625625" y="1.7117"/>
<vertex x="4.009940625" y="1.711621875"/>
<vertex x="4.005790625" y="1.71151875"/>
<vertex x="4.002396875" y="1.71139375"/>
<vertex x="4.000696875" y="1.711325"/>
<vertex x="3.999234375" y="1.71125625"/>
<vertex x="3.997590625" y="1.71116875"/>
<vertex x="3.99319375" y="1.71090625"/>
<vertex x="3.990159375" y="1.710690625"/>
<vertex x="3.9881" y="1.710528125"/>
<vertex x="3.9871" y="1.71044375"/>
<vertex x="3.98354375" y="1.708971875"/>
<vertex x="3.972828125" y="1.708971875"/>
<vertex x="3.971578125" y="1.70881875"/>
<vertex x="3.970865625" y="1.708725"/>
<vertex x="3.96760625" y="1.7082875"/>
<vertex x="3.963984375" y="1.7077625"/>
<vertex x="3.96294375" y="1.707609375"/>
<vertex x="3.96121875" y="1.70734375"/>
<vertex x="3.959875" y="1.707128125"/>
<vertex x="3.956825" y="1.706625"/>
<vertex x="3.9458375" y="1.704571875"/>
<vertex x="3.943671875" y="1.704134375"/>
<vertex x="3.94153125" y="1.703678125"/>
<vertex x="3.9407375" y="1.703503125"/>
<vertex x="3.9345375" y="1.702103125"/>
<vertex x="3.93259375" y="1.7016375"/>
<vertex x="3.92995625" y="1.70098125"/>
<vertex x="3.928115625" y="1.7005125"/>
<vertex x="3.926103125" y="1.699996875"/>
<vertex x="3.924925" y="1.69968125"/>
<vertex x="3.91943125" y="1.698175"/>
<vertex x="3.916203125" y="1.697234375"/>
<vertex x="3.913128125" y="1.696321875"/>
<vertex x="3.911509375" y="1.695825"/>
<vertex x="3.909175" y="1.695090625"/>
<vertex x="3.908275" y="1.694803125"/>
<vertex x="3.90563125" y="1.693953125"/>
<vertex x="3.904640625" y="1.693621875"/>
<vertex x="3.90134375" y="1.6925125"/>
<vertex x="3.9007125" y="1.692296875"/>
<vertex x="3.899921875" y="1.692025"/>
<vertex x="3.897709375" y="1.69124375"/>
<vertex x="3.896709375" y="1.690884375"/>
<vertex x="3.894334375" y="1.690028125"/>
<vertex x="3.893309375" y="1.68965625"/>
<vertex x="3.89045" y="1.688575"/>
<vertex x="3.888440625" y="1.687803125"/>
<vertex x="3.875390625" y="1.682396875"/>
<vertex x="3.8752375" y="1.682396875"/>
<vertex x="3.873909375" y="1.681815625"/>
<vertex x="3.8721375" y="1.681034375"/>
<vertex x="3.870728125" y="1.68040625"/>
<vertex x="3.86905" y="1.679640625"/>
<vertex x="3.8665875" y="1.678509375"/>
<vertex x="3.865771875" y="1.678128125"/>
<vertex x="3.86235625" y="1.676503125"/>
<vertex x="3.861625" y="1.67615"/>
<vertex x="3.859790625" y="1.67525625"/>
<vertex x="3.857553125" y="1.673015625"/>
<vertex x="3.857471875" y="1.67298125"/>
<vertex x="3.85093125" y="1.670271875"/>
<vertex x="3.8470375" y="1.668659375"/>
<vertex x="3.842790625" y="1.66628125"/>
<vertex x="3.831059375" y="1.659146875"/>
<vertex x="3.830428125" y="1.65905"/>
<vertex x="3.829984375" y="1.658778125"/>
<vertex x="3.82740625" y="1.657171875"/>
<vertex x="3.82476875" y="1.6555"/>
<vertex x="3.823765625" y="1.65485625"/>
<vertex x="3.822965625" y="1.6543375"/>
<vertex x="3.8200375" y="1.652415625"/>
<vertex x="3.819228125" y="1.65188125"/>
<vertex x="3.81748125" y="1.65070625"/>
<vertex x="3.816009375" y="1.649709375"/>
<vertex x="3.81560625" y="1.649434375"/>
<vertex x="3.813703125" y="1.648115625"/>
<vertex x="3.811871875" y="1.6468375"/>
<vertex x="3.8090125" y="1.6448"/>
<vertex x="3.8072125" y="1.643509375"/>
<vertex x="3.8072" y="1.6435"/>
<vertex x="3.804140625" y="1.641253125"/>
<vertex x="3.803009375" y="1.64040625"/>
<vertex x="3.8001875" y="1.63826875"/>
<vertex x="3.798475" y="1.636946875"/>
<vertex x="3.79731875" y="1.636046875"/>
<vertex x="3.79491875" y="1.63414375"/>
<vertex x="3.792978125" y="1.632603125"/>
<vertex x="3.792909375" y="1.632546875"/>
<vertex x="3.79195" y="1.631771875"/>
<vertex x="3.789459375" y="1.629734375"/>
<vertex x="3.7871875" y="1.62783125"/>
<vertex x="3.785675" y="1.626553125"/>
<vertex x="3.782096875" y="1.623475"/>
<vertex x="3.781984375" y="1.623375"/>
<vertex x="3.78018125" y="1.62178125"/>
<vertex x="3.7749375" y="1.61705625"/>
<vertex x="3.772190625" y="1.614503125"/>
<vertex x="3.771103125" y="1.61346875"/>
<vertex x="3.768875" y="1.611346875"/>
<vertex x="3.76096875" y="1.603490625"/>
<vertex x="3.758721875" y="1.6011625"/>
<vertex x="3.75855" y="1.60098125"/>
<vertex x="3.754090625" y="1.596246875"/>
<vertex x="3.75345625" y="1.59555625"/>
<vertex x="3.7507125" y="1.59253125"/>
<vertex x="3.75018125" y="1.5919375"/>
<vertex x="3.748396875" y="1.58993125"/>
<vertex x="3.746109375" y="1.587309375"/>
<vertex x="3.7446" y="1.585559375"/>
<vertex x="3.744071875" y="1.5849375"/>
<vertex x="3.74323125" y="1.58394375"/>
<vertex x="3.742259375" y="1.5827875"/>
<vertex x="3.739540625" y="1.57949375"/>
<vertex x="3.738384375" y="1.578075"/>
<vertex x="3.735596875" y="1.574590625"/>
<vertex x="3.7333375" y="1.57169375"/>
<vertex x="3.7322875" y="1.57031875"/>
<vertex x="3.72945625" y="1.566578125"/>
<vertex x="3.727915625" y="1.56449375"/>
<vertex x="3.72536875" y="1.560990625"/>
<vertex x="3.725253125" y="1.560828125"/>
<vertex x="3.723996875" y="1.559053125"/>
<vertex x="3.72318125" y="1.5578875"/>
<vertex x="3.721703125" y="1.555765625"/>
<vertex x="3.72155" y="1.55554375"/>
<vertex x="3.71909375" y="1.5519375"/>
<vertex x="3.71823125" y="1.550646875"/>
<vertex x="3.717028125" y="1.54881875"/>
<vertex x="3.71644375" y="1.54793125"/>
<vertex x="3.71430625" y="1.544615625"/>
<vertex x="3.713315625" y="1.543059375"/>
<vertex x="3.71213125" y="1.541165625"/>
<vertex x="3.711925" y="1.540828125"/>
<vertex x="3.7075" y="1.533503125"/>
<vertex x="3.7074625" y="1.533440625"/>
<vertex x="3.7065125" y="1.531809375"/>
<vertex x="3.705703125" y="1.530409375"/>
<vertex x="3.704403125" y="1.5281375"/>
<vertex x="3.702878125" y="1.525409375"/>
<vertex x="3.701803125" y="1.52345"/>
<vertex x="3.701071875" y="1.522109375"/>
<vertex x="3.700578125" y="1.521196875"/>
<vertex x="3.699378125" y="1.518940625"/>
<vertex x="3.698875" y="1.5179875"/>
<vertex x="3.69839375" y="1.51705625"/>
<vertex x="3.697765625" y="1.5158375"/>
<vertex x="3.69511875" y="1.510621875"/>
<vertex x="3.694934375" y="1.510253125"/>
<vertex x="3.69419375" y="1.50874375"/>
<vertex x="3.692875" y="1.5060125"/>
<vertex x="3.692525" y="1.5052875"/>
<vertex x="3.691253125" y="1.5026"/>
<vertex x="3.69120625" y="1.502496875"/>
<vertex x="3.690121875" y="1.500140625"/>
<vertex x="3.689584375" y="1.498965625"/>
<vertex x="3.6890375" y="1.497746875"/>
<vertex x="3.688390625" y="1.4963"/>
<vertex x="3.687903125" y="1.4951875"/>
<vertex x="3.6868" y="1.49265"/>
<vertex x="3.6860125" y="1.49081875"/>
<vertex x="3.685884375" y="1.49050625"/>
<vertex x="3.684478125" y="1.487128125"/>
<vertex x="3.683640625" y="1.485071875"/>
<vertex x="3.683009375" y="1.483496875"/>
<vertex x="3.68203125" y="1.4810125"/>
<vertex x="3.68203125" y="1.479634375"/>
<vertex x="3.682028125" y="1.479625"/>
<vertex x="3.68174375" y="1.478940625"/>
<vertex x="3.681734375" y="1.47831875"/>
<vertex x="3.67713125" y="1.467721875"/>
<vertex x="3.673325" y="1.45630625"/>
<vertex x="3.671496875" y="1.454196875"/>
<vertex x="3.670428125" y="1.45161875"/>
<vertex x="3.66990625" y="1.451096875"/>
<vertex x="3.669653125" y="1.450515625"/>
<vertex x="3.66131875" y="1.4424625"/>
<vertex x="3.6534625" y="1.433403125"/>
<vertex x="3.6509625" y="1.432153125"/>
<vertex x="3.648990625" y="1.43018125"/>
<vertex x="3.648325" y="1.42990625"/>
<vertex x="3.647853125" y="1.42945"/>
<vertex x="3.636990625" y="1.425165625"/>
<vertex x="3.62635" y="1.419846875"/>
<vertex x="3.6235625" y="1.41965"/>
<vertex x="3.620984375" y="1.41858125"/>
<vertex x="3.620946875" y="1.41858125"/>
<vertex x="3.6206375" y="1.418453125"/>
<vertex x="3.6199625" y="1.418453125"/>
<vertex x="3.619328125" y="1.418203125"/>
<vertex x="3.60634375" y="1.418428125"/>
<vertex x="3.596109375" y="1.4177"/>
<vertex x="3.59385" y="1.418453125"/>
<vertex x="3.589553125" y="1.418453125"/>
<vertex x="3.589546875" y="1.41845625"/>
<vertex x="2.8845" y="1.418578125"/>
<vertex x="2.880171875" y="1.418571875"/>
<vertex x="2.879146875" y="1.4185625"/>
<vertex x="2.876315625" y="1.41853125"/>
<vertex x="2.873753125" y="1.418496875"/>
<vertex x="2.8712" y="1.418434375"/>
<vertex x="2.868484375" y="1.418359375"/>
<vertex x="2.860515625" y="1.41805625"/>
<vertex x="2.859365625" y="1.418003125"/>
<vertex x="2.855728125" y="1.41780625"/>
<vertex x="2.8512375" y="1.417534375"/>
<vertex x="2.849346875" y="1.417403125"/>
<vertex x="2.8439125" y="1.416996875"/>
<vertex x="2.8426875" y="1.4169"/>
<vertex x="2.83895" y="1.416571875"/>
<vertex x="2.83506875" y="1.4162125"/>
<vertex x="2.829375" y="1.41561875"/>
<vertex x="2.823971875" y="1.415003125"/>
<vertex x="2.8234375" y="1.414940625"/>
<vertex x="2.819409375" y="1.4144375"/>
<vertex x="2.8186375" y="1.414340625"/>
<vertex x="2.81455" y="1.413796875"/>
<vertex x="2.810475" y="1.41321875"/>
<vertex x="2.80848125" y="1.412925"/>
<vertex x="2.808175" y="1.412878125"/>
<vertex x="2.8013625" y="1.411821875"/>
<vertex x="2.800334375" y="1.41165625"/>
<vertex x="2.79926875" y="1.411478125"/>
<vertex x="2.796290625" y="1.410975"/>
<vertex x="2.793815625" y="1.41055"/>
<vertex x="2.792334375" y="1.410290625"/>
<vertex x="2.788346875" y="1.4095625"/>
<vertex x="2.78296875" y="1.408540625"/>
<vertex x="2.78205" y="1.4083625"/>
<vertex x="2.78021875" y="1.408"/>
<vertex x="2.7758875" y="1.40711875"/>
<vertex x="2.774971875" y="1.406928125"/>
<vertex x="2.76935625" y="1.405725"/>
<vertex x="2.769021875" y="1.40565"/>
<vertex x="2.763234375" y="1.404346875"/>
<vertex x="2.76105625" y="1.403846875"/>
<vertex x="2.75720625" y="1.4029375"/>
<vertex x="2.753484375" y="1.402028125"/>
<vertex x="2.75065625" y="1.401321875"/>
<vertex x="2.74858125" y="1.400790625"/>
<vertex x="2.744625" y="1.399775"/>
<vertex x="2.743690625" y="1.39953125"/>
<vertex x="2.740421875" y="1.398659375"/>
<vertex x="2.73940625" y="1.3983875"/>
<vertex x="2.737478125" y="1.3978625"/>
<vertex x="2.73365625" y="1.3967875"/>
<vertex x="2.72380625" y="1.39270625"/>
<vertex x="2.71965" y="1.39270625"/>
<vertex x="2.71774375" y="1.392125"/>
<vertex x="2.715503125" y="1.391428125"/>
<vertex x="2.7117625" y="1.390253125"/>
<vertex x="2.7106125" y="1.389890625"/>
<vertex x="2.709021875" y="1.389378125"/>
<vertex x="2.702621875" y="1.38729375"/>
<vertex x="2.69844375" y="1.385884375"/>
<vertex x="2.69551875" y="1.38488125"/>
<vertex x="2.6945125" y="1.384534375"/>
<vertex x="2.689071875" y="1.382634375"/>
<vertex x="2.687865625" y="1.382209375"/>
<vertex x="2.683521875" y="1.38064375"/>
<vertex x="2.68313125" y="1.3805"/>
<vertex x="2.67850625" y="1.378784375"/>
<vertex x="2.676021875" y="1.377859375"/>
<vertex x="2.67194375" y="1.37630625"/>
<vertex x="2.667978125" y="1.37478125"/>
<vertex x="2.6638375" y="1.373146875"/>
<vertex x="2.659665625" y="1.371478125"/>
<vertex x="2.655728125" y="1.369878125"/>
<vertex x="2.652009375" y="1.36834375"/>
<vertex x="2.64774375" y="1.36655625"/>
<vertex x="2.643778125" y="1.3648625"/>
<vertex x="2.639190625" y="1.36286875"/>
<vertex x="2.636259375" y="1.361584375"/>
<vertex x="2.6312875" y="1.3593625"/>
<vertex x="2.6273875" y="1.3576"/>
<vertex x="2.6249" y="1.356453125"/>
<vertex x="2.62013125" y="1.35423125"/>
<vertex x="2.616046875" y="1.35230625"/>
<vertex x="2.611878125" y="1.350309375"/>
<vertex x="2.60879375" y="1.348809375"/>
<vertex x="2.60410625" y="1.34649375"/>
<vertex x="2.599734375" y="1.344309375"/>
<vertex x="2.59633125" y="1.342584375"/>
<vertex x="2.592853125" y="1.34080625"/>
<vertex x="2.588625" y="1.338603125"/>
<vertex x="2.584575" y="1.33646875"/>
<vertex x="2.5812125" y="1.334678125"/>
<vertex x="2.577321875" y="1.332578125"/>
<vertex x="2.57328125" y="1.33036875"/>
<vertex x="2.5694" y="1.328221875"/>
<vertex x="2.5655125" y="1.326040625"/>
<vertex x="2.562596875" y="1.3243875"/>
<vertex x="2.55785625" y="1.321671875"/>
<vertex x="2.554621875" y="1.319790625"/>
<vertex x="2.55119375" y="1.317778125"/>
<vertex x="2.547221875" y="1.3154125"/>
<vertex x="2.54359375" y="1.3132375"/>
<vertex x="2.540328125" y="1.31124375"/>
<vertex x="2.535659375" y="1.308375"/>
<vertex x="2.5321625" y="1.3062"/>
<vertex x="2.52874375" y="1.30404375"/>
<vertex x="2.52601875" y="1.302309375"/>
<vertex x="2.52203125" y="1.299746875"/>
<vertex x="2.518003125" y="1.297125"/>
<vertex x="2.51406875" y="1.294540625"/>
<vertex x="2.511515625" y="1.292840625"/>
<vertex x="2.5068" y="1.2896625"/>
<vertex x="2.50396875" y="1.287740625"/>
<vertex x="2.500003125" y="1.285009375"/>
<vertex x="2.49726875" y="1.283103125"/>
<vertex x="2.493496875" y="1.280453125"/>
<vertex x="2.48991875" y="1.2779125"/>
<vertex x="2.486109375" y="1.275175"/>
<vertex x="2.483534375" y="1.27330625"/>
<vertex x="2.47965625" y="1.270459375"/>
<vertex x="2.477121875" y="1.268578125"/>
<vertex x="2.47255625" y="1.26516875"/>
<vertex x="2.47058125" y="1.26366875"/>
<vertex x="2.466815625" y="1.260790625"/>
<vertex x="2.463028125" y="1.25785"/>
<vertex x="2.460209375" y="1.255646875"/>
<vertex x="2.45713125" y="1.25321875"/>
<vertex x="2.4534" y="1.25023125"/>
<vertex x="2.45013125" y="1.2475875"/>
<vertex x="2.448296875" y="1.246090625"/>
<vertex x="2.443940625" y="1.2425125"/>
<vertex x="2.441228125" y="1.24024375"/>
<vertex x="2.437746875" y="1.237309375"/>
<vertex x="2.434971875" y="1.234946875"/>
<vertex x="2.43236875" y="1.232709375"/>
<vertex x="2.42898125" y="1.229759375"/>
<vertex x="2.426634375" y="1.227696875"/>
<vertex x="2.4263875" y="1.22719375"/>
<vertex x="2.426259375" y="1.22708125"/>
<vertex x="2.42618125" y="1.226925"/>
<vertex x="2.415409375" y="1.21758125"/>
<vertex x="2.40990625" y="1.212515625"/>
<vertex x="2.40301875" y="1.205146875"/>
<vertex x="2.40185" y="1.202515625"/>
<vertex x="2.393934375" y="1.194990625"/>
<vertex x="2.386871875" y="1.1866125"/>
<vertex x="2.384084375" y="1.18516875"/>
<vertex x="2.3788875" y="1.1794875"/>
<vertex x="2.37859375" y="1.17935"/>
<vertex x="2.3774875" y="1.178134375"/>
<vertex x="2.377346875" y="1.17806875"/>
<vertex x="2.37724375" y="1.17795625"/>
<vertex x="2.3762625" y="1.1775"/>
<vertex x="2.3727375" y="1.1737875"/>
<vertex x="2.367978125" y="1.168734375"/>
<vertex x="2.36758125" y="1.16780625"/>
<vertex x="2.366609375" y="1.16685625"/>
<vertex x="2.36643125" y="1.166446875"/>
<vertex x="2.361446875" y="1.16160625"/>
<vertex x="2.355340625" y="1.154775"/>
<vertex x="2.3547375" y="1.154484375"/>
<vertex x="2.351275" y="1.150475"/>
<vertex x="2.35115625" y="1.150415625"/>
<vertex x="2.34930625" y="1.1482875"/>
<vertex x="2.34785" y="1.1475625"/>
<vertex x="2.3467875" y="1.146440625"/>
<vertex x="2.346759375" y="1.1463625"/>
<vertex x="2.344240625" y="1.143703125"/>
<vertex x="2.344196875" y="1.1435875"/>
<vertex x="2.336353125" y="1.1353625"/>
<vertex x="2.335790625" y="1.134021875"/>
<vertex x="2.327234375" y="1.125534375"/>
<vertex x="2.326690625" y="1.124221875"/>
<vertex x="2.326659375" y="1.124190625"/>
<vertex x="2.326646875" y="1.124159375"/>
<vertex x="2.31721875" y="1.11473125"/>
<vertex x="2.308265625" y="1.104871875"/>
<vertex x="2.307753125" y="1.10463125"/>
<vertex x="2.307659375" y="1.104528125"/>
<vertex x="2.30681875" y="1.104140625"/>
<vertex x="2.303125" y="1.100246875"/>
<vertex x="2.2924625" y="1.088925"/>
<vertex x="2.292459375" y="1.088925"/>
<vertex x="2.29211875" y="1.0881"/>
<vertex x="2.286140625" y="1.082121875"/>
<vertex x="2.282009375" y="1.075925"/>
<vertex x="2.279709375" y="1.074384375"/>
<vertex x="2.27785625" y="1.072015625"/>
<vertex x="2.27765" y="1.0719"/>
<vertex x="2.277503125" y="1.0717125"/>
<vertex x="2.27568125" y="1.070696875"/>
<vertex x="2.270184375" y="1.064071875"/>
<vertex x="2.26958125" y="1.063753125"/>
<vertex x="2.26914375" y="1.06324375"/>
<vertex x="2.268025" y="1.062678125"/>
<vertex x="2.265921875" y="1.0603125"/>
<vertex x="2.26590625" y="1.06030625"/>
<vertex x="2.265896875" y="1.06029375"/>
<vertex x="2.264990625" y="1.05985625"/>
<vertex x="2.25730625" y="1.050996875"/>
<vertex x="2.25573125" y="1.050209375"/>
<vertex x="2.253025" y="1.047359375"/>
<vertex x="2.252940625" y="1.047140625"/>
<vertex x="2.252346875" y="1.04651875"/>
<vertex x="2.252015625" y="1.045721875"/>
<vertex x="2.245059375" y="1.038765625"/>
<vertex x="2.24468125" y="1.037846875"/>
<vertex x="2.24265" y="1.03580625"/>
<vertex x="2.24133125" y="1.0331625"/>
<vertex x="2.2408" y="1.0327"/>
<vertex x="2.240475" y="1.032078125"/>
<vertex x="2.2319625" y="1.024946875"/>
<vertex x="2.224678125" y="1.016296875"/>
<vertex x="2.22414375" y="1.01601875"/>
<vertex x="2.223746875" y="1.0155625"/>
<vertex x="2.22269375" y="1.0150375"/>
<vertex x="2.221603125" y="1.013946875"/>
<vertex x="2.215965625" y="1.0063375"/>
<vertex x="2.2135375" y="1.00488125"/>
<vertex x="2.211571875" y="1.0025875"/>
<vertex x="2.21141875" y="1.002509375"/>
<vertex x="2.211275" y="1.00234375"/>
<vertex x="2.210515625" y="1.0019625"/>
<vertex x="2.208828125" y="0.998778125"/>
<vertex x="2.208821875" y="0.998775"/>
<vertex x="2.20881875" y="0.998765625"/>
<vertex x="2.201559375" y="0.99276875"/>
<vertex x="2.201315625" y="0.992171875"/>
<vertex x="2.201228125" y="0.992084375"/>
<vertex x="2.20118125" y="0.99196875"/>
<vertex x="2.195440625" y="0.986228125"/>
<vertex x="2.190984375" y="0.98169375"/>
<vertex x="2.175315625" y="0.96521875"/>
<vertex x="2.172684375" y="0.962434375"/>
<vertex x="2.171790625" y="0.960425"/>
<vertex x="2.169825" y="0.9585625"/>
<vertex x="2.169028125" y="0.95696875"/>
<vertex x="2.167659375" y="0.955784375"/>
<vertex x="2.167503125" y="0.955465625"/>
<vertex x="2.167328125" y="0.9553125"/>
<vertex x="2.167190625" y="0.9550375"/>
<vertex x="2.166821875" y="0.95471875"/>
<vertex x="2.16659375" y="0.954275"/>
<vertex x="2.165790625" y="0.953596875"/>
<vertex x="2.165334375" y="0.95276875"/>
<vertex x="2.159584375" y="0.94816875"/>
<vertex x="2.159371875" y="0.94765625"/>
<vertex x="2.159365625" y="0.94765"/>
<vertex x="2.1593625" y="0.94764375"/>
<vertex x="2.159009375" y="0.947290625"/>
<vertex x="2.158990625" y="0.947246875"/>
<vertex x="2.152275" y="0.940540625"/>
<vertex x="2.146621875" y="0.932909375"/>
<vertex x="2.1421125" y="0.930203125"/>
<vertex x="2.130878125" y="0.91825625"/>
<vertex x="2.130240625" y="0.916715625"/>
<vertex x="2.130225" y="0.9167"/>
<vertex x="2.13021875" y="0.91668125"/>
<vertex x="2.117728125" y="0.904203125"/>
<vertex x="2.1166875" y="0.903159375"/>
<vertex x="2.11556875" y="0.90196875"/>
<vertex x="2.115096875" y="0.900828125"/>
<vertex x="2.108775" y="0.89450625"/>
<vertex x="2.108103125" y="0.8929125"/>
<vertex x="2.10156875" y="0.8864625"/>
<vertex x="2.09931875" y="0.88424375"/>
<vertex x="2.0912" y="0.874953125"/>
<vertex x="2.088709375" y="0.87371875"/>
<vertex x="2.0883" y="0.873309375"/>
<vertex x="2.0805375" y="0.865134375"/>
<vertex x="2.07308125" y="0.85723125"/>
<vertex x="2.072640625" y="0.85616875"/>
<vertex x="2.062715625" y="0.84624375"/>
<vertex x="2.05429375" y="0.83731875"/>
<vertex x="2.05191875" y="0.832565625"/>
<vertex x="2.044525" y="0.826153125"/>
<vertex x="2.038115625" y="0.818778125"/>
<vertex x="2.035334375" y="0.817390625"/>
<vertex x="2.0342875" y="0.81628125"/>
<vertex x="2.03385625" y="0.81524375"/>
<vertex x="2.03245625" y="0.81384375"/>
<vertex x="2.03244375" y="0.8138125"/>
<vertex x="2.0228875" y="0.804215625"/>
<vertex x="2.0142375" y="0.795059375"/>
<vertex x="2.014153125" y="0.795021875"/>
<vertex x="2.013909375" y="0.7947625"/>
<vertex x="2.013884375" y="0.7947"/>
<vertex x="2.00945625" y="0.790040625"/>
<vertex x="2.00923125" y="0.789478125"/>
<vertex x="1.999065625" y="0.779059375"/>
<vertex x="1.995603125" y="0.7754"/>
<vertex x="1.991265625" y="0.7708"/>
<vertex x="1.991253125" y="0.77076875"/>
<vertex x="1.990640625" y="0.770125"/>
<vertex x="1.9902125" y="0.7690875"/>
<vertex x="1.982346875" y="0.761221875"/>
<vertex x="1.982084375" y="0.760584375"/>
<vertex x="1.974715625" y="0.753190625"/>
<vertex x="1.9709375" y="0.749146875"/>
<vertex x="1.97076875" y="0.74906875"/>
<vertex x="1.97064375" y="0.7489375"/>
<vertex x="1.97048125" y="0.748865625"/>
<vertex x="1.9647" y="0.742765625"/>
<vertex x="1.96415" y="0.74146875"/>
<vertex x="1.960315625" y="0.737703125"/>
<vertex x="1.959984375" y="0.73690625"/>
<vertex x="1.952671875" y="0.7296125"/>
<vertex x="1.9515375" y="0.7270625"/>
<vertex x="1.951365625" y="0.7269"/>
<vertex x="1.951225" y="0.726590625"/>
<vertex x="1.94291875" y="0.718840625"/>
<vertex x="1.935853125" y="0.7107625"/>
<vertex x="1.935725" y="0.7105125"/>
<vertex x="1.93566875" y="0.7104625"/>
<vertex x="1.935653125" y="0.710434375"/>
<vertex x="1.93460625" y="0.709528125"/>
<vertex x="1.934103125" y="0.708515625"/>
<vertex x="1.933640625" y="0.7081125"/>
<vertex x="1.933365625" y="0.707578125"/>
<vertex x="1.93278125" y="0.707084375"/>
<vertex x="1.93241875" y="0.706409375"/>
<vertex x="1.93213125" y="0.706175"/>
<vertex x="1.93195" y="0.705846875"/>
<vertex x="1.92554375" y="0.700721875"/>
<vertex x="1.919309375" y="0.693515625"/>
<vertex x="1.919259375" y="0.693490625"/>
<vertex x="1.919225" y="0.69345"/>
<vertex x="1.916771875" y="0.692221875"/>
<vertex x="1.894903125" y="0.6690625"/>
<vertex x="1.89488125" y="0.669003125"/>
<vertex x="1.884634375" y="0.6581875"/>
<vertex x="1.88443125" y="0.657971875"/>
<vertex x="1.880140625" y="0.653425"/>
<vertex x="1.87938125" y="0.65159375"/>
<vertex x="1.870578125" y="0.642790625"/>
<vertex x="1.862421875" y="0.633384375"/>
<vertex x="1.860165625" y="0.63225625"/>
<vertex x="1.852115625" y="0.623409375"/>
<vertex x="1.85138125" y="0.623065625"/>
<vertex x="1.851059375" y="0.622721875"/>
<vertex x="1.84975" y="0.62131875"/>
<vertex x="1.84944375" y="0.620546875"/>
<vertex x="1.8448875" y="0.615865625"/>
<vertex x="1.84468125" y="0.615365625"/>
<vertex x="1.843078125" y="0.6137625"/>
<vertex x="1.842903125" y="0.613353125"/>
<vertex x="1.841215625" y="0.611703125"/>
<vertex x="1.840159375" y="0.609590625"/>
<vertex x="1.833103125" y="0.603471875"/>
<vertex x="1.82964375" y="0.5997625"/>
<vertex x="1.8290125" y="0.599475"/>
<vertex x="1.827403125" y="0.597778125"/>
<vertex x="1.827365625" y="0.597678125"/>
<vertex x="1.827159375" y="0.597459375"/>
<vertex x="1.827153125" y="0.59744375"/>
<vertex x="1.827053125" y="0.5973375"/>
<vertex x="1.82689375" y="0.596934375"/>
<vertex x="1.8176625" y="0.5874"/>
<vertex x="1.809071875" y="0.57749375"/>
<vertex x="1.8075375" y="0.576728125"/>
<vertex x="1.8063625" y="0.575484375"/>
<vertex x="1.80631875" y="0.575465625"/>
<vertex x="1.802984375" y="0.571946875"/>
<vertex x="1.801065625" y="0.56991875"/>
<vertex x="1.8009125" y="0.56950625"/>
<vertex x="1.80081875" y="0.56940625"/>
<vertex x="1.80070625" y="0.569125"/>
<vertex x="1.80036875" y="0.568778125"/>
<vertex x="1.800184375" y="0.568334375"/>
<vertex x="1.800090625" y="0.568240625"/>
<vertex x="1.80005625" y="0.56815625"/>
<vertex x="1.793325" y="0.561225"/>
<vertex x="1.7933" y="0.561165625"/>
<vertex x="1.79099375" y="0.5588"/>
<vertex x="1.789515625" y="0.555840625"/>
<vertex x="1.78250625" y="0.5497625"/>
<vertex x="1.780240625" y="0.54733125"/>
<vertex x="1.779496875" y="0.54699375"/>
<vertex x="1.77904375" y="0.546525"/>
<vertex x="1.773740625" y="0.540959375"/>
<vertex x="1.767546875" y="0.5326"/>
<vertex x="1.76519375" y="0.5311875"/>
<vertex x="1.76416875" y="0.53000625"/>
<vertex x="1.76394375" y="0.52989375"/>
<vertex x="1.7629375" y="0.528734375"/>
<vertex x="1.761325" y="0.527928125"/>
<vertex x="1.76093125" y="0.527515625"/>
<vertex x="1.75829375" y="0.52469375"/>
<vertex x="1.757775" y="0.52344375"/>
<vertex x="1.748975" y="0.51464375"/>
<vertex x="1.740809375" y="0.505228125"/>
<vertex x="1.740196875" y="0.504921875"/>
<vertex x="1.73596875" y="0.500046875"/>
<vertex x="1.734671875" y="0.4994"/>
<vertex x="1.7336875" y="0.49834375"/>
<vertex x="1.73345625" y="0.498240625"/>
<vertex x="1.733303125" y="0.498071875"/>
<vertex x="1.73285" y="0.4978625"/>
<vertex x="1.732503125" y="0.497496875"/>
<vertex x="1.7324875" y="0.497490625"/>
<vertex x="1.730403125" y="0.4952875"/>
<vertex x="1.7263625" y="0.491009375"/>
<vertex x="1.72595" y="0.4900125"/>
<vertex x="1.716440625" y="0.480503125"/>
<vertex x="1.706715625" y="0.47009375"/>
<vertex x="1.706515625" y="0.470003125"/>
<vertex x="1.706365625" y="0.46984375"/>
<vertex x="1.70635625" y="0.4698375"/>
<vertex x="1.70524375" y="0.468653125"/>
<vertex x="1.70509375" y="0.468584375"/>
<vertex x="1.69953125" y="0.4627"/>
<vertex x="1.69910625" y="0.461671875"/>
<vertex x="1.6896625" y="0.452228125"/>
<vertex x="1.6832125" y="0.445421875"/>
<vertex x="1.6814875" y="0.44196875"/>
<vertex x="1.67293125" y="0.43455"/>
<vertex x="1.671103125" y="0.4326125"/>
<vertex x="1.671003125" y="0.43235625"/>
<vertex x="1.660665625" y="0.421578125"/>
<vertex x="1.656753125" y="0.417440625"/>
<vertex x="1.655965625" y="0.415521875"/>
<vertex x="1.655890625" y="0.415446875"/>
<vertex x="1.65585" y="0.415346875"/>
<vertex x="1.644728125" y="0.404225"/>
<vertex x="1.6406875" y="0.400159375"/>
<vertex x="1.640159375" y="0.398884375"/>
<vertex x="1.640153125" y="0.398878125"/>
<vertex x="1.64015" y="0.39886875"/>
<vertex x="1.628590625" y="0.387296875"/>
<vertex x="1.620784375" y="0.379478125"/>
<vertex x="1.611528125" y="0.369725"/>
<vertex x="1.6027125" y="0.3595625"/>
<vertex x="1.601153125" y="0.358784375"/>
<vertex x="1.589596875" y="0.346571875"/>
<vertex x="1.5812625" y="0.3377625"/>
<vertex x="1.574903125" y="0.3292125"/>
<vertex x="1.571171875" y="0.326984375"/>
<vertex x="1.564128125" y="0.318853125"/>
<vertex x="1.562603125" y="0.318090625"/>
<vertex x="1.55624375" y="0.311359375"/>
<vertex x="1.555815625" y="0.310325"/>
<vertex x="1.5492875" y="0.303796875"/>
<vertex x="1.5438375" y="0.296328125"/>
<vertex x="1.54154375" y="0.29493125"/>
<vertex x="1.541071875" y="0.293790625"/>
<vertex x="1.54085" y="0.29356875"/>
<vertex x="1.540725" y="0.293275"/>
<vertex x="1.52989375" y="0.282634375"/>
<vertex x="1.519615625" y="0.272375"/>
<vertex x="1.5194375" y="0.2723"/>
<vertex x="1.509184375" y="0.261615625"/>
<vertex x="1.491390625" y="0.2428625"/>
<vertex x="1.491153125" y="0.24226875"/>
<vertex x="1.489659375" y="0.2407375"/>
<vertex x="1.48873125" y="0.238746875"/>
<vertex x="1.488315625" y="0.238365625"/>
<vertex x="1.488115625" y="0.23795"/>
<vertex x="1.4873125" y="0.23723125"/>
<vertex x="1.486859375" y="0.236346875"/>
<vertex x="1.478628125" y="0.229346875"/>
<vertex x="1.4710625" y="0.2213375"/>
<vertex x="1.4704625" y="0.22106875"/>
<vertex x="1.469978125" y="0.220571875"/>
<vertex x="1.467959375" y="0.21970625"/>
<vertex x="1.466346875" y="0.218228125"/>
<vertex x="1.46588125" y="0.218059375"/>
<vertex x="1.4654625" y="0.217684375"/>
<vertex x="1.464521875" y="0.217353125"/>
<vertex x="1.4637625" y="0.216709375"/>
<vertex x="1.461746875" y="0.216059375"/>
<vertex x="1.4609875" y="0.21484375"/>
<vertex x="1.46004375" y="0.214171875"/>
<vertex x="1.459396875" y="0.213203125"/>
<vertex x="1.4580375" y="0.21229375"/>
<vertex x="1.4580125" y="0.21225625"/>
<vertex x="1.44761875" y="0.20531875"/>
<vertex x="1.4363" y="0.19725625"/>
<vertex x="1.435175" y="0.196996875"/>
<vertex x="1.43288125" y="0.1954625"/>
<vertex x="1.432834375" y="0.195453125"/>
<vertex x="1.432796875" y="0.195428125"/>
<vertex x="1.42949375" y="0.194771875"/>
<vertex x="1.42946875" y="0.194740625"/>
<vertex x="1.428890625" y="0.19440625"/>
<vertex x="1.428478125" y="0.193884375"/>
<vertex x="1.420275" y="0.18931875"/>
<vertex x="1.4128875" y="0.183575"/>
<vertex x="1.412228125" y="0.18339375"/>
<vertex x="1.41168125" y="0.182984375"/>
<vertex x="1.411565625" y="0.18295625"/>
<vertex x="1.411509375" y="0.1828875"/>
<vertex x="1.411496875" y="0.18288125"/>
<vertex x="1.41149375" y="0.182878125"/>
<vertex x="1.4088625" y="0.181521875"/>
<vertex x="1.40786875" y="0.18036875"/>
<vertex x="1.40783125" y="0.18035"/>
<vertex x="1.40780625" y="0.180321875"/>
<vertex x="1.40128125" y="0.177040625"/>
<vertex x="1.39720625" y="0.172946875"/>
<vertex x="1.390184375" y="0.17001875"/>
<vertex x="1.383890625" y="0.16578125"/>
<vertex x="1.380134375" y="0.16501875"/>
<vertex x="1.3761375" y="0.163071875"/>
<vertex x="1.3687625" y="0.158715625"/>
<vertex x="1.368528125" y="0.15848125"/>
<vertex x="1.3679875" y="0.15825625"/>
<vertex x="1.365715625" y="0.156915625"/>
<vertex x="1.36424375" y="0.15670625"/>
<vertex x="1.361646875" y="0.15563125"/>
<vertex x="1.3602" y="0.15418125"/>
<vertex x="1.348453125" y="0.1493"/>
<vertex x="1.346971875" y="0.14781875"/>
<vertex x="1.342175" y="0.14583125"/>
<vertex x="1.341559375" y="0.145215625"/>
<vertex x="1.329609375" y="0.140265625"/>
<vertex x="1.321759375" y="0.13648125"/>
<vertex x="1.3217375" y="0.13648125"/>
<vertex x="1.3178" y="0.134584375"/>
<vertex x="1.317725" y="0.13458125"/>
<vertex x="1.31769375" y="0.134565625"/>
<vertex x="1.315565625" y="0.13445"/>
<vertex x="1.313553125" y="0.133615625"/>
<vertex x="1.31176875" y="0.133615625"/>
<vertex x="1.30675" y="0.1315375"/>
<vertex x="1.306740625" y="0.1315375"/>
<vertex x="1.306734375" y="0.131534375"/>
<vertex x="1.305478125" y="0.131534375"/>
<vertex x="1.304246875" y="0.131025"/>
<vertex x="1.304228125" y="0.131025"/>
<vertex x="1.301359375" y="0.129590625"/>
<vertex x="1.298028125" y="0.129353125"/>
<vertex x="1.29605" y="0.12850625"/>
<vertex x="1.295525" y="0.1285"/>
<vertex x="1.29421875" y="0.12799375"/>
<vertex x="1.29245625" y="0.128034375"/>
<vertex x="1.2914625" y="0.127678125"/>
<vertex x="1.284721875" y="0.128"/>
<vertex x="1.284253125" y="0.1276875"/>
<vertex x="1.283665625" y="0.12756875"/>
<vertex x="1.28315625" y="0.127240625"/>
<vertex x="1.283084375" y="0.127228125"/>
<vertex x="1.283065625" y="0.127215625"/>
<vertex x="1.280340625" y="0.1267125"/>
<vertex x="1.27788125" y="0.125359375"/>
<vertex x="1.27223125" y="0.12473125"/>
<vertex x="1.2669125" y="0.1227375"/>
<vertex x="1.262690625" y="0.12288125"/>
<vertex x="1.25863125" y="0.121840625"/>
<vertex x="1.256528125" y="0.122140625"/>
<vertex x="1.254603125" y="0.12175625"/>
<vertex x="1.254159375" y="0.12148125"/>
<vertex x="1.25356875" y="0.121384375"/>
<vertex x="1.2530625" y="0.12108125"/>
<vertex x="1.252784375" y="0.121040625"/>
<vertex x="1.252615625" y="0.120940625"/>
<vertex x="1.246353125" y="0.12004375"/>
<vertex x="1.23606875" y="0.11379375"/>
<vertex x="1.235184375" y="0.11365625"/>
<vertex x="1.234409375" y="0.113209375"/>
<vertex x="1.224796875" y="0.11194375"/>
<vertex x="1.219965625" y="0.10994375"/>
<vertex x="1.212846875" y="0.10994375"/>
<vertex x="1.212109375" y="0.109540625"/>
<vertex x="1.210621875" y="0.109378125"/>
<vertex x="1.20929375" y="0.108715625"/>
<vertex x="1.2059375" y="0.108478125"/>
<vertex x="1.2058375" y="0.10845625"/>
<vertex x="1.205784375" y="0.108465625"/>
<vertex x="1.198890625" y="0.107978125"/>
<vertex x="1.18865625" y="0.10595625"/>
<vertex x="1.18659375" y="0.10636875"/>
<vertex x="1.18455625" y="0.106078125"/>
<vertex x="1.184290625" y="0.106146875"/>
<vertex x="1.180996875" y="0.105996875"/>
<vertex x="1.179028125" y="0.10518125"/>
<vertex x="1.170184375" y="0.10518125"/>
<vertex x="1.170178125" y="0.105178125"/>
<vertex x="1.167015625" y="0.105178125"/>
<vertex x="1.155096875" y="0.104184375"/>
<vertex x="1.153578125" y="0.104671875"/>
<vertex x="1.1483125" y="0.10429375"/>
<vertex x="1.148009375" y="0.10439375"/>
<vertex x="1.147690625" y="0.104375"/>
<vertex x="1.146278125" y="0.104859375"/>
<vertex x="1.142321875" y="0.10473125"/>
<vertex x="1.1411375" y="0.105178125"/>
<vertex x="1.139865625" y="0.105178125"/>
<vertex x="1.139859375" y="0.10518125"/>
<vertex x="0.66865625" y="0.10518125"/>
<vertex x="0.666" y="0.104296875"/>
<vertex x="0.663546875" y="0.104471875"/>
<vertex x="0.6630875" y="0.10431875"/>
<vertex x="0.663053125" y="0.104321875"/>
<vertex x="0.663028125" y="0.1043125"/>
<vertex x="0.65668125" y="0.1047625"/>
<vertex x="0.651875" y="0.103725"/>
<vertex x="0.651778125" y="0.10374375"/>
<vertex x="0.651678125" y="0.103721875"/>
<vertex x="0.6505375" y="0.10393125"/>
<vertex x="0.650003125" y="0.103825"/>
<vertex x="0.64315" y="0.10518125"/>
<vertex x="0.641146875" y="0.10518125"/>
<vertex x="0.639315625" y="0.105940625"/>
<vertex x="0.638928125" y="0.106015625"/>
<vertex x="0.630759375" y="0.106590625"/>
<vertex x="0.62773125" y="0.1081"/>
<vertex x="0.6204875" y="0.109415625"/>
<vertex x="0.62040625" y="0.10946875"/>
<vertex x="0.62031875" y="0.109484375"/>
<vertex x="0.60815" y="0.1173625"/>
<vertex x="0.60464375" y="0.119621875"/>
<vertex x="0.603634375" y="0.120125"/>
<vertex x="0.603346875" y="0.12045625"/>
<vertex x="0.595003125" y="0.12583125"/>
<vertex x="0.59495" y="0.125909375"/>
<vertex x="0.594871875" y="0.125959375"/>
<vertex x="0.58660625" y="0.137953125"/>
<vertex x="0.577740625" y="0.15075"/>
<vertex x="0.57771875" y="0.15084375"/>
<vertex x="0.57766875" y="0.15091875"/>
<vertex x="0.57455" y="0.1654875"/>
<vertex x="0.571328125" y="0.180378125"/>
<vertex x="0.57133125" y="0.180403125"/>
<vertex x="0.5709625" y="0.182046875"/>
<vertex x="0.569996875" y="0.186246875"/>
<vertex x="0.56919375" y="0.18964375"/>
<vertex x="0.568353125" y="0.1931125"/>
<vertex x="0.567409375" y="0.1969"/>
<vertex x="0.566528125" y="0.200371875"/>
<vertex x="0.56568125" y="0.20364375"/>
<vertex x="0.564615625" y="0.207653125"/>
<vertex x="0.563740625" y="0.210871875"/>
<vertex x="0.562978125" y="0.213603125"/>
<vertex x="0.561909375" y="0.217396875"/>
<vertex x="0.560990625" y="0.220571875"/>
<vertex x="0.559975" y="0.224034375"/>
<vertex x="0.558775" y="0.22799375"/>
<vertex x="0.55805625" y="0.23031875"/>
<vertex x="0.556815625" y="0.234303125"/>
<vertex x="0.555840625" y="0.237371875"/>
<vertex x="0.554721875" y="0.24080625"/>
<vertex x="0.553615625" y="0.2441625"/>
<vertex x="0.55251875" y="0.24741875"/>
<vertex x="0.551175" y="0.25133125"/>
<vertex x="0.550190625" y="0.254159375"/>
<vertex x="0.5488375" y="0.25796875"/>
<vertex x="0.548109375" y="0.259975"/>
<vertex x="0.54660625" y="0.2640875"/>
<vertex x="0.54540625" y="0.26729375"/>
<vertex x="0.5434875" y="0.272325"/>
<vertex x="0.542821875" y="0.27406875"/>
<vertex x="0.5418375" y="0.276565625"/>
<vertex x="0.54004375" y="0.281075"/>
<vertex x="0.539321875" y="0.28285625"/>
<vertex x="0.53744375" y="0.2874375"/>
<vertex x="0.5368375" y="0.2888875"/>
<vertex x="0.534728125" y="0.2938875"/>
<vertex x="0.533459375" y="0.296825"/>
<vertex x="0.531759375" y="0.300725"/>
<vertex x="0.530934375" y="0.302590625"/>
<vertex x="0.52928125" y="0.306278125"/>
<vertex x="0.52758125" y="0.3100125"/>
<vertex x="0.52645" y="0.31245625"/>
<vertex x="0.52516875" y="0.31518125"/>
<vertex x="0.523375" y="0.3189625"/>
<vertex x="0.521625" y="0.3226"/>
<vertex x="0.520603125" y="0.324703125"/>
<vertex x="0.518825" y="0.3282875"/>
<vertex x="0.5173625" y="0.33120625"/>
<vertex x="0.515509375" y="0.334853125"/>
<vertex x="0.514034375" y="0.337715625"/>
<vertex x="0.512628125" y="0.340415625"/>
<vertex x="0.5113375" y="0.34285625"/>
<vertex x="0.50841875" y="0.348315625"/>
<vertex x="0.507525" y="0.349959375"/>
<vertex x="0.505790625" y="0.353115625"/>
<vertex x="0.504546875" y="0.355346875"/>
<vertex x="0.5026375" y="0.35874375"/>
<vertex x="0.500415625" y="0.36264375"/>
<vertex x="0.499675" y="0.363928125"/>
<vertex x="0.497021875" y="0.368465625"/>
<vertex x="0.495984375" y="0.370228125"/>
<vertex x="0.49298125" y="0.3752375"/>
<vertex x="0.49219375" y="0.376540625"/>
<vertex x="0.48980625" y="0.38043125"/>
<vertex x="0.48814375" y="0.383115625"/>
<vertex x="0.486278125" y="0.3860875"/>
<vertex x="0.484590625" y="0.38874375"/>
<vertex x="0.482196875" y="0.39245625"/>
<vertex x="0.480771875" y="0.39465625"/>
<vertex x="0.478484375" y="0.398125"/>
<vertex x="0.477075" y="0.400234375"/>
<vertex x="0.475084375" y="0.403196875"/>
<vertex x="0.473359375" y="0.4057375"/>
<vertex x="0.471315625" y="0.408709375"/>
<vertex x="0.46909375" y="0.4119"/>
<vertex x="0.4671875" y="0.41460625"/>
<vertex x="0.465140625" y="0.417484375"/>
<vertex x="0.463934375" y="0.4191625"/>
<vertex x="0.46055625" y="0.423803125"/>
<vertex x="0.458771875" y="0.42623125"/>
<vertex x="0.457065625" y="0.428515625"/>
<vertex x="0.45518125" y="0.431015625"/>
<vertex x="0.452559375" y="0.43446875"/>
<vertex x="0.45104375" y="0.43645"/>
<vertex x="0.448740625" y="0.439409375"/>
<vertex x="0.44626875" y="0.442559375"/>
<vertex x="0.4441375" y="0.4452375"/>
<vertex x="0.441946875" y="0.4479625"/>
<vertex x="0.44030625" y="0.4499875"/>
<vertex x="0.437465625" y="0.453446875"/>
<vertex x="0.43575625" y="0.45550625"/>
<vertex x="0.433934375" y="0.457684375"/>
<vertex x="0.430671875" y="0.461540625"/>
<vertex x="0.429028125" y="0.4634625"/>
<vertex x="0.428084375" y="0.46455"/>
<vertex x="0.42388125" y="0.469375"/>
<vertex x="0.42216875" y="0.4713125"/>
<vertex x="0.41995625" y="0.47379375"/>
<vertex x="0.417075" y="0.4769875"/>
<vertex x="0.41564375" y="0.47855625"/>
<vertex x="0.41275" y="0.481696875"/>
<vertex x="0.41071875" y="0.483878125"/>
<vertex x="0.408309375" y="0.4864375"/>
<vertex x="0.40561875" y="0.48926875"/>
<vertex x="0.402896875" y="0.492096875"/>
<vertex x="0.40134375" y="0.49370625"/>
<vertex x="0.39924375" y="0.495840625"/>
<vertex x="0.39600625" y="0.499109375"/>
<vertex x="0.393521875" y="0.50159375"/>
<vertex x="0.391009375" y="0.504071875"/>
<vertex x="0.38846875" y="0.50655625"/>
<vertex x="0.38663125" y="0.50833125"/>
<vertex x="0.38346875" y="0.51135625"/>
<vertex x="0.38113125" y="0.51356875"/>
<vertex x="0.3788625" y="0.515696875"/>
<vertex x="0.375453125" y="0.51885625"/>
<vertex x="0.373946875" y="0.5202375"/>
<vertex x="0.371046875" y="0.522871875"/>
<vertex x="0.36771875" y="0.525853125"/>
<vertex x="0.365853125" y="0.527515625"/>
<vertex x="0.364203125" y="0.528965625"/>
<vertex x="0.36046875" y="0.53221875"/>
<vertex x="0.357703125" y="0.534603125"/>
<vertex x="0.355559375" y="0.536425"/>
<vertex x="0.353228125" y="0.53839375"/>
<vertex x="0.35" y="0.541084375"/>
<vertex x="0.346890625" y="0.54365"/>
<vertex x="0.3450875" y="0.545121875"/>
<vertex x="0.34223125" y="0.547428125"/>
<vertex x="0.33973125" y="0.54943125"/>
<vertex x="0.336896875" y="0.551671875"/>
<vertex x="0.33378125" y="0.5541125"/>
<vertex x="0.332121875" y="0.55539375"/>
<vertex x="0.328490625" y="0.558175"/>
<vertex x="0.325653125" y="0.560328125"/>
<vertex x="0.32341875" y="0.562"/>
<vertex x="0.320328125" y="0.564290625"/>
<vertex x="0.316828125" y="0.566853125"/>
<vertex x="0.3157" y="0.56766875"/>
<vertex x="0.311221875" y="0.57088125"/>
<vertex x="0.308940625" y="0.572496875"/>
<vertex x="0.306496875" y="0.574209375"/>
<vertex x="0.303596875" y="0.57621875"/>
<vertex x="0.3002375" y="0.578521875"/>
<vertex x="0.2977" y="0.580240625"/>
<vertex x="0.29458125" y="0.582328125"/>
<vertex x="0.292403125" y="0.58376875"/>
<vertex x="0.288671875" y="0.58621875"/>
<vertex x="0.287228125" y="0.58715"/>
<vertex x="0.282590625" y="0.590125"/>
<vertex x="0.280596875" y="0.591384375"/>
<vertex x="0.277703125" y="0.593184375"/>
<vertex x="0.27410625" y="0.5954125"/>
<vertex x="0.27004375" y="0.5978875"/>
<vertex x="0.269746875" y="0.598065625"/>
<vertex x="0.265425" y="0.600640625"/>
<vertex x="0.26215625" y="0.602565625"/>
<vertex x="0.2587" y="0.604565625"/>
<vertex x="0.256040625" y="0.606096875"/>
<vertex x="0.2535125" y="0.607534375"/>
<vertex x="0.2507375" y="0.6090875"/>
<vertex x="0.24888125" y="0.610115625"/>
<vertex x="0.244671875" y="0.61243125"/>
<vertex x="0.241628125" y="0.61406875"/>
<vertex x="0.2376625" y="0.6161875"/>
<vertex x="0.234496875" y="0.61784375"/>
<vertex x="0.231796875" y="0.61925"/>
<vertex x="0.22890625" y="0.620725"/>
<vertex x="0.225528125" y="0.62243125"/>
<vertex x="0.22294375" y="0.623721875"/>
<vertex x="0.21986875" y="0.625240625"/>
<vertex x="0.21574375" y="0.6272375"/>
<vertex x="0.212940625" y="0.62858125"/>
<vertex x="0.2098375" y="0.630040625"/>
<vertex x="0.20700625" y="0.6313625"/>
<vertex x="0.2038125" y="0.63283125"/>
<vertex x="0.19983125" y="0.634628125"/>
<vertex x="0.197746875" y="0.6355625"/>
<vertex x="0.193796875" y="0.6373"/>
<vertex x="0.19135" y="0.63835625"/>
<vertex x="0.18735" y="0.6400625"/>
<vertex x="0.183253125" y="0.641784375"/>
<vertex x="0.181440625" y="0.642540625"/>
<vertex x="0.177496875" y="0.644146875"/>
<vertex x="0.175290625" y="0.64503125"/>
<vertex x="0.170296875" y="0.647"/>
<vertex x="0.16844375" y="0.647725"/>
<vertex x="0.1645" y="0.649234375"/>
<vertex x="0.161846875" y="0.650234375"/>
<vertex x="0.158984375" y="0.65129375"/>
<vertex x="0.154646875" y="0.652878125"/>
<vertex x="0.152515625" y="0.6536375"/>
<vertex x="0.14896875" y="0.654896875"/>
<vertex x="0.14390625" y="0.65664375"/>
<vertex x="0.141821875" y="0.657359375"/>
<vertex x="0.13869375" y="0.658396875"/>
<vertex x="0.1351375" y="0.65956875"/>
<vertex x="0.131696875" y="0.660675"/>
<vertex x="0.12803125" y="0.6618375"/>
<vertex x="0.12545" y="0.662634375"/>
<vertex x="0.121059375" y="0.663975"/>
<vertex x="0.11795625" y="0.66489375"/>
<vertex x="0.114765625" y="0.665828125"/>
<vertex x="0.111271875" y="0.666828125"/>
<vertex x="0.108025" y="0.66774375"/>
<vertex x="0.104309375" y="0.66875625"/>
<vertex x="0.1010625" y="0.669634375"/>
<vertex x="0.0972875" y="0.670625"/>
<vertex x="0.094428125" y="0.6713625"/>
<vertex x="0.09084375" y="0.67225625"/>
<vertex x="0.0868375" y="0.67324375"/>
<vertex x="0.084403125" y="0.673825"/>
<vertex x="0.080096875" y="0.674834375"/>
<vertex x="0.076865625" y="0.675565625"/>
<vertex x="0.07359375" y="0.676296875"/>
<vertex x="0.069403125" y="0.677209375"/>
<vertex x="0.06679375" y="0.67775625"/>
<vertex x="0.063334375" y="0.6784625"/>
<vertex x="0.057828125" y="0.679565625"/>
<vertex x="0.056303125" y="0.67985625"/>
<vertex x="0.05205625" y="0.680653125"/>
<vertex x="0.048621875" y="0.681275"/>
<vertex x="0.045271875" y="0.681865625"/>
<vertex x="0.04180625" y="0.682459375"/>
<vertex x="0.038315625" y="0.6830375"/>
<vertex x="0.034621875" y="0.683621875"/>
<vertex x="0.030446875" y="0.684259375"/>
<vertex x="0.0270875" y="0.68475625"/>
<vertex x="0.0238125" y="0.68523125"/>
<vertex x="0.02014375" y="0.685721875"/>
<vertex x="0.016575" y="0.68619375"/>
<vertex x="0.013215625" y="0.686615625"/>
<vertex x="0.009484375" y="0.6870625"/>
<vertex x="0.005559375" y="0.68751875"/>
<vertex x="0.002725" y="0.687821875"/>
<vertex x="-0.001646875" y="0.688271875"/>
<vertex x="-0.005325" y="0.688628125"/>
<vertex x="-0.00870625" y="0.68894375"/>
<vertex x="-0.01251875" y="0.68926875"/>
<vertex x="-0.015834375" y="0.6895375"/>
<vertex x="-0.018859375" y="0.689759375"/>
<vertex x="-0.023775" y="0.690103125"/>
<vertex x="-0.02746875" y="0.690340625"/>
<vertex x="-0.029809375" y="0.690478125"/>
<vertex x="-0.034596875" y="0.69073125"/>
<vertex x="-0.038471875" y="0.690915625"/>
<vertex x="-0.04071875" y="0.691009375"/>
<vertex x="-0.04575625" y="0.691190625"/>
<vertex x="-0.04880625" y="0.691284375"/>
<vertex x="-0.052940625" y="0.6913875"/>
<vertex x="-0.05646875" y="0.69145625"/>
<vertex x="-0.060471875" y="0.691515625"/>
<vertex x="-0.063640625" y="0.6915375"/>
<vertex x="-0.06798125" y="0.69155"/>
<vertex x="-0.070009375" y="0.691546875"/>
<vertex x="-0.07125625" y="0.69154375"/>
<vertex x="-0.075303125" y="0.691509375"/>
<vertex x="-0.076153125" y="0.6915"/>
<vertex x="-0.07635625" y="0.691496875"/>
<vertex x="-0.07708125" y="0.69119375"/>
<vertex x="-0.077121875" y="0.69119375"/>
<vertex x="-0.077196875" y="0.6911625"/>
<vertex x="-0.09118125" y="0.691134375"/>
<vertex x="-0.09370625" y="0.69105"/>
<vertex x="-0.096290625" y="0.6909375"/>
<vertex x="-0.10113125" y="0.690709375"/>
<vertex x="-0.102346875" y="0.69065"/>
<vertex x="-0.107703125" y="0.690340625"/>
<vertex x="-0.10928125" y="0.690246875"/>
<vertex x="-0.11389375" y="0.689940625"/>
<vertex x="-0.117678125" y="0.689675"/>
<vertex x="-0.1216625" y="0.68933125"/>
<vertex x="-0.13148125" y="0.68848125"/>
<vertex x="-0.1352375" y="0.6881125"/>
<vertex x="-0.139103125" y="0.687709375"/>
<vertex x="-0.143321875" y="0.68723125"/>
<vertex x="-0.1466625" y="0.686840625"/>
<vertex x="-0.14904375" y="0.68655"/>
<vertex x="-0.1511625" y="0.686278125"/>
<vertex x="-0.15385625" y="0.68593125"/>
<vertex x="-0.158846875" y="0.683865625"/>
<vertex x="-0.167996875" y="0.683865625"/>
<vertex x="-0.17705" y="0.68243125"/>
<vertex x="-0.17713125" y="0.68245"/>
<vertex x="-0.1823375" y="0.68155625"/>
<vertex x="-0.18415" y="0.681234375"/>
<vertex x="-0.18575625" y="0.68094375"/>
<vertex x="-0.189828125" y="0.68019375"/>
<vertex x="-0.192153125" y="0.679746875"/>
<vertex x="-0.19626875" y="0.678934375"/>
<vertex x="-0.19880625" y="0.678421875"/>
<vertex x="-0.202978125" y="0.67756875"/>
<vertex x="-0.20533125" y="0.67706875"/>
<vertex x="-0.20805625" y="0.67648125"/>
<vertex x="-0.209859375" y="0.6760875"/>
<vertex x="-0.213971875" y="0.6751625"/>
<vertex x="-0.217525" y="0.67434375"/>
<vertex x="-0.221184375" y="0.673478125"/>
<vertex x="-0.224771875" y="0.672609375"/>
<vertex x="-0.2277875" y="0.671859375"/>
<vertex x="-0.2303" y="0.671215625"/>
<vertex x="-0.231375" y="0.670940625"/>
<vertex x="-0.237996875" y="0.667628125"/>
<vertex x="-0.2413" y="0.66739375"/>
<vertex x="-0.244371875" y="0.66616875"/>
<vertex x="-0.248696875" y="0.666225"/>
<vertex x="-0.25094375" y="0.665575"/>
<vertex x="-0.254409375" y="0.664565625"/>
<vertex x="-0.25484375" y="0.6644375"/>
<vertex x="-0.255765625" y="0.664159375"/>
<vertex x="-0.260175" y="0.662828125"/>
<vertex x="-0.264040625" y="0.661621875"/>
<vertex x="-0.26628125" y="0.660915625"/>
<vertex x="-0.270675" y="0.659503125"/>
<vertex x="-0.27385625" y="0.658459375"/>
<vertex x="-0.2782375" y="0.6569875"/>
<vertex x="-0.281615625" y="0.65583125"/>
<vertex x="-0.285578125" y="0.654446875"/>
<vertex x="-0.2892625" y="0.6531375"/>
<vertex x="-0.293303125" y="0.651671875"/>
<vertex x="-0.296484375" y="0.6505"/>
<vertex x="-0.300634375" y="0.648928125"/>
<vertex x="-0.3041" y="0.64759375"/>
<vertex x="-0.30818125" y="0.646"/>
<vertex x="-0.31159375" y="0.64464375"/>
<vertex x="-0.315171875" y="0.64319375"/>
<vertex x="-0.31944375" y="0.641428125"/>
<vertex x="-0.3227" y="0.6400625"/>
<vertex x="-0.326096875" y="0.6386125"/>
<vertex x="-0.3306375" y="0.636640625"/>
<vertex x="-0.334109375" y="0.635109375"/>
<vertex x="-0.3375125" y="0.633578125"/>
<vertex x="-0.34120625" y="0.6319"/>
<vertex x="-0.34433125" y="0.630446875"/>
<vertex x="-0.34789375" y="0.628771875"/>
<vertex x="-0.352659375" y="0.6264875"/>
<vertex x="-0.35521875" y="0.625240625"/>
<vertex x="-0.359315625" y="0.623215625"/>
<vertex x="-0.36223125" y="0.62175"/>
<vertex x="-0.36640625" y="0.619634375"/>
<vertex x="-0.369153125" y="0.6182125"/>
<vertex x="-0.373703125" y="0.615821875"/>
<vertex x="-0.3765875" y="0.61429375"/>
<vertex x="-0.38013125" y="0.612378125"/>
<vertex x="-0.383503125" y="0.61053125"/>
<vertex x="-0.387065625" y="0.60855"/>
<vertex x="-0.390921875" y="0.606375"/>
<vertex x="-0.393671875" y="0.604803125"/>
<vertex x="-0.397340625" y="0.60268125"/>
<vertex x="-0.400628125" y="0.600746875"/>
<vertex x="-0.404240625" y="0.59859375"/>
<vertex x="-0.407746875" y="0.596478125"/>
<vertex x="-0.411025" y="0.594465625"/>
<vertex x="-0.4141" y="0.59255625"/>
<vertex x="-0.417959375" y="0.590128125"/>
<vertex x="-0.420775" y="0.588334375"/>
<vertex x="-0.42439375" y="0.58599375"/>
<vertex x="-0.42738125" y="0.5840375"/>
<vertex x="-0.430953125" y="0.581665625"/>
<vertex x="-0.43384375" y="0.579734375"/>
<vertex x="-0.438515625" y="0.57654375"/>
<vertex x="-0.440246875" y="0.575353125"/>
<vertex x="-0.4438" y="0.572865625"/>
<vertex x="-0.447140625" y="0.57050625"/>
<vertex x="-0.450759375" y="0.567909375"/>
<vertex x="-0.45345625" y="0.56595625"/>
<vertex x="-0.45665625" y="0.563609375"/>
<vertex x="-0.459603125" y="0.561415625"/>
<vertex x="-0.46320625" y="0.558696875"/>
<vertex x="-0.466284375" y="0.55635"/>
<vertex x="-0.469178125" y="0.5541125"/>
<vertex x="-0.47269375" y="0.5513625"/>
<vertex x="-0.474740625" y="0.549740625"/>
<vertex x="-0.4791875" y="0.546178125"/>
<vertex x="-0.481596875" y="0.544225"/>
<vertex x="-0.484375" y="0.541940625"/>
<vertex x="-0.487421875" y="0.539415625"/>
<vertex x="-0.490771875" y="0.536590625"/>
<vertex x="-0.493678125" y="0.534125"/>
<vertex x="-0.497246875" y="0.531040625"/>
<vertex x="-0.4995625" y="0.529015625"/>
<vertex x="-0.502284375" y="0.526609375"/>
<vertex x="-0.50605" y="0.523240625"/>
<vertex x="-0.5084125" y="0.5211"/>
<vertex x="-0.51163125" y="0.518153125"/>
<vertex x="-0.514090625" y="0.515875"/>
<vertex x="-0.517865625" y="0.512334375"/>
<vertex x="-0.519840625" y="0.51045625"/>
<vertex x="-0.5227125" y="0.5077"/>
<vertex x="-0.526171875" y="0.50433125"/>
<vertex x="-0.528415625" y="0.502121875"/>
<vertex x="-0.53098125" y="0.49956875"/>
<vertex x="-0.5342375" y="0.4962875"/>
<vertex x="-0.536771875" y="0.49370625"/>
<vertex x="-0.539628125" y="0.49075"/>
<vertex x="-0.542059375" y="0.488209375"/>
<vertex x="-0.544909375" y="0.485203125"/>
<vertex x="-0.547809375" y="0.482103125"/>
<vertex x="-0.549521875" y="0.48024375"/>
<vertex x="-0.553078125" y="0.47636875"/>
<vertex x="-0.555240625" y="0.473959375"/>
<vertex x="-0.558240625" y="0.470596875"/>
<vertex x="-0.5608875" y="0.4675875"/>
<vertex x="-0.563403125" y="0.464703125"/>
<vertex x="-0.56573125" y="0.461990625"/>
<vertex x="-0.568228125" y="0.459053125"/>
<vertex x="-0.57120625" y="0.45550625"/>
<vertex x="-0.57345" y="0.45279375"/>
<vertex x="-0.57620625" y="0.449428125"/>
<vertex x="-0.579034375" y="0.44593125"/>
<vertex x="-0.581028125" y="0.443440625"/>
<vertex x="-0.58313125" y="0.440775"/>
<vertex x="-0.585765625" y="0.437396875"/>
<vertex x="-0.588534375" y="0.433790625"/>
<vertex x="-0.590621875" y="0.431053125"/>
<vertex x="-0.59313125" y="0.427709375"/>
<vertex x="-0.59514375" y="0.425"/>
<vertex x="-0.597546875" y="0.421703125"/>
<vertex x="-0.600403125" y="0.4177625"/>
<vertex x="-0.602109375" y="0.415375"/>
<vertex x="-0.60454375" y="0.411925"/>
<vertex x="-0.606078125" y="0.409725"/>
<vertex x="-0.609090625" y="0.40534375"/>
<vertex x="-0.61169375" y="0.401509375"/>
<vertex x="-0.613390625" y="0.39896875"/>
<vertex x="-0.615796875" y="0.395321875"/>
<vertex x="-0.617784375" y="0.392284375"/>
<vertex x="-0.619853125" y="0.389078125"/>
<vertex x="-0.621903125" y="0.38585"/>
<vertex x="-0.624146875" y="0.38226875"/>
<vertex x="-0.62648125" y="0.378490625"/>
<vertex x="-0.628446875" y="0.3752625"/>
<vertex x="-0.63043125" y="0.371965625"/>
<vertex x="-0.632265625" y="0.368878125"/>
<vertex x="-0.63438125" y="0.36526875"/>
<vertex x="-0.636359375" y="0.36185"/>
<vertex x="-0.638125" y="0.35874375"/>
<vertex x="-0.640325" y="0.354828125"/>
<vertex x="-0.641971875" y="0.35185625"/>
<vertex x="-0.643978125" y="0.348178125"/>
<vertex x="-0.645628125" y="0.345109375"/>
<vertex x="-0.648296875" y="0.340071875"/>
<vertex x="-0.649496875" y="0.33778125"/>
<vertex x="-0.651446875" y="0.33399375"/>
<vertex x="-0.653484375" y="0.329971875"/>
<vertex x="-0.654884375" y="0.327171875"/>
<vertex x="-0.65653125" y="0.3238125"/>
<vertex x="-0.658540625" y="0.3196625"/>
<vertex x="-0.660203125" y="0.316184375"/>
<vertex x="-0.661953125" y="0.31245625"/>
<vertex x="-0.6636375" y="0.30880625"/>
<vertex x="-0.665196875" y="0.30536875"/>
<vertex x="-0.667146875" y="0.301"/>
<vertex x="-0.66833125" y="0.29831875"/>
<vertex x="-0.67" y="0.29444375"/>
<vertex x="-0.6714875" y="0.290959375"/>
<vertex x="-0.673078125" y="0.28714375"/>
<vertex x="-0.6745125" y="0.2836625"/>
<vertex x="-0.676128125" y="0.279646875"/>
<vertex x="-0.677475" y="0.27624375"/>
<vertex x="-0.67911875" y="0.2720375"/>
<vertex x="-0.680609375" y="0.2681375"/>
<vertex x="-0.681884375" y="0.264734375"/>
<vertex x="-0.6831625" y="0.2612625"/>
<vertex x="-0.684453125" y="0.257696875"/>
<vertex x="-0.685896875" y="0.253634375"/>
<vertex x="-0.6875375" y="0.248903125"/>
<vertex x="-0.688390625" y="0.246409375"/>
<vertex x="-0.689909375" y="0.2418375"/>
<vertex x="-0.691078125" y="0.238275"/>
<vertex x="-0.69215625" y="0.23490625"/>
<vertex x="-0.692228125" y="0.234675"/>
<vertex x="-0.692228125" y="0.23095"/>
<vertex x="-0.69568125" y="0.222609375"/>
<vertex x="-0.69568125" y="0.21903125"/>
<vertex x="-0.6956875" y="0.219015625"/>
<vertex x="-0.6956875" y="0.21900625"/>
<vertex x="-0.69969375" y="0.20933125"/>
<vertex x="-0.700590625" y="0.20603125"/>
<vertex x="-0.700703125" y="0.205603125"/>
<vertex x="-0.701834375" y="0.2013"/>
<vertex x="-0.702378125" y="0.199178125"/>
<vertex x="-0.702696875" y="0.19791875"/>
<vertex x="-0.70351875" y="0.19464375"/>
<vertex x="-0.703725" y="0.19380625"/>
<vertex x="-0.704134375" y="0.192134375"/>
<vertex x="-0.704134375" y="0.185846875"/>
<vertex x="-0.704225" y="0.18563125"/>
<vertex x="-0.704225" y="0.185403125"/>
<vertex x="-0.70746875" y="0.1777"/>
<vertex x="-0.7077125" y="0.17659375"/>
<vertex x="-0.708125" y="0.174709375"/>
<vertex x="-0.70899375" y="0.17061875"/>
<vertex x="-0.709028125" y="0.170440625"/>
<vertex x="-0.70989375" y="0.166159375"/>
<vertex x="-0.71103125" y="0.16038125"/>
<vertex x="-0.7116875" y="0.156890625"/>
<vertex x="-0.712071875" y="0.1547875"/>
<vertex x="-0.71255625" y="0.152034375"/>
<vertex x="-0.71255625" y="0.143471875"/>
<vertex x="-0.712575" y="0.143428125"/>
<vertex x="-0.712575" y="0.143371875"/>
<vertex x="-0.71496875" y="0.137615625"/>
<vertex x="-0.71505625" y="0.137028125"/>
<vertex x="-0.716378125" y="0.12799375"/>
<vertex x="-0.716965625" y="0.12374375"/>
<vertex x="-0.717034375" y="0.12320625"/>
<vertex x="-0.717959375" y="0.11574375"/>
<vertex x="-0.71888125" y="0.107784375"/>
<vertex x="-0.7190875" y="0.105909375"/>
<vertex x="-0.71924375" y="0.104375"/>
<vertex x="-0.71955625" y="0.10124375"/>
<vertex x="-0.71993125" y="0.0973125"/>
<vertex x="-0.71998125" y="0.09675625"/>
<vertex x="-0.72026875" y="0.093415625"/>
<vertex x="-0.72040625" y="0.0917875"/>
<vertex x="-0.72040625" y="0.07975625"/>
<vertex x="-0.72041875" y="0.079725"/>
<vertex x="-0.72041875" y="0.079696875"/>
<vertex x="-0.721465625" y="0.077171875"/>
<vertex x="-0.72158125" y="0.07529375"/>
<vertex x="-0.721809375" y="0.071065625"/>
<vertex x="-0.721825" y="0.070746875"/>
<vertex x="-0.72205" y="0.066109375"/>
<vertex x="-0.722115625" y="0.0645125"/>
<vertex x="-0.722203125" y="0.06240625"/>
<vertex x="-0.72225" y="0.061121875"/>
<vertex x="-0.722325" y="0.05894375"/>
<vertex x="-0.7224625" y="0.05428125"/>
<vertex x="-0.72256875" y="0.0497375"/>
<vertex x="-0.722628125" y="0.046115625"/>
<vertex x="-0.722659375" y="0.04378125"/>
<vertex x="-0.722690625" y="0.039409375"/>
<vertex x="-0.722696875" y="0.03756875"/>
<vertex x="-0.7227" y="0.0342375"/>
<vertex x="-0.722640625" y="0.027503125"/>
<vertex x="-0.72261875" y="0.0260875"/>
<vertex x="-0.722540625" y="0.021890625"/>
<vertex x="-0.72249375" y="0.019840625"/>
<vertex x="-0.722421875" y="0.017321875"/>
<vertex x="-0.722334375" y="0.01455"/>
<vertex x="-0.722225" y="0.01145"/>
<vertex x="-0.72214375" y="0.009240625"/>
<vertex x="-0.72201875" y="0.006459375"/>
<vertex x="-0.7218875" y="0.00373125"/>
<vertex x="-0.721821875" y="0.00243125"/>
<vertex x="-0.721671875" y="-0.000353125"/>
<vertex x="-0.72158125" y="-0.00199375"/>
<vertex x="-0.720578125" y="-0.004415625"/>
<vertex x="-0.720571875" y="-0.016540625"/>
<vertex x="-0.72034375" y="-0.0193875"/>
<vertex x="-0.7202625" y="-0.0202875"/>
<vertex x="-0.7186625" y="-0.03429375"/>
<vertex x="-0.71884375" y="-0.03493125"/>
<vertex x="-0.718640625" y="-0.03679375"/>
<vertex x="-0.71855625" y="-0.037528125"/>
<vertex x="-0.718321875" y="-0.039571875"/>
<vertex x="-0.7165125" y="-0.043934375"/>
<vertex x="-0.7165125" y="-0.0440375"/>
<vertex x="-0.71648125" y="-0.0441125"/>
<vertex x="-0.71648125" y="-0.054003125"/>
<vertex x="-0.71583125" y="-0.055178125"/>
<vertex x="-0.715771875" y="-0.055703125"/>
<vertex x="-0.715521875" y="-0.05616875"/>
<vertex x="-0.714234375" y="-0.069028125"/>
<vertex x="-0.713075" y="-0.075978125"/>
<vertex x="-0.7104875" y="-0.082190625"/>
<vertex x="-0.7104875" y="-0.082275"/>
<vertex x="-0.71045625" y="-0.08235"/>
<vertex x="-0.71045625" y="-0.082353125"/>
<vertex x="-0.710409375" y="-0.082465625"/>
<vertex x="-0.710409375" y="-0.082478125"/>
<vertex x="-0.710403125" y="-0.08249375"/>
<vertex x="-0.710403125" y="-0.09040625"/>
<vertex x="-0.7102" y="-0.091428125"/>
<vertex x="-0.708778125" y="-0.098475"/>
<vertex x="-0.708065625" y="-0.101809375"/>
<vertex x="-0.70796875" y="-0.10225625"/>
<vertex x="-0.7070125" y="-0.106621875"/>
<vertex x="-0.706278125" y="-0.109878125"/>
<vertex x="-0.706228125" y="-0.110090625"/>
<vertex x="-0.7051875" y="-0.114590625"/>
<vertex x="-0.704928125" y="-0.115678125"/>
<vertex x="-0.7041375" y="-0.11898125"/>
<vertex x="-0.7005125" y="-0.12768125"/>
<vertex x="-0.7005125" y="-0.127765625"/>
<vertex x="-0.70048125" y="-0.127840625"/>
<vertex x="-0.70048125" y="-0.133196875"/>
<vertex x="-0.699784375" y="-0.135853125"/>
<vertex x="-0.698984375" y="-0.1387625"/>
<vertex x="-0.69841875" y="-0.140790625"/>
<vertex x="-0.69768125" y="-0.143396875"/>
<vertex x="-0.693503125" y="-0.153484375"/>
<vertex x="-0.693503125" y="-0.157421875"/>
<vertex x="-0.692828125" y="-0.159603125"/>
<vertex x="-0.691903125" y="-0.162528125"/>
<vertex x="-0.69085625" y="-0.165809375"/>
<vertex x="-0.6892375" y="-0.170709375"/>
<vertex x="-0.688315625" y="-0.17344375"/>
<vertex x="-0.686734375" y="-0.178065625"/>
<vertex x="-0.68535625" y="-0.18200625"/>
<vertex x="-0.68408125" y="-0.185578125"/>
<vertex x="-0.682734375" y="-0.189284375"/>
<vertex x="-0.681253125" y="-0.19328125"/>
<vertex x="-0.67986875" y="-0.196940625"/>
<vertex x="-0.67871875" y="-0.199928125"/>
<vertex x="-0.676953125" y="-0.204434375"/>
<vertex x="-0.6754875" y="-0.208096875"/>
<vertex x="-0.6742625" y="-0.211121875"/>
<vertex x="-0.6725" y="-0.215390625"/>
<vertex x="-0.6708375" y="-0.219328125"/>
<vertex x="-0.66920625" y="-0.223146875"/>
<vertex x="-0.6678375" y="-0.2263"/>
<vertex x="-0.666415625" y="-0.229515625"/>
<vertex x="-0.66439375" y="-0.23399375"/>
<vertex x="-0.662784375" y="-0.237528125"/>
<vertex x="-0.661378125" y="-0.240546875"/>
<vertex x="-0.6595625" y="-0.2443875"/>
<vertex x="-0.65794375" y="-0.247771875"/>
<vertex x="-0.65639375" y="-0.25094375"/>
<vertex x="-0.654284375" y="-0.2552375"/>
<vertex x="-0.6528125" y="-0.2581625"/>
<vertex x="-0.650265625" y="-0.26314375"/>
<vertex x="-0.648784375" y="-0.2660125"/>
<vertex x="-0.647471875" y="-0.268515625"/>
<vertex x="-0.644978125" y="-0.273184375"/>
<vertex x="-0.643303125" y="-0.276284375"/>
<vertex x="-0.64151875" y="-0.279546875"/>
<vertex x="-0.639659375" y="-0.282878125"/>
<vertex x="-0.63746875" y="-0.2867625"/>
<vertex x="-0.635696875" y="-0.289865625"/>
<vertex x="-0.633321875" y="-0.293959375"/>
<vertex x="-0.631996875" y="-0.2962"/>
<vertex x="-0.629484375" y="-0.300425"/>
<vertex x="-0.62785" y="-0.303121875"/>
<vertex x="-0.625046875" y="-0.307696875"/>
<vertex x="-0.623546875" y="-0.310109375"/>
<vertex x="-0.6214375" y="-0.313446875"/>
<vertex x="-0.619128125" y="-0.31706875"/>
<vertex x="-0.617046875" y="-0.3202875"/>
<vertex x="-0.6150625" y="-0.32331875"/>
<vertex x="-0.612521875" y="-0.327146875"/>
<vertex x="-0.61066875" y="-0.329896875"/>
<vertex x="-0.6083875" y="-0.333246875"/>
<vertex x="-0.606025" y="-0.336671875"/>
<vertex x="-0.604003125" y="-0.339575"/>
<vertex x="-0.601225" y="-0.343490625"/>
<vertex x="-0.59916875" y="-0.346353125"/>
<vertex x="-0.596584375" y="-0.349915625"/>
<vertex x="-0.59434375" y="-0.3529625"/>
<vertex x="-0.5925" y="-0.35543125"/>
<vertex x="-0.589559375" y="-0.359334375"/>
<vertex x="-0.5878875" y="-0.36151875"/>
<vertex x="-0.58489375" y="-0.3654"/>
<vertex x="-0.582109375" y="-0.368953125"/>
<vertex x="-0.5810125" y="-0.3703375"/>
<vertex x="-0.5778" y="-0.374346875"/>
<vertex x="-0.57519375" y="-0.377546875"/>
<vertex x="-0.572725" y="-0.38055625"/>
<vertex x="-0.57013125" y="-0.383675"/>
<vertex x="-0.567621875" y="-0.386659375"/>
<vertex x="-0.56505" y="-0.389671875"/>
<vertex x="-0.562603125" y="-0.3925125"/>
<vertex x="-0.560253125" y="-0.39520625"/>
<vertex x="-0.5574875" y="-0.398334375"/>
<vertex x="-0.554346875" y="-0.401846875"/>
<vertex x="-0.552590625" y="-0.40379375"/>
<vertex x="-0.548809375" y="-0.407909375"/>
<vertex x="-0.547159375" y="-0.4096875"/>
<vertex x="-0.54413125" y="-0.412925"/>
<vertex x="-0.54185" y="-0.415328125"/>
<vertex x="-0.53831875" y="-0.419"/>
<vertex x="-0.53626875" y="-0.4211125"/>
<vertex x="-0.533346875" y="-0.424078125"/>
<vertex x="-0.53054375" y="-0.42689375"/>
<vertex x="-0.5274125" y="-0.430003125"/>
<vertex x="-0.5248375" y="-0.432534375"/>
<vertex x="-0.5218375" y="-0.435434375"/>
<vertex x="-0.519165625" y="-0.43799375"/>
<vertex x="-0.51641875" y="-0.440590625"/>
<vertex x="-0.513415625" y="-0.4434"/>
<vertex x="-0.51041875" y="-0.446165625"/>
<vertex x="-0.5080625" y="-0.448321875"/>
<vertex x="-0.50515" y="-0.450953125"/>
<vertex x="-0.501140625" y="-0.454521875"/>
<vertex x="-0.49916875" y="-0.45625625"/>
<vertex x="-0.49564375" y="-0.459321875"/>
<vertex x="-0.493121875" y="-0.461490625"/>
<vertex x="-0.489240625" y="-0.4647875"/>
<vertex x="-0.4872125" y="-0.466490625"/>
<vertex x="-0.484259375" y="-0.4689375"/>
<vertex x="-0.4805375" y="-0.471984375"/>
<vertex x="-0.4783125" y="-0.4737875"/>
<vertex x="-0.474765625" y="-0.47661875"/>
<vertex x="-0.47128125" y="-0.479378125"/>
<vertex x="-0.46895625" y="-0.48119375"/>
<vertex x="-0.4656875" y="-0.483709375"/>
<vertex x="-0.462490625" y="-0.48614375"/>
<vertex x="-0.458946875" y="-0.488809375"/>
<vertex x="-0.45665" y="-0.490515625"/>
<vertex x="-0.452671875" y="-0.493421875"/>
<vertex x="-0.449240625" y="-0.495903125"/>
<vertex x="-0.4463375" y="-0.4979875"/>
<vertex x="-0.4438375" y="-0.49975"/>
<vertex x="-0.4397125" y="-0.502625"/>
<vertex x="-0.43651875" y="-0.50481875"/>
<vertex x="-0.433728125" y="-0.5067125"/>
<vertex x="-0.430103125" y="-0.50914375"/>
<vertex x="-0.427103125" y="-0.511125"/>
<vertex x="-0.423421875" y="-0.51353125"/>
<vertex x="-0.420203125" y="-0.5156"/>
<vertex x="-0.4170375" y="-0.517625"/>
<vertex x="-0.412859375" y="-0.5202375"/>
<vertex x="-0.410778125" y="-0.521528125"/>
<vertex x="-0.4073375" y="-0.523634375"/>
<vertex x="-0.402953125" y="-0.52626875"/>
<vertex x="-0.399934375" y="-0.52806875"/>
<vertex x="-0.397228125" y="-0.52965625"/>
<vertex x="-0.39350625" y="-0.531803125"/>
<vertex x="-0.39009375" y="-0.533753125"/>
<vertex x="-0.38660625" y="-0.535725"/>
<vertex x="-0.383128125" y="-0.53764375"/>
<vertex x="-0.37989375" y="-0.5394125"/>
<vertex x="-0.375446875" y="-0.541809375"/>
<vertex x="-0.37325" y="-0.542978125"/>
<vertex x="-0.36918125" y="-0.545109375"/>
<vertex x="-0.36528125" y="-0.54711875"/>
<vertex x="-0.36193125" y="-0.5488125"/>
<vertex x="-0.358078125" y="-0.5507375"/>
<vertex x="-0.355065625" y="-0.552228125"/>
<vertex x="-0.351515625" y="-0.55395"/>
<vertex x="-0.34768125" y="-0.55578125"/>
<vertex x="-0.344090625" y="-0.5574625"/>
<vertex x="-0.340465625" y="-0.559146875"/>
<vertex x="-0.33800625" y="-0.56026875"/>
<vertex x="-0.33256875" y="-0.562696875"/>
<vertex x="-0.32973125" y="-0.563953125"/>
<vertex x="-0.3254625" y="-0.565796875"/>
<vertex x="-0.322775" y="-0.566946875"/>
<vertex x="-0.318615625" y="-0.568690625"/>
<vertex x="-0.315234375" y="-0.570084375"/>
<vertex x="-0.311259375" y="-0.57169375"/>
<vertex x="-0.307821875" y="-0.57305625"/>
<vertex x="-0.303815625" y="-0.574625"/>
<vertex x="-0.300075" y="-0.57605625"/>
<vertex x="-0.2965625" y="-0.57738125"/>
<vertex x="-0.292471875" y="-0.578890625"/>
<vertex x="-0.289234375" y="-0.580059375"/>
<vertex x="-0.284903125" y="-0.5816"/>
<vertex x="-0.281975" y="-0.582628125"/>
<vertex x="-0.27661875" y="-0.58445"/>
<vertex x="-0.274621875" y="-0.58511875"/>
<vertex x="-0.269078125" y="-0.586934375"/>
<vertex x="-0.2661" y="-0.587890625"/>
<vertex x="-0.2636375" y="-0.588665625"/>
<vertex x="-0.259878125" y="-0.58983125"/>
<vertex x="-0.253109375" y="-0.5903125"/>
<vertex x="-0.245775" y="-0.59398125"/>
<vertex x="-0.240828125" y="-0.595353125"/>
<vertex x="-0.238515625" y="-0.595978125"/>
<vertex x="-0.23555" y="-0.596765625"/>
<vertex x="-0.23290625" y="-0.59745625"/>
<vertex x="-0.230453125" y="-0.59809375"/>
<vertex x="-0.229375" y="-0.59836875"/>
<vertex x="-0.22685" y="-0.599"/>
<vertex x="-0.2235375" y="-0.599821875"/>
<vertex x="-0.221534375" y="-0.600309375"/>
<vertex x="-0.218715625" y="-0.600978125"/>
<vertex x="-0.21769375" y="-0.60121875"/>
<vertex x="-0.213875" y="-0.602103125"/>
<vertex x="-0.212815625" y="-0.60234375"/>
<vertex x="-0.20975625" y="-0.603025"/>
<vertex x="-0.208915625" y="-0.6032125"/>
<vertex x="-0.203453125" y="-0.6043875"/>
<vertex x="-0.200978125" y="-0.604903125"/>
<vertex x="-0.19710625" y="-0.6056875"/>
<vertex x="-0.19146875" y="-0.60679375"/>
<vertex x="-0.190021875" y="-0.607071875"/>
<vertex x="-0.18608125" y="-0.607803125"/>
<vertex x="-0.185215625" y="-0.607959375"/>
<vertex x="-0.178734375" y="-0.609103125"/>
<vertex x="-0.174784375" y="-0.609759375"/>
<vertex x="-0.17143125" y="-0.610303125"/>
<vertex x="-0.163559375" y="-0.61150625"/>
<vertex x="-0.159471875" y="-0.612090625"/>
<vertex x="-0.158421875" y="-0.6122375"/>
<vertex x="-0.151896875" y="-0.61310625"/>
<vertex x="-0.149715625" y="-0.6133875"/>
<vertex x="-0.1457125" y="-0.61386875"/>
<vertex x="-0.14290625" y="-0.6142"/>
<vertex x="-0.141209375" y="-0.6143875"/>
<vertex x="-0.1365625" y="-0.614896875"/>
<vertex x="-0.1351625" y="-0.615040625"/>
<vertex x="-0.129784375" y="-0.61556875"/>
<vertex x="-0.12685625" y="-0.615834375"/>
<vertex x="-0.125984375" y="-0.615909375"/>
<vertex x="-0.113396875" y="-0.6161"/>
<vertex x="-0.11299375" y="-0.616275"/>
<vertex x="-0.1099125" y="-0.616271875"/>
<vertex x="-0.10988125" y="-0.616284375"/>
<vertex x="-0.1093375" y="-0.616284375"/>
<vertex x="-0.1093" y="-0.6163"/>
<vertex x="-0.109259375" y="-0.6163"/>
<vertex x="-0.106828125" y="-0.617309375"/>
<vertex x="-0.101490625" y="-0.6176125"/>
<vertex x="-0.097625" y="-0.61779375"/>
<vertex x="-0.094934375" y="-0.6179125"/>
<vertex x="-0.08040625" y="-0.6183375"/>
<vertex x="-0.080378125" y="-0.61835"/>
<vertex x="-0.075596875" y="-0.61841875"/>
<vertex x="-0.07375" y="-0.618446875"/>
<vertex x="-0.071221875" y="-0.618465625"/>
<vertex x="-0.06778125" y="-0.61846875"/>
<vertex x="-0.0641125" y="-0.618459375"/>
<vertex x="-0.0604375" y="-0.61843125"/>
<vertex x="-0.056653125" y="-0.61838125"/>
<vertex x="-0.05210625" y="-0.6182875"/>
<vertex x="-0.049109375" y="-0.618209375"/>
<vertex x="-0.04505" y="-0.61809375"/>
<vertex x="-0.042584375" y="-0.618"/>
<vertex x="-0.038446875" y="-0.61783125"/>
<vertex x="-0.033878125" y="-0.6176125"/>
<vertex x="-0.03066875" y="-0.61744375"/>
<vertex x="-0.027290625" y="-0.61724375"/>
<vertex x="-0.0233875" y="-0.616996875"/>
<vertex x="-0.018778125" y="-0.616675"/>
<vertex x="-0.016309375" y="-0.616490625"/>
<vertex x="-0.012328125" y="-0.61616875"/>
<vertex x="-0.008240625" y="-0.6158125"/>
<vertex x="-0.005840625" y="-0.61559375"/>
<vertex x="-0.001559375" y="-0.615175"/>
<vertex x="0.002259375" y="-0.6147875"/>
<vertex x="0.006165625" y="-0.61435625"/>
<vertex x="0.009534375" y="-0.61398125"/>
<vertex x="0.013815625" y="-0.61345625"/>
<vertex x="0.01594375" y="-0.613190625"/>
<vertex x="0.020259375" y="-0.612628125"/>
<vertex x="0.02284375" y="-0.612271875"/>
<vertex x="0.027753125" y="-0.611575"/>
<vertex x="0.031065625" y="-0.611084375"/>
<vertex x="0.034490625" y="-0.61055625"/>
<vertex x="0.03804375" y="-0.609990625"/>
<vertex x="0.041559375" y="-0.609415625"/>
<vertex x="0.04470625" y="-0.608871875"/>
<vertex x="0.04884375" y="-0.60814375"/>
<vertex x="0.0517125" y="-0.607625"/>
<vertex x="0.05560625" y="-0.606896875"/>
<vertex x="0.0593875" y="-0.606159375"/>
<vertex x="0.063690625" y="-0.605309375"/>
<vertex x="0.06600625" y="-0.60483125"/>
<vertex x="0.069215625" y="-0.604153125"/>
<vertex x="0.074578125" y="-0.602990625"/>
<vertex x="0.076659375" y="-0.602528125"/>
<vertex x="0.079590625" y="-0.601859375"/>
<vertex x="0.083678125" y="-0.60090625"/>
<vertex x="0.087384375" y="-0.60001875"/>
<vertex x="0.0900125" y="-0.599375"/>
<vertex x="0.094278125" y="-0.59830625"/>
<vertex x="0.097015625" y="-0.5976"/>
<vertex x="0.10089375" y="-0.596584375"/>
<vertex x="0.10445625" y="-0.595625"/>
<vertex x="0.107740625" y="-0.594728125"/>
<vertex x="0.11091875" y="-0.593834375"/>
<vertex x="0.1147125" y="-0.592746875"/>
<vertex x="0.117571875" y="-0.5919125"/>
<vertex x="0.12150625" y="-0.590740625"/>
<vertex x="0.124740625" y="-0.58975625"/>
<vertex x="0.127053125" y="-0.58904375"/>
<vertex x="0.13225625" y="-0.587396875"/>
<vertex x="0.13450625" y="-0.586675"/>
<vertex x="0.137640625" y="-0.585653125"/>
<vertex x="0.142759375" y="-0.583934375"/>
<vertex x="0.144303125" y="-0.5834125"/>
<vertex x="0.14838125" y="-0.582003125"/>
<vertex x="0.150953125" y="-0.581096875"/>
<vertex x="0.155015625" y="-0.579640625"/>
<vertex x="0.158015625" y="-0.57855"/>
<vertex x="0.161259375" y="-0.577346875"/>
<vertex x="0.164809375" y="-0.5760125"/>
<vertex x="0.1666" y="-0.575325"/>
<vertex x="0.1718875" y="-0.57326875"/>
<vertex x="0.17380625" y="-0.572515625"/>
<vertex x="0.177471875" y="-0.571040625"/>
<vertex x="0.181453125" y="-0.569421875"/>
<vertex x="0.18321875" y="-0.568690625"/>
<vertex x="0.187640625" y="-0.566828125"/>
<vertex x="0.19103125" y="-0.5653875"/>
<vertex x="0.19295" y="-0.56455625"/>
<vertex x="0.19674375" y="-0.56289375"/>
<vertex x="0.2001875" y="-0.561359375"/>
<vertex x="0.2035625" y="-0.55983125"/>
<vertex x="0.204390625" y="-0.55945"/>
<vertex x="0.20969375" y="-0.55699375"/>
<vertex x="0.2128375" y="-0.55551875"/>
<vertex x="0.214603125" y="-0.554665625"/>
<vertex x="0.21940625" y="-0.552334375"/>
<vertex x="0.22206875" y="-0.551034375"/>
<vertex x="0.2258125" y="-0.549165625"/>
<vertex x="0.228396875" y="-0.547859375"/>
<vertex x="0.2312125" y="-0.546425"/>
<vertex x="0.234075" y="-0.544946875"/>
<vertex x="0.237046875" y="-0.54338125"/>
<vertex x="0.2406375" y="-0.541478125"/>
<vertex x="0.2432875" y="-0.54005"/>
<vertex x="0.24669375" y="-0.538196875"/>
<vertex x="0.2501125" y="-0.536309375"/>
<vertex x="0.253103125" y="-0.53463125"/>
<vertex x="0.255384375" y="-0.533340625"/>
<vertex x="0.258784375" y="-0.53139375"/>
<vertex x="0.2613" y="-0.52993125"/>
<vertex x="0.265671875" y="-0.527365625"/>
<vertex x="0.267421875" y="-0.526325"/>
<vertex x="0.27086875" y="-0.524253125"/>
<vertex x="0.27363125" y="-0.52256875"/>
<vertex x="0.2761875" y="-0.520990625"/>
<vertex x="0.279953125" y="-0.51865"/>
<vertex x="0.2822625" y="-0.517190625"/>
<vertex x="0.28514375" y="-0.515346875"/>
<vertex x="0.288575" y="-0.51314375"/>
<vertex x="0.29051875" y="-0.511865625"/>
<vertex x="0.2939125" y="-0.509625"/>
<vertex x="0.29705625" y="-0.50753125"/>
<vertex x="0.299146875" y="-0.506115625"/>
<vertex x="0.30229375" y="-0.50396875"/>
<vertex x="0.3053625" y="-0.501846875"/>
<vertex x="0.30825625" y="-0.499828125"/>
<vertex x="0.31103125" y="-0.4978625"/>
<vertex x="0.313890625" y="-0.49581875"/>
<vertex x="0.3173875" y="-0.4932875"/>
<vertex x="0.31850625" y="-0.492471875"/>
<vertex x="0.322359375" y="-0.489625"/>
<vertex x="0.325640625" y="-0.487171875"/>
<vertex x="0.327453125" y="-0.48580625"/>
<vertex x="0.33045" y="-0.483521875"/>
<vertex x="0.33295625" y="-0.481590625"/>
<vertex x="0.3357875" y="-0.479378125"/>
<vertex x="0.338253125" y="-0.477440625"/>
<vertex x="0.341415625" y="-0.474915625"/>
<vertex x="0.344490625" y="-0.472434375"/>
<vertex x="0.347078125" y="-0.47033125"/>
<vertex x="0.348625" y="-0.46905625"/>
<vertex x="0.352128125" y="-0.466140625"/>
<vertex x="0.35523125" y="-0.463534375"/>
<vertex x="0.35596875" y="-0.46290625"/>
<vertex x="0.360509375" y="-0.45900625"/>
<vertex x="0.362509375" y="-0.457271875"/>
<vertex x="0.36471875" y="-0.455334375"/>
<vertex x="0.36703125" y="-0.45329375"/>
<vertex x="0.370325" y="-0.45034375"/>
<vertex x="0.373765625" y="-0.447221875"/>
<vertex x="0.375415625" y="-0.44570625"/>
<vertex x="0.376871875" y="-0.444359375"/>
<vertex x="0.381234375" y="-0.44028125"/>
<vertex x="0.382840625" y="-0.438765625"/>
<vertex x="0.385646875" y="-0.4360875"/>
<vertex x="0.387834375" y="-0.433975"/>
<vertex x="0.3901" y="-0.43176875"/>
<vertex x="0.39253125" y="-0.42938125"/>
<vertex x="0.394903125" y="-0.427021875"/>
<vertex x="0.397578125" y="-0.424340625"/>
<vertex x="0.3999875" y="-0.421884375"/>
<vertex x="0.4016125" y="-0.420221875"/>
<vertex x="0.4047125" y="-0.417009375"/>
<vertex x="0.4075625" y="-0.41403125"/>
<vertex x="0.4094625" y="-0.41200625"/>
<vertex x="0.412403125" y="-0.408859375"/>
<vertex x="0.4137875" y="-0.407365625"/>
<vertex x="0.416615625" y="-0.40428125"/>
<vertex x="0.418125" y="-0.40260625"/>
<vertex x="0.421459375" y="-0.39889375"/>
<vertex x="0.4241375" y="-0.395865625"/>
<vertex x="0.425740625" y="-0.3940375"/>
<vertex x="0.42853125" y="-0.390821875"/>
<vertex x="0.4298375" y="-0.3893"/>
<vertex x="0.43248125" y="-0.386190625"/>
<vertex x="0.435115625" y="-0.3830625"/>
<vertex x="0.437540625" y="-0.3801375"/>
<vertex x="0.439065625" y="-0.37828125"/>
<vertex x="0.441009375" y="-0.375890625"/>
<vertex x="0.443753125" y="-0.372490625"/>
<vertex x="0.445984375" y="-0.369690625"/>
<vertex x="0.447828125" y="-0.367346875"/>
<vertex x="0.4500125" y="-0.364546875"/>
<vertex x="0.451809375" y="-0.362215625"/>
<vertex x="0.454090625" y="-0.3592375"/>
<vertex x="0.45666875" y="-0.355809375"/>
<vertex x="0.4580375" y="-0.35398125"/>
<vertex x="0.45984375" y="-0.351534375"/>
<vertex x="0.46261875" y="-0.347734375"/>
<vertex x="0.464184375" y="-0.3455625"/>
<vertex x="0.466596875" y="-0.342184375"/>
<vertex x="0.468821875" y="-0.339046875"/>
<vertex x="0.47048125" y="-0.336671875"/>
<vertex x="0.472084375" y="-0.334346875"/>
<vertex x="0.47408125" y="-0.331421875"/>
<vertex x="0.47636875" y="-0.328046875"/>
<vertex x="0.478271875" y="-0.325196875"/>
<vertex x="0.47978125" y="-0.32290625"/>
<vertex x="0.4821" y="-0.319359375"/>
<vertex x="0.48350625" y="-0.317171875"/>
<vertex x="0.485628125" y="-0.313846875"/>
<vertex x="0.4874625" y="-0.3109375"/>
<vertex x="0.489025" y="-0.3084375"/>
<vertex x="0.4910875" y="-0.30509375"/>
<vertex x="0.49316875" y="-0.30166875"/>
<vertex x="0.494990625" y="-0.298640625"/>
<vertex x="0.4964375" y="-0.2962"/>
<vertex x="0.498253125" y="-0.293109375"/>
<vertex x="0.5001375" y="-0.289853125"/>
<vertex x="0.501553125" y="-0.287375"/>
<vertex x="0.50383125" y="-0.28335625"/>
<vertex x="0.504959375" y="-0.281340625"/>
<vertex x="0.506946875" y="-0.277740625"/>
<vertex x="0.50796875" y="-0.275859375"/>
<vertex x="0.51029375" y="-0.27155"/>
<vertex x="0.511578125" y="-0.2691375"/>
<vertex x="0.513359375" y="-0.265740625"/>
<vertex x="0.515746875" y="-0.261115625"/>
<vertex x="0.516421875" y="-0.25979375"/>
<vertex x="0.518040625" y="-0.25658125"/>
<vertex x="0.51979375" y="-0.2530625"/>
<vertex x="0.52075625" y="-0.25110625"/>
<vertex x="0.52270625" y="-0.247078125"/>
<vertex x="0.524028125" y="-0.24430625"/>
<vertex x="0.5260625" y="-0.24"/>
<vertex x="0.52681875" y="-0.238378125"/>
<vertex x="0.528734375" y="-0.234190625"/>
<vertex x="0.53040625" y="-0.2304875"/>
<vertex x="0.531053125" y="-0.229034375"/>
<vertex x="0.53311875" y="-0.2243375"/>
<vertex x="0.533771875" y="-0.222828125"/>
<vertex x="0.5355" y="-0.218784375"/>
<vertex x="0.536815625" y="-0.21566875"/>
<vertex x="0.53860625" y="-0.211340625"/>
<vertex x="0.539415625" y="-0.209340625"/>
<vertex x="0.541153125" y="-0.205021875"/>
<vertex x="0.5420375" y="-0.202771875"/>
<vertex x="0.5435375" y="-0.19891875"/>
<vertex x="0.544740625" y="-0.195771875"/>
<vertex x="0.546009375" y="-0.1924125"/>
<vertex x="0.547009375" y="-0.18969375"/>
<vertex x="0.54850625" y="-0.185578125"/>
<vertex x="0.5497875" y="-0.18200625"/>
<vertex x="0.550965625" y="-0.178646875"/>
<vertex x="0.552003125" y="-0.175659375"/>
<vertex x="0.553109375" y="-0.17240625"/>
<vertex x="0.5540875" y="-0.1694625"/>
<vertex x="0.555365625" y="-0.16555625"/>
<vertex x="0.55621875" y="-0.162896875"/>
<vertex x="0.557440625" y="-0.159046875"/>
<vertex x="0.558546875" y="-0.15544375"/>
<vertex x="0.55961875" y="-0.151934375"/>
<vertex x="0.560440625" y="-0.14915625"/>
<vertex x="0.561696875" y="-0.144834375"/>
<vertex x="0.562471875" y="-0.142128125"/>
<vertex x="0.563415625" y="-0.138759375"/>
<vertex x="0.564440625" y="-0.135028125"/>
<vertex x="0.565153125" y="-0.132365625"/>
<vertex x="0.56645" y="-0.127434375"/>
<vertex x="0.567" y="-0.1252875"/>
<vertex x="0.568003125" y="-0.121278125"/>
<vertex x="0.5687375" y="-0.118259375"/>
<vertex x="0.569746875" y="-0.114071875"/>
<vertex x="0.57038125" y="-0.11133125"/>
<vertex x="0.57110625" y="-0.10815625"/>
<vertex x="0.571715625" y="-0.105403125"/>
<vertex x="0.571509375" y="-0.104"/>
<vertex x="0.57245" y="-0.10025"/>
<vertex x="0.572325" y="-0.098671875"/>
<vertex x="0.572775" y="-0.097284375"/>
<vertex x="0.57273125" y="-0.093590625"/>
<vertex x="0.572909375" y="-0.09314375"/>
<vertex x="0.572909375" y="-0.0926625"/>
<vertex x="0.5764375" y="-0.084146875"/>
<vertex x="0.57805625" y="-0.076853125"/>
<vertex x="0.578459375" y="-0.076278125"/>
<vertex x="0.57888125" y="-0.07459375"/>
<vertex x="0.5811375" y="-0.071553125"/>
<vertex x="0.58169375" y="-0.069840625"/>
<vertex x="0.582703125" y="-0.068659375"/>
<vertex x="0.5839875" y="-0.065446875"/>
<vertex x="0.584325" y="-0.0651"/>
<vertex x="0.584509375" y="-0.06465625"/>
<vertex x="0.591271875" y="-0.05789375"/>
<vertex x="0.59245625" y="-0.056296875"/>
<vertex x="0.59545" y="-0.052025"/>
<vertex x="0.595784375" y="-0.0518125"/>
<vertex x="0.59694375" y="-0.05025"/>
<vertex x="0.599990625" y="-0.048425"/>
<vertex x="0.601384375" y="-0.04679375"/>
<vertex x="0.602990625" y="-0.045975"/>
<vertex x="0.6051625" y="-0.04375"/>
<vertex x="0.60560625" y="-0.043559375"/>
<vertex x="0.605946875" y="-0.04321875"/>
<vertex x="0.60596875" y="-0.043209375"/>
<vertex x="0.6148" y="-0.03955"/>
<vertex x="0.618884375" y="-0.037103125"/>
<vertex x="0.621021875" y="-0.03574375"/>
<vertex x="0.6212125" y="-0.035709375"/>
<vertex x="0.62295" y="-0.03466875"/>
<vertex x="0.62609375" y="-0.034203125"/>
<vertex x="0.62839375" y="-0.03303125"/>
<vertex x="0.630575" y="-0.032859375"/>
<vertex x="0.633046875" y="-0.0318"/>
<vertex x="0.633528125" y="-0.03179375"/>
<vertex x="0.633975" y="-0.031609375"/>
<vertex x="0.63973125" y="-0.031609375"/>
<vertex x="0.6397375" y="-0.03160625"/>
<vertex x="0.643615625" y="-0.03160625"/>
<vertex x="0.64934375" y="-0.03075625"/>
<vertex x="0.650875" y="-0.0304875"/>
<vertex x="0.650990625" y="-0.0305125"/>
<vertex x="0.652934375" y="-0.030225"/>
<vertex x="0.6556" y="-0.03089375"/>
<vertex x="0.658615625" y="-0.03065625"/>
<vertex x="0.6589625" y="-0.03076875"/>
<vertex x="0.660771875" y="-0.03061875"/>
<vertex x="0.661740625" y="-0.030928125"/>
<vertex x="0.6646125" y="-0.030725"/>
<vertex x="0.66725625" y="-0.03160625"/>
<vertex x="1.134865625" y="-0.03160625"/>
<vertex x="1.135053125" y="-0.031528125"/>
<vertex x="1.149809375" y="-0.031528125"/>
<vertex x="1.164453125" y="-0.03135"/>
<vertex x="1.164621875" y="-0.031415625"/>
<vertex x="1.164784375" y="-0.031415625"/>
<vertex x="1.164815625" y="-0.031428125"/>
<vertex x="1.165828125" y="-0.031415625"/>
<vertex x="1.16630625" y="-0.03160625"/>
<vertex x="2.23471875" y="-0.03160625"/>
<vertex x="2.234996875" y="-0.03149375"/>
<vertex x="2.2374" y="-0.0315125"/>
<vertex x="2.238103125" y="-0.03124375"/>
<vertex x="2.250840625" y="-0.03160625"/>
<vertex x="2.264734375" y="-0.03160625"/>
<vertex x="2.2649" y="-0.031675"/>
<vertex x="2.266415625" y="-0.031678125"/>
<vertex x="2.266515625" y="-0.03171875"/>
<vertex x="2.267115625" y="-0.031721875"/>
<vertex x="2.2674125" y="-0.031846875"/>
<vertex x="2.270784375" y="-0.031"/>
<vertex x="2.28160625" y="-0.0326"/>
<vertex x="2.282153125" y="-0.03261875"/>
<vertex x="2.292634375" y="-0.0329"/>
<vertex x="2.292646875" y="-0.03290625"/>
<vertex x="2.29265625" y="-0.03290625"/>
<vertex x="2.294709375" y="-0.033821875"/>
<vertex x="2.29975" y="-0.03409375"/>
<vertex x="2.2997625" y="-0.0341"/>
<vertex x="2.299775" y="-0.0341"/>
<vertex x="2.30204375" y="-0.0351875"/>
<vertex x="2.309578125" y="-0.0358125"/>
<vertex x="2.309975" y="-0.036015625"/>
<vertex x="2.310428125" y="-0.036059375"/>
<vertex x="2.311565625" y="-0.0366625"/>
<vertex x="2.31400625" y="-0.036965625"/>
<vertex x="2.314771875" y="-0.0374"/>
<vertex x="2.315640625" y="-0.037528125"/>
<vertex x="2.32385625" y="-0.0424375"/>
<vertex x="2.328971875" y="-0.041903125"/>
<vertex x="2.338309375" y="-0.044671875"/>
<vertex x="2.347965625" y="-0.0461"/>
<vertex x="2.348175" y="-0.046225"/>
<vertex x="2.349078125" y="-0.046321875"/>
<vertex x="2.349728125" y="-0.046675"/>
<vertex x="2.350446875" y="-0.046765625"/>
<vertex x="2.35101875" y="-0.047090625"/>
<vertex x="2.351690625" y="-0.0471875"/>
<vertex x="2.351903125" y="-0.0473125"/>
<vertex x="2.352146875" y="-0.04735"/>
<vertex x="2.354090625" y="-0.048515625"/>
<vertex x="2.3561875" y="-0.048253125"/>
<vertex x="2.356225" y="-0.0482625"/>
<vertex x="2.356253125" y="-0.048259375"/>
<vertex x="2.35990625" y="-0.049265625"/>
<vertex x="2.36230625" y="-0.048790625"/>
<vertex x="2.365221875" y="-0.049375"/>
<vertex x="2.368178125" y="-0.04901875"/>
<vertex x="2.372709375" y="-0.0502875"/>
<vertex x="2.377403125" y="-0.0502875"/>
<vertex x="2.379990625" y="-0.051359375"/>
<vertex x="2.382790625" y="-0.051559375"/>
<vertex x="2.387215625" y="-0.053775"/>
<vertex x="2.387653125" y="-0.0538625"/>
<vertex x="2.38775" y="-0.053859375"/>
<vertex x="2.38786875" y="-0.053903125"/>
<vertex x="2.387921875" y="-0.053915625"/>
<vertex x="2.38805625" y="-0.0539125"/>
<vertex x="2.3882125" y="-0.053975"/>
<vertex x="2.392046875" y="-0.054740625"/>
<vertex x="2.394371875" y="-0.056296875"/>
<vertex x="2.395065625" y="-0.056296875"/>
<vertex x="2.395484375" y="-0.05646875"/>
<vertex x="2.395934375" y="-0.056475"/>
<vertex x="2.39599375" y="-0.0565"/>
<vertex x="2.39604375" y="-0.0565"/>
<vertex x="2.396125" y="-0.056534375"/>
<vertex x="2.396221875" y="-0.056534375"/>
<vertex x="2.397915625" y="-0.057240625"/>
<vertex x="2.39803125" y="-0.057240625"/>
<vertex x="2.39835625" y="-0.057375"/>
<vertex x="2.39839375" y="-0.057375"/>
<vertex x="2.399621875" y="-0.057884375"/>
<vertex x="2.4" y="-0.057884375"/>
<vertex x="2.4092125" y="-0.0617"/>
<vertex x="2.41820625" y="-0.06424375"/>
<vertex x="2.419090625" y="-0.06494375"/>
<vertex x="2.420328125" y="-0.065328125"/>
<vertex x="2.420359375" y="-0.065353125"/>
<vertex x="2.4242625" y="-0.066575"/>
<vertex x="2.424425" y="-0.066709375"/>
<vertex x="2.426825" y="-0.067475"/>
<vertex x="2.427759375" y="-0.068265625"/>
<vertex x="2.428921875" y="-0.068675"/>
<vertex x="2.4299875" y="-0.06963125"/>
<vertex x="2.430040625" y="-0.069634375"/>
<vertex x="2.43598125" y="-0.072415625"/>
<vertex x="2.436590625" y="-0.0724875"/>
<vertex x="2.4389625" y="-0.0738125"/>
<vertex x="2.4434625" y="-0.07591875"/>
<vertex x="2.4568125" y="-0.08199375"/>
<vertex x="2.45710625" y="-0.08230625"/>
<vertex x="2.457496875" y="-0.082490625"/>
<vertex x="2.4606125" y="-0.085903125"/>
<vertex x="2.464634375" y="-0.08815"/>
<vertex x="2.466371875" y="-0.088378125"/>
<vertex x="2.466603125" y="-0.0885125"/>
<vertex x="2.466859375" y="-0.088546875"/>
<vertex x="2.47275" y="-0.092003125"/>
<vertex x="2.475496875" y="-0.09224375"/>
<vertex x="2.4755125" y="-0.092253125"/>
<vertex x="2.475525" y="-0.092253125"/>
<vertex x="2.478271875" y="-0.093684375"/>
<vertex x="2.480925" y="-0.094103125"/>
<vertex x="2.485925" y="-0.0971625"/>
<vertex x="2.485934375" y="-0.0971625"/>
<vertex x="2.486365625" y="-0.097425"/>
<vertex x="2.48969375" y="-0.0981625"/>
<vertex x="2.497971875" y="-0.103953125"/>
<vertex x="2.502753125" y="-0.10644375"/>
<vertex x="2.502775" y="-0.106471875"/>
<vertex x="2.507153125" y="-0.108753125"/>
<vertex x="2.507390625" y="-0.1090375"/>
<vertex x="2.50771875" y="-0.1092125"/>
<vertex x="2.50980625" y="-0.11175"/>
<vertex x="2.516415625" y="-0.115790625"/>
<vertex x="2.516446875" y="-0.115834375"/>
<vertex x="2.51649375" y="-0.1158625"/>
<vertex x="2.51704375" y="-0.116621875"/>
<vertex x="2.523784375" y="-0.12045"/>
<vertex x="2.52381875" y="-0.12049375"/>
<vertex x="2.5238625" y="-0.12051875"/>
<vertex x="2.526590625" y="-0.124034375"/>
<vertex x="2.529265625" y="-0.124371875"/>
<vertex x="2.529309375" y="-0.124396875"/>
<vertex x="2.5293625" y="-0.124403125"/>
<vertex x="2.539525" y="-0.1302125"/>
<vertex x="2.5399375" y="-0.1303"/>
<vertex x="2.541284375" y="-0.13121875"/>
<vertex x="2.542478125" y="-0.131903125"/>
<vertex x="2.5556" y="-0.13938125"/>
<vertex x="2.555603125" y="-0.139384375"/>
<vertex x="2.557034375" y="-0.1402"/>
<vertex x="2.55706875" y="-0.140246875"/>
<vertex x="2.557115625" y="-0.140271875"/>
<vertex x="2.558753125" y="-0.1423875"/>
<vertex x="2.561315625" y="-0.143903125"/>
<vertex x="2.562853125" y="-0.145953125"/>
<vertex x="2.56496875" y="-0.147396875"/>
<vertex x="2.565021875" y="-0.147475"/>
<vertex x="2.565284375" y="-0.14759375"/>
<vertex x="2.56535625" y="-0.14766875"/>
<vertex x="2.565459375" y="-0.147715625"/>
<vertex x="2.570296875" y="-0.15284375"/>
<vertex x="2.5742875" y="-0.1552375"/>
<vertex x="2.576934375" y="-0.158809375"/>
<vertex x="2.580459375" y="-0.161684375"/>
<vertex x="2.5812375" y="-0.163128125"/>
<vertex x="2.5830625" y="-0.164703125"/>
<vertex x="2.58456875" y="-0.167696875"/>
<vertex x="2.587175" y="-0.1703625"/>
<vertex x="2.587409375" y="-0.17095"/>
<vertex x="2.592865625" y="-0.176709375"/>
<vertex x="2.59818125" y="-0.18230625"/>
<vertex x="2.5985875" y="-0.182490625"/>
<vertex x="2.60590625" y="-0.190371875"/>
<vertex x="2.6072625" y="-0.19105"/>
<vertex x="2.60746875" y="-0.1912875"/>
<vertex x="2.60775625" y="-0.191434375"/>
<vertex x="2.615640625" y="-0.20068125"/>
<vertex x="2.61875" y="-0.20395625"/>
<vertex x="2.6188" y="-0.204084375"/>
<vertex x="2.622309375" y="-0.2078375"/>
<vertex x="2.63233125" y="-0.2181375"/>
<vertex x="2.63261875" y="-0.21885625"/>
<vertex x="2.63421875" y="-0.220565625"/>
<vertex x="2.634515625" y="-0.2207"/>
<vertex x="2.634678125" y="-0.220871875"/>
<vertex x="2.63490625" y="-0.220975"/>
<vertex x="2.643025" y="-0.229665625"/>
<vertex x="2.643209375" y="-0.229746875"/>
<vertex x="2.643271875" y="-0.2298125"/>
<vertex x="2.64335" y="-0.229846875"/>
<vertex x="2.64396875" y="-0.23049375"/>
<vertex x="2.6444125" y="-0.23069375"/>
<vertex x="2.654428125" y="-0.241396875"/>
<vertex x="2.6642375" y="-0.25158125"/>
<vertex x="2.66426875" y="-0.251665625"/>
<vertex x="2.664621875" y="-0.25203125"/>
<vertex x="2.66479375" y="-0.252475"/>
<vertex x="2.665125" y="-0.252828125"/>
<vertex x="2.665234375" y="-0.253121875"/>
<vertex x="2.670375" y="-0.2585625"/>
<vertex x="2.6789875" y="-0.2660125"/>
<vertex x="2.680290625" y="-0.268609375"/>
<vertex x="2.685696875" y="-0.27374375"/>
<vertex x="2.68654375" y="-0.27565"/>
<vertex x="2.690940625" y="-0.280290625"/>
<vertex x="2.691590625" y="-0.2805875"/>
<vertex x="2.69205625" y="-0.281090625"/>
<vertex x="2.692684375" y="-0.281390625"/>
<vertex x="2.699984375" y="-0.289534375"/>
<vertex x="2.706565625" y="-0.296284375"/>
<vertex x="2.715325" y="-0.30504375"/>
<vertex x="2.716228125" y="-0.3058875"/>
<vertex x="2.716278125" y="-0.305996875"/>
<vertex x="2.71696875" y="-0.3066875"/>
<vertex x="2.7171625" y="-0.307153125"/>
<vertex x="2.7175125" y="-0.3075125"/>
<vertex x="2.717684375" y="-0.30794375"/>
<vertex x="2.71798125" y="-0.3082375"/>
<vertex x="2.718059375" y="-0.308425"/>
<vertex x="2.718203125" y="-0.30856875"/>
<vertex x="2.71840625" y="-0.3090625"/>
<vertex x="2.723453125" y="-0.314109375"/>
<vertex x="2.723478125" y="-0.314171875"/>
<vertex x="2.72386875" y="-0.3145625"/>
<vertex x="2.723875" y="-0.314578125"/>
<vertex x="2.723884375" y="-0.3145875"/>
<vertex x="2.72423125" y="-0.315425"/>
<vertex x="2.731065625" y="-0.32135625"/>
<vertex x="2.731096875" y="-0.321421875"/>
<vertex x="2.731159375" y="-0.321475"/>
<vertex x="2.7314" y="-0.321959375"/>
<vertex x="2.73385" y="-0.323590625"/>
<vertex x="2.73385625" y="-0.323596875"/>
<vertex x="2.73570625" y="-0.326359375"/>
<vertex x="2.7362125" y="-0.3266125"/>
<vertex x="2.738065625" y="-0.32875"/>
<vertex x="2.73926875" y="-0.329378125"/>
<vertex x="2.744746875" y="-0.33591875"/>
<vertex x="2.7457125" y="-0.33645625"/>
<vertex x="2.74826875" y="-0.3396875"/>
<vertex x="2.75436875" y="-0.3455625"/>
<vertex x="2.755703125" y="-0.348615625"/>
<vertex x="2.761853125" y="-0.3549875"/>
<vertex x="2.762009375" y="-0.3553875"/>
<vertex x="2.768184375" y="-0.361896875"/>
<vertex x="2.76820625" y="-0.36190625"/>
<vertex x="2.771459375" y="-0.365328125"/>
<vertex x="2.78021875" y="-0.374546875"/>
<vertex x="2.79025" y="-0.384571875"/>
<vertex x="2.79031875" y="-0.3847375"/>
<vertex x="2.790540625" y="-0.384959375"/>
<vertex x="2.790721875" y="-0.38539375"/>
<vertex x="2.79089375" y="-0.385571875"/>
<vertex x="2.791040625" y="-0.385934375"/>
<vertex x="2.79135" y="-0.3862625"/>
<vertex x="2.791425" y="-0.38645625"/>
<vertex x="2.79576875" y="-0.39104375"/>
<vertex x="2.797825" y="-0.392059375"/>
<vertex x="2.8012375" y="-0.39595"/>
<vertex x="2.805509375" y="-0.3988125"/>
<vertex x="2.807903125" y="-0.4024"/>
<vertex x="2.81385" y="-0.409259375"/>
<vertex x="2.81511875" y="-0.410528125"/>
<vertex x="2.815121875" y="-0.4105375"/>
<vertex x="2.8226875" y="-0.418103125"/>
<vertex x="2.823090625" y="-0.419071875"/>
<vertex x="2.82345" y="-0.41949375"/>
<vertex x="2.823796875" y="-0.41966875"/>
<vertex x="2.82671875" y="-0.4230875"/>
<vertex x="2.82706875" y="-0.4232625"/>
<vertex x="2.835821875" y="-0.433353125"/>
<vertex x="2.845053125" y="-0.443040625"/>
<vertex x="2.845103125" y="-0.443165625"/>
<vertex x="2.852521875" y="-0.450990625"/>
<vertex x="2.86254375" y="-0.4610125"/>
<vertex x="2.86255" y="-0.461028125"/>
<vertex x="2.8625625" y="-0.461040625"/>
<vertex x="2.862925" y="-0.46191875"/>
<vertex x="2.871421875" y="-0.470428125"/>
<vertex x="2.87145625" y="-0.4705125"/>
<vertex x="2.8716125" y="-0.47066875"/>
<vertex x="2.87161875" y="-0.47068125"/>
<vertex x="2.871628125" y="-0.470690625"/>
<vertex x="2.871765625" y="-0.47101875"/>
<vertex x="2.8719125" y="-0.471171875"/>
<vertex x="2.87191875" y="-0.4711875"/>
<vertex x="2.87676875" y="-0.4760375"/>
<vertex x="2.877190625" y="-0.477053125"/>
<vertex x="2.8785625" y="-0.478503125"/>
<vertex x="2.8785875" y="-0.478515625"/>
<vertex x="2.879753125" y="-0.47975"/>
<vertex x="2.881275" y="-0.480509375"/>
<vertex x="2.890015625" y="-0.4905875"/>
<vertex x="2.898609375" y="-0.499678125"/>
<vertex x="2.906928125" y="-0.508465625"/>
<vertex x="2.9069875" y="-0.508490625"/>
<vertex x="2.913440625" y="-0.515334375"/>
<vertex x="2.91346875" y="-0.515346875"/>
<vertex x="2.913965625" y="-0.515871875"/>
<vertex x="2.91406875" y="-0.51591875"/>
<vertex x="2.9238375" y="-0.526275"/>
<vertex x="2.9329875" y="-0.5353875"/>
<vertex x="2.933321875" y="-0.53619375"/>
<vertex x="2.934559375" y="-0.537484375"/>
<vertex x="2.934665625" y="-0.53775625"/>
<vertex x="2.938415625" y="-0.54173125"/>
<vertex x="2.939584375" y="-0.542296875"/>
<vertex x="2.9401" y="-0.542875"/>
<vertex x="2.940790625" y="-0.543225"/>
<vertex x="2.950203125" y="-0.554203125"/>
<vertex x="2.95028125" y="-0.5542875"/>
<vertex x="2.95433125" y="-0.55855"/>
<vertex x="2.963846875" y="-0.568546875"/>
<vertex x="2.963859375" y="-0.568575"/>
<vertex x="2.96388125" y="-0.5686"/>
<vertex x="2.963925" y="-0.568715625"/>
<vertex x="2.968403125" y="-0.573446875"/>
<vertex x="2.9757875" y="-0.581240625"/>
<vertex x="2.975909375" y="-0.58129375"/>
<vertex x="2.977025" y="-0.582478125"/>
<vertex x="2.978475" y="-0.583203125"/>
<vertex x="2.985284375" y="-0.591053125"/>
<vertex x="2.98860625" y="-0.5946625"/>
<vertex x="2.99021875" y="-0.595421875"/>
<vertex x="2.999225" y="-0.605325"/>
<vertex x="3.0086875" y="-0.61480625"/>
<vertex x="3.008971875" y="-0.61549375"/>
<vertex x="3.0129" y="-0.619421875"/>
<vertex x="3.012915625" y="-0.619459375"/>
<vertex x="3.012940625" y="-0.619484375"/>
<vertex x="3.01329375" y="-0.6203375"/>
<vertex x="3.01488125" y="-0.621190625"/>
<vertex x="3.0173" y="-0.624146875"/>
<vertex x="3.020475" y="-0.626275"/>
<vertex x="3.025290625" y="-0.633496875"/>
<vertex x="3.032846875" y="-0.641484375"/>
<vertex x="3.03421875" y="-0.6421625"/>
<vertex x="3.03453125" y="-0.64251875"/>
<vertex x="3.0357375" y="-0.643115625"/>
<vertex x="3.037865625" y="-0.64554375"/>
<vertex x="3.040621875" y="-0.6472"/>
<vertex x="3.046615625" y="-0.65529375"/>
<vertex x="3.0508" y="-0.660315625"/>
<vertex x="3.052375" y="-0.6621125"/>
<vertex x="3.0529625" y="-0.662734375"/>
<vertex x="3.052965625" y="-0.662734375"/>
<vertex x="3.06151875" y="-0.67176875"/>
<vertex x="3.070696875" y="-0.680171875"/>
<vertex x="3.071375" y="-0.681625"/>
<vertex x="3.07545625" y="-0.684346875"/>
<vertex x="3.079734375" y="-0.690734375"/>
<vertex x="3.08519375" y="-0.69619375"/>
<vertex x="3.085371875" y="-0.696625"/>
<vertex x="3.085390625" y="-0.69664375"/>
<vertex x="3.085584375" y="-0.69713125"/>
<vertex x="3.085603125" y="-0.69715"/>
<vertex x="3.0911375" y="-0.70085625"/>
<vertex x="3.095734375" y="-0.70775"/>
<vertex x="3.101521875" y="-0.71368125"/>
<vertex x="3.101690625" y="-0.7141"/>
<vertex x="3.101840625" y="-0.714259375"/>
<vertex x="3.101925" y="-0.71448125"/>
<vertex x="3.103409375" y="-0.716046875"/>
<vertex x="3.113228125" y="-0.725640625"/>
<vertex x="3.113715625" y="-0.72678125"/>
<vertex x="3.1150125" y="-0.727428125"/>
<vertex x="3.11506875" y="-0.727490625"/>
<vertex x="3.115134375" y="-0.727525"/>
<vertex x="3.123109375" y="-0.736740625"/>
<vertex x="3.131178125" y="-0.74423125"/>
<vertex x="3.131596875" y="-0.74514375"/>
<vertex x="3.1319125" y="-0.74544375"/>
<vertex x="3.13201875" y="-0.745684375"/>
<vertex x="3.137153125" y="-0.749928125"/>
<vertex x="3.138221875" y="-0.751946875"/>
<vertex x="3.14424375" y="-0.7588875"/>
<vertex x="3.148271875" y="-0.762984375"/>
<vertex x="3.148384375" y="-0.7632625"/>
<vertex x="3.14859375" y="-0.763478125"/>
<vertex x="3.14875625" y="-0.763890625"/>
<vertex x="3.1560375" y="-0.77151875"/>
<vertex x="3.1561125" y="-0.771709375"/>
<vertex x="3.1668" y="-0.783015625"/>
<vertex x="3.167" y="-0.78310625"/>
<vertex x="3.177" y="-0.793696875"/>
<vertex x="3.1817" y="-0.798515625"/>
<vertex x="3.18318125" y="-0.799225"/>
<vertex x="3.192046875" y="-0.80910625"/>
<vertex x="3.19918125" y="-0.8149125"/>
<vertex x="3.20101875" y="-0.818315625"/>
<vertex x="3.20171875" y="-0.819034375"/>
<vertex x="3.20180625" y="-0.819253125"/>
<vertex x="3.206684375" y="-0.823484375"/>
<vertex x="3.206690625" y="-0.8235"/>
<vertex x="3.206746875" y="-0.823546875"/>
<vertex x="3.207996875" y="-0.826046875"/>
<vertex x="3.20996875" y="-0.82801875"/>
<vertex x="3.21039375" y="-0.82904375"/>
<vertex x="3.228325" y="-0.84800625"/>
<vertex x="3.22836875" y="-0.848025"/>
<vertex x="3.2380875" y="-0.8583"/>
<vertex x="3.239640625" y="-0.859078125"/>
<vertex x="3.24505625" y="-0.865325"/>
<vertex x="3.246828125" y="-0.86620625"/>
<vertex x="3.2470125" y="-0.86641875"/>
<vertex x="3.247265625" y="-0.866546875"/>
<vertex x="3.256025" y="-0.876746875"/>
<vertex x="3.263675" y="-0.884396875"/>
<vertex x="3.264371875" y="-0.886078125"/>
<vertex x="3.27143125" y="-0.893540625"/>
<vertex x="3.285721875" y="-0.908625"/>
<vertex x="3.295721875" y="-0.9186"/>
<vertex x="3.295740625" y="-0.918646875"/>
<vertex x="3.295778125" y="-0.918684375"/>
<vertex x="3.295996875" y="-0.919215625"/>
<vertex x="3.296628125" y="-0.919515625"/>
<vertex x="3.29725" y="-0.92020625"/>
<vertex x="3.2980875" y="-0.92063125"/>
<vertex x="3.30655625" y="-0.930509375"/>
<vertex x="3.31558125" y="-0.9398875"/>
<vertex x="3.31571875" y="-0.9402375"/>
<vertex x="3.315975" y="-0.940509375"/>
<vertex x="3.31599375" y="-0.94055625"/>
<vertex x="3.318478125" y="-0.943103125"/>
<vertex x="3.322259375" y="-0.94693125"/>
<vertex x="3.3290125" y="-0.953684375"/>
<vertex x="3.32906875" y="-0.953821875"/>
<vertex x="3.329175" y="-0.953928125"/>
<vertex x="3.32926875" y="-0.954159375"/>
<vertex x="3.329421875" y="-0.954315625"/>
<vertex x="3.3296" y="-0.9547625"/>
<vertex x="3.335675" y="-0.9608375"/>
<vertex x="3.3359625" y="-0.96153125"/>
<vertex x="3.339815625" y="-0.96551875"/>
<vertex x="3.343425" y="-0.96765625"/>
<vertex x="3.349153125" y="-0.9753"/>
<vertex x="3.350528125" y="-0.9768875"/>
<vertex x="3.356928125" y="-0.983528125"/>
<vertex x="3.357140625" y="-0.98406875"/>
<vertex x="3.361778125" y="-0.9889625"/>
<vertex x="3.364815625" y="-0.99055625"/>
<vertex x="3.365353125" y="-0.991203125"/>
<vertex x="3.366059375" y="-0.991590625"/>
<vertex x="3.36680625" y="-0.992525"/>
<vertex x="3.3678625" y="-0.99315"/>
<vertex x="3.369146875" y="-0.994865625"/>
<vertex x="3.370903125" y="-0.996034375"/>
<vertex x="3.374928125" y="-1.00204375"/>
<vertex x="3.380125" y="-1.007115625"/>
<vertex x="3.380315625" y="-1.007559375"/>
<vertex x="3.38065625" y="-1.0079"/>
<vertex x="3.38069375" y="-1.0079875"/>
<vertex x="3.38139375" y="-1.0086875"/>
<vertex x="3.3814375" y="-1.00879375"/>
<vertex x="3.38255" y="-1.0099125"/>
<vertex x="3.382578125" y="-1.00998125"/>
<vertex x="3.382621875" y="-1.010025"/>
<vertex x="3.383353125" y="-1.01181875"/>
<vertex x="3.387184375" y="-1.01586875"/>
<vertex x="3.3872375" y="-1.01600625"/>
<vertex x="3.387740625" y="-1.016509375"/>
<vertex x="3.387925" y="-1.016953125"/>
<vertex x="3.3882625" y="-1.0173"/>
<vertex x="3.3885125" y="-1.017925"/>
<vertex x="3.38896875" y="-1.018409375"/>
<vertex x="3.38918125" y="-1.018965625"/>
<vertex x="3.389665625" y="-1.019165625"/>
<vertex x="3.3896875" y="-1.0191875"/>
<vertex x="3.38971875" y="-1.0192"/>
<vertex x="3.39129375" y="-1.020778125"/>
<vertex x="3.392325" y="-1.021240625"/>
<vertex x="3.393971875" y="-1.0229875"/>
<vertex x="3.395503125" y="-1.023753125"/>
<vertex x="3.3960375" y="-1.024371875"/>
<vertex x="3.396759375" y="-1.02475"/>
<vertex x="3.4042125" y="-1.0337125"/>
<vertex x="3.412634375" y="-1.042134375"/>
<vertex x="3.41296875" y="-1.04294375"/>
<vertex x="3.41503125" y="-1.0451"/>
<vertex x="3.41545" y="-1.045290625"/>
<vertex x="3.420490625" y="-1.050684375"/>
<vertex x="3.420840625" y="-1.050846875"/>
<vertex x="3.421571875" y="-1.05164375"/>
<vertex x="3.422546875" y="-1.05213125"/>
<vertex x="3.430215625" y="-1.060975"/>
<vertex x="3.43566875" y="-1.066675"/>
<vertex x="3.43583125" y="-1.067090625"/>
<vertex x="3.43948125" y="-1.07099375"/>
<vertex x="3.449065625" y="-1.080346875"/>
<vertex x="3.44925625" y="-1.080790625"/>
<vertex x="3.449596875" y="-1.08113125"/>
<vertex x="3.45005625" y="-1.0822375"/>
<vertex x="3.451965625" y="-1.084259375"/>
<vertex x="3.454146875" y="-1.08540625"/>
<vertex x="3.458453125" y="-1.090578125"/>
<vertex x="3.458603125" y="-1.09065"/>
<vertex x="3.462515625" y="-1.095025"/>
<vertex x="3.463465625" y="-1.095496875"/>
<vertex x="3.463625" y="-1.09568125"/>
<vertex x="3.463903125" y="-1.09581875"/>
<vertex x="3.463959375" y="-1.09588125"/>
<vertex x="3.46403125" y="-1.09591875"/>
<vertex x="3.46444375" y="-1.096396875"/>
<vertex x="3.46493125" y="-1.096653125"/>
<vertex x="3.46848125" y="-1.1009125"/>
<vertex x="3.4686625" y="-1.100996875"/>
<vertex x="3.471271875" y="-1.10384375"/>
<vertex x="3.474596875" y="-1.1058125"/>
<vertex x="3.480821875" y="-1.1141125"/>
<vertex x="3.48240625" y="-1.114921875"/>
<vertex x="3.48254375" y="-1.11508125"/>
<vertex x="3.4831875" y="-1.1158375"/>
<vertex x="3.48331875" y="-1.115903125"/>
<vertex x="3.4834375" y="-1.116040625"/>
<vertex x="3.4836" y="-1.116125"/>
<vertex x="3.49033125" y="-1.124053125"/>
<vertex x="3.490496875" y="-1.1241375"/>
<vertex x="3.49061875" y="-1.124278125"/>
<vertex x="3.490734375" y="-1.1243375"/>
<vertex x="3.491525" y="-1.12525"/>
<vertex x="3.492590625" y="-1.125828125"/>
<vertex x="3.49364375" y="-1.127125"/>
<vertex x="3.49366875" y="-1.1271375"/>
<vertex x="3.494275" y="-1.127871875"/>
<vertex x="3.494925" y="-1.12823125"/>
<vertex x="3.495734375" y="-1.129246875"/>
<vertex x="3.4978125" y="-1.130446875"/>
<vertex x="3.498084375" y="-1.1308"/>
<vertex x="3.498475" y="-1.13103125"/>
<vertex x="3.49960625" y="-1.132540625"/>
<vertex x="3.499625" y="-1.132553125"/>
<vertex x="3.499696875" y="-1.1326625"/>
<vertex x="3.49975625" y="-1.132740625"/>
<vertex x="3.50150625" y="-1.13390625"/>
<vertex x="3.501509375" y="-1.1339125"/>
<vertex x="3.501515625" y="-1.133915625"/>
<vertex x="3.504128125" y="-1.13781875"/>
<vertex x="3.50580625" y="-1.139015625"/>
<vertex x="3.50616875" y="-1.139596875"/>
<vertex x="3.506725" y="-1.140009375"/>
<vertex x="3.508296875" y="-1.14263125"/>
<vertex x="3.51479375" y="-1.148253125"/>
<vertex x="3.514975" y="-1.1486125"/>
<vertex x="3.515278125" y="-1.14888125"/>
<vertex x="3.515546875" y="-1.149434375"/>
<vertex x="3.5183875" y="-1.15198125"/>
<vertex x="3.52143125" y="-1.154675"/>
<vertex x="3.52388125" y="-1.156825"/>
<vertex x="3.52709375" y="-1.1596125"/>
<vertex x="3.530121875" y="-1.1622125"/>
<vertex x="3.534334375" y="-1.1657875"/>
<vertex x="3.535890625" y="-1.1671"/>
<vertex x="3.539546875" y="-1.17013125"/>
<vertex x="3.542975" y="-1.17295"/>
<vertex x="3.545828125" y="-1.175278125"/>
<vertex x="3.5497375" y="-1.178415625"/>
<vertex x="3.55171875" y="-1.17999375"/>
<vertex x="3.555084375" y="-1.18264375"/>
<vertex x="3.558546875" y="-1.185340625"/>
<vertex x="3.56139375" y="-1.187540625"/>
<vertex x="3.564853125" y="-1.190184375"/>
<vertex x="3.569528125" y="-1.193709375"/>
<vertex x="3.571709375" y="-1.19534375"/>
<vertex x="3.57600625" y="-1.1985125"/>
<vertex x="3.57799375" y="-1.19996875"/>
<vertex x="3.581734375" y="-1.20268125"/>
<vertex x="3.5842125" y="-1.204446875"/>
<vertex x="3.58894375" y="-1.20780625"/>
<vertex x="3.5918625" y="-1.20985625"/>
<vertex x="3.596228125" y="-1.212875"/>
<vertex x="3.598925" y="-1.21473125"/>
<vertex x="3.603421875" y="-1.217778125"/>
<vertex x="3.605890625" y="-1.219434375"/>
<vertex x="3.60976875" y="-1.22200625"/>
<vertex x="3.61338125" y="-1.224375"/>
<vertex x="3.616528125" y="-1.226415625"/>
<vertex x="3.62015" y="-1.22875"/>
<vertex x="3.624009375" y="-1.2312"/>
<vertex x="3.62759375" y="-1.233446875"/>
<vertex x="3.630990625" y="-1.235559375"/>
<vertex x="3.634890625" y="-1.23795625"/>
<vertex x="3.63834375" y="-1.240053125"/>
<vertex x="3.6423" y="-1.242425"/>
<vertex x="3.6459375" y="-1.24458125"/>
<vertex x="3.64965" y="-1.2467625"/>
<vertex x="3.6537375" y="-1.24911875"/>
<vertex x="3.657146875" y="-1.251071875"/>
<vertex x="3.66145625" y="-1.25350625"/>
<vertex x="3.664196875" y="-1.255040625"/>
<vertex x="3.669121875" y="-1.25775"/>
<vertex x="3.67214375" y="-1.25940625"/>
<vertex x="3.6788375" y="-1.2629875"/>
<vertex x="3.68014375" y="-1.263684375"/>
<vertex x="3.682659375" y="-1.265003125"/>
<vertex x="3.68779375" y="-1.267665625"/>
<vertex x="3.690728125" y="-1.26916875"/>
<vertex x="3.6951125" y="-1.27138125"/>
<vertex x="3.69909375" y="-1.273375"/>
<vertex x="3.7033375" y="-1.275459375"/>
<vertex x="3.707115625" y="-1.2772875"/>
<vertex x="3.71101875" y="-1.279159375"/>
<vertex x="3.714365625" y="-1.280740625"/>
<vertex x="3.718675" y="-1.282746875"/>
<vertex x="3.722475" y="-1.2844875"/>
<vertex x="3.726828125" y="-1.28645625"/>
<vertex x="3.730559375" y="-1.288121875"/>
<vertex x="3.734540625" y="-1.2898625"/>
<vertex x="3.7383375" y="-1.291509375"/>
<vertex x="3.74216875" y="-1.29314375"/>
<vertex x="3.74678125" y="-1.295078125"/>
<vertex x="3.750584375" y="-1.2966375"/>
<vertex x="3.754465625" y="-1.298215625"/>
<vertex x="3.758225" y="-1.299715625"/>
<vertex x="3.762753125" y="-1.301490625"/>
<vertex x="3.767034375" y="-1.303146875"/>
<vertex x="3.7697875" y="-1.30419375"/>
<vertex x="3.775340625" y="-1.3062625"/>
<vertex x="3.7766125" y="-1.30673125"/>
<vertex x="3.77855" y="-1.30744375"/>
<vertex x="3.77986875" y="-1.3079125"/>
<vertex x="3.782009375" y="-1.307909375"/>
<vertex x="3.782084375" y="-1.307940625"/>
<vertex x="3.78216875" y="-1.307940625"/>
<vertex x="3.782596875" y="-1.30811875"/>
<vertex x="3.7829125" y="-1.308121875"/>
<vertex x="3.791771875" y="-1.31191875"/>
<vertex x="3.7933125" y="-1.31255625"/>
<vertex x="3.796084375" y="-1.31255625"/>
<vertex x="3.805025" y="-1.316259375"/>
<vertex x="3.80790625" y="-1.316253125"/>
<vertex x="3.80798125" y="-1.316284375"/>
<vertex x="3.808065625" y="-1.316284375"/>
<vertex x="3.818515625" y="-1.3206125"/>
<vertex x="3.81881875" y="-1.320703125"/>
<vertex x="3.82235625" y="-1.3217375"/>
<vertex x="3.824296875" y="-1.3216"/>
<vertex x="3.82454375" y="-1.32168125"/>
<vertex x="3.8248" y="-1.321665625"/>
<vertex x="3.836646875" y="-1.325703125"/>
<vertex x="3.85061875" y="-1.3291"/>
<vertex x="3.850828125" y="-1.329253125"/>
<vertex x="3.85108125" y="-1.329315625"/>
<vertex x="3.851190625" y="-1.329396875"/>
<vertex x="3.852309375" y="-1.32966875"/>
<vertex x="3.85328125" y="-1.32966875"/>
<vertex x="3.8583" y="-1.32960625"/>
<vertex x="3.858434375" y="-1.329659375"/>
<vertex x="3.85878125" y="-1.329659375"/>
<vertex x="3.859084375" y="-1.329784375"/>
<vertex x="3.859228125" y="-1.329784375"/>
<vertex x="3.866909375" y="-1.332965625"/>
<vertex x="3.86715625" y="-1.33301875"/>
<vertex x="3.871125" y="-1.33385625"/>
<vertex x="3.87209375" y="-1.334059375"/>
<vertex x="3.874259375" y="-1.334496875"/>
<vertex x="3.874371875" y="-1.33451875"/>
<vertex x="3.881928125" y="-1.33446875"/>
<vertex x="3.8822375" y="-1.33459375"/>
<vertex x="3.88264375" y="-1.33459375"/>
<vertex x="3.88268125" y="-1.334609375"/>
<vertex x="3.88271875" y="-1.334609375"/>
<vertex x="3.889165625" y="-1.33728125"/>
<vertex x="3.89025625" y="-1.337471875"/>
<vertex x="3.893315625" y="-1.3379875"/>
<vertex x="3.8943375" y="-1.33815625"/>
<vertex x="3.897771875" y="-1.3387125"/>
<vertex x="3.8979625" y="-1.33874375"/>
<vertex x="3.9011" y="-1.339228125"/>
<vertex x="3.905653125" y="-1.339896875"/>
<vertex x="3.907090625" y="-1.34010625"/>
<vertex x="3.911053125" y="-1.340646875"/>
<vertex x="3.913034375" y="-1.34090625"/>
<vertex x="3.91496875" y="-1.341153125"/>
<vertex x="3.921525" y="-1.3419375"/>
<vertex x="3.925125" y="-1.3423375"/>
<vertex x="3.92709375" y="-1.342540625"/>
<vertex x="3.929053125" y="-1.3427375"/>
<vertex x="3.931296875" y="-1.342959375"/>
<vertex x="3.93369375" y="-1.34318125"/>
<vertex x="3.93596875" y="-1.343378125"/>
<vertex x="3.940175" y="-1.343715625"/>
<vertex x="3.94080625" y="-1.343765625"/>
<vertex x="3.945975" y="-1.344134375"/>
<vertex x="3.951053125" y="-1.344434375"/>
<vertex x="3.953175" y="-1.34455"/>
<vertex x="3.957509375" y="-1.34475"/>
<vertex x="3.959771875" y="-1.344834375"/>
<vertex x="3.9614125" y="-1.34489375"/>
<vertex x="3.96304375" y="-1.34494375"/>
<vertex x="3.96731875" y="-1.345059375"/>
<vertex x="3.96749375" y="-1.3450625"/>
<vertex x="3.97355625" y="-1.345140625"/>
<vertex x="3.975203125" y="-1.345159375"/>
<vertex x="3.97639375" y="-1.3451625"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="0480371000" urn="urn:adsk.eagle:component:27659502/9" prefix="J" library_version="28">
<description>USB(2.0) Type-A- PLUG- 4POS- SMD-THT-R/A

&lt;p&gt;Reference: &lt;a href="https://www.molex.com/pdm_docs/sd/480371000_sd.pdf"&gt;Datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="USB_4N" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0480371000">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="SHIELD" pad="SH1 SH2"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27659495/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="USB Connector" constant="no"/>
<attribute name="CONTACTS" value="4" constant="no"/>
<attribute name="CURRENT_RATING" value="1.5A" constant="no"/>
<attribute name="DATASHEET" value="https://www.molex.com/en-us/products/part-detail-pdf/480371000?display=pdf" constant="no"/>
<attribute name="DESCRIPTION" value="USB-A (USB TYPE-A) USB 2.0 Plug Connector 4 Position Surface Mount- Right Angle- Through Hole" constant="no"/>
<attribute name="GENDER" value="Plug" constant="no"/>
<attribute name="MANUFACTURER" value="Molex" constant="no"/>
<attribute name="MPN" value="0480371000" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-20°C ~ 85°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="NA" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS" value="Compliant" constant="no"/>
<attribute name="SERIES" value="48037" constant="no"/>
<attribute name="SUBCATEGORY" value="USB TYPE-A" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Surface Mount-Right Angle-Through Hole" constant="no"/>
<attribute name="VOLTAGE_RATING" value="150VAC" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RT7258GSP" urn="urn:adsk.wipprod:fs.file:vf.J5qRiB9EQtWlizI9DSrsKA">
<description>&lt;IC REG BUCK ADJUSTABLE 8A 8SOP&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOIC127P600X175-9N" library_version="1">
<description>&lt;b&gt;RT7258GSP&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.714" y="1.905" dx="1.522" dy="0.7" layer="1"/>
<smd name="2" x="-2.714" y="0.635" dx="1.522" dy="0.7" layer="1"/>
<smd name="3" x="-2.714" y="-0.635" dx="1.522" dy="0.7" layer="1"/>
<smd name="4" x="-2.714" y="-1.905" dx="1.522" dy="0.7" layer="1"/>
<smd name="5" x="2.714" y="-1.905" dx="1.522" dy="0.7" layer="1"/>
<smd name="6" x="2.714" y="-0.635" dx="1.522" dy="0.7" layer="1"/>
<smd name="7" x="2.714" y="0.635" dx="1.522" dy="0.7" layer="1"/>
<smd name="8" x="2.714" y="1.905" dx="1.522" dy="0.7" layer="1"/>
<smd name="9" x="0" y="0" dx="3.5" dy="2.5" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.725" y1="2.752" x2="3.725" y2="2.752" width="0.05" layer="51"/>
<wire x1="3.725" y1="2.752" x2="3.725" y2="-2.752" width="0.05" layer="51"/>
<wire x1="3.725" y1="-2.752" x2="-3.725" y2="-2.752" width="0.05" layer="51"/>
<wire x1="-3.725" y1="-2.752" x2="-3.725" y2="2.752" width="0.05" layer="51"/>
<wire x1="-1.952" y1="2.451" x2="1.952" y2="2.451" width="0.1" layer="51"/>
<wire x1="1.952" y1="2.451" x2="1.952" y2="-2.451" width="0.1" layer="51"/>
<wire x1="1.952" y1="-2.451" x2="-1.952" y2="-2.451" width="0.1" layer="51"/>
<wire x1="-1.952" y1="-2.451" x2="-1.952" y2="2.451" width="0.1" layer="51"/>
<wire x1="-1.952" y1="1.181" x2="-0.682" y2="2.451" width="0.1" layer="51"/>
<wire x1="-3.475" y1="2.605" x2="-1.952" y2="2.605" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="RT7258GSP" library_version="1">
<wire x1="5.08" y1="2.54" x2="30.48" y2="2.54" width="0.254" layer="94"/>
<wire x1="30.48" y1="-15.24" x2="30.48" y2="2.54" width="0.254" layer="94"/>
<wire x1="30.48" y1="-15.24" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<text x="31.75" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="31.75" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="SW" x="0" y="0" length="middle"/>
<pin name="BOOT" x="0" y="-2.54" length="middle"/>
<pin name="VCC" x="0" y="-5.08" length="middle"/>
<pin name="BG" x="0" y="-7.62" length="middle"/>
<pin name="EP" x="17.78" y="-20.32" length="middle" rot="R90"/>
<pin name="VIN" x="35.56" y="0" length="middle" rot="R180"/>
<pin name="EN/SYNC" x="35.56" y="-2.54" length="middle" rot="R180"/>
<pin name="FB" x="35.56" y="-5.08" length="middle" rot="R180"/>
<pin name="GND" x="35.56" y="-7.62" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RT7258GSP" prefix="IC" library_version="1">
<description>&lt;b&gt;IC REG BUCK ADJUSTABLE 8A 8SOP&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.richtek.com/assets/product_file/RT7258/DS7258-01.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RT7258GSP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-9N">
<connects>
<connect gate="G$1" pin="BG" pad="4"/>
<connect gate="G$1" pin="BOOT" pad="2"/>
<connect gate="G$1" pin="EN/SYNC" pad="7"/>
<connect gate="G$1" pin="EP" pad="9"/>
<connect gate="G$1" pin="FB" pad="6"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="SW" pad="1"/>
<connect gate="G$1" pin="VCC" pad="3"/>
<connect gate="G$1" pin="VIN" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="IC REG BUCK ADJUSTABLE 8A 8SOP" constant="no"/>
<attribute name="HEIGHT" value="1.753mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="RICHTEK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RT7258GSP" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="5.08 mm" urn="urn:adsk.wipprod:fs.file:vf.zj9GaXHkT5mTP6a8XKF_pQ">
<packages>
<package name="CONN_1017491" library_version="1">
<pad name="1" x="-5.08" y="8.7" drill="1.397" diameter="1.905"/>
<pad name="2" x="-5.08" y="0" drill="1.397" diameter="1.905"/>
<pad name="3" x="0" y="8.7" drill="1.397" diameter="1.905"/>
<pad name="4" x="0" y="0" drill="1.397" diameter="1.905"/>
<wire x1="-5.08" y1="8.7" x2="-5.08" y2="13.69" width="0.1524" layer="48"/>
<wire x1="0" y1="8.7" x2="0" y2="13.69" width="0.1524" layer="48"/>
<wire x1="-5.08" y1="13.309" x2="0" y2="13.309" width="0.1524" layer="48"/>
<wire x1="-5.08" y1="13.309" x2="-4.826" y2="13.436" width="0.1524" layer="48"/>
<wire x1="-5.08" y1="13.309" x2="-4.826" y2="13.182" width="0.1524" layer="48"/>
<wire x1="-4.826" y1="13.436" x2="-4.826" y2="13.182" width="0.1524" layer="48"/>
<wire x1="0" y1="13.309" x2="-0.254" y2="13.436" width="0.1524" layer="48"/>
<wire x1="0" y1="13.309" x2="-0.254" y2="13.182" width="0.1524" layer="48"/>
<wire x1="-0.254" y1="13.436" x2="-0.254" y2="13.182" width="0.1524" layer="48"/>
<wire x1="-8.1661" y1="11.15" x2="-8.1661" y2="21.945" width="0.1524" layer="48"/>
<wire x1="3.0861" y1="11.15" x2="3.0861" y2="21.945" width="0.1524" layer="48"/>
<wire x1="-8.1661" y1="21.564" x2="3.0861" y2="21.564" width="0.1524" layer="48"/>
<wire x1="-8.1661" y1="21.564" x2="-7.9121" y2="21.691" width="0.1524" layer="48"/>
<wire x1="-8.1661" y1="21.564" x2="-7.9121" y2="21.437" width="0.1524" layer="48"/>
<wire x1="-7.9121" y1="21.691" x2="-7.9121" y2="21.437" width="0.1524" layer="48"/>
<wire x1="3.0861" y1="21.564" x2="2.8321" y2="21.691" width="0.1524" layer="48"/>
<wire x1="3.0861" y1="21.564" x2="2.8321" y2="21.437" width="0.1524" layer="48"/>
<wire x1="2.8321" y1="21.691" x2="2.8321" y2="21.437" width="0.1524" layer="48"/>
<wire x1="-5.08" y1="8.7" x2="6.0071" y2="8.7" width="0.1524" layer="48"/>
<wire x1="-5.08" y1="0" x2="6.0071" y2="0" width="0.1524" layer="48"/>
<wire x1="5.6261" y1="8.7" x2="5.6261" y2="0" width="0.1524" layer="48"/>
<wire x1="5.6261" y1="8.7" x2="5.4991" y2="8.446" width="0.1524" layer="48"/>
<wire x1="5.6261" y1="8.7" x2="5.7531" y2="8.446" width="0.1524" layer="48"/>
<wire x1="5.4991" y1="8.446" x2="5.7531" y2="8.446" width="0.1524" layer="48"/>
<wire x1="5.6261" y1="0" x2="5.4991" y2="0.254" width="0.1524" layer="48"/>
<wire x1="5.6261" y1="0" x2="5.7531" y2="0.254" width="0.1524" layer="48"/>
<wire x1="5.4991" y1="0.254" x2="5.7531" y2="0.254" width="0.1524" layer="48"/>
<wire x1="-2.54" y1="4.35" x2="-10.7061" y2="4.35" width="0.1524" layer="48"/>
<wire x1="12.7" y1="-23.59" x2="-10.7061" y2="-23.59" width="0.1524" layer="48"/>
<wire x1="-10.3251" y1="4.35" x2="-10.3251" y2="-23.59" width="0.1524" layer="48"/>
<wire x1="-10.3251" y1="4.35" x2="-10.4521" y2="4.096" width="0.1524" layer="48"/>
<wire x1="-10.3251" y1="4.35" x2="-10.1981" y2="4.096" width="0.1524" layer="48"/>
<wire x1="-10.4521" y1="4.096" x2="-10.1981" y2="4.096" width="0.1524" layer="48"/>
<wire x1="-10.3251" y1="-23.59" x2="-10.4521" y2="-23.336" width="0.1524" layer="48"/>
<wire x1="-10.3251" y1="-23.59" x2="-10.1981" y2="-23.336" width="0.1524" layer="48"/>
<wire x1="-10.4521" y1="-23.336" x2="-10.1981" y2="-23.336" width="0.1524" layer="48"/>
<wire x1="6.35" y1="11.97" x2="-13.6271" y2="11.97" width="0.1524" layer="48"/>
<wire x1="-2.54" y1="4.35" x2="-13.6271" y2="4.35" width="0.1524" layer="48"/>
<wire x1="-13.2461" y1="11.97" x2="-13.2461" y2="4.35" width="0.1524" layer="48"/>
<wire x1="-13.2461" y1="11.97" x2="-13.3731" y2="11.716" width="0.1524" layer="48"/>
<wire x1="-13.2461" y1="11.97" x2="-13.1191" y2="11.716" width="0.1524" layer="48"/>
<wire x1="-13.3731" y1="11.716" x2="-13.1191" y2="11.716" width="0.1524" layer="48"/>
<wire x1="-13.2461" y1="4.35" x2="-13.3731" y2="4.604" width="0.1524" layer="48"/>
<wire x1="-13.2461" y1="4.35" x2="-13.1191" y2="4.604" width="0.1524" layer="48"/>
<wire x1="-13.3731" y1="4.604" x2="-13.1191" y2="4.604" width="0.1524" layer="48"/>
<wire x1="-8.1661" y1="11.15" x2="-17.6911" y2="11.15" width="0.1524" layer="48"/>
<wire x1="-2.54" y1="4.35" x2="-17.6911" y2="4.35" width="0.1524" layer="48"/>
<wire x1="-17.3101" y1="11.15" x2="-17.3101" y2="4.35" width="0.1524" layer="48"/>
<wire x1="-17.3101" y1="11.15" x2="-17.4371" y2="10.896" width="0.1524" layer="48"/>
<wire x1="-17.3101" y1="11.15" x2="-17.1831" y2="10.896" width="0.1524" layer="48"/>
<wire x1="-17.4371" y1="10.896" x2="-17.1831" y2="10.896" width="0.1524" layer="48"/>
<wire x1="-17.3101" y1="4.35" x2="-17.4371" y2="4.604" width="0.1524" layer="48"/>
<wire x1="-17.3101" y1="4.35" x2="-17.1831" y2="4.604" width="0.1524" layer="48"/>
<wire x1="-17.4371" y1="4.604" x2="-17.1831" y2="4.604" width="0.1524" layer="48"/>
<wire x1="-8.1661" y1="11.15" x2="-16.4211" y2="11.15" width="0.1524" layer="48"/>
<wire x1="-8.1661" y1="-7.0618" x2="-16.4211" y2="-7.0618" width="0.1524" layer="48"/>
<wire x1="-16.0401" y1="11.15" x2="-16.0401" y2="-7.0618" width="0.1524" layer="48"/>
<wire x1="-16.0401" y1="11.15" x2="-16.1671" y2="10.896" width="0.1524" layer="48"/>
<wire x1="-16.0401" y1="11.15" x2="-15.9131" y2="10.896" width="0.1524" layer="48"/>
<wire x1="-16.1671" y1="10.896" x2="-15.9131" y2="10.896" width="0.1524" layer="48"/>
<wire x1="-16.0401" y1="-7.0618" x2="-16.1671" y2="-6.8078" width="0.1524" layer="48"/>
<wire x1="-16.0401" y1="-7.0618" x2="-15.9131" y2="-6.8078" width="0.1524" layer="48"/>
<wire x1="-16.1671" y1="-6.8078" x2="-15.9131" y2="-6.8078" width="0.1524" layer="48"/>
<text x="-18.3197" y="-11.1258" size="1.27" layer="48" ratio="6">Default Padstyle: EX75Y75D55P</text>
<text x="-19.0824" y="-13.0308" size="1.27" layer="48" ratio="6">1st Mtg Padstyle: RX110Y80D50P</text>
<text x="-18.6925" y="-14.9358" size="1.27" layer="48" ratio="6">2nd Mtg Padstyle: EX70Y70D70P</text>
<text x="-18.6925" y="-16.8408" size="1.27" layer="48" ratio="6">3rd Mtg Padstyle: EX70Y70D70P</text>
<text x="-18.896" y="-18.7458" size="1.27" layer="48" ratio="6">Left Mtg Padstyle: EX60Y60D30P</text>
<text x="-19.4723" y="-20.6508" size="1.27" layer="48" ratio="6">Right Mtg Padstyle: EX60Y60D30P</text>
<text x="-17.3536" y="-22.5558" size="1.27" layer="48" ratio="6">Alt Padstyle 1: OX60Y90D30P</text>
<text x="-17.3536" y="-24.4608" size="1.27" layer="48" ratio="6">Alt Padstyle 2: OX90Y60D30P</text>
<text x="-5.718" y="13.817" size="0.635" layer="48" ratio="4">0.2in/5.08mm</text>
<text x="-6.8705" y="22.072" size="0.635" layer="48" ratio="4">0.443in/11.252mm</text>
<text x="6.1341" y="4.0325" size="0.635" layer="48" ratio="4">0.343in/8.7mm</text>
<text x="-18.9179" y="-9.9375" size="0.635" layer="48" ratio="4">-1.1in/-27.94mm</text>
<text x="-20.1101" y="7.8425" size="0.635" layer="48" ratio="4">0.3in/7.62mm</text>
<text x="-24.7504" y="7.4325" size="0.635" layer="48" ratio="4">0.268in/6.8mm</text>
<text x="-25.2092" y="1.7266" size="0.635" layer="48" ratio="4">0.717in/18.212mm</text>
<wire x1="-8.2931" y1="-7.1888" x2="3.2131" y2="-7.1888" width="0.1524" layer="21"/>
<wire x1="3.2131" y1="-7.1888" x2="3.2131" y2="11.277" width="0.1524" layer="21"/>
<wire x1="3.2131" y1="11.277" x2="-8.2931" y2="11.277" width="0.1524" layer="21"/>
<wire x1="-8.2931" y1="11.277" x2="-8.2931" y2="-7.1888" width="0.1524" layer="21"/>
<wire x1="-8.5471" y1="8.7" x2="-9.3091" y2="8.7" width="0.508" layer="21" curve="-180"/>
<wire x1="-9.3091" y1="8.7" x2="-8.5471" y2="8.7" width="0.508" layer="21" curve="-180"/>
<wire x1="-8.1661" y1="-7.0618" x2="3.0861" y2="-7.0618" width="0.1524" layer="51"/>
<wire x1="3.0861" y1="-7.0618" x2="3.0861" y2="11.15" width="0.1524" layer="51"/>
<wire x1="3.0861" y1="11.15" x2="-8.1661" y2="11.15" width="0.1524" layer="51"/>
<wire x1="-8.1661" y1="11.15" x2="-8.1661" y2="-7.0618" width="0.1524" layer="51"/>
<wire x1="-4.699" y1="10.605" x2="-5.461" y2="10.605" width="0.508" layer="51" curve="-180"/>
<wire x1="-5.461" y1="10.605" x2="-4.699" y2="10.605" width="0.508" layer="51" curve="-180"/>
<wire x1="-8.5471" y1="8.7" x2="-9.3091" y2="8.7" width="0.508" layer="22" curve="-180"/>
<wire x1="-9.3091" y1="8.7" x2="-8.5471" y2="8.7" width="0.508" layer="22" curve="-180"/>
<text x="-5.8112" y="3.715" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-4.2688" y="3.715" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="CONN_4P_2C_1" library_version="1">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="0" y="-7.62" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.6933" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-4.2333" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-6.7733" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3867" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.9267" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-8.4667" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="12.7" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0.127" x2="7.62" y2="-0.127" width="0.254" layer="94" curve="-180"/>
<wire x1="7.62" y1="-0.127" x2="7.62" y2="0.127" width="0.254" layer="94" curve="-180"/>
<wire x1="7.62" y1="-2.413" x2="7.62" y2="-2.667" width="0.254" layer="94" curve="-180"/>
<wire x1="7.62" y1="-2.667" x2="7.62" y2="-2.413" width="0.254" layer="94" curve="-180"/>
<wire x1="7.62" y1="-4.953" x2="7.62" y2="-5.207" width="0.254" layer="94" curve="-180"/>
<wire x1="7.62" y1="-5.207" x2="7.62" y2="-4.953" width="0.254" layer="94" curve="-180"/>
<wire x1="7.62" y1="-7.493" x2="7.62" y2="-7.747" width="0.254" layer="94" curve="-180"/>
<wire x1="7.62" y1="-7.747" x2="7.62" y2="-7.493" width="0.254" layer="94" curve="-180"/>
<text x="4.1646" y="5.3086" size="2.083" layer="95" ratio="6">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="1017503" prefix="J" library_version="1">
<gates>
<gate name="A" symbol="CONN_4P_2C_1" x="0" y="0"/>
</gates>
<devices>
<device name="CONN_1017491" package="CONN_1017491">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2025 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DESCRIPTION" value="PCB terminal block, nominal current: 32 A, nom. voltage: 400 V, pitch: 5.08 mm, number of positions: 2, connection method: Push-in spring connection, mounting: Wave soldering, conductor/PCB connection direction: 0 °, color: green" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Phoenix Contact" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="1017503" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="buck_5v_MOSFET" urn="urn:adsk.wipprod:fs.file:vf.q84QEvoyRRO3yO5RuyGn6A">
<packages>
<package name="MOSFET_4DN-T1-E3_VIS" library_version="1">
<smd name="1" x="-1.5175" y="0.975" dx="0.5588" dy="0.4064" layer="1"/>
<smd name="2" x="-1.5175" y="0.325" dx="0.5588" dy="0.4064" layer="1"/>
<smd name="3" x="-1.5175" y="-0.325" dx="0.5588" dy="0.4064" layer="1"/>
<smd name="4" x="-1.5175" y="-0.975" dx="0.5588" dy="0.4064" layer="1"/>
<smd name="5" x="1.5175" y="-0.975" dx="0.508" dy="0.4064" layer="1" rot="R180"/>
<smd name="6" x="1.5175" y="-0.325" dx="0.508" dy="0.4064" layer="1" rot="R180"/>
<smd name="7" x="1.5175" y="0.325" dx="0.508" dy="0.4064" layer="1" rot="R180"/>
<smd name="8" x="1.5175" y="0.975" dx="0.508" dy="0.4064" layer="1" rot="R180"/>
<polygon width="0.0254" layer="1" pour="solid">
<vertex x="1.256059375" y="-1.1176"/>
<vertex x="1.2635" y="-1.125040625"/>
<vertex x="1.2635" y="-1.1782"/>
<vertex x="1.7715" y="-1.1782"/>
<vertex x="1.7715" y="-0.7718"/>
<vertex x="1.270940625" y="-0.7718"/>
<vertex x="1.2635" y="-0.764359375"/>
<vertex x="1.2635" y="-0.535640625"/>
<vertex x="1.270940625" y="-0.5282"/>
<vertex x="1.7715" y="-0.5282"/>
<vertex x="1.7715" y="-0.1218"/>
<vertex x="1.270940625" y="-0.1218"/>
<vertex x="1.2635" y="-0.114359375"/>
<vertex x="1.2635" y="0.114359375"/>
<vertex x="1.270940625" y="0.1218"/>
<vertex x="1.7715" y="0.1218"/>
<vertex x="1.7715" y="0.5282"/>
<vertex x="1.270940625" y="0.5282"/>
<vertex x="1.2635" y="0.535640625"/>
<vertex x="1.2635" y="0.764359375"/>
<vertex x="1.270940625" y="0.7718"/>
<vertex x="1.7715" y="0.7718"/>
<vertex x="1.7715" y="1.1782"/>
<vertex x="1.2635" y="1.1782"/>
<vertex x="1.2635" y="1.125040625"/>
<vertex x="1.256059375" y="1.1176"/>
<vertex x="-0.4637" y="1.1176"/>
<vertex x="-0.4637" y="-1.1176"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="1.256059375" y="-1.1176"/>
<vertex x="1.2635" y="-1.125040625"/>
<vertex x="1.2635" y="-1.1782"/>
<vertex x="1.7715" y="-1.1782"/>
<vertex x="1.7715" y="-0.7718"/>
<vertex x="1.270940625" y="-0.7718"/>
<vertex x="1.2635" y="-0.764359375"/>
<vertex x="1.2635" y="-0.535640625"/>
<vertex x="1.270940625" y="-0.5282"/>
<vertex x="1.7715" y="-0.5282"/>
<vertex x="1.7715" y="-0.1218"/>
<vertex x="1.270940625" y="-0.1218"/>
<vertex x="1.2635" y="-0.114359375"/>
<vertex x="1.2635" y="0.114359375"/>
<vertex x="1.270940625" y="0.1218"/>
<vertex x="1.7715" y="0.1218"/>
<vertex x="1.7715" y="0.5282"/>
<vertex x="1.270940625" y="0.5282"/>
<vertex x="1.2635" y="0.535640625"/>
<vertex x="1.2635" y="0.764359375"/>
<vertex x="1.270940625" y="0.7718"/>
<vertex x="1.7715" y="0.7718"/>
<vertex x="1.7715" y="1.1782"/>
<vertex x="1.2635" y="1.1782"/>
<vertex x="1.2635" y="1.125040625"/>
<vertex x="1.256059375" y="1.1176"/>
<vertex x="-0.4637" y="1.1176"/>
<vertex x="-0.4637" y="-1.1176"/>
</polygon>
<wire x1="-1.5175" y1="0.975" x2="-1.5175" y2="3.896" width="0.1524" layer="48"/>
<wire x1="1.5175" y1="0.975" x2="1.5175" y2="3.896" width="0.1524" layer="48"/>
<wire x1="-1.5175" y1="3.515" x2="-2.7875" y2="3.515" width="0.1524" layer="48"/>
<wire x1="1.5175" y1="3.515" x2="2.7875" y2="3.515" width="0.1524" layer="48"/>
<wire x1="-1.5175" y1="3.515" x2="-1.7715" y2="3.642" width="0.1524" layer="48"/>
<wire x1="-1.5175" y1="3.515" x2="-1.7715" y2="3.388" width="0.1524" layer="48"/>
<wire x1="-1.7715" y1="3.642" x2="-1.7715" y2="3.388" width="0.1524" layer="48"/>
<wire x1="1.5175" y1="3.515" x2="1.7715" y2="3.642" width="0.1524" layer="48"/>
<wire x1="1.5175" y1="3.515" x2="1.7715" y2="3.388" width="0.1524" layer="48"/>
<wire x1="1.7715" y1="3.642" x2="1.7715" y2="3.388" width="0.1524" layer="48"/>
<wire x1="-1.5175" y1="0.975" x2="-4.4385" y2="0.975" width="0.1524" layer="48"/>
<wire x1="-1.5175" y1="0.325" x2="-4.4385" y2="0.325" width="0.1524" layer="48"/>
<wire x1="-4.0575" y1="0.975" x2="-4.0575" y2="2.245" width="0.1524" layer="48"/>
<wire x1="-4.0575" y1="0.325" x2="-4.0575" y2="-0.945" width="0.1524" layer="48"/>
<wire x1="-4.0575" y1="0.975" x2="-4.1845" y2="1.229" width="0.1524" layer="48"/>
<wire x1="-4.0575" y1="0.975" x2="-3.9305" y2="1.229" width="0.1524" layer="48"/>
<wire x1="-4.1845" y1="1.229" x2="-3.9305" y2="1.229" width="0.1524" layer="48"/>
<wire x1="-4.0575" y1="0.325" x2="-4.1845" y2="0.071" width="0.1524" layer="48"/>
<wire x1="-4.0575" y1="0.325" x2="-3.9305" y2="0.071" width="0.1524" layer="48"/>
<wire x1="-4.1845" y1="0.071" x2="-3.9305" y2="0.071" width="0.1524" layer="48"/>
<wire x1="1.5748" y1="1.5748" x2="4.4385" y2="1.5748" width="0.1524" layer="48"/>
<wire x1="1.5748" y1="-1.5748" x2="4.4385" y2="-1.5748" width="0.1524" layer="48"/>
<wire x1="4.0575" y1="1.5748" x2="4.0575" y2="2.8448" width="0.1524" layer="48"/>
<wire x1="4.0575" y1="-1.5748" x2="4.0575" y2="-2.8448" width="0.1524" layer="48"/>
<wire x1="4.0575" y1="1.5748" x2="3.9305" y2="1.8288" width="0.1524" layer="48"/>
<wire x1="4.0575" y1="1.5748" x2="4.1845" y2="1.8288" width="0.1524" layer="48"/>
<wire x1="3.9305" y1="1.8288" x2="4.1845" y2="1.8288" width="0.1524" layer="48"/>
<wire x1="4.0575" y1="-1.5748" x2="3.9305" y2="-1.8288" width="0.1524" layer="48"/>
<wire x1="4.0575" y1="-1.5748" x2="4.1845" y2="-1.8288" width="0.1524" layer="48"/>
<wire x1="3.9305" y1="-1.8288" x2="4.1845" y2="-1.8288" width="0.1524" layer="48"/>
<wire x1="-1.5748" y1="-1.5748" x2="-1.5748" y2="-4.4958" width="0.1524" layer="48"/>
<wire x1="1.5748" y1="-1.5748" x2="1.5748" y2="-4.4958" width="0.1524" layer="48"/>
<wire x1="-1.5748" y1="-4.1148" x2="-2.8448" y2="-4.1148" width="0.1524" layer="48"/>
<wire x1="1.5748" y1="-4.1148" x2="2.8448" y2="-4.1148" width="0.1524" layer="48"/>
<wire x1="-1.5748" y1="-4.1148" x2="-1.8288" y2="-3.9878" width="0.1524" layer="48"/>
<wire x1="-1.5748" y1="-4.1148" x2="-1.8288" y2="-4.2418" width="0.1524" layer="48"/>
<wire x1="-1.8288" y1="-3.9878" x2="-1.8288" y2="-4.2418" width="0.1524" layer="48"/>
<wire x1="1.5748" y1="-4.1148" x2="1.8288" y2="-3.9878" width="0.1524" layer="48"/>
<wire x1="1.5748" y1="-4.1148" x2="1.8288" y2="-4.2418" width="0.1524" layer="48"/>
<wire x1="1.8288" y1="-3.9878" x2="1.8288" y2="-4.2418" width="0.1524" layer="48"/>
<text x="-15.2035" y="-10.7188" size="1.27" layer="48" ratio="6">Default Padstyle: RX22Y16D0T</text>
<text x="-16.1525" y="-12.2428" size="1.27" layer="48" ratio="6">Heat Tab Padstyle: RX68Y88D0T</text>
<text x="-14.2373" y="-15.2908" size="1.27" layer="48" ratio="6">Alt 1 Padstyle: RX20Y16D0T</text>
<text x="-14.8136" y="-16.8148" size="1.27" layer="48" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0424" y="4.023" size="0.635" layer="48" ratio="4">0.119in/3.035mm</text>
<text x="-12.0741" y="0.3325" size="0.635" layer="48" ratio="4">0.026in/0.65mm</text>
<text x="4.5655" y="-0.3175" size="0.635" layer="48" ratio="4">0.124in/3.15mm</text>
<text x="-3.7543" y="-5.2578" size="0.635" layer="48" ratio="4">0.124in/3.15mm</text>
<wire x1="-1.7018" y1="-1.7018" x2="1.7018" y2="-1.7018" width="0.1524" layer="21"/>
<wire x1="1.7018" y1="-1.7018" x2="1.7018" y2="-1.5109" width="0.1524" layer="21"/>
<wire x1="1.7018" y1="1.7018" x2="-1.7018" y2="1.7018" width="0.1524" layer="21"/>
<wire x1="-1.7018" y1="1.7018" x2="-1.7018" y2="1.5109" width="0.1524" layer="21"/>
<wire x1="-1.7018" y1="-1.5109" x2="-1.7018" y2="-1.7018" width="0.1524" layer="21"/>
<wire x1="1.7018" y1="1.5109" x2="1.7018" y2="1.7018" width="0.1524" layer="21"/>
<wire x1="-1.5748" y1="-1.5748" x2="1.5748" y2="-1.5748" width="0.1524" layer="51"/>
<wire x1="1.5748" y1="-1.5748" x2="1.5748" y2="1.5748" width="0.1524" layer="51"/>
<wire x1="1.5748" y1="1.5748" x2="-1.5748" y2="1.5748" width="0.1524" layer="51"/>
<wire x1="-1.5748" y1="1.5748" x2="-1.5748" y2="-1.5748" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5748" x2="-0.3048" y2="1.5748" width="0.1524" layer="51" curve="-180"/>
<polygon width="0.0254" layer="31" pour="solid">
<vertex x="1.256059375" y="-1.1176"/>
<vertex x="1.2635" y="-1.125040625"/>
<vertex x="1.2635" y="-1.1782"/>
<vertex x="1.7715" y="-1.1782"/>
<vertex x="1.7715" y="-0.7718"/>
<vertex x="1.270940625" y="-0.7718"/>
<vertex x="1.2635" y="-0.764359375"/>
<vertex x="1.2635" y="-0.535640625"/>
<vertex x="1.270940625" y="-0.5282"/>
<vertex x="1.7715" y="-0.5282"/>
<vertex x="1.7715" y="-0.1218"/>
<vertex x="1.270940625" y="-0.1218"/>
<vertex x="1.2635" y="-0.114359375"/>
<vertex x="1.2635" y="0.114359375"/>
<vertex x="1.270940625" y="0.1218"/>
<vertex x="1.7715" y="0.1218"/>
<vertex x="1.7715" y="0.5282"/>
<vertex x="1.270940625" y="0.5282"/>
<vertex x="1.2635" y="0.535640625"/>
<vertex x="1.2635" y="0.764359375"/>
<vertex x="1.270940625" y="0.7718"/>
<vertex x="1.7715" y="0.7718"/>
<vertex x="1.7715" y="1.1782"/>
<vertex x="1.2635" y="1.1782"/>
<vertex x="1.2635" y="1.125040625"/>
<vertex x="1.256059375" y="1.1176"/>
<vertex x="-0.4637" y="1.1176"/>
<vertex x="-0.4637" y="-1.1176"/>
</polygon>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="MOSFET_4DN-T1-E3" library_version="1">
<pin name="1" x="2.54" y="0" length="middle" direction="pas"/>
<pin name="2" x="2.54" y="-2.54" length="middle" direction="pas"/>
<pin name="3" x="2.54" y="-5.08" length="middle" direction="pas"/>
<pin name="4" x="2.54" y="-7.62" length="middle" direction="pas"/>
<pin name="5" x="38.1" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="6" x="38.1" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="7" x="38.1" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="8" x="38.1" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="33.02" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-12.7" x2="33.02" y2="5.08" width="0.1524" layer="94"/>
<wire x1="33.02" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="15.5946" y="9.1186" size="2.083" layer="95" ratio="6">&gt;Name</text>
<text x="14.9552" y="6.5786" size="2.083" layer="96" ratio="6">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SI7114DN-T1-E3" prefix="U" library_version="1">
<gates>
<gate name="A" symbol="MOSFET_4DN-T1-E3" x="0" y="0"/>
</gates>
<devices>
<device name="MOSFET_4DN-T1-E3_VIS" package="MOSFET_4DN-T1-E3_VIS">
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
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2025 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DATASHEET" value="https://www.vishay.com/doc?73039" constant="no"/>
<attribute name="DESCRIPTION" value="N-CH 30-V (D-S) FAST SWITCHING MOSFET" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SI7114DN-T1-E3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="WE-HCI_1365" urn="urn:adsk.wipprod:fs.file:vf.m3n6aM6iScusbaYMbHIJPQ">
<packages>
<package name="WE-HCI_1365" library_version="1">
<wire x1="-6.4" y1="-6.4" x2="-6.4" y2="6.4" width="0.1" layer="51"/>
<wire x1="-6.4" y1="6.4" x2="6.4" y2="6.4" width="0.1" layer="51"/>
<wire x1="6.4" y1="-6.4" x2="6.4" y2="6.4" width="0.1" layer="51"/>
<wire x1="-6.4" y1="-6.4" x2="6.4" y2="-6.4" width="0.1" layer="51"/>
<wire x1="-6.5" y1="2.8" x2="-6.5" y2="6.5" width="0.2" layer="21"/>
<wire x1="-6.5" y1="6.5" x2="6.5" y2="6.5" width="0.2" layer="21"/>
<wire x1="6.5" y1="6.5" x2="6.5" y2="2.8" width="0.2" layer="21"/>
<wire x1="-6.5" y1="-2.8" x2="-6.5" y2="-6.5" width="0.2" layer="21"/>
<wire x1="-6.5" y1="-6.5" x2="6.5" y2="-6.5" width="0.2" layer="21"/>
<wire x1="6.5" y1="-6.5" x2="6.5" y2="-2.8" width="0.2" layer="21"/>
<text x="0.09" y="7.23" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="-3.33" y="-8.63" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.1" layer="39" pour="solid">
<vertex x="-7.7" y="-6.7"/>
<vertex x="7.7" y="-6.7"/>
<vertex x="7.7" y="6.7"/>
<vertex x="-7.7" y="6.7"/>
</polygon>
<smd name="1" x="-5.25" y="0" dx="4.5" dy="5" layer="1"/>
<smd name="2" x="5.25" y="0" dx="4.5" dy="5" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="L" library_version="1">
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-5.08" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="-0.06" y="3.81" size="1.27" layer="95" align="bottom-center">&gt;NAME</text>
<text x="-2.7" y="-2.8" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="WE-HCI_1365" prefix="L" library_version="1">
<gates>
<gate name="G$1" symbol="L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WE-HCI_1365">
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
<library name="CL10A226MP8NUNE" urn="urn:adsk.wipprod:fs.file:vf.3hOGKtsMQAq9DjF-Sy9bqg">
<packages>
<package name="CAPC1608X105N" library_version="1">
<text x="-1.53" y="-0.88" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.53" y="0.88" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="-1.529" y1="-0.78" x2="1.529" y2="-0.78" width="0.05" layer="39"/>
<wire x1="-1.529" y1="0.78" x2="1.529" y2="0.78" width="0.05" layer="39"/>
<wire x1="-1.529" y1="-0.78" x2="-1.529" y2="0.78" width="0.05" layer="39"/>
<wire x1="1.529" y1="-0.78" x2="1.529" y2="0.78" width="0.05" layer="39"/>
<smd name="1" x="-0.794" y="0" dx="0.97" dy="1.06" layer="1" roundness="25"/>
<smd name="2" x="0.794" y="0" dx="0.97" dy="1.06" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="CL10A226MP8NUNE" library_version="1">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CL10A226MP8NUNE" prefix="C" library_version="1">
<gates>
<gate name="G$1" symbol="CL10A226MP8NUNE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X105N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="A_MAX" value="1.05"/>
<attribute name="A_MIN" value="1.05"/>
<attribute name="A_NOM" value="1.05"/>
<attribute name="D_MAX" value="1.85"/>
<attribute name="D_MIN" value="1.35"/>
<attribute name="D_NOM" value="1.6"/>
<attribute name="E_MAX" value="1.05"/>
<attribute name="E_MIN" value="0.55"/>
<attribute name="E_NOM" value="0.8"/>
<attribute name="L1_MAX" value="0.5"/>
<attribute name="L1_MIN" value="0.1"/>
<attribute name="L1_NOM" value="0.3"/>
<attribute name="L_MAX" value="0.5"/>
<attribute name="L_MIN" value="0.1"/>
<attribute name="L_NOM" value="0.3"/>
<attribute name="MANUFACTURER" value="Samsung Electro-Mechanics"/>
<attribute name="STANDARD" value="IPC 7351B"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ERA2AEB9312X" urn="urn:adsk.wipprod:fs.file:vf.n3WoBpiAT9mL0TaN_hS2_A">
<packages>
<package name="RES_ERA2AEB9312X" library_version="1">
<wire x1="-0.5" y1="0.25" x2="-0.5" y2="-0.25" width="0.127" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="0.5" y2="-0.25" width="0.127" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.05" layer="39"/>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.05" layer="39"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.05" layer="39"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.05" layer="39"/>
<text x="-1" y="0.75" size="0.8128" layer="25">&gt;NAME</text>
<text x="-1" y="-0.75" size="0.8128" layer="27" align="top-left">&gt;VALUE</text>
<smd name="1" x="-0.512" y="0" dx="0.475" dy="0.5" layer="1"/>
<smd name="2" x="0.512" y="0" dx="0.475" dy="0.5" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="ERA2AEB9312X" library_version="1">
<text x="-7.624" y="2.541" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.624" y="-5.087" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
<wire x1="-5.08" y1="0" x2="-4.445" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="4.445" y1="-1.905" x2="5.08" y2="0" width="0.254" layer="94"/>
<pin name="1" x="-10.16" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="10.16" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ERA2AEB9312X" prefix="R" library_version="1">
<gates>
<gate name="G$1" symbol="ERA2AEB9312X" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_ERA2AEB9312X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Panasonic"/>
<attribute name="MAXIMUM_PACKAGE_HEIGHT" value="0.35 mm"/>
<attribute name="PARTREV" value="3/1/2020"/>
<attribute name="STANDARD" value="Manufacturer Recommendations"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CPF0402B18KE1" urn="urn:adsk.wipprod:fs.file:vf.C9gfeHlURCWG9dQrtRhJsg">
<packages>
<package name="RESC1005X35N" library_version="1">
<text x="-0.95" y="-0.63" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-0.95" y="0.63" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.53" y1="-0.28" x2="-0.53" y2="-0.28" width="0.127" layer="51"/>
<wire x1="0.53" y1="0.28" x2="-0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="0.53" y1="-0.28" x2="0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="-0.53" y1="-0.28" x2="-0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.05" layer="39"/>
<wire x1="-0.95" y1="0.55" x2="0.95" y2="0.55" width="0.05" layer="39"/>
<wire x1="-0.95" y1="-0.55" x2="-0.95" y2="0.55" width="0.05" layer="39"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.05" layer="39"/>
<smd name="1" x="-0.457" y="0" dx="0.49" dy="0.6" layer="1"/>
<smd name="2" x="0.457" y="0" dx="0.49" dy="0.6" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="CPF0402B18KE1" library_version="1">
<wire x1="-5.08" y1="0" x2="-4.445" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="4.445" y1="-1.905" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-7.624440625" y="2.54148125" size="2.54148125" layer="95">&gt;NAME</text>
<text x="-7.62996875" y="-5.086640625" size="2.54331875" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="10.16" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CPF0402B18KE1" prefix="R" library_version="1">
<gates>
<gate name="G$1" symbol="CPF0402B18KE1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X35N">
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
<library name="GRM21BR61A226ME51L" urn="urn:adsk.wipprod:fs.file:vf.Bux6VO-FQmC7rnshm-7_NA">
<packages>
<package name="CAPC2012X140N" library_version="1">
<text x="-1.69" y="-1.05" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.69" y="1.05" size="0.5" layer="25">&gt;NAME</text>
<wire x1="1.07" y1="-0.7" x2="-1.07" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.07" y1="0.7" x2="-1.07" y2="0.7" width="0.127" layer="51"/>
<wire x1="1.07" y1="-0.7" x2="1.07" y2="0.7" width="0.127" layer="51"/>
<wire x1="-1.07" y1="-0.7" x2="-1.07" y2="0.7" width="0.127" layer="51"/>
<wire x1="-1.685" y1="-0.96" x2="1.685" y2="-0.96" width="0.05" layer="39"/>
<wire x1="-1.685" y1="0.96" x2="1.685" y2="0.96" width="0.05" layer="39"/>
<wire x1="-1.685" y1="-0.96" x2="-1.685" y2="0.96" width="0.05" layer="39"/>
<wire x1="1.685" y1="-0.96" x2="1.685" y2="0.96" width="0.05" layer="39"/>
<smd name="1" x="-0.895" y="0" dx="1.08" dy="1.42" layer="1"/>
<smd name="2" x="0.895" y="0" dx="1.08" dy="1.42" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="GRM21BR61A226ME51L" library_version="1">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GRM21BR61A226ME51L" prefix="C" library_version="1">
<gates>
<gate name="G$1" symbol="GRM21BR61A226ME51L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC2012X140N">
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
<library name="AP63357DV-7_A" urn="urn:adsk.wipprod:fs.file:vf.g3eItGBZQJCt43I02m1R_w">
<packages>
<package name="LGA-14L_STM" library_version="1">
<smd name="1" x="-1.2103" y="0.75" dx="0.3302" dy="0.5766" layer="1" rot="R270"/>
<smd name="2" x="-1.2103" y="0.25" dx="0.3302" dy="0.5766" layer="1" rot="R270"/>
<smd name="3" x="-1.2103" y="-0.25" dx="0.3302" dy="0.5766" layer="1" rot="R270"/>
<smd name="4" x="-1.2103" y="-0.75" dx="0.3302" dy="0.5766" layer="1" rot="R270"/>
<smd name="5" x="-0.5" y="-0.9563" dx="0.3302" dy="0.5766" layer="1" rot="R180"/>
<smd name="6" x="0" y="-0.9563" dx="0.3302" dy="0.5766" layer="1" rot="R180"/>
<smd name="7" x="0.5" y="-0.9563" dx="0.3302" dy="0.5766" layer="1" rot="R180"/>
<smd name="8" x="1.2103" y="-0.75" dx="0.3302" dy="0.5766" layer="1" rot="R270"/>
<smd name="9" x="1.2103" y="-0.25" dx="0.3302" dy="0.5766" layer="1" rot="R270"/>
<smd name="10" x="1.2103" y="0.25" dx="0.3302" dy="0.5766" layer="1" rot="R270"/>
<smd name="11" x="1.2103" y="0.75" dx="0.3302" dy="0.5766" layer="1" rot="R270"/>
<smd name="12" x="0.5" y="0.9563" dx="0.3302" dy="0.5766" layer="1" rot="R180"/>
<smd name="13" x="0" y="0.9563" dx="0.3302" dy="0.5766" layer="1" rot="R180"/>
<smd name="14" x="-0.5" y="0.9563" dx="0.3302" dy="0.5766" layer="1" rot="R180"/>
<wire x1="-1.6764" y1="-1.4224" x2="-0.8668" y2="-1.4224" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="-1.4224" x2="1.6764" y2="-1.1168" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.4224" x2="0.8668" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="1.4224" x2="-1.6764" y2="1.1168" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="-1.1168" x2="-1.6764" y2="-1.4224" width="0.1524" layer="21"/>
<wire x1="0.8668" y1="-1.4224" x2="1.6764" y2="-1.4224" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.1168" x2="1.6764" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="-0.8668" y1="1.4224" x2="-1.6764" y2="1.4224" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="1.7018" y="0.0595"/>
<vertex x="1.9558" y="0.0595"/>
<vertex x="1.9558" y="0.4405"/>
<vertex x="1.7018" y="0.4405"/>
</polygon>
<text x="-2.6591" y="0.365" size="1.27" layer="21" ratio="6">*</text>
<wire x1="1.2103" y1="0.75" x2="4.3688" y2="0.75" width="0.1524" layer="48"/>
<wire x1="1.2103" y1="0.25" x2="4.3688" y2="0.25" width="0.1524" layer="48"/>
<wire x1="3.9878" y1="0.75" x2="3.9878" y2="2.02" width="0.1524" layer="48"/>
<wire x1="3.9878" y1="0.25" x2="3.9878" y2="-1.02" width="0.1524" layer="48"/>
<wire x1="3.9878" y1="0.75" x2="3.8608" y2="1.004" width="0.1524" layer="48"/>
<wire x1="3.9878" y1="0.75" x2="4.1148" y2="1.004" width="0.1524" layer="48"/>
<wire x1="3.8608" y1="1.004" x2="4.1148" y2="1.004" width="0.1524" layer="48"/>
<wire x1="3.9878" y1="0.25" x2="3.8608" y2="-0.004" width="0.1524" layer="48"/>
<wire x1="3.9878" y1="0.25" x2="4.1148" y2="-0.004" width="0.1524" layer="48"/>
<wire x1="3.8608" y1="-0.004" x2="4.1148" y2="-0.004" width="0.1524" layer="48"/>
<wire x1="0.9728" y1="0.75" x2="0.9728" y2="4.1148" width="0.1524" layer="48"/>
<wire x1="1.4478" y1="0.75" x2="1.4478" y2="4.1148" width="0.1524" layer="48"/>
<wire x1="0.9728" y1="3.7338" x2="-0.2972" y2="3.7338" width="0.1524" layer="48"/>
<wire x1="1.4478" y1="3.7338" x2="2.7178" y2="3.7338" width="0.1524" layer="48"/>
<wire x1="0.9728" y1="3.7338" x2="0.7188" y2="3.8608" width="0.1524" layer="48"/>
<wire x1="0.9728" y1="3.7338" x2="0.7188" y2="3.6068" width="0.1524" layer="48"/>
<wire x1="0.7188" y1="3.8608" x2="0.7188" y2="3.6068" width="0.1524" layer="48"/>
<wire x1="1.4478" y1="3.7338" x2="1.7018" y2="3.8608" width="0.1524" layer="48"/>
<wire x1="1.4478" y1="3.7338" x2="1.7018" y2="3.6068" width="0.1524" layer="48"/>
<wire x1="1.7018" y1="3.8608" x2="1.7018" y2="3.6068" width="0.1524" layer="48"/>
<wire x1="-1.4478" y1="0.75" x2="-1.4478" y2="6.0198" width="0.1524" layer="48"/>
<wire x1="1.4478" y1="0.75" x2="1.4478" y2="6.0198" width="0.1524" layer="48"/>
<wire x1="-1.4478" y1="5.6388" x2="-2.7178" y2="5.6388" width="0.1524" layer="48"/>
<wire x1="1.4478" y1="5.6388" x2="2.7178" y2="5.6388" width="0.1524" layer="48"/>
<wire x1="-1.4478" y1="5.6388" x2="-1.7018" y2="5.7658" width="0.1524" layer="48"/>
<wire x1="-1.4478" y1="5.6388" x2="-1.7018" y2="5.5118" width="0.1524" layer="48"/>
<wire x1="-1.7018" y1="5.7658" x2="-1.7018" y2="5.5118" width="0.1524" layer="48"/>
<wire x1="1.4478" y1="5.6388" x2="1.7018" y2="5.7658" width="0.1524" layer="48"/>
<wire x1="1.4478" y1="5.6388" x2="1.7018" y2="5.5118" width="0.1524" layer="48"/>
<wire x1="1.7018" y1="5.7658" x2="1.7018" y2="5.5118" width="0.1524" layer="48"/>
<wire x1="0.5" y1="1.1938" x2="6.2738" y2="1.1938" width="0.1524" layer="48"/>
<wire x1="0.5" y1="-1.1938" x2="6.2738" y2="-1.1938" width="0.1524" layer="48"/>
<wire x1="5.8928" y1="1.1938" x2="5.8928" y2="2.4638" width="0.1524" layer="48"/>
<wire x1="5.8928" y1="-1.1938" x2="5.8928" y2="-2.4638" width="0.1524" layer="48"/>
<wire x1="5.8928" y1="1.1938" x2="5.7658" y2="1.4478" width="0.1524" layer="48"/>
<wire x1="5.8928" y1="1.1938" x2="6.0198" y2="1.4478" width="0.1524" layer="48"/>
<wire x1="5.7658" y1="1.4478" x2="6.0198" y2="1.4478" width="0.1524" layer="48"/>
<wire x1="5.8928" y1="-1.1938" x2="5.7658" y2="-1.4478" width="0.1524" layer="48"/>
<wire x1="5.8928" y1="-1.1938" x2="6.0198" y2="-1.4478" width="0.1524" layer="48"/>
<wire x1="5.7658" y1="-1.4478" x2="6.0198" y2="-1.4478" width="0.1524" layer="48"/>
<wire x1="1.5494" y1="1.2954" x2="-5.0038" y2="1.2954" width="0.1524" layer="48"/>
<wire x1="1.5494" y1="-1.2954" x2="-5.0038" y2="-1.2954" width="0.1524" layer="48"/>
<wire x1="-4.6228" y1="1.2954" x2="-4.6228" y2="2.5654" width="0.1524" layer="48"/>
<wire x1="-4.6228" y1="-1.2954" x2="-4.6228" y2="-2.5654" width="0.1524" layer="48"/>
<wire x1="-4.6228" y1="1.2954" x2="-4.7498" y2="1.5494" width="0.1524" layer="48"/>
<wire x1="-4.6228" y1="1.2954" x2="-4.4958" y2="1.5494" width="0.1524" layer="48"/>
<wire x1="-4.7498" y1="1.5494" x2="-4.4958" y2="1.5494" width="0.1524" layer="48"/>
<wire x1="-4.6228" y1="-1.2954" x2="-4.7498" y2="-1.5494" width="0.1524" layer="48"/>
<wire x1="-4.6228" y1="-1.2954" x2="-4.4958" y2="-1.5494" width="0.1524" layer="48"/>
<wire x1="-4.7498" y1="-1.5494" x2="-4.4958" y2="-1.5494" width="0.1524" layer="48"/>
<wire x1="-1.5494" y1="1.2954" x2="-1.5494" y2="-4.7498" width="0.1524" layer="48"/>
<wire x1="1.5494" y1="1.2954" x2="1.5494" y2="-4.7498" width="0.1524" layer="48"/>
<wire x1="-1.5494" y1="-4.3688" x2="-2.8194" y2="-4.3688" width="0.1524" layer="48"/>
<wire x1="1.5494" y1="-4.3688" x2="2.8194" y2="-4.3688" width="0.1524" layer="48"/>
<wire x1="-1.5494" y1="-4.3688" x2="-1.8034" y2="-4.2418" width="0.1524" layer="48"/>
<wire x1="-1.5494" y1="-4.3688" x2="-1.8034" y2="-4.4958" width="0.1524" layer="48"/>
<wire x1="-1.8034" y1="-4.2418" x2="-1.8034" y2="-4.4958" width="0.1524" layer="48"/>
<wire x1="1.5494" y1="-4.3688" x2="1.8034" y2="-4.2418" width="0.1524" layer="48"/>
<wire x1="1.5494" y1="-4.3688" x2="1.8034" y2="-4.4958" width="0.1524" layer="48"/>
<wire x1="1.8034" y1="-4.2418" x2="1.8034" y2="-4.4958" width="0.1524" layer="48"/>
<text x="-17.5085" y="-9.0678" size="1.27" layer="48" ratio="6">Default Padstyle: RX9p84Y18p7D0T</text>
<text x="-17.1186" y="-13.6398" size="1.27" layer="48" ratio="6">Alt 1 Padstyle: RX13p84Y22p7D0T</text>
<text x="-14.8136" y="-15.1638" size="1.27" layer="48" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="4.4958" y="0.1825" size="0.635" layer="48" ratio="4">0.02in/0.5mm</text>
<text x="-2.8321" y="4.2418" size="0.635" layer="48" ratio="4">0.019in/0.475mm</text>
<text x="-4.0424" y="6.1468" size="0.635" layer="48" ratio="4">0.114in/2.896mm</text>
<text x="6.4008" y="-0.3175" size="0.635" layer="48" ratio="4">0.094in/2.388mm</text>
<text x="-13.2156" y="-0.3175" size="0.635" layer="48" ratio="4">0.102in/2.591mm</text>
<text x="-4.0424" y="-5.5118" size="0.635" layer="48" ratio="4">0.122in/3.099mm</text>
<wire x1="-1.5494" y1="0.0254" x2="-0.2794" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="0.375" y1="1.2954" x2="0.625" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="0.625" y1="1.2954" x2="0.625" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.625" y1="1.1938" x2="0.375" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.375" y1="1.1938" x2="0.375" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="-0.125" y1="1.2954" x2="0.125" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="0.125" y1="1.2954" x2="0.125" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.125" y1="1.1938" x2="-0.125" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.125" y1="1.1938" x2="-0.125" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="-0.625" y1="1.2954" x2="-0.375" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="-0.375" y1="1.2954" x2="-0.375" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.375" y1="1.1938" x2="-0.625" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.625" y1="1.1938" x2="-0.625" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.625" x2="-1.5494" y2="0.875" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.875" x2="-1.4478" y2="0.875" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.875" x2="-1.4478" y2="0.625" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.625" x2="-1.5494" y2="0.625" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.125" x2="-1.5494" y2="0.375" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.375" x2="-1.4478" y2="0.375" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.375" x2="-1.4478" y2="0.125" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.125" x2="-1.5494" y2="0.125" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.375" x2="-1.5494" y2="-0.125" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.125" x2="-1.4478" y2="-0.125" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-0.125" x2="-1.4478" y2="-0.375" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-0.375" x2="-1.5494" y2="-0.375" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.875" x2="-1.5494" y2="-0.625" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.625" x2="-1.4478" y2="-0.625" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-0.625" x2="-1.4478" y2="-0.875" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-0.875" x2="-1.5494" y2="-0.875" width="0.1524" layer="51"/>
<wire x1="-0.375" y1="-1.2954" x2="-0.625" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="-0.625" y1="-1.2954" x2="-0.625" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-0.625" y1="-1.1938" x2="-0.375" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-0.375" y1="-1.1938" x2="-0.375" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="0.125" y1="-1.2954" x2="-0.125" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="-0.125" y1="-1.2954" x2="-0.125" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-0.125" y1="-1.1938" x2="0.125" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.125" y1="-1.1938" x2="0.125" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="0.625" y1="-1.2954" x2="0.375" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="0.375" y1="-1.2954" x2="0.375" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.375" y1="-1.1938" x2="0.625" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.625" y1="-1.1938" x2="0.625" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.625" x2="1.5494" y2="-0.875" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.875" x2="1.4478" y2="-0.875" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.875" x2="1.4478" y2="-0.625" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.625" x2="1.5494" y2="-0.625" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.125" x2="1.5494" y2="-0.375" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.375" x2="1.4478" y2="-0.375" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.375" x2="1.4478" y2="-0.125" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.125" x2="1.5494" y2="-0.125" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.375" x2="1.5494" y2="0.125" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.125" x2="1.4478" y2="0.125" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="0.125" x2="1.4478" y2="0.375" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="0.375" x2="1.5494" y2="0.375" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.875" x2="1.5494" y2="0.625" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.625" x2="1.4478" y2="0.625" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="0.625" x2="1.4478" y2="0.875" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="0.875" x2="1.5494" y2="0.875" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.2954" x2="1.5494" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.2954" x2="1.5494" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.2954" x2="-1.5494" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.2954" x2="-1.5494" y2="-1.2954" width="0.1524" layer="51"/>
<text x="-1.5491" y="0.365" size="1.27" layer="51" ratio="6">*</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
<package name="LGA-14L_STM-M" library_version="1">
<smd name="1" x="-1.2103" y="0.75" dx="0.3515" dy="0.5766" layer="1" rot="R270"/>
<smd name="2" x="-1.2103" y="0.25" dx="0.3515" dy="0.5766" layer="1" rot="R270"/>
<smd name="3" x="-1.2103" y="-0.25" dx="0.3515" dy="0.5766" layer="1" rot="R270"/>
<smd name="4" x="-1.2103" y="-0.75" dx="0.3515" dy="0.5766" layer="1" rot="R270"/>
<smd name="5" x="-0.5" y="-0.9563" dx="0.3515" dy="0.5766" layer="1" rot="R180"/>
<smd name="6" x="0" y="-0.9563" dx="0.3515" dy="0.5766" layer="1" rot="R180"/>
<smd name="7" x="0.5" y="-0.9563" dx="0.3515" dy="0.5766" layer="1" rot="R180"/>
<smd name="8" x="1.2103" y="-0.75" dx="0.3515" dy="0.5766" layer="1" rot="R270"/>
<smd name="9" x="1.2103" y="-0.25" dx="0.3515" dy="0.5766" layer="1" rot="R270"/>
<smd name="10" x="1.2103" y="0.25" dx="0.3515" dy="0.5766" layer="1" rot="R270"/>
<smd name="11" x="1.2103" y="0.75" dx="0.3515" dy="0.5766" layer="1" rot="R270"/>
<smd name="12" x="0.5" y="0.9563" dx="0.3515" dy="0.5766" layer="1" rot="R180"/>
<smd name="13" x="0" y="0.9563" dx="0.3515" dy="0.5766" layer="1" rot="R180"/>
<smd name="14" x="-0.5" y="0.9563" dx="0.3515" dy="0.5766" layer="1" rot="R180"/>
<wire x1="-1.6764" y1="-1.4224" x2="-0.957" y2="-1.4224" width="0.1524" layer="21"/>
<wire x1="0.957" y1="-1.4224" x2="1.6764" y2="-1.4224" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.4224" x2="0.957" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="-0.957" y1="1.4224" x2="-1.6764" y2="1.4224" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="1.7526" y="0.0595"/>
<vertex x="2.0066" y="0.0595"/>
<vertex x="2.0066" y="0.4405"/>
<vertex x="1.7526" y="0.4405"/>
</polygon>
<text x="-2.7099" y="0.365" size="1.27" layer="21" ratio="6">*</text>
<wire x1="1.2103" y1="0.75" x2="4.3688" y2="0.75" width="0.1524" layer="48"/>
<wire x1="1.2103" y1="0.25" x2="4.3688" y2="0.25" width="0.1524" layer="48"/>
<wire x1="3.9878" y1="0.75" x2="3.9878" y2="2.02" width="0.1524" layer="48"/>
<wire x1="3.9878" y1="0.25" x2="3.9878" y2="-1.02" width="0.1524" layer="48"/>
<wire x1="3.9878" y1="0.75" x2="3.8608" y2="1.004" width="0.1524" layer="48"/>
<wire x1="3.9878" y1="0.75" x2="4.1148" y2="1.004" width="0.1524" layer="48"/>
<wire x1="3.8608" y1="1.004" x2="4.1148" y2="1.004" width="0.1524" layer="48"/>
<wire x1="3.9878" y1="0.25" x2="3.8608" y2="-0.004" width="0.1524" layer="48"/>
<wire x1="3.9878" y1="0.25" x2="4.1148" y2="-0.004" width="0.1524" layer="48"/>
<wire x1="3.8608" y1="-0.004" x2="4.1148" y2="-0.004" width="0.1524" layer="48"/>
<wire x1="0.9728" y1="0.75" x2="0.9728" y2="4.1148" width="0.1524" layer="48"/>
<wire x1="1.4478" y1="0.75" x2="1.4478" y2="4.1148" width="0.1524" layer="48"/>
<wire x1="0.9728" y1="3.7338" x2="-0.2972" y2="3.7338" width="0.1524" layer="48"/>
<wire x1="1.4478" y1="3.7338" x2="2.7178" y2="3.7338" width="0.1524" layer="48"/>
<wire x1="0.9728" y1="3.7338" x2="0.7188" y2="3.8608" width="0.1524" layer="48"/>
<wire x1="0.9728" y1="3.7338" x2="0.7188" y2="3.6068" width="0.1524" layer="48"/>
<wire x1="0.7188" y1="3.8608" x2="0.7188" y2="3.6068" width="0.1524" layer="48"/>
<wire x1="1.4478" y1="3.7338" x2="1.7018" y2="3.8608" width="0.1524" layer="48"/>
<wire x1="1.4478" y1="3.7338" x2="1.7018" y2="3.6068" width="0.1524" layer="48"/>
<wire x1="1.7018" y1="3.8608" x2="1.7018" y2="3.6068" width="0.1524" layer="48"/>
<wire x1="-1.4478" y1="0.75" x2="-1.4478" y2="6.0198" width="0.1524" layer="48"/>
<wire x1="1.4478" y1="0.75" x2="1.4478" y2="6.0198" width="0.1524" layer="48"/>
<wire x1="-1.4478" y1="5.6388" x2="-2.7178" y2="5.6388" width="0.1524" layer="48"/>
<wire x1="1.4478" y1="5.6388" x2="2.7178" y2="5.6388" width="0.1524" layer="48"/>
<wire x1="-1.4478" y1="5.6388" x2="-1.7018" y2="5.7658" width="0.1524" layer="48"/>
<wire x1="-1.4478" y1="5.6388" x2="-1.7018" y2="5.5118" width="0.1524" layer="48"/>
<wire x1="-1.7018" y1="5.7658" x2="-1.7018" y2="5.5118" width="0.1524" layer="48"/>
<wire x1="1.4478" y1="5.6388" x2="1.7018" y2="5.7658" width="0.1524" layer="48"/>
<wire x1="1.4478" y1="5.6388" x2="1.7018" y2="5.5118" width="0.1524" layer="48"/>
<wire x1="1.7018" y1="5.7658" x2="1.7018" y2="5.5118" width="0.1524" layer="48"/>
<wire x1="0.5" y1="1.1938" x2="6.2738" y2="1.1938" width="0.1524" layer="48"/>
<wire x1="0.5" y1="-1.1938" x2="6.2738" y2="-1.1938" width="0.1524" layer="48"/>
<wire x1="5.8928" y1="1.1938" x2="5.8928" y2="2.4638" width="0.1524" layer="48"/>
<wire x1="5.8928" y1="-1.1938" x2="5.8928" y2="-2.4638" width="0.1524" layer="48"/>
<wire x1="5.8928" y1="1.1938" x2="5.7658" y2="1.4478" width="0.1524" layer="48"/>
<wire x1="5.8928" y1="1.1938" x2="6.0198" y2="1.4478" width="0.1524" layer="48"/>
<wire x1="5.7658" y1="1.4478" x2="6.0198" y2="1.4478" width="0.1524" layer="48"/>
<wire x1="5.8928" y1="-1.1938" x2="5.7658" y2="-1.4478" width="0.1524" layer="48"/>
<wire x1="5.8928" y1="-1.1938" x2="6.0198" y2="-1.4478" width="0.1524" layer="48"/>
<wire x1="5.7658" y1="-1.4478" x2="6.0198" y2="-1.4478" width="0.1524" layer="48"/>
<wire x1="1.5494" y1="1.2954" x2="-5.0038" y2="1.2954" width="0.1524" layer="48"/>
<wire x1="1.5494" y1="-1.2954" x2="-5.0038" y2="-1.2954" width="0.1524" layer="48"/>
<wire x1="-4.6228" y1="1.2954" x2="-4.6228" y2="2.5654" width="0.1524" layer="48"/>
<wire x1="-4.6228" y1="-1.2954" x2="-4.6228" y2="-2.5654" width="0.1524" layer="48"/>
<wire x1="-4.6228" y1="1.2954" x2="-4.7498" y2="1.5494" width="0.1524" layer="48"/>
<wire x1="-4.6228" y1="1.2954" x2="-4.4958" y2="1.5494" width="0.1524" layer="48"/>
<wire x1="-4.7498" y1="1.5494" x2="-4.4958" y2="1.5494" width="0.1524" layer="48"/>
<wire x1="-4.6228" y1="-1.2954" x2="-4.7498" y2="-1.5494" width="0.1524" layer="48"/>
<wire x1="-4.6228" y1="-1.2954" x2="-4.4958" y2="-1.5494" width="0.1524" layer="48"/>
<wire x1="-4.7498" y1="-1.5494" x2="-4.4958" y2="-1.5494" width="0.1524" layer="48"/>
<wire x1="-1.5494" y1="1.2954" x2="-1.5494" y2="-4.7498" width="0.1524" layer="48"/>
<wire x1="1.5494" y1="1.2954" x2="1.5494" y2="-4.7498" width="0.1524" layer="48"/>
<wire x1="-1.5494" y1="-4.3688" x2="-2.8194" y2="-4.3688" width="0.1524" layer="48"/>
<wire x1="1.5494" y1="-4.3688" x2="2.8194" y2="-4.3688" width="0.1524" layer="48"/>
<wire x1="-1.5494" y1="-4.3688" x2="-1.8034" y2="-4.2418" width="0.1524" layer="48"/>
<wire x1="-1.5494" y1="-4.3688" x2="-1.8034" y2="-4.4958" width="0.1524" layer="48"/>
<wire x1="-1.8034" y1="-4.2418" x2="-1.8034" y2="-4.4958" width="0.1524" layer="48"/>
<wire x1="1.5494" y1="-4.3688" x2="1.8034" y2="-4.2418" width="0.1524" layer="48"/>
<wire x1="1.5494" y1="-4.3688" x2="1.8034" y2="-4.4958" width="0.1524" layer="48"/>
<wire x1="1.8034" y1="-4.2418" x2="1.8034" y2="-4.4958" width="0.1524" layer="48"/>
<text x="-18.0848" y="-9.1186" size="1.27" layer="48" ratio="6">Default Padstyle: RX11p84Y22p7D0T</text>
<text x="-17.1186" y="-13.6906" size="1.27" layer="48" ratio="6">Alt 1 Padstyle: RX13p84Y22p7D0T</text>
<text x="-14.8136" y="-15.2146" size="1.27" layer="48" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="4.4958" y="0.1825" size="0.635" layer="48" ratio="4">0.02in/0.5mm</text>
<text x="-2.8321" y="4.2418" size="0.635" layer="48" ratio="4">0.019in/0.475mm</text>
<text x="-4.0424" y="6.1468" size="0.635" layer="48" ratio="4">0.114in/2.896mm</text>
<text x="6.4008" y="-0.3175" size="0.635" layer="48" ratio="4">0.094in/2.388mm</text>
<text x="-13.2156" y="-0.3175" size="0.635" layer="48" ratio="4">0.102in/2.591mm</text>
<text x="-4.0424" y="-5.5118" size="0.635" layer="48" ratio="4">0.122in/3.099mm</text>
<wire x1="-1.5494" y1="0.0254" x2="-0.2794" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="0.375" y1="1.2954" x2="0.625" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="0.625" y1="1.2954" x2="0.625" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.625" y1="1.1938" x2="0.375" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.375" y1="1.1938" x2="0.375" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="-0.125" y1="1.2954" x2="0.125" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="0.125" y1="1.2954" x2="0.125" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.125" y1="1.1938" x2="-0.125" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.125" y1="1.1938" x2="-0.125" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="-0.625" y1="1.2954" x2="-0.375" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="-0.375" y1="1.2954" x2="-0.375" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.375" y1="1.1938" x2="-0.625" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.625" y1="1.1938" x2="-0.625" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.625" x2="-1.5494" y2="0.875" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.875" x2="-1.4478" y2="0.875" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.875" x2="-1.4478" y2="0.625" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.625" x2="-1.5494" y2="0.625" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.125" x2="-1.5494" y2="0.375" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.375" x2="-1.4478" y2="0.375" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.375" x2="-1.4478" y2="0.125" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.125" x2="-1.5494" y2="0.125" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.375" x2="-1.5494" y2="-0.125" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.125" x2="-1.4478" y2="-0.125" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-0.125" x2="-1.4478" y2="-0.375" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-0.375" x2="-1.5494" y2="-0.375" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.875" x2="-1.5494" y2="-0.625" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.625" x2="-1.4478" y2="-0.625" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-0.625" x2="-1.4478" y2="-0.875" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-0.875" x2="-1.5494" y2="-0.875" width="0.1524" layer="51"/>
<wire x1="-0.375" y1="-1.2954" x2="-0.625" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="-0.625" y1="-1.2954" x2="-0.625" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-0.625" y1="-1.1938" x2="-0.375" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-0.375" y1="-1.1938" x2="-0.375" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="0.125" y1="-1.2954" x2="-0.125" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="-0.125" y1="-1.2954" x2="-0.125" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-0.125" y1="-1.1938" x2="0.125" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.125" y1="-1.1938" x2="0.125" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="0.625" y1="-1.2954" x2="0.375" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="0.375" y1="-1.2954" x2="0.375" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.375" y1="-1.1938" x2="0.625" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.625" y1="-1.1938" x2="0.625" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.625" x2="1.5494" y2="-0.875" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.875" x2="1.4478" y2="-0.875" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.875" x2="1.4478" y2="-0.625" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.625" x2="1.5494" y2="-0.625" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.125" x2="1.5494" y2="-0.375" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.375" x2="1.4478" y2="-0.375" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.375" x2="1.4478" y2="-0.125" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.125" x2="1.5494" y2="-0.125" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.375" x2="1.5494" y2="0.125" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.125" x2="1.4478" y2="0.125" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="0.125" x2="1.4478" y2="0.375" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="0.375" x2="1.5494" y2="0.375" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.875" x2="1.5494" y2="0.625" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.625" x2="1.4478" y2="0.625" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="0.625" x2="1.4478" y2="0.875" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="0.875" x2="1.5494" y2="0.875" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.2954" x2="1.5494" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.2954" x2="1.5494" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.2954" x2="-1.5494" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.2954" x2="-1.5494" y2="-1.2954" width="0.1524" layer="51"/>
<text x="-1.4983" y="0.365" size="1.27" layer="51" ratio="6">*</text>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
<text x="-3.2712" y="-0.635" size="1.27" layer="25" ratio="6">&gt;Name</text>
</package>
<package name="LGA-14L_STM-L" library_version="1">
<smd name="1" x="-1.2103" y="0.75" dx="0.3515" dy="0.5766" layer="1" rot="R270"/>
<smd name="2" x="-1.2103" y="0.25" dx="0.3515" dy="0.5766" layer="1" rot="R270"/>
<smd name="3" x="-1.2103" y="-0.25" dx="0.3515" dy="0.5766" layer="1" rot="R270"/>
<smd name="4" x="-1.2103" y="-0.75" dx="0.3515" dy="0.5766" layer="1" rot="R270"/>
<smd name="5" x="-0.5" y="-0.9563" dx="0.3515" dy="0.5766" layer="1" rot="R180"/>
<smd name="6" x="0" y="-0.9563" dx="0.3515" dy="0.5766" layer="1" rot="R180"/>
<smd name="7" x="0.5" y="-0.9563" dx="0.3515" dy="0.5766" layer="1" rot="R180"/>
<smd name="8" x="1.2103" y="-0.75" dx="0.3515" dy="0.5766" layer="1" rot="R270"/>
<smd name="9" x="1.2103" y="-0.25" dx="0.3515" dy="0.5766" layer="1" rot="R270"/>
<smd name="10" x="1.2103" y="0.25" dx="0.3515" dy="0.5766" layer="1" rot="R270"/>
<smd name="11" x="1.2103" y="0.75" dx="0.3515" dy="0.5766" layer="1" rot="R270"/>
<smd name="12" x="0.5" y="0.9563" dx="0.3515" dy="0.5766" layer="1" rot="R180"/>
<smd name="13" x="0" y="0.9563" dx="0.3515" dy="0.5766" layer="1" rot="R180"/>
<smd name="14" x="-0.5" y="0.9563" dx="0.3515" dy="0.5766" layer="1" rot="R180"/>
<wire x1="-1.6764" y1="-1.4224" x2="-0.957" y2="-1.4224" width="0.1524" layer="21"/>
<wire x1="0.957" y1="-1.4224" x2="1.6764" y2="-1.4224" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.4224" x2="0.957" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="-0.957" y1="1.4224" x2="-1.6764" y2="1.4224" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="1.651" y="0.0595"/>
<vertex x="1.905" y="0.0595"/>
<vertex x="1.905" y="0.4405"/>
<vertex x="1.651" y="0.4405"/>
</polygon>
<text x="-2.6083" y="0.365" size="1.27" layer="21" ratio="6">*</text>
<wire x1="1.2103" y1="0.75" x2="4.3688" y2="0.75" width="0.1524" layer="48"/>
<wire x1="1.2103" y1="0.25" x2="4.3688" y2="0.25" width="0.1524" layer="48"/>
<wire x1="3.9878" y1="0.75" x2="3.9878" y2="2.02" width="0.1524" layer="48"/>
<wire x1="3.9878" y1="0.25" x2="3.9878" y2="-1.02" width="0.1524" layer="48"/>
<wire x1="3.9878" y1="0.75" x2="3.8608" y2="1.004" width="0.1524" layer="48"/>
<wire x1="3.9878" y1="0.75" x2="4.1148" y2="1.004" width="0.1524" layer="48"/>
<wire x1="3.8608" y1="1.004" x2="4.1148" y2="1.004" width="0.1524" layer="48"/>
<wire x1="3.9878" y1="0.25" x2="3.8608" y2="-0.004" width="0.1524" layer="48"/>
<wire x1="3.9878" y1="0.25" x2="4.1148" y2="-0.004" width="0.1524" layer="48"/>
<wire x1="3.8608" y1="-0.004" x2="4.1148" y2="-0.004" width="0.1524" layer="48"/>
<wire x1="0.9728" y1="0.75" x2="0.9728" y2="4.1148" width="0.1524" layer="48"/>
<wire x1="1.4478" y1="0.75" x2="1.4478" y2="4.1148" width="0.1524" layer="48"/>
<wire x1="0.9728" y1="3.7338" x2="-0.2972" y2="3.7338" width="0.1524" layer="48"/>
<wire x1="1.4478" y1="3.7338" x2="2.7178" y2="3.7338" width="0.1524" layer="48"/>
<wire x1="0.9728" y1="3.7338" x2="0.7188" y2="3.8608" width="0.1524" layer="48"/>
<wire x1="0.9728" y1="3.7338" x2="0.7188" y2="3.6068" width="0.1524" layer="48"/>
<wire x1="0.7188" y1="3.8608" x2="0.7188" y2="3.6068" width="0.1524" layer="48"/>
<wire x1="1.4478" y1="3.7338" x2="1.7018" y2="3.8608" width="0.1524" layer="48"/>
<wire x1="1.4478" y1="3.7338" x2="1.7018" y2="3.6068" width="0.1524" layer="48"/>
<wire x1="1.7018" y1="3.8608" x2="1.7018" y2="3.6068" width="0.1524" layer="48"/>
<wire x1="-1.4478" y1="0.75" x2="-1.4478" y2="6.0198" width="0.1524" layer="48"/>
<wire x1="1.4478" y1="0.75" x2="1.4478" y2="6.0198" width="0.1524" layer="48"/>
<wire x1="-1.4478" y1="5.6388" x2="-2.7178" y2="5.6388" width="0.1524" layer="48"/>
<wire x1="1.4478" y1="5.6388" x2="2.7178" y2="5.6388" width="0.1524" layer="48"/>
<wire x1="-1.4478" y1="5.6388" x2="-1.7018" y2="5.7658" width="0.1524" layer="48"/>
<wire x1="-1.4478" y1="5.6388" x2="-1.7018" y2="5.5118" width="0.1524" layer="48"/>
<wire x1="-1.7018" y1="5.7658" x2="-1.7018" y2="5.5118" width="0.1524" layer="48"/>
<wire x1="1.4478" y1="5.6388" x2="1.7018" y2="5.7658" width="0.1524" layer="48"/>
<wire x1="1.4478" y1="5.6388" x2="1.7018" y2="5.5118" width="0.1524" layer="48"/>
<wire x1="1.7018" y1="5.7658" x2="1.7018" y2="5.5118" width="0.1524" layer="48"/>
<wire x1="0.5" y1="1.1938" x2="6.2738" y2="1.1938" width="0.1524" layer="48"/>
<wire x1="0.5" y1="-1.1938" x2="6.2738" y2="-1.1938" width="0.1524" layer="48"/>
<wire x1="5.8928" y1="1.1938" x2="5.8928" y2="2.4638" width="0.1524" layer="48"/>
<wire x1="5.8928" y1="-1.1938" x2="5.8928" y2="-2.4638" width="0.1524" layer="48"/>
<wire x1="5.8928" y1="1.1938" x2="5.7658" y2="1.4478" width="0.1524" layer="48"/>
<wire x1="5.8928" y1="1.1938" x2="6.0198" y2="1.4478" width="0.1524" layer="48"/>
<wire x1="5.7658" y1="1.4478" x2="6.0198" y2="1.4478" width="0.1524" layer="48"/>
<wire x1="5.8928" y1="-1.1938" x2="5.7658" y2="-1.4478" width="0.1524" layer="48"/>
<wire x1="5.8928" y1="-1.1938" x2="6.0198" y2="-1.4478" width="0.1524" layer="48"/>
<wire x1="5.7658" y1="-1.4478" x2="6.0198" y2="-1.4478" width="0.1524" layer="48"/>
<wire x1="1.5494" y1="1.2954" x2="-5.0038" y2="1.2954" width="0.1524" layer="48"/>
<wire x1="1.5494" y1="-1.2954" x2="-5.0038" y2="-1.2954" width="0.1524" layer="48"/>
<wire x1="-4.6228" y1="1.2954" x2="-4.6228" y2="2.5654" width="0.1524" layer="48"/>
<wire x1="-4.6228" y1="-1.2954" x2="-4.6228" y2="-2.5654" width="0.1524" layer="48"/>
<wire x1="-4.6228" y1="1.2954" x2="-4.7498" y2="1.5494" width="0.1524" layer="48"/>
<wire x1="-4.6228" y1="1.2954" x2="-4.4958" y2="1.5494" width="0.1524" layer="48"/>
<wire x1="-4.7498" y1="1.5494" x2="-4.4958" y2="1.5494" width="0.1524" layer="48"/>
<wire x1="-4.6228" y1="-1.2954" x2="-4.7498" y2="-1.5494" width="0.1524" layer="48"/>
<wire x1="-4.6228" y1="-1.2954" x2="-4.4958" y2="-1.5494" width="0.1524" layer="48"/>
<wire x1="-4.7498" y1="-1.5494" x2="-4.4958" y2="-1.5494" width="0.1524" layer="48"/>
<wire x1="-1.5494" y1="1.2954" x2="-1.5494" y2="-4.7498" width="0.1524" layer="48"/>
<wire x1="1.5494" y1="1.2954" x2="1.5494" y2="-4.7498" width="0.1524" layer="48"/>
<wire x1="-1.5494" y1="-4.3688" x2="-2.8194" y2="-4.3688" width="0.1524" layer="48"/>
<wire x1="1.5494" y1="-4.3688" x2="2.8194" y2="-4.3688" width="0.1524" layer="48"/>
<wire x1="-1.5494" y1="-4.3688" x2="-1.8034" y2="-4.2418" width="0.1524" layer="48"/>
<wire x1="-1.5494" y1="-4.3688" x2="-1.8034" y2="-4.4958" width="0.1524" layer="48"/>
<wire x1="-1.8034" y1="-4.2418" x2="-1.8034" y2="-4.4958" width="0.1524" layer="48"/>
<wire x1="1.5494" y1="-4.3688" x2="1.8034" y2="-4.2418" width="0.1524" layer="48"/>
<wire x1="1.5494" y1="-4.3688" x2="1.8034" y2="-4.4958" width="0.1524" layer="48"/>
<wire x1="1.8034" y1="-4.2418" x2="1.8034" y2="-4.4958" width="0.1524" layer="48"/>
<text x="-17.5085" y="-9.017" size="1.27" layer="48" ratio="6">Default Padstyle: RX7p84Y14p7D0T</text>
<text x="-17.1186" y="-13.589" size="1.27" layer="48" ratio="6">Alt 1 Padstyle: RX13p84Y22p7D0T</text>
<text x="-14.8136" y="-15.113" size="1.27" layer="48" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="4.4958" y="0.1825" size="0.635" layer="48" ratio="4">0.02in/0.5mm</text>
<text x="-2.8321" y="4.2418" size="0.635" layer="48" ratio="4">0.019in/0.475mm</text>
<text x="-4.0424" y="6.1468" size="0.635" layer="48" ratio="4">0.114in/2.896mm</text>
<text x="6.4008" y="-0.3175" size="0.635" layer="48" ratio="4">0.094in/2.388mm</text>
<text x="-13.2156" y="-0.3175" size="0.635" layer="48" ratio="4">0.102in/2.591mm</text>
<text x="-4.0424" y="-5.5118" size="0.635" layer="48" ratio="4">0.122in/3.099mm</text>
<wire x1="-1.5494" y1="0.0254" x2="-0.2794" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="0.375" y1="1.2954" x2="0.625" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="0.625" y1="1.2954" x2="0.625" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.625" y1="1.1938" x2="0.375" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.375" y1="1.1938" x2="0.375" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="-0.125" y1="1.2954" x2="0.125" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="0.125" y1="1.2954" x2="0.125" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.125" y1="1.1938" x2="-0.125" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.125" y1="1.1938" x2="-0.125" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="-0.625" y1="1.2954" x2="-0.375" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="-0.375" y1="1.2954" x2="-0.375" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.375" y1="1.1938" x2="-0.625" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.625" y1="1.1938" x2="-0.625" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.625" x2="-1.5494" y2="0.875" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.875" x2="-1.4478" y2="0.875" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.875" x2="-1.4478" y2="0.625" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.625" x2="-1.5494" y2="0.625" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.125" x2="-1.5494" y2="0.375" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.375" x2="-1.4478" y2="0.375" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.375" x2="-1.4478" y2="0.125" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.125" x2="-1.5494" y2="0.125" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.375" x2="-1.5494" y2="-0.125" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.125" x2="-1.4478" y2="-0.125" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-0.125" x2="-1.4478" y2="-0.375" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-0.375" x2="-1.5494" y2="-0.375" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.875" x2="-1.5494" y2="-0.625" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.625" x2="-1.4478" y2="-0.625" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-0.625" x2="-1.4478" y2="-0.875" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-0.875" x2="-1.5494" y2="-0.875" width="0.1524" layer="51"/>
<wire x1="-0.375" y1="-1.2954" x2="-0.625" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="-0.625" y1="-1.2954" x2="-0.625" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-0.625" y1="-1.1938" x2="-0.375" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-0.375" y1="-1.1938" x2="-0.375" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="0.125" y1="-1.2954" x2="-0.125" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="-0.125" y1="-1.2954" x2="-0.125" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-0.125" y1="-1.1938" x2="0.125" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.125" y1="-1.1938" x2="0.125" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="0.625" y1="-1.2954" x2="0.375" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="0.375" y1="-1.2954" x2="0.375" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.375" y1="-1.1938" x2="0.625" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.625" y1="-1.1938" x2="0.625" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.625" x2="1.5494" y2="-0.875" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.875" x2="1.4478" y2="-0.875" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.875" x2="1.4478" y2="-0.625" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.625" x2="1.5494" y2="-0.625" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.125" x2="1.5494" y2="-0.375" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.375" x2="1.4478" y2="-0.375" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.375" x2="1.4478" y2="-0.125" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.125" x2="1.5494" y2="-0.125" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.375" x2="1.5494" y2="0.125" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.125" x2="1.4478" y2="0.125" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="0.125" x2="1.4478" y2="0.375" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="0.375" x2="1.5494" y2="0.375" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.875" x2="1.5494" y2="0.625" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.625" x2="1.4478" y2="0.625" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="0.625" x2="1.4478" y2="0.875" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="0.875" x2="1.5494" y2="0.875" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.2954" x2="1.5494" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.2954" x2="1.5494" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.2954" x2="-1.5494" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.2954" x2="-1.5494" y2="-1.2954" width="0.1524" layer="51"/>
<text x="-1.5999" y="0.365" size="1.27" layer="51" ratio="6">*</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
<text x="-3.2712" y="-0.635" size="1.27" layer="25" ratio="6">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="LSM6DSRXTR" library_version="3">
<pin name="SDO/SA0" x="2.54" y="0" length="middle" direction="pas"/>
<pin name="SDX" x="2.54" y="-2.54" length="middle" direction="pas"/>
<pin name="SCX" x="2.54" y="-5.08" length="middle" direction="pas"/>
<pin name="INT1" x="2.54" y="-7.62" length="middle"/>
<pin name="VDDIO" x="2.54" y="-10.16" length="middle" direction="pwr"/>
<pin name="GND_2" x="2.54" y="-12.7" length="middle" direction="pas"/>
<pin name="GND" x="2.54" y="-15.24" length="middle" direction="pas"/>
<pin name="VDD" x="48.26" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="INT2" x="48.26" y="-12.7" length="middle" rot="R180"/>
<pin name="OCS_AUX" x="48.26" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="SDO_AUX" x="48.26" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="CS" x="48.26" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="SCL" x="48.26" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="SDA" x="48.26" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="43.18" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="43.18" y1="-20.32" x2="43.18" y2="5.08" width="0.1524" layer="94"/>
<wire x1="43.18" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="20.6746" y="9.1186" size="2.083" layer="95" ratio="6">&gt;Name</text>
<text x="20.0352" y="6.5786" size="2.083" layer="96" ratio="6">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LSM6DSRXTR_A" prefix="U" library_version="4">
<gates>
<gate name="A" symbol="LSM6DSRXTR" x="0" y="0"/>
</gates>
<devices>
<device name="LGA-14L_STM" package="LGA-14L_STM">
<connects>
<connect gate="A" pin="CS" pad="12"/>
<connect gate="A" pin="GND" pad="7"/>
<connect gate="A" pin="GND_2" pad="6"/>
<connect gate="A" pin="INT1" pad="4"/>
<connect gate="A" pin="INT2" pad="9"/>
<connect gate="A" pin="OCS_AUX" pad="10"/>
<connect gate="A" pin="SCL" pad="13"/>
<connect gate="A" pin="SCX" pad="3"/>
<connect gate="A" pin="SDA" pad="14"/>
<connect gate="A" pin="SDO/SA0" pad="1"/>
<connect gate="A" pin="SDO_AUX" pad="11"/>
<connect gate="A" pin="SDX" pad="2"/>
<connect gate="A" pin="VDD" pad="8"/>
<connect gate="A" pin="VDDIO" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2025 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DATASHEET" value="https://www.st.com/resource/en/datasheet/lsm6dsrx.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="6-axis IMU (inertial measurement unit) with embedded machine learning core: always-on 3-axis accelerometer and 3-axis gyroscope" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="STMicroelectronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LSM6DSRXTR" constant="no"/>
</technology>
</technologies>
</device>
<device name="LGA-14L_STM-M" package="LGA-14L_STM-M">
<connects>
<connect gate="A" pin="CS" pad="12"/>
<connect gate="A" pin="GND" pad="7"/>
<connect gate="A" pin="GND_2" pad="6"/>
<connect gate="A" pin="INT1" pad="4"/>
<connect gate="A" pin="INT2" pad="9"/>
<connect gate="A" pin="OCS_AUX" pad="10"/>
<connect gate="A" pin="SCL" pad="13"/>
<connect gate="A" pin="SCX" pad="3"/>
<connect gate="A" pin="SDA" pad="14"/>
<connect gate="A" pin="SDO/SA0" pad="1"/>
<connect gate="A" pin="SDO_AUX" pad="11"/>
<connect gate="A" pin="SDX" pad="2"/>
<connect gate="A" pin="VDD" pad="8"/>
<connect gate="A" pin="VDDIO" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2025 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DATASHEET" value="https://www.st.com/resource/en/datasheet/lsm6dsrx.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="6-axis IMU (inertial measurement unit) with embedded machine learning core: always-on 3-axis accelerometer and 3-axis gyroscope" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="STMicroelectronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LSM6DSRXTR" constant="no"/>
</technology>
</technologies>
</device>
<device name="LGA-14L_STM-L" package="LGA-14L_STM-L">
<connects>
<connect gate="A" pin="CS" pad="12"/>
<connect gate="A" pin="GND" pad="7"/>
<connect gate="A" pin="GND_2" pad="6"/>
<connect gate="A" pin="INT1" pad="4"/>
<connect gate="A" pin="INT2" pad="9"/>
<connect gate="A" pin="OCS_AUX" pad="10"/>
<connect gate="A" pin="SCL" pad="13"/>
<connect gate="A" pin="SCX" pad="3"/>
<connect gate="A" pin="SDA" pad="14"/>
<connect gate="A" pin="SDO/SA0" pad="1"/>
<connect gate="A" pin="SDO_AUX" pad="11"/>
<connect gate="A" pin="SDX" pad="2"/>
<connect gate="A" pin="VDD" pad="8"/>
<connect gate="A" pin="VDDIO" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2025 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DATASHEET" value="https://www.st.com/resource/en/datasheet/lsm6dsrx.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="6-axis IMU (inertial measurement unit) with embedded machine learning core: always-on 3-axis accelerometer and 3-axis gyroscope" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="STMicroelectronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LSM6DSRXTR" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="2N3904" urn="urn:adsk.wipprod:fs.file:vf._IHqkDkjQmyHQbmdkmxTiA">
<packages>
<package name="TO92127P495H495-3" library_version="8">
<wire x1="-2.725" y1="-0.255" x2="-2.725" y2="-2.025" width="0.05" layer="39"/>
<wire x1="-2.725" y1="-2.025" x2="2.725" y2="-2.025" width="0.05" layer="39"/>
<wire x1="2.725" y1="-2.025" x2="2.725" y2="-0.255" width="0.05" layer="39"/>
<text x="-2.5" y="2.695" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5" y="-2.555" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<circle x="-1.25" y="-2.305" radius="0.1" width="0.2" layer="21"/>
<circle x="-1.25" y="-2.305" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.725" y1="-1.775" x2="1.725" y2="-1.775" width="0.127" layer="21"/>
<wire x1="-1.725" y1="-1.775" x2="-2.475" y2="-0.255" width="0.127" layer="21" curve="-41.913"/>
<wire x1="-2.475" y1="-0.255" x2="0" y2="2.165" width="0.127" layer="21" curve="-90"/>
<wire x1="0" y1="2.165" x2="2.475" y2="-0.255" width="0.127" layer="21" curve="-90"/>
<wire x1="1.725" y1="-1.775" x2="2.475" y2="-0.255" width="0.127" layer="21" curve="41.913"/>
<wire x1="-1.725" y1="-1.775" x2="1.725" y2="-1.775" width="0.127" layer="51"/>
<wire x1="-1.725" y1="-1.775" x2="-2.475" y2="-0.255" width="0.127" layer="51" curve="-41.913"/>
<wire x1="-2.475" y1="-0.255" x2="0" y2="2.165" width="0.127" layer="51" curve="-90"/>
<wire x1="0" y1="2.165" x2="2.475" y2="-0.255" width="0.127" layer="51" curve="-90"/>
<wire x1="1.725" y1="-1.775" x2="2.475" y2="-0.255" width="0.127" layer="51" curve="41.913"/>
<wire x1="-2.725" y1="-0.255" x2="0" y2="2.415" width="0.05" layer="39" curve="-90"/>
<wire x1="2.725" y1="-0.255" x2="0" y2="2.415" width="0.05" layer="39" curve="90"/>
<pad name="1" x="-1.27" y="0" drill="0.55" diameter="0.508" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.55" diameter="0.508" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="0.55" diameter="0.508" shape="long" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="2N3904" library_version="8">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2N3904" prefix="Q" library_version="8">
<gates>
<gate name="G$1" symbol="2N3904" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92127P495H495-3">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="STMicroelectronics"/>
<attribute name="MAXIMUM_PACKAGE_HEIGHT" value="4.95 mm"/>
<attribute name="PARTREV" value="February 2003"/>
<attribute name="STANDARD" value="IPC 7351B"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CIGT252008LM2R2MNE" urn="urn:adsk.wipprod:fs.file:vf.4WK8t6hERN-kchUc4qKXPQ">
<description>&lt;Fixed Inductors CIGT,Thin Film,1008,2.2uH,0.8?,7 embossed,-20 20%&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="INDC2520X80N" library_version="1">
<description>&lt;b&gt;2520_2021&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.1" y="0" dx="2.2" dy="1.2" layer="1" rot="R90"/>
<smd name="2" x="1.1" y="0" dx="2.2" dy="1.2" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.95" y1="1.35" x2="1.95" y2="1.35" width="0.05" layer="51"/>
<wire x1="1.95" y1="1.35" x2="1.95" y2="-1.35" width="0.05" layer="51"/>
<wire x1="1.95" y1="-1.35" x2="-1.95" y2="-1.35" width="0.05" layer="51"/>
<wire x1="-1.95" y1="-1.35" x2="-1.95" y2="1.35" width="0.05" layer="51"/>
<wire x1="-1.25" y1="1" x2="1.25" y2="1" width="0.1" layer="51"/>
<wire x1="1.25" y1="1" x2="1.25" y2="-1" width="0.1" layer="51"/>
<wire x1="1.25" y1="-1" x2="-1.25" y2="-1" width="0.1" layer="51"/>
<wire x1="-1.25" y1="-1" x2="-1.25" y2="1" width="0.1" layer="51"/>
<wire x1="0" y1="0.9" x2="0" y2="-0.9" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CIGT252008LM2R2MNE" library_version="1">
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="12.7" y1="0" x2="15.24" y2="0" width="0.254" layer="94" curve="-175.4"/>
<text x="16.51" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="20.32" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CIGT252008LM2R2MNE" prefix="L" library_version="1">
<description>&lt;b&gt;Fixed Inductors CIGT,Thin Film,1008,2.2uH,0.8?,7 embossed,-20 20%&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://static6.arrow.com/aropdfconversion/4b7462333dc1b1a70b21ba5f547949827b48753f/cigt252008lm2r2mne.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CIGT252008LM2R2MNE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="INDC2520X80N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Fixed Inductors CIGT,Thin Film,1008,2.2uH,0.8?,7 embossed,-20 20%" constant="no"/>
<attribute name="HEIGHT" value="0.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="SAMSUNG" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CIGT252008LM2R2MNE" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="187-CIGT252008LM2R2M" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Samsung-Electro-Mechanics/CIGT252008LM2R2MNE?qs=xZ%2FP%252Ba9zWqY4uqghLyIqNg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ERJ-2RKF6202X" urn="urn:adsk.wipprod:fs.file:vf.22bCNsgNT9u3178AsVktlg">
<description>&lt;Precision Thick Film Chip Resistor, 0402, 0.063W&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="ERJ2RKD1004X" library_version="1">
<description>&lt;b&gt;ERJ-2R(0402)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.512" y="0" dx="0.5" dy="0.475" layer="1" rot="R90"/>
<smd name="2" x="0.512" y="0" dx="0.5" dy="0.475" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.175" y1="0.55" x2="1.175" y2="0.55" width="0.05" layer="51"/>
<wire x1="1.175" y1="0.55" x2="1.175" y2="-0.55" width="0.05" layer="51"/>
<wire x1="1.175" y1="-0.55" x2="-1.175" y2="-0.55" width="0.05" layer="51"/>
<wire x1="-1.175" y1="-0.55" x2="-1.175" y2="0.55" width="0.05" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="-0.95" y1="0.025" x2="-0.95" y2="-0.025" width="0.05" layer="21" curve="180"/>
<wire x1="-0.95" y1="-0.025" x2="-0.95" y2="0.025" width="0.05" layer="21" curve="180"/>
</package>
</packages>
<symbols>
<symbol name="ERJ-2RKF6202X" library_version="1">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ERJ-2RKF6202X" prefix="R" library_version="1">
<description>&lt;b&gt;Precision Thick Film Chip Resistor, 0402, 0.063W&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C86.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERJ-2RKF6202X" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ERJ2RKD1004X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Precision Thick Film Chip Resistor, 0402, 0.063W" constant="no"/>
<attribute name="HEIGHT" value="0.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERJ-2RKF6202X" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="667-ERJ-2RKF6202X" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Panasonic/ERJ-2RKF6202X?qs=YMBIwoNQYdXDC1TK9PRcsg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ERA-2AEB203X" urn="urn:adsk.wipprod:fs.file:vf.TYwhjmjyR66oOUbCod0MDg">
<description>&lt;Thin Film Resistors - SMD 0402 1/16W 20Kohms&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="ERA2AED122X" library_version="1">
<description>&lt;b&gt;ERA2A_(0402)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.512" y="0" dx="0.5" dy="0.475" layer="1" rot="R90"/>
<smd name="2" x="0.512" y="0" dx="0.5" dy="0.475" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.2" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.2" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.2" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.2" layer="51"/>
<wire x1="-1.25" y1="0.75" x2="1.25" y2="0.75" width="0.1" layer="51"/>
<wire x1="1.25" y1="0.75" x2="1.25" y2="-0.75" width="0.1" layer="51"/>
<wire x1="1.25" y1="-0.75" x2="-1.25" y2="-0.75" width="0.1" layer="51"/>
<wire x1="-1.25" y1="-0.75" x2="-1.25" y2="0.75" width="0.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="ERA-2AEB203X" library_version="1">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ERA-2AEB203X" prefix="R" library_version="1">
<description>&lt;b&gt;Thin Film Resistors - SMD 0402 1/16W 20Kohms&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERA-2AEB203X" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ERA2AED122X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thin Film Resistors - SMD 0402 1/16W 20Kohms" constant="no"/>
<attribute name="HEIGHT" value="0.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERA-2AEB203X" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="667-ERA-2AEB203X" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Panasonic/ERA-2AEB203X?qs=YFwoyZoVY0hdOK9RySFS9g%3D%3D" constant="no"/>
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
<part name="MOT_IC1" library="IC_Power-Management" library_urn="urn:adsk.eagle:library:16378392" deviceset="TB6612FNG" device="SSOP24" package3d_urn="urn:adsk.eagle:package:16378420/2"/>
<part name="MOT_IC2" library="IC_Power-Management" library_urn="urn:adsk.eagle:library:16378392" deviceset="TB6612FNG" device="SSOP24" package3d_urn="urn:adsk.eagle:package:16378420/2"/>
<part name="U1" library="STM32F429VIT6" library_urn="urn:adsk.wipprod:fs.file:vf.5El6kT4pQK6CSbikPVdESA" deviceset="STM32F429VIT6" device=""/>
<part name="MOT1" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:47493672/1"/>
<part name="MOT4" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:47493672/1"/>
<part name="MOT2" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:47493672/1"/>
<part name="MOT3" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:47493672/1"/>
<part name="IC2" library="FT232RL-REEL" library_urn="urn:adsk.wipprod:fs.file:vf.zhGmRONFQwamHOUbDmGa1Q" deviceset="FT232RL-REEL" device=""/>
<part name="SUPPLY34" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="BUZZER" library="HW-4" library_urn="urn:adsk.wipprod:fs.file:vf.yaOpTbe6RuKG-evuqtAcLw" deviceset="BUZZER_ACTIVE_12X9P5" device=""/>
<part name="SUPPLY1" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY26" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY28" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY30" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY18" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY12" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY9" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY17" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY15" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY16" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY36" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY40" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY42" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY37" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY39" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="RESET" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="SWITCH_MOMENTARY" device="" package3d_urn="urn:adsk.eagle:package:32246662/3"/>
<part name="C37" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="100nF"/>
<part name="R4" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="100 kΩ"/>
<part name="SUPPLY64" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="LED" library="HW-4" library_urn="urn:adsk.wipprod:fs.file:vf.htcLyuM2T9i6sgyCNpDv6A" deviceset="LED" device=""/>
<part name="SUPPLY65" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="USB_A" library="Connector_USB" library_urn="urn:adsk.eagle:library:27510300" deviceset="0480371000" device="" package3d_urn="urn:adsk.eagle:package:27659495/4"/>
<part name="SUPPLY69" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="R19" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/7" technology="_" value="10kΩ"/>
<part name="R20" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/7" technology="_" value="10kΩ"/>
<part name="R21" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="10 kΩ"/>
<part name="SUPPLY71" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY73" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="PH1" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:47493647/1"/>
<part name="SUPPLY5" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="PH2" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:47493647/1"/>
<part name="SUPPLY22" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="FAN" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:47493672/1"/>
<part name="SUPPLY10" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="GND" device="" value="GND"/>
<part name="IC4" library="RT7258GSP" library_urn="urn:adsk.wipprod:fs.file:vf.J5qRiB9EQtWlizI9DSrsKA" deviceset="RT7258GSP" device=""/>
<part name="SUPPLY8" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY11" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY13" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY14" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="R6" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="100 kΩ"/>
<part name="SUPPLY24" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY6" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="R9" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="4700 Ω"/>
<part name="R10" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="10000 Ω"/>
<part name="SUPPLY49" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY52" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="GND" device="" value="GND"/>
<part name="C17" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="4.7 μF"/>
<part name="SUPPLY54" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY7" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="R1" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="10kΩ"/>
<part name="SUPPLY19" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="RES" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="100kΩ"/>
<part name="R11" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="240 Ω"/>
<part name="R12" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="39 Ω"/>
<part name="R15" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="39 Ω"/>
<part name="SUPPLY32" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY33" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="JP2" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:47493672/1"/>
<part name="JP3" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:47493672/1"/>
<part name="JP4" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:47493680/1"/>
<part name="JP5" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:47493680/1"/>
<part name="JP6" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:47493680/1"/>
<part name="EPS32_1" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:47493672/1"/>
<part name="JP8" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:47493672/1"/>
<part name="JP11" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:47493680/1"/>
<part name="JP15" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:47493680/1"/>
<part name="C3" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="1 µF"/>
<part name="C20" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="2.2 µF"/>
<part name="C40" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="100nF"/>
<part name="C41" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="10 µF"/>
<part name="C42" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.1 µF"/>
<part name="C43" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="10 µF"/>
<part name="C44" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.1 µF"/>
<part name="C47" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="1 µF"/>
<part name="C32" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="100nF"/>
<part name="C27" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="100nF"/>
<part name="C28" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="100nF"/>
<part name="C29" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="100nF"/>
<part name="C30" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="100nF"/>
<part name="C31" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="100nF"/>
<part name="C48" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="100nF"/>
<part name="C49" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="100nF"/>
<part name="C1" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="2.2 µF"/>
<part name="C19" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="100nF"/>
<part name="C12" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="100nF"/>
<part name="C10" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="100nF"/>
<part name="C9" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="10 µF"/>
<part name="C8" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="10 µF"/>
<part name="C4" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.1 µF"/>
<part name="C2" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.1 µF"/>
<part name="C_VCC1" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="1 µF"/>
<part name="C_BOOT1" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="1µF"/>
<part name="JP16" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:47493647/1"/>
<part name="SUPPLY43" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="R16" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="4.7kΩ"/>
<part name="JP10" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:47493647/1"/>
<part name="R17" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="4.7kΩ"/>
<part name="R18" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="4.7kΩ"/>
<part name="R22" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="4.7kΩ"/>
<part name="SUPPLY46" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="C5" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="4.7µF"/>
<part name="C6" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.1 µF"/>
<part name="SUPPLY25" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="B1" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="BATTERY-9V" device="GENERIC" package3d_urn="urn:adsk.eagle:package:32408255/4" value="BATTERY-7.4V"/>
<part name="J1" library="5.08 mm" library_urn="urn:adsk.wipprod:fs.file:vf.zj9GaXHkT5mTP6a8XKF_pQ" deviceset="1017503" device="CONN_1017491"/>
<part name="SUPPLY20" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="IC3" library="RT7258GSP" library_urn="urn:adsk.wipprod:fs.file:vf.J5qRiB9EQtWlizI9DSrsKA" deviceset="RT7258GSP" device=""/>
<part name="SUPPLY27" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY29" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY31" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY41" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="R2" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="100 kΩ"/>
<part name="SUPPLY45" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY21" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="C_VCC" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="1 µF"/>
<part name="C_BOOT" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="1 µF"/>
<part name="U3" library="buck_5v_MOSFET" library_urn="urn:adsk.wipprod:fs.file:vf.q84QEvoyRRO3yO5RuyGn6A" deviceset="SI7114DN-T1-E3" device="MOSFET_4DN-T1-E3_VIS"/>
<part name="SUPPLY35" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="U5" library="buck_5v_MOSFET" library_urn="urn:adsk.wipprod:fs.file:vf.q84QEvoyRRO3yO5RuyGn6A" deviceset="SI7114DN-T1-E3" device="MOSFET_4DN-T1-E3_VIS"/>
<part name="SUPPLY47" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="ST-LINK" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-2X7" device="" package3d_urn="urn:adsk.eagle:package:47493562/1"/>
<part name="JP14" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:47493680/1"/>
<part name="JP13" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:47493672/1"/>
<part name="JP17" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:47493672/1"/>
<part name="SUPPLY48" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="GND" device="" value="GND"/>
<part name="JP19" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:47493672/1"/>
<part name="SUPPLY50" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="GND" device="" value="GND"/>
<part name="US_1" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:47493672/1"/>
<part name="US_2" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:47493672/1"/>
<part name="LS_1" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:47493672/1"/>
<part name="LS1" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:47493680/1"/>
<part name="LS_2" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:47493672/1"/>
<part name="LS2" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:47493680/1"/>
<part name="LS3" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:47493680/1"/>
<part name="LS_3" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:47493672/1"/>
<part name="CAM" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:47493672/1"/>
<part name="CAM1" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:47493672/1"/>
<part name="CAM2" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:47493672/1"/>
<part name="CAM3" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:47493672/1"/>
<part name="CAM4" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:47493672/1"/>
<part name="CAM5" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:47493647/1"/>
<part name="CAM6" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:47493680/1"/>
<part name="CAM7" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:47493672/1"/>
<part name="CAM8" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:47493680/1"/>
<part name="CAM9" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:47493680/1"/>
<part name="ESP32_PW" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:47493672/1"/>
<part name="ESP32" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:47493672/1"/>
<part name="JP7" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:47493674/1"/>
<part name="JP1" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:47493672/1"/>
<part name="JP9" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:47493680/1"/>
<part name="C7" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="100nF"/>
<part name="SUPPLY53" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY51" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="RES1" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="1 MΩ"/>
<part name="L2" library="WE-HCI_1365" library_urn="urn:adsk.wipprod:fs.file:vf.m3n6aM6iScusbaYMbHIJPQ" deviceset="WE-HCI_1365" device=""/>
<part name="L3" library="WE-HCI_1365" library_urn="urn:adsk.wipprod:fs.file:vf.m3n6aM6iScusbaYMbHIJPQ" deviceset="WE-HCI_1365" device="" value="WE-HCI_1365"/>
<part name="C16" library="CL10A226MP8NUNE" library_urn="urn:adsk.wipprod:fs.file:vf.3hOGKtsMQAq9DjF-Sy9bqg" deviceset="CL10A226MP8NUNE" device=""/>
<part name="C18" library="CL10A226MP8NUNE" library_urn="urn:adsk.wipprod:fs.file:vf.3hOGKtsMQAq9DjF-Sy9bqg" deviceset="CL10A226MP8NUNE" device=""/>
<part name="C21" library="CL10A226MP8NUNE" library_urn="urn:adsk.wipprod:fs.file:vf.3hOGKtsMQAq9DjF-Sy9bqg" deviceset="CL10A226MP8NUNE" device=""/>
<part name="C23" library="CL10A226MP8NUNE" library_urn="urn:adsk.wipprod:fs.file:vf.3hOGKtsMQAq9DjF-Sy9bqg" deviceset="CL10A226MP8NUNE" device=""/>
<part name="R23" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="100 kΩ"/>
<part name="R24" library="ERA2AEB9312X" library_urn="urn:adsk.wipprod:fs.file:vf.n3WoBpiAT9mL0TaN_hS2_A" deviceset="ERA2AEB9312X" device=""/>
<part name="R3" library="CPF0402B18KE1" library_urn="urn:adsk.wipprod:fs.file:vf.C9gfeHlURCWG9dQrtRhJsg" deviceset="CPF0402B18KE1" device=""/>
<part name="SUPPLY44" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="C25" library="CL10A226MP8NUNE" library_urn="urn:adsk.wipprod:fs.file:vf.3hOGKtsMQAq9DjF-Sy9bqg" deviceset="CL10A226MP8NUNE" device=""/>
<part name="C26" library="CL10A226MP8NUNE" library_urn="urn:adsk.wipprod:fs.file:vf.3hOGKtsMQAq9DjF-Sy9bqg" deviceset="CL10A226MP8NUNE" device=""/>
<part name="C33" library="CL10A226MP8NUNE" library_urn="urn:adsk.wipprod:fs.file:vf.3hOGKtsMQAq9DjF-Sy9bqg" deviceset="CL10A226MP8NUNE" device=""/>
<part name="C34" library="CL10A226MP8NUNE" library_urn="urn:adsk.wipprod:fs.file:vf.3hOGKtsMQAq9DjF-Sy9bqg" deviceset="CL10A226MP8NUNE" device=""/>
<part name="R5" library="CPF0402B18KE1" library_urn="urn:adsk.wipprod:fs.file:vf.C9gfeHlURCWG9dQrtRhJsg" deviceset="CPF0402B18KE1" device=""/>
<part name="R7" library="ERA2AEB9312X" library_urn="urn:adsk.wipprod:fs.file:vf.n3WoBpiAT9mL0TaN_hS2_A" deviceset="ERA2AEB9312X" device=""/>
<part name="R8" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="100 kΩ"/>
<part name="C24" library="GRM21BR61A226ME51L" library_urn="urn:adsk.wipprod:fs.file:vf.Bux6VO-FQmC7rnshm-7_NA" deviceset="GRM21BR61A226ME51L" device=""/>
<part name="C35" library="GRM21BR61A226ME51L" library_urn="urn:adsk.wipprod:fs.file:vf.Bux6VO-FQmC7rnshm-7_NA" deviceset="GRM21BR61A226ME51L" device=""/>
<part name="U2" library="AP63357DV-7_A" library_urn="urn:adsk.wipprod:fs.file:vf.g3eItGBZQJCt43I02m1R_w" deviceset="LSM6DSRXTR_A" device="LGA-14L_STM"/>
<part name="Q1" library="2N3904" library_urn="urn:adsk.wipprod:fs.file:vf._IHqkDkjQmyHQbmdkmxTiA" deviceset="2N3904" device=""/>
<part name="IC1" library="RT7258GSP" library_urn="urn:adsk.wipprod:fs.file:vf.J5qRiB9EQtWlizI9DSrsKA" deviceset="RT7258GSP" device=""/>
<part name="SUPPLY2" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY3" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY4" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY23" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="R13" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="100 kΩ"/>
<part name="CV" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="1 µF"/>
<part name="CB" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="1µF"/>
<part name="SUPPLY38" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="U4" library="buck_5v_MOSFET" library_urn="urn:adsk.wipprod:fs.file:vf.q84QEvoyRRO3yO5RuyGn6A" deviceset="SI7114DN-T1-E3" device="MOSFET_4DN-T1-E3_VIS"/>
<part name="SUPPLY55" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY56" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="C11" library="CL10A226MP8NUNE" library_urn="urn:adsk.wipprod:fs.file:vf.3hOGKtsMQAq9DjF-Sy9bqg" deviceset="CL10A226MP8NUNE" device=""/>
<part name="C13" library="CL10A226MP8NUNE" library_urn="urn:adsk.wipprod:fs.file:vf.3hOGKtsMQAq9DjF-Sy9bqg" deviceset="CL10A226MP8NUNE" device=""/>
<part name="C14" library="CL10A226MP8NUNE" library_urn="urn:adsk.wipprod:fs.file:vf.3hOGKtsMQAq9DjF-Sy9bqg" deviceset="CL10A226MP8NUNE" device=""/>
<part name="C15" library="CL10A226MP8NUNE" library_urn="urn:adsk.wipprod:fs.file:vf.3hOGKtsMQAq9DjF-Sy9bqg" deviceset="CL10A226MP8NUNE" device=""/>
<part name="R26" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="100 kΩ"/>
<part name="C22" library="GRM21BR61A226ME51L" library_urn="urn:adsk.wipprod:fs.file:vf.Bux6VO-FQmC7rnshm-7_NA" deviceset="GRM21BR61A226ME51L" device=""/>
<part name="L1" library="CIGT252008LM2R2MNE" library_urn="urn:adsk.wipprod:fs.file:vf.4WK8t6hERN-kchUc4qKXPQ" deviceset="CIGT252008LM2R2MNE" device=""/>
<part name="R25" library="ERJ-2RKF6202X" library_urn="urn:adsk.wipprod:fs.file:vf.22bCNsgNT9u3178AsVktlg" deviceset="ERJ-2RKF6202X" device=""/>
<part name="R14" library="ERA-2AEB203X" library_urn="urn:adsk.wipprod:fs.file:vf.TYwhjmjyR66oOUbCod0MDg" deviceset="ERA-2AEB203X" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="MOT_IC1" gate="G$1" x="-7.62" y="-68.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="-7.62" y="-45.72" size="1.778" layer="95" rot="MR180" align="top-center"/>
<attribute name="VALUE" x="-7.62" y="-91.44" size="1.778" layer="96" rot="MR0" align="bottom-center"/>
</instance>
<instance part="MOT_IC2" gate="G$1" x="309.88" y="-99.06" smashed="yes">
<attribute name="NAME" x="309.88" y="-76.2" size="1.778" layer="95" align="top-center"/>
<attribute name="VALUE" x="309.88" y="-121.92" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="U1" gate="G$1" x="127" y="-48.26" smashed="yes">
<attribute name="NAME" x="114.5362" y="59.336" size="1.27181875" layer="95"/>
<attribute name="VALUE" x="114.5503" y="-159.545" size="1.27038125" layer="96"/>
</instance>
<instance part="MOT1" gate="G$1" x="355.6" y="-86.36" smashed="yes">
<attribute name="NAME" x="355.6" y="-78.74" size="1.778" layer="95" align="top-center"/>
<attribute name="VALUE" x="355.6" y="-91.44" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="MOT4" gate="G$1" x="-45.72" y="-55.88" smashed="yes" rot="MR0">
<attribute name="NAME" x="-40.64" y="-48.26" size="1.778" layer="95" rot="MR0" align="top-center"/>
<attribute name="VALUE" x="-45.72" y="-60.96" size="1.778" layer="96" rot="MR0" align="bottom-center"/>
</instance>
<instance part="MOT2" gate="G$1" x="347.98" y="-106.68" smashed="yes">
<attribute name="NAME" x="347.98" y="-99.06" size="1.778" layer="95" align="top-center"/>
<attribute name="VALUE" x="347.98" y="-111.76" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="MOT3" gate="G$1" x="-45.72" y="-76.2" smashed="yes" rot="MR0">
<attribute name="NAME" x="-45.72" y="-68.58" size="1.778" layer="95" rot="MR0" align="top-center"/>
<attribute name="VALUE" x="-45.72" y="-81.28" size="1.778" layer="96" rot="MR0" align="bottom-center"/>
</instance>
<instance part="IC2" gate="G$1" x="231.14" y="-170.18" smashed="yes">
<attribute name="NAME" x="260.35" y="-162.56" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="260.35" y="-165.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY34" gate="G$1" x="276.86" y="-218.44" smashed="yes">
<attribute name="VALUE" x="276.86" y="-220.98" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="BUZZER" gate="G$1" x="215.9" y="7.62" smashed="yes"/>
<instance part="SUPPLY1" gate="G$1" x="152.4" y="-167.64" smashed="yes">
<attribute name="VALUE" x="152.4" y="-170.18" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY26" gate="G$1" x="251.46" y="-68.58" smashed="yes">
<attribute name="VALUE" x="251.46" y="-71.12" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY28" gate="G$1" x="284.48" y="-66.04" smashed="yes">
<attribute name="VALUE" x="284.48" y="-73.66" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY30" gate="G$1" x="337.82" y="-96.52" smashed="yes">
<attribute name="VALUE" x="337.82" y="-99.06" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY18" gate="G$1" x="12.7" y="-91.44" smashed="yes">
<attribute name="VALUE" x="12.7" y="-93.98" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="-10.16" y="-38.1" smashed="yes">
<attribute name="VALUE" x="-10.16" y="-40.64" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="33.02" y="-38.1" smashed="yes">
<attribute name="VALUE" x="33.02" y="-40.64" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY17" gate="G$1" x="292.1" y="-127" smashed="yes">
<attribute name="VALUE" x="292.1" y="-129.54" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY15" gate="G$1" x="-38.1" y="-68.58" smashed="yes">
<attribute name="VALUE" x="-38.1" y="-71.12" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY16" gate="G$1" x="-30.48" y="-93.98" smashed="yes">
<attribute name="VALUE" x="-30.48" y="-96.52" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY36" gate="G$1" x="332.74" y="-132.08" smashed="yes">
<attribute name="VALUE" x="332.74" y="-134.62" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY40" gate="G$1" x="241.3" y="45.72" smashed="yes" rot="R90">
<attribute name="VALUE" x="243.84" y="45.72" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="SUPPLY42" gate="G$1" x="177.8" y="22.86" smashed="yes">
<attribute name="VALUE" x="177.8" y="20.32" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY37" gate="G$1" x="170.18" y="-93.98" smashed="yes">
<attribute name="VALUE" x="170.18" y="-96.52" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY39" gate="G$1" x="157.48" y="-71.12" smashed="yes">
<attribute name="VALUE" x="157.48" y="-73.66" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="RESET" gate="G$1" x="116.84" y="119.38" smashed="yes">
<attribute name="NAME" x="116.84" y="124.206" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="116.84" y="116.586" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C37" gate="G$1" x="116.84" y="101.6" smashed="yes">
<attribute name="NAME" x="116.84" y="104.14" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="116.84" y="96.52" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R4" gate="G$1" x="101.6" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="99.06" y="73.66" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="104.14" y="73.66" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY64" gate="G$1" x="99.06" y="81.28" smashed="yes" rot="R270">
<attribute name="VALUE" x="96.52" y="81.28" size="1.778" layer="96" rot="R270" align="top-center"/>
</instance>
<instance part="LED" gate="G$1" x="302.26" y="-27.94" smashed="yes"/>
<instance part="SUPPLY65" gate="G$1" x="264.16" y="-30.48" smashed="yes">
<attribute name="VALUE" x="264.16" y="-33.02" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="USB_A" gate="G$1" x="162.56" y="-195.58" smashed="yes" rot="R180">
<attribute name="NAME" x="162.56" y="-205.74" size="1.778" layer="95" rot="R180" align="top-center"/>
<attribute name="VALUE" x="162.56" y="-185.42" size="1.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="SUPPLY69" gate="G$1" x="165.1" y="20.32" smashed="yes">
<attribute name="VALUE" x="165.1" y="17.78" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R19" gate="G$1" x="279.4" y="-91.44" smashed="yes">
<attribute name="NAME" x="284.48" y="-88.9" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="279.4" y="-93.98" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R20" gate="G$1" x="38.1" y="-60.96" smashed="yes">
<attribute name="NAME" x="38.1" y="-58.42" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="38.1" y="-63.5" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R21" gate="G$1" x="101.6" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="99.06" y="104.14" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="104.14" y="104.14" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY71" gate="G$1" x="134.62" y="111.76" smashed="yes">
<attribute name="VALUE" x="134.62" y="109.22" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY73" gate="G$1" x="127" y="96.52" smashed="yes">
<attribute name="VALUE" x="127" y="93.98" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="PH1" gate="A" x="-104.14" y="132.08" smashed="yes">
<attribute name="NAME" x="-101.6" y="139.7" size="1.778" layer="95" align="top-center"/>
<attribute name="VALUE" x="-104.14" y="124.46" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="-114.3" y="127" smashed="yes">
<attribute name="VALUE" x="-114.3" y="124.46" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="PH2" gate="A" x="-104.14" y="109.22" smashed="yes">
<attribute name="NAME" x="-104.14" y="116.84" size="1.778" layer="95" align="top-center"/>
<attribute name="VALUE" x="-104.14" y="99.06" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY22" gate="G$1" x="-114.3" y="96.52" smashed="yes">
<attribute name="VALUE" x="-114.3" y="93.98" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="FAN" gate="G$1" x="-38.1" y="139.7" smashed="yes">
<attribute name="NAME" x="-38.1" y="147.32" size="1.778" layer="95" align="top-center"/>
<attribute name="VALUE" x="-38.1" y="134.62" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY10" gate="G$1" x="-48.26" y="134.62" smashed="yes">
<attribute name="VALUE" x="-48.133" y="131.445" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="IC4" gate="G$1" x="-157.48" y="-48.26" smashed="yes">
<attribute name="NAME" x="-125.73" y="-40.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-125.73" y="-43.18" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="-114.3" y="-66.04" smashed="yes">
<attribute name="VALUE" x="-114.3" y="-68.58" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="-139.7" y="-73.66" smashed="yes">
<attribute name="VALUE" x="-139.7" y="-76.2" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY13" gate="G$1" x="-93.98" y="-101.6" smashed="yes">
<attribute name="VALUE" x="-93.98" y="-104.14" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY14" gate="G$1" x="-165.1" y="-71.12" smashed="yes">
<attribute name="VALUE" x="-165.1" y="-73.66" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R6" gate="G$1" x="-93.98" y="-86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-91.44" y="-86.36" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="-88.9" y="-86.36" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY24" gate="G$1" x="-10.16" y="71.12" smashed="yes">
<attribute name="VALUE" x="-10.16" y="68.58" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="-35.56" y="43.18" smashed="yes">
<attribute name="VALUE" x="-35.56" y="40.64" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R9" gate="G$1" x="175.26" y="-210.82" smashed="yes" rot="R90">
<attribute name="NAME" x="172.72" y="-208.28" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="177.8" y="-210.82" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R10" gate="G$1" x="175.26" y="-226.06" smashed="yes" rot="R90">
<attribute name="NAME" x="170.18" y="-226.06" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="180.34" y="-226.06" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY49" gate="G$1" x="175.26" y="-236.22" smashed="yes">
<attribute name="VALUE" x="175.26" y="-238.76" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY52" gate="G$1" x="304.8" y="-226.06" smashed="yes">
<attribute name="VALUE" x="304.927" y="-229.235" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="C17" gate="G$1" x="223.52" y="-228.6" smashed="yes" rot="R90">
<attribute name="NAME" x="220.98" y="-228.6" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="226.06" y="-228.6" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="SUPPLY54" gate="G$1" x="208.28" y="-241.3" smashed="yes">
<attribute name="VALUE" x="208.28" y="-243.84" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="-40.64" y="7.62" smashed="yes">
<attribute name="VALUE" x="-40.64" y="5.08" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R1" gate="G$1" x="167.64" y="-15.24" smashed="yes">
<attribute name="NAME" x="167.64" y="-12.7" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="167.64" y="-17.78" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY19" gate="G$1" x="198.12" y="-38.1" smashed="yes">
<attribute name="VALUE" x="198.12" y="-40.64" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="RES" gate="G$1" x="198.12" y="-27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="196.6214" y="-31.75" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="201.422" y="-31.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R11" gate="G$1" x="261.62" y="7.62" smashed="yes">
<attribute name="NAME" x="257.81" y="9.1186" size="1.778" layer="95"/>
<attribute name="VALUE" x="257.81" y="4.318" size="1.778" layer="96"/>
</instance>
<instance part="R12" gate="G$1" x="241.3" y="-2.54" smashed="yes">
<attribute name="NAME" x="237.49" y="-1.0414" size="1.778" layer="95"/>
<attribute name="VALUE" x="237.49" y="-5.842" size="1.778" layer="96"/>
</instance>
<instance part="R15" gate="G$1" x="241.3" y="-12.7" smashed="yes">
<attribute name="NAME" x="237.49" y="-11.2014" size="1.778" layer="95"/>
<attribute name="VALUE" x="237.49" y="-16.002" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY32" gate="G$1" x="-66.04" y="106.68" smashed="yes">
<attribute name="VALUE" x="-66.04" y="104.14" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY33" gate="G$1" x="289.56" y="73.66" smashed="yes">
<attribute name="VALUE" x="289.56" y="71.12" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="JP2" gate="G$1" x="93.98" y="-160.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="93.98" y="-152.4" size="1.778" layer="95" rot="MR0" align="top-center"/>
<attribute name="VALUE" x="93.98" y="-165.1" size="1.778" layer="96" rot="MR0" align="bottom-center"/>
</instance>
<instance part="JP3" gate="G$1" x="45.72" y="-144.78" smashed="yes" rot="MR0">
<attribute name="NAME" x="45.72" y="-137.16" size="1.778" layer="95" rot="MR0" align="top-center"/>
<attribute name="VALUE" x="45.72" y="-149.86" size="1.778" layer="96" rot="MR0" align="bottom-center"/>
</instance>
<instance part="JP4" gate="G$1" x="30.48" y="-134.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="30.48" y="-129.54" size="1.778" layer="95" rot="MR0" align="top-center"/>
<attribute name="VALUE" x="30.48" y="-139.7" size="1.778" layer="96" rot="MR0" align="bottom-center"/>
</instance>
<instance part="JP5" gate="G$1" x="17.78" y="-127" smashed="yes" rot="MR0">
<attribute name="NAME" x="17.78" y="-121.92" size="1.778" layer="95" rot="MR0" align="top-center"/>
<attribute name="VALUE" x="17.78" y="-132.08" size="1.778" layer="96" rot="MR0" align="bottom-center"/>
</instance>
<instance part="JP6" gate="G$1" x="2.54" y="-121.92" smashed="yes" rot="MR0">
<attribute name="NAME" x="2.54" y="-116.84" size="1.778" layer="95" rot="MR0" align="top-center"/>
<attribute name="VALUE" x="2.54" y="-127" size="1.778" layer="96" rot="MR0" align="bottom-center"/>
</instance>
<instance part="EPS32_1" gate="G$1" x="15.24" y="-114.3" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="-106.68" size="1.778" layer="95" rot="MR0" align="top-center"/>
<attribute name="VALUE" x="15.24" y="-119.38" size="1.778" layer="96" rot="MR0" align="bottom-center"/>
</instance>
<instance part="JP8" gate="G$1" x="22.86" y="-104.14" smashed="yes" rot="MR0">
<attribute name="NAME" x="22.86" y="-96.52" size="1.778" layer="95" rot="MR0" align="top-center"/>
<attribute name="VALUE" x="22.86" y="-109.22" size="1.778" layer="96" rot="MR0" align="bottom-center"/>
</instance>
<instance part="JP11" gate="G$1" x="60.96" y="-38.1" smashed="yes" rot="MR0">
<attribute name="NAME" x="60.96" y="-33.02" size="1.778" layer="95" rot="MR0" align="top-center"/>
<attribute name="VALUE" x="60.96" y="-43.18" size="1.778" layer="96" rot="MR0" align="bottom-center"/>
</instance>
<instance part="JP15" gate="G$1" x="81.28" y="50.8" smashed="yes" rot="MR0">
<attribute name="NAME" x="81.28" y="55.88" size="1.778" layer="95" rot="MR0" align="top-center"/>
<attribute name="VALUE" x="81.28" y="45.72" size="1.778" layer="96" rot="MR0" align="bottom-center"/>
</instance>
<instance part="C3" gate="G$1" x="175.26" y="-63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="172.72" y="-63.5" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="177.8" y="-63.5" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C20" gate="G$1" x="160.02" y="-91.44" smashed="yes">
<attribute name="NAME" x="160.02" y="-88.9" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="160.02" y="-93.98" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C40" gate="G$1" x="312.42" y="-205.74" smashed="yes" rot="R270">
<attribute name="NAME" x="314.96" y="-205.74" size="1.778" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="309.88" y="-205.74" size="1.778" layer="96" rot="R270" align="top-center"/>
</instance>
<instance part="C41" gate="G$1" x="284.48" y="-58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="281.94" y="-58.42" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="287.02" y="-58.42" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C42" gate="G$1" x="271.78" y="-58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="269.24" y="-58.42" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="274.32" y="-58.42" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C43" gate="G$1" x="251.46" y="-60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="248.92" y="-60.96" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="254" y="-60.96" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C44" gate="G$1" x="241.3" y="-60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="238.76" y="-60.96" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="243.84" y="-60.96" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C47" gate="G$1" x="177.8" y="35.56" smashed="yes" rot="R270">
<attribute name="NAME" x="180.34" y="35.56" size="1.778" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="172.72" y="35.56" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C32" gate="G$1" x="231.14" y="55.88" smashed="yes">
<attribute name="NAME" x="231.14" y="58.42" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="231.14" y="53.34" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C27" gate="G$1" x="228.6" y="63.5" smashed="yes">
<attribute name="NAME" x="228.6" y="66.04" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="228.6" y="60.96" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C28" gate="G$1" x="215.9" y="68.58" smashed="yes">
<attribute name="NAME" x="215.9" y="71.12" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="215.9" y="66.04" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C29" gate="G$1" x="205.74" y="73.66" smashed="yes">
<attribute name="NAME" x="205.74" y="76.2" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="205.74" y="71.12" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C30" gate="G$1" x="208.28" y="83.82" smashed="yes">
<attribute name="NAME" x="208.28" y="86.36" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="208.28" y="81.28" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C31" gate="G$1" x="185.42" y="91.44" smashed="yes">
<attribute name="NAME" x="185.42" y="93.98" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="185.42" y="88.9" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C48" gate="G$1" x="165.1" y="35.56" smashed="yes" rot="R270">
<attribute name="NAME" x="167.64" y="35.56" size="1.778" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="162.56" y="35.56" size="1.778" layer="96" rot="R270" align="top-center"/>
</instance>
<instance part="C49" gate="G$1" x="154.94" y="25.4" smashed="yes">
<attribute name="NAME" x="154.94" y="27.94" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="154.94" y="22.86" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C1" gate="G$1" x="160.02" y="-81.28" smashed="yes">
<attribute name="NAME" x="160.02" y="-78.74" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="160.02" y="-83.82" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C19" gate="G$1" x="157.48" y="-63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="154.94" y="-63.5" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="160.02" y="-63.5" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C12" gate="G$1" x="208.28" y="-228.6" smashed="yes" rot="R270">
<attribute name="NAME" x="210.82" y="-228.6" size="1.778" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="205.74" y="-228.6" size="1.778" layer="96" rot="R270" align="top-center"/>
</instance>
<instance part="C10" gate="G$1" x="193.04" y="-228.6" smashed="yes" rot="R270">
<attribute name="NAME" x="195.58" y="-228.6" size="1.778" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="190.5" y="-228.6" size="1.778" layer="96" rot="R270" align="top-center"/>
</instance>
<instance part="C9" gate="G$1" x="33.02" y="-25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="30.48" y="-25.4" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="35.56" y="-25.4" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C8" gate="G$1" x="-10.16" y="-25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="-12.7" y="-25.4" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="-7.62" y="-25.4" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C4" gate="G$1" x="-20.32" y="-25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="-22.86" y="-25.4" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="-17.78" y="-25.4" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C2" gate="G$1" x="22.86" y="-25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="20.32" y="-25.4" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="25.4" y="-25.4" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C_VCC1" gate="G$1" x="-165.1" y="-63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="-167.64" y="-63.5" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="-162.56" y="-63.5" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C_BOOT1" gate="G$1" x="-180.34" y="-60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="-182.88" y="-60.96" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="-177.8" y="-60.96" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="JP16" gate="A" x="71.12" y="-22.86" smashed="yes" rot="R180">
<attribute name="NAME" x="71.12" y="-30.48" size="1.778" layer="95" rot="R180" align="top-center"/>
<attribute name="VALUE" x="71.12" y="-15.24" size="1.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="SUPPLY43" gate="G$1" x="320.04" y="-7.62" smashed="yes">
<attribute name="VALUE" x="320.04" y="-10.16" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R16" gate="G$1" x="401.32" y="10.16" smashed="yes">
<attribute name="NAME" x="394.97" y="11.6586" size="1.778" layer="95"/>
<attribute name="VALUE" x="394.97" y="6.858" size="1.778" layer="96"/>
</instance>
<instance part="JP10" gate="A" x="58.42" y="-66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="58.42" y="-73.66" size="1.778" layer="95" rot="R180" align="top-center"/>
<attribute name="VALUE" x="58.42" y="-58.42" size="1.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="R17" gate="G$1" x="327.66" y="15.24" smashed="yes">
<attribute name="NAME" x="326.39" y="11.6586" size="1.778" layer="95"/>
<attribute name="VALUE" x="323.85" y="17.018" size="1.778" layer="96"/>
</instance>
<instance part="R18" gate="G$1" x="383.54" y="25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="382.0414" y="29.21" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="381.762" y="26.67" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R22" gate="G$1" x="388.62" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="394.7414" y="24.13" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="397.002" y="21.59" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY46" gate="G$1" x="307.34" y="-43.18" smashed="yes">
<attribute name="VALUE" x="307.34" y="-45.72" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C5" gate="G$1" x="314.96" y="-20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="312.42" y="-20.32" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="317.5" y="-20.32" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C6" gate="G$1" x="302.26" y="-20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="299.72" y="-20.32" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="304.8" y="-20.32" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="SUPPLY25" gate="G$1" x="-116.84" y="-139.7" smashed="yes">
<attribute name="VALUE" x="-116.84" y="-144.78" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="B1" gate="G$1" x="-210.82" y="137.16" smashed="yes">
<attribute name="NAME" x="-210.82" y="142.24" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="-210.82" y="132.08" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="J1" gate="A" x="-162.56" y="127" smashed="yes">
<attribute name="NAME" x="-158.3954" y="132.3086" size="2.083" layer="95" ratio="6"/>
</instance>
<instance part="SUPPLY20" gate="G$1" x="-167.64" y="106.68" smashed="yes">
<attribute name="VALUE" x="-167.64" y="104.14" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="IC3" gate="G$1" x="-170.18" y="76.2" smashed="yes">
<attribute name="NAME" x="-138.43" y="83.82" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-138.43" y="81.28" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY27" gate="G$1" x="-127" y="58.42" smashed="yes">
<attribute name="VALUE" x="-127" y="55.88" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY29" gate="G$1" x="-152.4" y="50.8" smashed="yes">
<attribute name="VALUE" x="-152.4" y="48.26" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY31" gate="G$1" x="-106.68" y="38.1" smashed="yes">
<attribute name="VALUE" x="-106.68" y="35.56" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY41" gate="G$1" x="-177.8" y="53.34" smashed="yes">
<attribute name="VALUE" x="-177.8" y="50.8" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R2" gate="G$1" x="-106.68" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="-109.22" y="55.88" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="-104.14" y="55.88" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY45" gate="G$1" x="-248.92" y="-20.32" smashed="yes">
<attribute name="VALUE" x="-248.92" y="-22.86" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY21" gate="G$1" x="-129.54" y="-12.7" smashed="yes">
<attribute name="VALUE" x="-129.54" y="-15.24" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C_VCC" gate="G$1" x="-177.8" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="-180.34" y="60.96" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="-175.26" y="60.96" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C_BOOT" gate="G$1" x="-193.04" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="-195.58" y="63.5" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="-190.5" y="63.5" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="U3" gate="A" x="-200.66" y="33.02" smashed="yes">
<attribute name="NAME" x="-185.0654" y="42.1386" size="2.083" layer="95" ratio="6"/>
</instance>
<instance part="SUPPLY35" gate="G$1" x="-195.58" y="38.1" smashed="yes" rot="R90">
<attribute name="VALUE" x="-193.04" y="38.1" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="U5" gate="A" x="-180.34" y="-96.52" smashed="yes">
<attribute name="NAME" x="-164.7454" y="-87.4014" size="2.083" layer="95" ratio="6"/>
</instance>
<instance part="SUPPLY47" gate="G$1" x="-175.26" y="-91.44" smashed="yes" rot="R90">
<attribute name="VALUE" x="-172.72" y="-91.44" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="ST-LINK" gate="A" x="391.16" y="63.5" smashed="yes">
<attribute name="NAME" x="391.16" y="76.2" size="1.778" layer="95" align="top-center"/>
<attribute name="VALUE" x="391.16" y="50.8" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="JP14" gate="G$1" x="76.2" y="12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="68.58" y="12.7" size="1.778" layer="95" rot="R180" align="top-center"/>
<attribute name="VALUE" x="76.2" y="17.78" size="1.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="JP13" gate="G$1" x="38.1" y="7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="38.1" y="0" size="1.778" layer="95" rot="R180" align="top-center"/>
<attribute name="VALUE" x="25.4" y="5.08" size="1.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="JP17" gate="G$1" x="63.5" y="0" smashed="yes" rot="R180">
<attribute name="NAME" x="63.5" y="-7.62" size="1.778" layer="95" rot="R180" align="top-center"/>
<attribute name="VALUE" x="63.5" y="5.08" size="1.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="SUPPLY48" gate="G$1" x="373.38" y="53.34" smashed="yes">
<attribute name="VALUE" x="373.507" y="50.165" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="JP19" gate="G$1" x="373.38" y="91.44" smashed="yes">
<attribute name="NAME" x="373.38" y="99.06" size="1.778" layer="95" align="top-center"/>
<attribute name="VALUE" x="373.38" y="86.36" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY50" gate="G$1" x="358.14" y="83.82" smashed="yes">
<attribute name="VALUE" x="358.267" y="80.645" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="US_1" gate="G$1" x="-40.64" y="111.76" smashed="yes">
<attribute name="NAME" x="-40.64" y="119.38" size="1.778" layer="95" align="top-center"/>
<attribute name="VALUE" x="-40.64" y="106.68" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="US_2" gate="G$1" x="-40.64" y="99.06" smashed="yes">
<attribute name="NAME" x="-40.64" y="106.68" size="1.778" layer="95" align="top-center"/>
<attribute name="VALUE" x="-40.64" y="93.98" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="LS_1" gate="G$1" x="-2.54" y="73.66" smashed="yes">
<attribute name="NAME" x="-2.54" y="81.28" size="1.778" layer="95" align="top-center"/>
<attribute name="VALUE" x="-2.54" y="68.58" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="LS1" gate="G$1" x="-2.54" y="88.9" smashed="yes">
<attribute name="NAME" x="-2.54" y="93.98" size="1.778" layer="95" align="top-center"/>
<attribute name="VALUE" x="2.54" y="86.36" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="LS_2" gate="G$1" x="-27.94" y="45.72" smashed="yes">
<attribute name="NAME" x="-27.94" y="53.34" size="1.778" layer="95" align="top-center"/>
<attribute name="VALUE" x="-27.94" y="40.64" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="LS2" gate="G$1" x="-33.02" y="60.96" smashed="yes">
<attribute name="NAME" x="-33.02" y="66.04" size="1.778" layer="95" align="top-center"/>
<attribute name="VALUE" x="-33.02" y="55.88" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="LS3" gate="G$1" x="-35.56" y="30.48" smashed="yes">
<attribute name="NAME" x="-35.56" y="35.56" size="1.778" layer="95" align="top-center"/>
<attribute name="VALUE" x="-35.56" y="25.4" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="LS_3" gate="G$1" x="-33.02" y="15.24" smashed="yes">
<attribute name="NAME" x="-33.02" y="22.86" size="1.778" layer="95" align="top-center"/>
<attribute name="VALUE" x="-33.02" y="10.16" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="CAM" gate="G$1" x="302.26" y="76.2" smashed="yes">
<attribute name="NAME" x="302.26" y="83.82" size="1.778" layer="95" align="top-center"/>
<attribute name="VALUE" x="302.26" y="71.12" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="CAM1" gate="G$1" x="335.28" y="76.2" smashed="yes">
<attribute name="NAME" x="335.28" y="83.82" size="1.778" layer="95" align="top-center"/>
<attribute name="VALUE" x="335.28" y="71.12" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="CAM2" gate="G$1" x="294.64" y="93.98" smashed="yes">
<attribute name="NAME" x="294.64" y="101.6" size="1.778" layer="95" align="top-center"/>
<attribute name="VALUE" x="294.64" y="88.9" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="CAM3" gate="G$1" x="332.74" y="96.52" smashed="yes">
<attribute name="NAME" x="332.74" y="104.14" size="1.778" layer="95" align="top-center"/>
<attribute name="VALUE" x="332.74" y="91.44" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="CAM4" gate="G$1" x="368.3" y="106.68" smashed="yes">
<attribute name="NAME" x="368.3" y="114.3" size="1.778" layer="95" align="top-center"/>
<attribute name="VALUE" x="368.3" y="101.6" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="CAM5" gate="A" x="279.4" y="35.56" smashed="yes">
<attribute name="NAME" x="279.4" y="43.18" size="1.778" layer="95" align="top-center"/>
<attribute name="VALUE" x="279.4" y="27.94" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="CAM6" gate="G$1" x="335.28" y="58.42" smashed="yes">
<attribute name="NAME" x="335.28" y="63.5" size="1.778" layer="95" align="top-center"/>
<attribute name="VALUE" x="347.98" y="60.96" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="CAM7" gate="G$1" x="276.86" y="63.5" smashed="yes">
<attribute name="NAME" x="276.86" y="71.12" size="1.778" layer="95" align="top-center"/>
<attribute name="VALUE" x="276.86" y="58.42" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="CAM8" gate="G$1" x="269.24" y="50.8" smashed="yes">
<attribute name="NAME" x="269.24" y="55.88" size="1.778" layer="95" align="top-center"/>
<attribute name="VALUE" x="269.24" y="45.72" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="CAM9" gate="G$1" x="299.72" y="48.26" smashed="yes" rot="MR0">
<attribute name="NAME" x="299.72" y="53.34" size="1.778" layer="95" rot="MR0" align="top-center"/>
<attribute name="VALUE" x="299.72" y="43.18" size="1.778" layer="96" rot="MR0" align="bottom-center"/>
</instance>
<instance part="ESP32_PW" gate="G$1" x="408.94" y="106.68" smashed="yes">
<attribute name="NAME" x="408.94" y="114.3" size="1.778" layer="95" align="top-center"/>
<attribute name="VALUE" x="408.94" y="101.6" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="ESP32" gate="G$1" x="30.48" y="-86.36" smashed="yes" rot="MR0">
<attribute name="NAME" x="30.48" y="-78.74" size="1.778" layer="95" rot="MR0" align="top-center"/>
<attribute name="VALUE" x="30.48" y="-91.44" size="1.778" layer="96" rot="MR0" align="bottom-center"/>
</instance>
<instance part="JP7" gate="A" x="17.78" y="-93.98" smashed="yes" rot="MR0">
<attribute name="NAME" x="17.78" y="-83.82" size="1.778" layer="95" rot="MR0" align="top-center"/>
<attribute name="VALUE" x="17.78" y="-101.6" size="1.778" layer="96" rot="MR0" align="bottom-center"/>
</instance>
<instance part="JP1" gate="G$1" x="58.42" y="-53.34" smashed="yes" rot="MR0">
<attribute name="NAME" x="58.42" y="-45.72" size="1.778" layer="95" rot="MR0" align="top-center"/>
<attribute name="VALUE" x="58.42" y="-58.42" size="1.778" layer="96" rot="MR0" align="bottom-center"/>
</instance>
<instance part="JP9" gate="G$1" x="63.5" y="-55.88" smashed="yes" rot="MR0">
<attribute name="NAME" x="63.5" y="-50.8" size="1.778" layer="95" rot="MR0" align="top-center"/>
<attribute name="VALUE" x="63.5" y="-60.96" size="1.778" layer="96" rot="MR0" align="bottom-center"/>
</instance>
<instance part="C7" gate="G$1" x="185.42" y="-187.96" smashed="yes">
<attribute name="NAME" x="185.42" y="-185.42" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="187.96" y="-190.5" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY53" gate="G$1" x="203.2" y="-195.58" smashed="yes">
<attribute name="VALUE" x="203.2" y="-198.12" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY51" gate="G$1" x="208.28" y="-190.5" smashed="yes">
<attribute name="VALUE" x="208.28" y="-193.04" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="RES1" gate="G$1" x="185.42" y="-177.8" smashed="yes" rot="R180">
<attribute name="NAME" x="189.23" y="-179.2986" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="189.23" y="-174.498" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="L2" gate="G$1" x="-220.98" y="-78.74" smashed="yes">
<attribute name="NAME" x="-221.04" y="-74.93" size="1.27" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="-223.68" y="-81.54" size="1.27" layer="96"/>
</instance>
<instance part="L3" gate="G$1" x="-233.68" y="43.18" smashed="yes">
<attribute name="NAME" x="-233.74" y="46.99" size="1.27" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="-236.38" y="40.38" size="1.27" layer="96"/>
</instance>
<instance part="C16" gate="G$1" x="-248.92" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="-252.73093125" y="-7.62" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-243.83151875" y="-7.62" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C18" gate="G$1" x="-220.98" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="-224.79093125" y="-7.62" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-215.89151875" y="-7.62" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C21" gate="G$1" x="-208.28" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="-212.09093125" y="-7.62" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-203.19151875" y="-7.62" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C23" gate="G$1" x="-236.22" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="-240.03093125" y="-7.62" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-231.13151875" y="-7.62" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="R23" gate="G$1" x="-106.68" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="-109.22" y="68.58" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="-104.14" y="68.58" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R24" gate="G$1" x="-129.54" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="-132.081" y="25.396" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-124.453" y="25.396" size="1.778" layer="96" rot="R90" align="top-left"/>
</instance>
<instance part="R3" gate="G$1" x="-129.54" y="5.08" smashed="yes" rot="R90">
<attribute name="NAME" x="-132.08148125" y="-2.544440625" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-124.453359375" y="-12.70996875" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY44" gate="G$1" x="-236.22" y="-147.32" smashed="yes">
<attribute name="VALUE" x="-236.22" y="-149.86" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C25" gate="G$1" x="-236.22" y="-132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="-240.03093125" y="-132.08" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-231.13151875" y="-132.08" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C26" gate="G$1" x="-208.28" y="-132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="-212.09093125" y="-132.08" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-203.19151875" y="-132.08" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C33" gate="G$1" x="-195.58" y="-132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="-199.39093125" y="-132.08" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-190.49151875" y="-132.08" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C34" gate="G$1" x="-223.52" y="-132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="-227.33093125" y="-132.08" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-218.43151875" y="-132.08" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="-116.84" y="-124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="-119.38148125" y="-132.084440625" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-109.213359375" y="-134.62996875" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="R7" gate="G$1" x="-116.84" y="-91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="-119.381" y="-99.064" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-111.753" y="-99.064" size="1.778" layer="96" rot="R90" align="top-left"/>
</instance>
<instance part="R8" gate="G$1" x="-93.98" y="-63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="-96.52" y="-63.5" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="-91.44" y="-63.5" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="C24" gate="G$1" x="-93.98" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="-97.79093125" y="66.04" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-86.35151875" y="50.8" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C35" gate="G$1" x="-76.2" y="-63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="-80.01093125" y="-63.5" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-71.11151875" y="-63.5" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="U2" gate="A" x="332.74" y="15.24" smashed="yes">
<attribute name="NAME" x="353.4146" y="24.3586" size="2.083" layer="95" ratio="6"/>
<attribute name="VALUE" x="352.7752" y="21.8186" size="2.083" layer="96" ratio="6"/>
</instance>
<instance part="Q1" gate="G$1" x="195.58" y="-15.24" smashed="yes">
<attribute name="NAME" x="185.42" y="-7.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="185.42" y="-22.86" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="G$1" x="-160.02" y="-172.72" smashed="yes">
<attribute name="NAME" x="-128.27" y="-165.1" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-128.27" y="-167.64" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="-116.84" y="-190.5" smashed="yes">
<attribute name="VALUE" x="-116.84" y="-193.04" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="-142.24" y="-198.12" smashed="yes">
<attribute name="VALUE" x="-142.24" y="-200.66" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="-96.52" y="-226.06" smashed="yes">
<attribute name="VALUE" x="-96.52" y="-228.6" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY23" gate="G$1" x="-167.64" y="-195.58" smashed="yes">
<attribute name="VALUE" x="-167.64" y="-198.12" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R13" gate="G$1" x="-96.52" y="-210.82" smashed="yes" rot="R90">
<attribute name="NAME" x="-93.98" y="-210.82" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="-91.44" y="-210.82" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="CV" gate="G$1" x="-167.64" y="-187.96" smashed="yes" rot="R90">
<attribute name="NAME" x="-170.18" y="-187.96" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="-165.1" y="-187.96" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="CB" gate="G$1" x="-182.88" y="-185.42" smashed="yes" rot="R90">
<attribute name="NAME" x="-185.42" y="-185.42" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="-180.34" y="-185.42" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="SUPPLY38" gate="G$1" x="-119.38" y="-264.16" smashed="yes">
<attribute name="VALUE" x="-119.38" y="-269.24" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="U4" gate="A" x="-182.88" y="-220.98" smashed="yes">
<attribute name="NAME" x="-167.2854" y="-211.8614" size="2.083" layer="95" ratio="6"/>
</instance>
<instance part="SUPPLY55" gate="G$1" x="-177.8" y="-215.9" smashed="yes" rot="R90">
<attribute name="VALUE" x="-175.26" y="-215.9" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="SUPPLY56" gate="G$1" x="-238.76" y="-271.78" smashed="yes">
<attribute name="VALUE" x="-238.76" y="-274.32" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C11" gate="G$1" x="-238.76" y="-256.54" smashed="yes" rot="R90">
<attribute name="NAME" x="-242.57093125" y="-256.54" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-233.67151875" y="-256.54" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C13" gate="G$1" x="-210.82" y="-256.54" smashed="yes" rot="R90">
<attribute name="NAME" x="-214.63093125" y="-256.54" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-205.73151875" y="-256.54" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C14" gate="G$1" x="-198.12" y="-256.54" smashed="yes" rot="R90">
<attribute name="NAME" x="-201.93093125" y="-256.54" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-193.03151875" y="-256.54" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C15" gate="G$1" x="-226.06" y="-256.54" smashed="yes" rot="R90">
<attribute name="NAME" x="-229.87093125" y="-256.54" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-220.97151875" y="-256.54" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="R26" gate="G$1" x="-96.52" y="-187.96" smashed="yes" rot="R90">
<attribute name="NAME" x="-99.06" y="-187.96" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="-93.98" y="-187.96" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="C22" gate="G$1" x="-78.74" y="-187.96" smashed="yes" rot="R90">
<attribute name="NAME" x="-82.55093125" y="-187.96" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-73.65151875" y="-187.96" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="L1" gate="G$1" x="-233.68" y="-198.12" smashed="yes">
<attribute name="NAME" x="-217.17" y="-191.77" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-247.65" y="-194.31" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R25" gate="G$1" x="-119.38" y="-223.52" smashed="yes" rot="R90">
<attribute name="NAME" x="-125.73" y="-209.55" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-123.19" y="-209.55" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R14" gate="G$1" x="-119.38" y="-254" smashed="yes" rot="R90">
<attribute name="NAME" x="-125.73" y="-240.03" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-123.19" y="-240.03" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="BO3" class="0">
<segment>
<pinref part="MOT_IC1" gate="G$1" pin="BO2@1"/>
<wire x1="-40.64" y1="-76.2" x2="-25.4" y2="-76.2" width="0.1524" layer="91"/>
<label x="-33.02" y="-76.2" size="1.778" layer="95"/>
<pinref part="MOT3" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="MOT_IC1" gate="G$1" pin="BO2@2"/>
<wire x1="-25.4" y1="-78.74" x2="-33.02" y2="-78.74" width="0.1524" layer="91"/>
<label x="-30.48" y="-78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWMA" class="0">
<segment>
<pinref part="MOT_IC1" gate="G$1" pin="PWMA"/>
<wire x1="10.16" y1="-71.12" x2="17.78" y2="-71.12" width="0.1524" layer="91"/>
<label x="15.24" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PE9"/>
<wire x1="81.28" y1="-119.38" x2="109.22" y2="-119.38" width="0.1524" layer="91"/>
<label x="76.2" y="-119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN1_1" class="0">
<segment>
<pinref part="MOT_IC1" gate="G$1" pin="AIN1"/>
<wire x1="10.16" y1="-66.04" x2="50.8" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-66.04" x2="50.8" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-81.28" x2="109.22" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PD4"/>
<label x="22.86" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN2_1" class="0">
<segment>
<pinref part="MOT_IC1" gate="G$1" pin="AIN2"/>
<wire x1="10.16" y1="-68.58" x2="48.26" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-68.58" x2="48.26" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-83.82" x2="109.22" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PD5"/>
<label x="17.78" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="BIN1_1" class="0">
<segment>
<pinref part="MOT_IC1" gate="G$1" pin="BIN1"/>
<wire x1="10.16" y1="-76.2" x2="109.22" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PD2"/>
<label x="22.86" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="BIN2_2" class="0">
<segment>
<pinref part="MOT_IC1" gate="G$1" pin="BIN2"/>
<wire x1="10.16" y1="-78.74" x2="109.22" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PD3"/>
<label x="12.7" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VSS@1"/>
<wire x1="152.4" y1="-147.32" x2="152.4" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-147.32" x2="152.4" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-149.86" x2="152.4" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-152.4" x2="152.4" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-144.78" x2="152.4" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VSS@2"/>
<wire x1="142.24" y1="-147.32" x2="152.4" y2="-147.32" width="0.1524" layer="91"/>
<junction x="152.4" y="-147.32"/>
<pinref part="U1" gate="G$1" pin="VSS@3"/>
<wire x1="142.24" y1="-149.86" x2="152.4" y2="-149.86" width="0.1524" layer="91"/>
<junction x="152.4" y="-149.86"/>
<pinref part="U1" gate="G$1" pin="VSS@4"/>
<wire x1="142.24" y1="-152.4" x2="152.4" y2="-152.4" width="0.1524" layer="91"/>
<junction x="152.4" y="-152.4"/>
<wire x1="152.4" y1="-144.78" x2="152.4" y2="-142.24" width="0.1524" layer="91"/>
<junction x="152.4" y="-144.78"/>
<pinref part="U1" gate="G$1" pin="VSSA"/>
<wire x1="142.24" y1="-142.24" x2="152.4" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="241.3" y1="-66.04" x2="251.46" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-63.5" x2="241.3" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-63.5" x2="251.46" y2="-66.04" width="0.1524" layer="91"/>
<junction x="251.46" y="-66.04"/>
<pinref part="C43" gate="G$1" pin="1"/>
<pinref part="C44" gate="G$1" pin="1"/>
<pinref part="SUPPLY26" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="271.78" y1="-63.5" x2="284.48" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-63.5" x2="284.48" y2="-60.96" width="0.1524" layer="91"/>
<junction x="284.48" y="-63.5"/>
<wire x1="271.78" y1="-60.96" x2="271.78" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="C41" gate="G$1" pin="1"/>
<pinref part="C42" gate="G$1" pin="1"/>
<pinref part="SUPPLY28" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="MOT_IC2" gate="G$1" pin="PGND1@1"/>
<wire x1="337.82" y1="-93.98" x2="332.74" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="332.74" y1="-93.98" x2="327.66" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-96.52" x2="332.74" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="MOT_IC2" gate="G$1" pin="PGND1@2"/>
<wire x1="332.74" y1="-96.52" x2="332.74" y2="-93.98" width="0.1524" layer="91"/>
<junction x="332.74" y="-93.98"/>
<pinref part="SUPPLY30" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="MOT_IC1" gate="G$1" pin="GND"/>
<wire x1="10.16" y1="-86.36" x2="12.7" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-86.36" x2="12.7" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="SUPPLY18" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-20.32" y1="-27.94" x2="-20.32" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-35.56" x2="-10.16" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-35.56" x2="-10.16" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-10.16" y="-35.56"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="SUPPLY12" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="33.02" y1="-27.94" x2="33.02" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-30.48" x2="33.02" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-27.94" x2="22.86" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-30.48" x2="33.02" y2="-30.48" width="0.1524" layer="91"/>
<junction x="33.02" y="-30.48"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="SUPPLY9" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="292.1" y1="-124.46" x2="292.1" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="MOT_IC2" gate="G$1" pin="GND"/>
<pinref part="SUPPLY17" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="MOT_IC1" gate="G$1" pin="PGND1@2"/>
<wire x1="-25.4" y1="-66.04" x2="-38.1" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="MOT_IC1" gate="G$1" pin="PGND1@1"/>
<wire x1="-25.4" y1="-63.5" x2="-38.1" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-63.5" x2="-38.1" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY15" gate="G$1" pin="GND"/>
<junction x="-38.1" y="-66.04"/>
</segment>
<segment>
<pinref part="MOT_IC1" gate="G$1" pin="PGND2@1"/>
<wire x1="-25.4" y1="-83.82" x2="-30.48" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-83.82" x2="-30.48" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="MOT_IC1" gate="G$1" pin="PGND2@2"/>
<wire x1="-25.4" y1="-86.36" x2="-30.48" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-86.36" x2="-30.48" y2="-91.44" width="0.1524" layer="91"/>
<junction x="-30.48" y="-86.36"/>
<pinref part="SUPPLY16" gate="G$1" pin="GND"/>
<label x="-40.64" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOT_IC2" gate="G$1" pin="PGND2@1"/>
<wire x1="327.66" y1="-114.3" x2="332.74" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="332.74" y1="-114.3" x2="332.74" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="MOT_IC2" gate="G$1" pin="PGND2@2"/>
<wire x1="332.74" y1="-116.84" x2="332.74" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-116.84" x2="332.74" y2="-116.84" width="0.1524" layer="91"/>
<junction x="332.74" y="-116.84"/>
<pinref part="SUPPLY36" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="187.96" y1="91.44" x2="238.76" y2="91.44" width="0.1524" layer="91"/>
<wire x1="238.76" y1="91.44" x2="238.76" y2="83.82" width="0.1524" layer="91"/>
<wire x1="238.76" y1="83.82" x2="238.76" y2="73.66" width="0.1524" layer="91"/>
<wire x1="238.76" y1="73.66" x2="238.76" y2="68.58" width="0.1524" layer="91"/>
<wire x1="238.76" y1="68.58" x2="238.76" y2="63.5" width="0.1524" layer="91"/>
<wire x1="238.76" y1="63.5" x2="238.76" y2="45.72" width="0.1524" layer="91"/>
<wire x1="238.76" y1="83.82" x2="210.82" y2="83.82" width="0.1524" layer="91"/>
<wire x1="208.28" y1="73.66" x2="238.76" y2="73.66" width="0.1524" layer="91"/>
<wire x1="218.44" y1="68.58" x2="238.76" y2="68.58" width="0.1524" layer="91"/>
<wire x1="231.14" y1="63.5" x2="238.76" y2="63.5" width="0.1524" layer="91"/>
<wire x1="233.68" y1="55.88" x2="238.76" y2="55.88" width="0.1524" layer="91"/>
<wire x1="238.76" y1="55.88" x2="238.76" y2="45.72" width="0.1524" layer="91"/>
<junction x="238.76" y="83.82"/>
<junction x="238.76" y="73.66"/>
<junction x="238.76" y="68.58"/>
<junction x="238.76" y="63.5"/>
<junction x="238.76" y="45.72"/>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="C29" gate="G$1" pin="2"/>
<pinref part="C31" gate="G$1" pin="2"/>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="SUPPLY40" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="165.1" y1="33.02" x2="165.1" y2="27.94" width="0.1524" layer="91"/>
<wire x1="165.1" y1="27.94" x2="177.8" y2="27.94" width="0.1524" layer="91"/>
<wire x1="177.8" y1="27.94" x2="177.8" y2="33.02" width="0.1524" layer="91"/>
<wire x1="177.8" y1="27.94" x2="177.8" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C48" gate="G$1" pin="2"/>
<pinref part="C47" gate="G$1" pin="2"/>
<junction x="177.8" y="27.94"/>
<pinref part="SUPPLY42" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="162.56" y1="-81.28" x2="170.18" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-81.28" x2="170.18" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-91.44" x2="162.56" y2="-91.44" width="0.1524" layer="91"/>
<junction x="170.18" y="-91.44"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="SUPPLY37" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="157.48" y1="-66.04" x2="157.48" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-68.58" x2="175.26" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-68.58" x2="175.26" y2="-66.04" width="0.1524" layer="91"/>
<junction x="157.48" y="-68.58"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="SUPPLY39" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="101.6" y1="81.28" x2="101.6" y2="78.74" width="0.1524" layer="91"/>
<pinref part="SUPPLY64" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="264.16" y1="-27.94" x2="264.16" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-25.4" x2="281.94" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="LED" gate="G$1" pin="COM"/>
<wire x1="281.94" y1="-25.4" x2="281.94" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY65" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="165.1" y1="25.4" x2="157.48" y2="25.4" width="0.1524" layer="91"/>
<wire x1="165.1" y1="25.4" x2="165.1" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C49" gate="G$1" pin="2"/>
<pinref part="SUPPLY69" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="RESET" gate="G$1" pin="3"/>
<wire x1="134.62" y1="114.3" x2="134.62" y2="116.84" width="0.1524" layer="91"/>
<wire x1="121.92" y1="119.38" x2="134.62" y2="119.38" width="0.1524" layer="91"/>
<wire x1="134.62" y1="119.38" x2="134.62" y2="116.84" width="0.1524" layer="91"/>
<wire x1="134.62" y1="116.84" x2="121.92" y2="116.84" width="0.1524" layer="91"/>
<pinref part="RESET" gate="G$1" pin="4"/>
<junction x="134.62" y="116.84"/>
<pinref part="SUPPLY71" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="119.38" y1="101.6" x2="127" y2="101.6" width="0.1524" layer="91"/>
<wire x1="127" y1="101.6" x2="127" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C37" gate="G$1" pin="2"/>
<pinref part="SUPPLY73" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-109.22" y1="129.54" x2="-114.3" y2="129.54" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="GND"/>
<pinref part="PH1" gate="A" pin="3"/>
</segment>
<segment>
<wire x1="-114.3" y1="99.06" x2="-114.3" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="106.68" x2="-114.3" y2="106.68" width="0.1524" layer="91"/>
<pinref part="SUPPLY22" gate="G$1" pin="GND"/>
<pinref part="PH2" gate="A" pin="3"/>
</segment>
<segment>
<wire x1="-43.18" y1="139.7" x2="-48.26" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="139.7" x2="-48.26" y2="137.16" width="0.1524" layer="91"/>
<pinref part="FAN" gate="G$1" pin="2"/>
<pinref part="SUPPLY10" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GND"/>
<wire x1="-121.92" y1="-55.88" x2="-114.3" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-55.88" x2="-114.3" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="EP"/>
<wire x1="-139.7" y1="-71.12" x2="-139.7" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-93.98" y1="-99.06" x2="-93.98" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-93.98" x2="-93.98" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="-93.98" y1="-93.98" x2="-76.2" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="G$1" pin="GND"/>
<wire x1="-76.2" y1="-93.98" x2="-76.2" y2="-66.04" width="0.1524" layer="91"/>
<junction x="-93.98" y="-93.98"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-165.1" y1="-68.58" x2="-165.1" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="C_VCC1" gate="G$1" pin="1"/>
<pinref part="SUPPLY14" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-7.62" y1="73.66" x2="-10.16" y2="73.66" width="0.1524" layer="91"/>
<pinref part="SUPPLY24" gate="G$1" pin="GND"/>
<pinref part="LS_1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-33.02" y1="45.72" x2="-35.56" y2="45.72" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="G$1" pin="GND"/>
<pinref part="LS_2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="175.26" y1="-231.14" x2="175.26" y2="-233.68" width="0.1524" layer="91"/>
<pinref part="SUPPLY49" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="304.8" y1="-223.52" x2="312.42" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-223.52" x2="312.42" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="C40" gate="G$1" pin="2"/>
<label x="312.42" y="-215.9" size="1.778" layer="95"/>
<pinref part="SUPPLY52" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="187.96" y1="-238.76" x2="193.04" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-238.76" x2="208.28" y2="-238.76" width="0.1524" layer="91"/>
<junction x="193.04" y="-238.76"/>
<wire x1="208.28" y1="-238.76" x2="223.52" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-238.76" x2="226.06" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-231.14" x2="193.04" y2="-238.76" width="0.1524" layer="91"/>
<junction x="208.28" y="-238.76"/>
<wire x1="208.28" y1="-238.76" x2="208.28" y2="-231.14" width="0.1524" layer="91"/>
<junction x="223.52" y="-238.76"/>
<wire x1="223.52" y1="-238.76" x2="223.52" y2="-231.14" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="SUPPLY54" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-38.1" y1="15.24" x2="-40.64" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="15.24" x2="-40.64" y2="10.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="G$1" pin="GND"/>
<pinref part="LS_3" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="RES" gate="G$1" pin="1"/>
<wire x1="198.12" y1="-33.02" x2="198.12" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY19" gate="G$1" pin="GND"/>
<label x="200.66" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-45.72" y1="111.76" x2="-58.42" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="109.22" x2="-58.42" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="109.22" x2="-58.42" y2="111.76" width="0.1524" layer="91"/>
<pinref part="SUPPLY32" gate="G$1" pin="GND"/>
<pinref part="US_1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="302.26" y1="-22.86" x2="302.26" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-30.48" x2="307.34" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="302.26" y1="-30.48" x2="307.34" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-30.48" x2="314.96" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="314.96" y1="-22.86" x2="314.96" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="314.96" y1="-30.48" x2="314.96" y2="-30.988" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="C5" gate="G$1" pin="1"/>
<junction x="307.34" y="-30.48"/>
<junction x="314.96" y="-30.48"/>
<label x="309.88" y="-38.1" size="1.778" layer="95"/>
<pinref part="SUPPLY46" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="335.28" y1="2.54" x2="320.04" y2="2.54" width="0.1524" layer="91"/>
<wire x1="320.04" y1="2.54" x2="320.04" y2="0" width="0.1524" layer="91"/>
<wire x1="320.04" y1="0" x2="320.04" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="335.28" y1="0" x2="320.04" y2="0" width="0.1524" layer="91"/>
<junction x="320.04" y="0"/>
<wire x1="320.04" y1="2.54" x2="320.04" y2="15.24" width="0.1524" layer="91"/>
<wire x1="320.04" y1="15.24" x2="322.58" y2="15.24" width="0.1524" layer="91"/>
<junction x="320.04" y="2.54"/>
<pinref part="R17" gate="G$1" pin="1"/>
<label x="322.58" y="-5.08" size="1.778" layer="95"/>
<pinref part="SUPPLY43" gate="G$1" pin="GND"/>
<pinref part="U2" gate="A" pin="GND_2"/>
<pinref part="U2" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="AGND"/>
<wire x1="264.16" y1="-177.8" x2="266.7" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-177.8" x2="266.7" y2="-215.9" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND_3"/>
<wire x1="264.16" y1="-187.96" x2="271.78" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-187.96" x2="271.78" y2="-215.9" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND_1"/>
<wire x1="231.14" y1="-185.42" x2="228.6" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-185.42" x2="228.6" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-215.9" x2="266.7" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-215.9" x2="269.24" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-215.9" x2="276.86" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-215.9" x2="269.24" y2="-215.9" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="TEST"/>
<wire x1="264.16" y1="-175.26" x2="269.24" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-175.26" x2="269.24" y2="-215.9" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND_2"/>
<wire x1="264.16" y1="-195.58" x2="297.18" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="297.18" y1="-195.58" x2="297.18" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="297.18" y1="-215.9" x2="276.86" y2="-215.9" width="0.1524" layer="91"/>
<junction x="266.7" y="-215.9"/>
<junction x="271.78" y="-215.9"/>
<junction x="269.24" y="-215.9"/>
<junction x="276.86" y="-215.9"/>
<pinref part="SUPPLY34" gate="G$1" pin="GND"/>
<label x="284.48" y="-218.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="3"/>
<wire x1="-162.56" y1="121.92" x2="-160.02" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="121.92" x2="-172.72" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="121.92" x2="-172.72" y2="119.38" width="0.1524" layer="91"/>
<junction x="-162.56" y="121.92"/>
<wire x1="-172.72" y1="119.38" x2="-172.72" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="109.22" x2="-167.64" y2="109.22" width="0.1524" layer="91"/>
<pinref part="J1" gate="A" pin="4"/>
<wire x1="-162.56" y1="119.38" x2="-172.72" y2="119.38" width="0.1524" layer="91"/>
<junction x="-172.72" y="119.38"/>
<pinref part="SUPPLY20" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<wire x1="-134.62" y1="68.58" x2="-127" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-127" y1="68.58" x2="-127" y2="60.96" width="0.1524" layer="91"/>
<pinref part="SUPPLY27" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="EP"/>
<wire x1="-152.4" y1="53.34" x2="-152.4" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SUPPLY29" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-106.68" y1="40.64" x2="-106.68" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="48.26" x2="-106.68" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-106.68" y1="48.26" x2="-93.98" y2="48.26" width="0.1524" layer="91"/>
<pinref part="SUPPLY31" gate="G$1" pin="GND"/>
<label x="-101.6" y="38.1" size="1.778" layer="95"/>
<junction x="-106.68" y="48.26"/>
<wire x1="-93.98" y1="48.26" x2="-93.98" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-177.8" y1="55.88" x2="-177.8" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C_VCC" gate="G$1" pin="1"/>
<pinref part="SUPPLY41" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-248.92" y1="-17.78" x2="-248.92" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-248.92" y1="-12.7" x2="-236.22" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="SUPPLY45" gate="G$1" pin="GND"/>
<label x="-246.38" y="-20.32" size="1.778" layer="95"/>
<wire x1="-236.22" y1="-12.7" x2="-220.98" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="-12.7" x2="-208.28" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-248.92" y1="-12.7" x2="-248.92" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-248.92" y="-12.7"/>
<pinref part="C16" gate="G$1" pin="1"/>
<junction x="-236.22" y="-12.7"/>
<wire x1="-236.22" y1="-12.7" x2="-236.22" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="-220.98" y1="-10.16" x2="-220.98" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-220.98" y="-12.7"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="-208.28" y1="-10.16" x2="-208.28" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="3"/>
<wire x1="-198.12" y1="27.94" x2="-198.12" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="2"/>
<wire x1="-198.12" y1="30.48" x2="-198.12" y2="33.02" width="0.1524" layer="91"/>
<junction x="-198.12" y="30.48"/>
<pinref part="U3" gate="A" pin="1"/>
<wire x1="-198.12" y1="33.02" x2="-198.12" y2="38.1" width="0.1524" layer="91"/>
<junction x="-198.12" y="33.02"/>
<wire x1="-198.12" y1="27.94" x2="-198.12" y2="33.02" width="0.1524" layer="91"/>
<junction x="-198.12" y="27.94"/>
<pinref part="SUPPLY35" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="3"/>
<pinref part="U5" gate="A" pin="2"/>
<pinref part="U5" gate="A" pin="1"/>
<wire x1="-177.8" y1="-101.6" x2="-182.88" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="-101.6" x2="-182.88" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="-99.06" x2="-182.88" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="-96.52" x2="-182.88" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="-91.44" x2="-177.8" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="SUPPLY47" gate="G$1" pin="GND"/>
<wire x1="-177.8" y1="-96.52" x2="-182.88" y2="-96.52" width="0.1524" layer="91"/>
<junction x="-182.88" y="-96.52"/>
<wire x1="-177.8" y1="-99.06" x2="-182.88" y2="-99.06" width="0.1524" layer="91"/>
<junction x="-182.88" y="-99.06"/>
</segment>
<segment>
<wire x1="-193.04" y1="137.16" x2="-200.66" y2="137.16" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="-"/>
<label x="-193.04" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="373.38" y1="63.5" x2="373.38" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SUPPLY48" gate="G$1" pin="GND"/>
<pinref part="ST-LINK" gate="A" pin="7"/>
<wire x1="383.54" y1="63.5" x2="373.38" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ST-LINK" gate="A" pin="9"/>
<wire x1="383.54" y1="60.96" x2="375.92" y2="60.96" width="0.1524" layer="91"/>
<label x="375.92" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ST-LINK" gate="A" pin="5"/>
<wire x1="383.54" y1="66.04" x2="370.84" y2="66.04" width="0.1524" layer="91"/>
<label x="373.38" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP19" gate="G$1" pin="2"/>
<wire x1="368.3" y1="91.44" x2="358.14" y2="91.44" width="0.1524" layer="91"/>
<wire x1="358.14" y1="91.44" x2="358.14" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SUPPLY50" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY33" gate="G$1" pin="GND"/>
<wire x1="289.56" y1="76.2" x2="297.18" y2="76.2" width="0.1524" layer="91"/>
<label x="284.48" y="76.2" size="1.778" layer="95"/>
<pinref part="CAM" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="ESP32_PW" gate="G$1" pin="2"/>
<wire x1="403.86" y1="106.68" x2="391.16" y2="106.68" width="0.1524" layer="91"/>
<wire x1="391.16" y1="106.68" x2="391.16" y2="104.14" width="0.1524" layer="91"/>
<label x="391.16" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="USB_A" gate="G$1" pin="GND"/>
<wire x1="172.72" y1="-193.04" x2="203.2" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY53" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="187.96" y1="-187.96" x2="193.04" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="SUPPLY51" gate="G$1" pin="GND"/>
<pinref part="RES1" gate="G$1" pin="1"/>
<wire x1="193.04" y1="-187.96" x2="208.28" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-177.8" x2="193.04" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-177.8" x2="193.04" y2="-187.96" width="0.1524" layer="91"/>
<junction x="193.04" y="-187.96"/>
</segment>
<segment>
<pinref part="SUPPLY21" gate="G$1" pin="GND"/>
<wire x1="-129.54" y1="-10.16" x2="-129.54" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-236.22" y1="-144.78" x2="-236.22" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="-137.16" x2="-223.52" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY44" gate="G$1" pin="GND"/>
<label x="-236.22" y="-147.32" size="1.778" layer="95"/>
<wire x1="-223.52" y1="-137.16" x2="-208.28" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-208.28" y1="-137.16" x2="-195.58" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="-137.16" x2="-236.22" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="-223.52" y1="-137.16" x2="-223.52" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="-208.28" y1="-134.62" x2="-208.28" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<wire x1="-195.58" y1="-134.62" x2="-195.58" y2="-137.16" width="0.1524" layer="91"/>
<junction x="-236.22" y="-137.16"/>
<junction x="-223.52" y="-137.16"/>
<junction x="-208.28" y="-137.16"/>
</segment>
<segment>
<pinref part="SUPPLY25" gate="G$1" pin="GND"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-116.84" y1="-137.16" x2="-116.84" y2="-134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="-124.46" y1="-180.34" x2="-116.84" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-180.34" x2="-116.84" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="EP"/>
<wire x1="-142.24" y1="-195.58" x2="-142.24" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-96.52" y1="-223.52" x2="-96.52" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-218.44" x2="-96.52" y2="-215.9" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="-96.52" y1="-218.44" x2="-78.74" y2="-218.44" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="G$1" pin="GND"/>
<wire x1="-78.74" y1="-218.44" x2="-78.74" y2="-190.5" width="0.1524" layer="91"/>
<junction x="-96.52" y="-218.44"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-167.64" y1="-193.04" x2="-167.64" y2="-190.5" width="0.1524" layer="91"/>
<pinref part="CV" gate="G$1" pin="1"/>
<pinref part="SUPPLY23" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="3"/>
<pinref part="U4" gate="A" pin="2"/>
<pinref part="U4" gate="A" pin="1"/>
<wire x1="-180.34" y1="-226.06" x2="-185.42" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="-226.06" x2="-185.42" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="-223.52" x2="-185.42" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="-220.98" x2="-185.42" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="-215.9" x2="-180.34" y2="-215.9" width="0.1524" layer="91"/>
<pinref part="SUPPLY55" gate="G$1" pin="GND"/>
<wire x1="-180.34" y1="-220.98" x2="-185.42" y2="-220.98" width="0.1524" layer="91"/>
<junction x="-185.42" y="-220.98"/>
<wire x1="-180.34" y1="-223.52" x2="-185.42" y2="-223.52" width="0.1524" layer="91"/>
<junction x="-185.42" y="-223.52"/>
</segment>
<segment>
<wire x1="-238.76" y1="-269.24" x2="-238.76" y2="-261.62" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="-261.62" x2="-226.06" y2="-261.62" width="0.1524" layer="91"/>
<pinref part="SUPPLY56" gate="G$1" pin="GND"/>
<label x="-238.76" y="-271.78" size="1.778" layer="95"/>
<wire x1="-226.06" y1="-261.62" x2="-210.82" y2="-261.62" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="-261.62" x2="-198.12" y2="-261.62" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="-261.62" x2="-238.76" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="-226.06" y1="-261.62" x2="-226.06" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="-210.82" y1="-259.08" x2="-210.82" y2="-261.62" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="-198.12" y1="-259.08" x2="-198.12" y2="-261.62" width="0.1524" layer="91"/>
<junction x="-238.76" y="-261.62"/>
<junction x="-226.06" y="-261.62"/>
<junction x="-210.82" y="-261.62"/>
</segment>
<segment>
<pinref part="SUPPLY38" gate="G$1" pin="GND"/>
<wire x1="-119.38" y1="-261.62" x2="-119.38" y2="-254" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="BUCK_3V3" class="0">
<segment>
<wire x1="40.64" y1="-22.86" x2="33.02" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-22.86" x2="22.86" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-22.86" x2="15.24" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-22.86" x2="15.24" y2="-38.1" width="0.1524" layer="91"/>
<label x="10.16" y="-38.1" size="1.778" layer="95"/>
<pinref part="MOT_IC1" gate="G$1" pin="VCC"/>
<wire x1="10.16" y1="-50.8" x2="40.64" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-22.86" x2="40.64" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<junction x="33.02" y="-22.86"/>
<pinref part="C2" gate="G$1" pin="2"/>
<junction x="22.86" y="-22.86"/>
</segment>
<segment>
<wire x1="289.56" y1="-53.34" x2="284.48" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-53.34" x2="271.78" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-53.34" x2="266.7" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-66.04" x2="266.7" y2="-53.34" width="0.1524" layer="91"/>
<label x="266.7" y="-66.04" size="1.778" layer="95"/>
<pinref part="MOT_IC2" gate="G$1" pin="VCC"/>
<wire x1="292.1" y1="-81.28" x2="289.56" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-81.28" x2="289.56" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="C41" gate="G$1" pin="2"/>
<wire x1="284.48" y1="-55.88" x2="284.48" y2="-53.34" width="0.1524" layer="91"/>
<junction x="284.48" y="-53.34"/>
<pinref part="C42" gate="G$1" pin="2"/>
<wire x1="271.78" y1="-55.88" x2="271.78" y2="-53.34" width="0.1524" layer="91"/>
<junction x="271.78" y="-53.34"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDD@1"/>
<pinref part="U1" gate="G$1" pin="VDD@2"/>
<wire x1="149.86" y1="43.18" x2="149.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="149.86" y1="45.72" x2="149.86" y2="48.26" width="0.1524" layer="91"/>
<wire x1="149.86" y1="48.26" x2="149.86" y2="50.8" width="0.1524" layer="91"/>
<wire x1="149.86" y1="50.8" x2="149.86" y2="53.34" width="0.1524" layer="91"/>
<wire x1="149.86" y1="53.34" x2="149.86" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDD@3"/>
<pinref part="U1" gate="G$1" pin="VDD@4"/>
<pinref part="U1" gate="G$1" pin="VDD@5"/>
<pinref part="U1" gate="G$1" pin="VDD@6"/>
<wire x1="149.86" y1="55.88" x2="149.86" y2="66.04" width="0.1524" layer="91"/>
<label x="152.4" y="68.58" size="1.778" layer="95" rot="R180"/>
<wire x1="142.24" y1="55.88" x2="149.86" y2="55.88" width="0.1524" layer="91"/>
<wire x1="149.86" y1="55.88" x2="180.34" y2="55.88" width="0.1524" layer="91"/>
<wire x1="180.34" y1="55.88" x2="180.34" y2="91.44" width="0.1524" layer="91"/>
<wire x1="142.24" y1="53.34" x2="149.86" y2="53.34" width="0.1524" layer="91"/>
<wire x1="149.86" y1="53.34" x2="182.88" y2="53.34" width="0.1524" layer="91"/>
<wire x1="182.88" y1="53.34" x2="182.88" y2="83.82" width="0.1524" layer="91"/>
<wire x1="182.88" y1="83.82" x2="205.74" y2="83.82" width="0.1524" layer="91"/>
<wire x1="142.24" y1="50.8" x2="149.86" y2="50.8" width="0.1524" layer="91"/>
<wire x1="149.86" y1="50.8" x2="195.58" y2="50.8" width="0.1524" layer="91"/>
<wire x1="195.58" y1="50.8" x2="195.58" y2="73.66" width="0.1524" layer="91"/>
<wire x1="195.58" y1="73.66" x2="203.2" y2="73.66" width="0.1524" layer="91"/>
<wire x1="142.24" y1="48.26" x2="149.86" y2="48.26" width="0.1524" layer="91"/>
<wire x1="149.86" y1="48.26" x2="205.74" y2="48.26" width="0.1524" layer="91"/>
<wire x1="205.74" y1="48.26" x2="205.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="205.74" y1="68.58" x2="213.36" y2="68.58" width="0.1524" layer="91"/>
<wire x1="142.24" y1="45.72" x2="149.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="149.86" y1="45.72" x2="223.52" y2="45.72" width="0.1524" layer="91"/>
<wire x1="223.52" y1="45.72" x2="223.52" y2="63.5" width="0.1524" layer="91"/>
<wire x1="142.24" y1="43.18" x2="149.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="149.86" y1="43.18" x2="226.06" y2="43.18" width="0.1524" layer="91"/>
<wire x1="226.06" y1="43.18" x2="226.06" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VBAT"/>
<wire x1="149.86" y1="38.1" x2="149.86" y2="25.4" width="0.1524" layer="91"/>
<wire x1="149.86" y1="25.4" x2="152.4" y2="25.4" width="0.1524" layer="91"/>
<wire x1="142.24" y1="38.1" x2="149.86" y2="38.1" width="0.1524" layer="91"/>
<wire x1="149.86" y1="38.1" x2="149.86" y2="40.64" width="0.1524" layer="91"/>
<junction x="149.86" y="43.18"/>
<junction x="149.86" y="45.72"/>
<junction x="149.86" y="48.26"/>
<junction x="149.86" y="50.8"/>
<junction x="149.86" y="53.34"/>
<junction x="149.86" y="55.88"/>
<junction x="149.86" y="38.1"/>
<wire x1="149.86" y1="40.64" x2="149.86" y2="43.18" width="0.1524" layer="91"/>
<junction x="149.86" y="40.64"/>
<wire x1="149.86" y1="40.64" x2="160.02" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<wire x1="226.06" y1="55.88" x2="228.6" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="226.06" y1="63.5" x2="223.52" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="C31" gate="G$1" pin="1"/>
<wire x1="182.88" y1="91.44" x2="180.34" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C49" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VREF+"/>
<wire x1="142.24" y1="-58.42" x2="157.48" y2="-58.42" width="0.1524" layer="91"/>
<label x="187.96" y="-58.42" size="1.778" layer="95"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="157.48" y1="-58.42" x2="175.26" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-58.42" x2="185.42" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-60.96" x2="157.48" y2="-58.42" width="0.1524" layer="91"/>
<junction x="157.48" y="-58.42"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="175.26" y1="-60.96" x2="175.26" y2="-58.42" width="0.1524" layer="91"/>
<junction x="175.26" y="-58.42"/>
</segment>
<segment>
<wire x1="101.6" y1="99.06" x2="101.6" y2="86.36" width="0.1524" layer="91"/>
<label x="101.6" y="86.36" size="1.778" layer="95" rot="R90"/>
<pinref part="R21" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VCCIO"/>
<wire x1="231.14" y1="-177.8" x2="205.74" y2="-177.8" width="0.1524" layer="91"/>
<label x="195.58" y="-177.8" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="297.18" y1="78.74" x2="266.7" y2="78.74" width="0.1524" layer="91"/>
<label x="269.24" y="81.28" size="1.778" layer="95"/>
<pinref part="CAM" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="314.96" y1="-17.78" x2="314.96" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="314.96" y1="-12.7" x2="307.34" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-12.7" x2="302.26" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="302.26" y1="-17.78" x2="302.26" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="307.34" y1="-12.7" x2="307.34" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="383.54" y1="30.48" x2="383.54" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="388.62" y1="27.94" x2="388.62" y2="35.56" width="0.1524" layer="91"/>
<wire x1="388.62" y1="35.56" x2="383.54" y2="35.56" width="0.1524" layer="91"/>
<wire x1="383.54" y1="35.56" x2="381" y2="35.56" width="0.1524" layer="91"/>
<wire x1="388.62" y1="35.56" x2="419.1" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="419.1" y1="35.56" x2="424.18" y2="35.56" width="0.1524" layer="91"/>
<wire x1="406.4" y1="10.16" x2="424.18" y2="10.16" width="0.1524" layer="91"/>
<wire x1="424.18" y1="10.16" x2="424.18" y2="35.56" width="0.1524" layer="91"/>
<wire x1="335.28" y1="5.08" x2="314.96" y2="5.08" width="0.1524" layer="91"/>
<wire x1="314.96" y1="5.08" x2="314.96" y2="30.48" width="0.1524" layer="91"/>
<wire x1="314.96" y1="30.48" x2="381" y2="30.48" width="0.1524" layer="91"/>
<wire x1="381" y1="30.48" x2="381" y2="35.56" width="0.1524" layer="91"/>
<wire x1="381" y1="0" x2="419.1" y2="0" width="0.1524" layer="91"/>
<wire x1="419.1" y1="0" x2="419.1" y2="35.56" width="0.1524" layer="91"/>
<label x="304.8" y="38.1" size="1.778" layer="95"/>
<wire x1="381" y1="35.56" x2="307.34" y2="35.56" width="0.1524" layer="91"/>
<wire x1="307.34" y1="35.56" x2="297.18" y2="35.56" width="0.1524" layer="91"/>
<junction x="307.34" y="-12.7"/>
<junction x="307.34" y="35.56"/>
<junction x="383.54" y="35.56"/>
<junction x="388.62" y="35.56"/>
<junction x="381" y="35.56"/>
<junction x="419.1" y="35.56"/>
<pinref part="U2" gate="A" pin="VDDIO"/>
<pinref part="U2" gate="A" pin="VDD"/>
</segment>
<segment>
<pinref part="JP19" gate="G$1" pin="1"/>
<wire x1="368.3" y1="93.98" x2="355.6" y2="93.98" width="0.1524" layer="91"/>
<label x="355.6" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ESP32_PW" gate="G$1" pin="1"/>
<wire x1="403.86" y1="109.22" x2="391.16" y2="109.22" width="0.1524" layer="91"/>
<wire x1="391.16" y1="109.22" x2="391.16" y2="114.3" width="0.1524" layer="91"/>
<label x="388.62" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ST-LINK" gate="A" pin="3"/>
<wire x1="383.54" y1="68.58" x2="368.3" y2="68.58" width="0.1524" layer="91"/>
<label x="365.76" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-238.76" y1="-208.28" x2="-254" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="-208.28" x2="-238.76" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="-208.28" x2="-228.6" y2="-208.28" width="0.1524" layer="91"/>
<label x="-259.08" y="-208.28" size="1.778" layer="95"/>
<wire x1="-236.22" y1="-208.28" x2="-238.76" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-203.2" x2="-119.38" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-203.2" x2="-119.38" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-203.2" x2="-106.68" y2="-279.4" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-279.4" x2="-185.42" y2="-279.4" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="-279.4" x2="-185.42" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="-243.84" x2="-236.22" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="-243.84" x2="-236.22" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="-228.6" y1="-208.28" x2="-228.6" y2="-207.264" width="0.1524" layer="91"/>
<wire x1="-228.6" y1="-207.264" x2="-232.156" y2="-207.264" width="0.1524" layer="91"/>
<wire x1="-232.156" y1="-207.264" x2="-232.156" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="-232.156" y1="-203.2" x2="-231.14" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="-248.92" x2="-226.06" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="-248.92" x2="-210.82" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="-248.92" x2="-198.12" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="-248.92" x2="-238.76" y2="-251.46" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="-226.06" y1="-251.46" x2="-226.06" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="-248.92" x2="-210.82" y2="-251.46" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="-198.12" y1="-251.46" x2="-198.12" y2="-248.92" width="0.1524" layer="91"/>
<junction x="-238.76" y="-208.28"/>
<junction x="-238.76" y="-248.92"/>
<junction x="-236.22" y="-208.28"/>
<junction x="-226.06" y="-248.92"/>
<junction x="-210.82" y="-248.92"/>
<wire x1="-231.14" y1="-203.2" x2="-231.14" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-200.66" x2="-236.22" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="-200.66" x2="-236.22" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="-198.12" x2="-233.68" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<pinref part="R25" gate="G$1" pin="2"/>
</segment>
</net>
<net name="PWMB" class="0">
<segment>
<pinref part="MOT_IC1" gate="G$1" pin="PWMB"/>
<wire x1="20.32" y1="-81.28" x2="10.16" y2="-81.28" width="0.1524" layer="91"/>
<label x="17.78" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PE11"/>
<wire x1="109.22" y1="-124.46" x2="60.96" y2="-124.46" width="0.1524" layer="91"/>
<label x="60.96" y="-124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="STBY" class="0">
<segment>
<pinref part="MOT_IC1" gate="G$1" pin="STBY"/>
<wire x1="10.16" y1="-60.96" x2="33.02" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<label x="25.4" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOT_IC2" gate="G$1" pin="STBY"/>
<wire x1="292.1" y1="-91.44" x2="284.48" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="274.32" y1="-91.44" x2="269.24" y2="-91.44" width="0.1524" layer="91"/>
<label x="269.24" y="-91.44" size="1.778" layer="95"/>
<pinref part="R19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="43.18" y1="-60.96" x2="53.34" y2="-60.96" width="0.1524" layer="91"/>
<label x="45.72" y="-60.96" size="1.778" layer="95"/>
<pinref part="R20" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PC0"/>
<wire x1="109.22" y1="-30.48" x2="93.98" y2="-30.48" width="0.1524" layer="91"/>
<label x="88.9" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWMB2" class="0">
<segment>
<pinref part="MOT_IC2" gate="G$1" pin="PWMB"/>
<wire x1="292.1" y1="-111.76" x2="187.96" y2="-111.76" width="0.1524" layer="91"/>
<label x="248.92" y="-114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PE14"/>
<wire x1="109.22" y1="-132.08" x2="101.6" y2="-132.08" width="0.1524" layer="91"/>
<label x="91.44" y="-132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="BIN2" class="0">
<segment>
<pinref part="MOT_IC2" gate="G$1" pin="BIN2"/>
<wire x1="292.1" y1="-109.22" x2="185.42" y2="-109.22" width="0.1524" layer="91"/>
<label x="223.52" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PD1"/>
<wire x1="109.22" y1="-73.66" x2="83.82" y2="-73.66" width="0.1524" layer="91"/>
<label x="78.74" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="BIN1" class="0">
<segment>
<wire x1="182.88" y1="-106.68" x2="292.1" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="MOT_IC2" gate="G$1" pin="BIN1"/>
<label x="223.52" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PD0"/>
<wire x1="109.22" y1="-71.12" x2="86.36" y2="-71.12" width="0.1524" layer="91"/>
<label x="81.28" y="-71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWMA2" class="0">
<segment>
<wire x1="180.34" y1="-101.6" x2="292.1" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="MOT_IC2" gate="G$1" pin="PWMA"/>
<label x="228.6" y="-101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PE13"/>
<wire x1="109.22" y1="-129.54" x2="96.52" y2="-129.54" width="0.1524" layer="91"/>
<label x="91.44" y="-129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN2" class="0">
<segment>
<wire x1="177.8" y1="-99.06" x2="292.1" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="MOT_IC2" gate="G$1" pin="AIN2"/>
<label x="228.6" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PC5"/>
<wire x1="109.22" y1="-43.18" x2="81.28" y2="-43.18" width="0.1524" layer="91"/>
<label x="78.74" y="-43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN1" class="0">
<segment>
<pinref part="MOT_IC2" gate="G$1" pin="AIN1"/>
<wire x1="292.1" y1="-96.52" x2="175.26" y2="-96.52" width="0.1524" layer="91"/>
<label x="198.12" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PC4"/>
<wire x1="109.22" y1="-40.64" x2="78.74" y2="-40.64" width="0.1524" layer="91"/>
<label x="78.74" y="-40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="GRIPPER" class="0">
<segment>
<wire x1="-109.22" y1="111.76" x2="-116.84" y2="111.76" width="0.1524" layer="91"/>
<label x="-124.46" y="111.76" size="1.778" layer="95"/>
<pinref part="PH2" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PA2"/>
<wire x1="109.22" y1="45.72" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
<label x="27.94" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="ELBOW" class="0">
<segment>
<wire x1="-109.22" y1="134.62" x2="-116.84" y2="134.62" width="0.1524" layer="91"/>
<label x="-119.38" y="134.62" size="1.778" layer="95"/>
<pinref part="PH1" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="109.22" y1="48.26" x2="60.96" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PA1"/>
<label x="60.96" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="SHOULDER" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD13"/>
<wire x1="68.58" y1="-104.14" x2="109.22" y2="-104.14" width="0.1524" layer="91"/>
<label x="66.04" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-7.62" y1="88.9" x2="-17.78" y2="88.9" width="0.1524" layer="91"/>
<label x="-17.78" y="88.9" size="1.778" layer="95"/>
<pinref part="LS1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="BASE" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD12"/>
<wire x1="109.22" y1="-101.6" x2="40.64" y2="-101.6" width="0.1524" layer="91"/>
<label x="40.64" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-38.1" y1="60.96" x2="-43.18" y2="60.96" width="0.1524" layer="91"/>
<label x="-48.26" y="60.96" size="1.778" layer="95"/>
<pinref part="LS2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<wire x1="91.44" y1="25.4" x2="109.22" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PA10"/>
<label x="88.9" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="TXD"/>
<wire x1="231.14" y1="-170.18" x2="203.2" y2="-170.18" width="0.1524" layer="91"/>
<label x="210.82" y="-170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="CTS" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="CTS#"/>
<wire x1="231.14" y1="-195.58" x2="220.98" y2="-195.58" width="0.1524" layer="91"/>
<label x="220.98" y="-193.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PA12"/>
<wire x1="109.22" y1="20.32" x2="91.44" y2="20.32" width="0.1524" layer="91"/>
<label x="91.44" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="RXD"/>
<wire x1="231.14" y1="-180.34" x2="218.44" y2="-180.34" width="0.1524" layer="91"/>
<label x="223.52" y="-177.8" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="93.98" y1="27.94" x2="109.22" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PA9"/>
<label x="91.44" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="RTS" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="175.26" y1="-215.9" x2="175.26" y2="-218.44" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="175.26" y1="-218.44" x2="175.26" y2="-220.98" width="0.1524" layer="91"/>
<junction x="175.26" y="-218.44"/>
<wire x1="175.26" y1="-218.44" x2="264.16" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-218.44" x2="264.16" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-238.76" x2="289.56" y2="-238.76" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="RESET#"/>
<wire x1="264.16" y1="-193.04" x2="289.56" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-193.04" x2="289.56" y2="-238.76" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="81.28" y1="22.86" x2="109.22" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PA11"/>
<label x="81.28" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="RTS#"/>
<wire x1="231.14" y1="-175.26" x2="193.04" y2="-175.26" width="0.1524" layer="91"/>
<label x="210.82" y="-175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUZZER_CTR" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="162.56" y1="-15.24" x2="142.24" y2="-15.24" width="0.1524" layer="91"/>
<label x="142.24" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PA7"/>
<wire x1="109.22" y1="33.02" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
<label x="66.04" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="AO1" class="0">
<segment>
<wire x1="-40.64" y1="-53.34" x2="-25.4" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="MOT_IC1" gate="G$1" pin="AO1@2"/>
<label x="-33.02" y="-53.34" size="1.778" layer="95"/>
<pinref part="MOT4" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="MOT_IC1" gate="G$1" pin="AO1@1"/>
<wire x1="-25.4" y1="-50.8" x2="-35.56" y2="-50.8" width="0.1524" layer="91"/>
<label x="-33.02" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VCAP_2"/>
<wire x1="142.24" y1="-63.5" x2="142.24" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-91.44" x2="157.48" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VCAP_1"/>
<wire x1="142.24" y1="-60.96" x2="144.78" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-60.96" x2="144.78" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-81.28" x2="157.48" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="NRST"/>
<wire x1="109.22" y1="53.34" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<label x="88.9" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RESET" gate="G$1" pin="2"/>
<pinref part="RESET" gate="G$1" pin="1"/>
<wire x1="111.76" y1="119.38" x2="101.6" y2="119.38" width="0.1524" layer="91"/>
<wire x1="101.6" y1="119.38" x2="101.6" y2="116.84" width="0.1524" layer="91"/>
<wire x1="101.6" y1="116.84" x2="111.76" y2="116.84" width="0.1524" layer="91"/>
<wire x1="101.6" y1="116.84" x2="93.98" y2="116.84" width="0.1524" layer="91"/>
<label x="91.44" y="116.84" size="1.778" layer="95"/>
<wire x1="101.6" y1="109.22" x2="101.6" y2="111.76" width="0.1524" layer="91"/>
<wire x1="101.6" y1="111.76" x2="101.6" y2="116.84" width="0.1524" layer="91"/>
<wire x1="101.6" y1="111.76" x2="111.76" y2="111.76" width="0.1524" layer="91"/>
<wire x1="111.76" y1="111.76" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
<wire x1="111.76" y1="101.6" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
<junction x="101.6" y="116.84"/>
<junction x="101.6" y="111.76"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="C37" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PC1"/>
<wire x1="109.22" y1="-33.02" x2="96.52" y2="-33.02" width="0.1524" layer="91"/>
<label x="88.9" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="330.2" y1="78.74" x2="317.5" y2="78.74" width="0.1524" layer="91"/>
<label x="314.96" y="81.28" size="1.778" layer="95"/>
<pinref part="CAM1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="ST-LINK" gate="A" pin="12"/>
<wire x1="398.78" y1="58.42" x2="408.94" y2="58.42" width="0.1524" layer="91"/>
<label x="403.86" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="BOOT0"/>
<wire x1="109.22" y1="55.88" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<wire x1="101.6" y1="55.88" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DCMI_D6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PE5"/>
<wire x1="109.22" y1="-147.32" x2="63.5" y2="-147.32" width="0.1524" layer="91"/>
<label x="58.42" y="-147.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="254" y1="30.48" x2="266.7" y2="30.48" width="0.1524" layer="91"/>
<label x="251.46" y="33.02" size="1.778" layer="95"/>
<wire x1="266.7" y1="30.48" x2="266.7" y2="35.56" width="0.1524" layer="91"/>
<wire x1="266.7" y1="35.56" x2="274.32" y2="35.56" width="0.1524" layer="91"/>
<pinref part="CAM5" gate="A" pin="2"/>
</segment>
</net>
<net name="PE13" class="0">
<segment>
<pinref part="LED" gate="G$1" pin="R"/>
<wire x1="279.4" y1="-10.16" x2="279.4" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-22.86" x2="233.68" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-22.86" x2="233.68" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-12.7" x2="236.22" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="PE15" class="0">
<segment>
<pinref part="LED" gate="G$1" pin="G"/>
<wire x1="284.48" y1="-10.16" x2="284.48" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-35.56" x2="231.14" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-35.56" x2="231.14" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-2.54" x2="236.22" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="PE16" class="0">
<segment>
<pinref part="LED" gate="G$1" pin="B"/>
<wire x1="287.02" y1="-10.16" x2="287.02" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-40.64" x2="241.3" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-40.64" x2="241.3" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-30.48" x2="256.54" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-30.48" x2="256.54" y2="7.62" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="USBDM" class="0">
<segment>
<pinref part="USB_A" gate="G$1" pin="D-"/>
<wire x1="172.72" y1="-198.12" x2="190.5" y2="-198.12" width="0.1524" layer="91"/>
<label x="182.88" y="-198.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="USBDM"/>
<wire x1="264.16" y1="-200.66" x2="281.94" y2="-200.66" width="0.1524" layer="91"/>
<label x="274.32" y="-200.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="USBDP" class="0">
<segment>
<pinref part="USB_A" gate="G$1" pin="D+"/>
<wire x1="172.72" y1="-195.58" x2="190.5" y2="-195.58" width="0.1524" layer="91"/>
<label x="187.96" y="-195.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="USBDP"/>
<wire x1="264.16" y1="-203.2" x2="274.32" y2="-203.2" width="0.1524" layer="91"/>
<label x="266.7" y="-203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="177.8" y1="40.64" x2="165.1" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDDA"/>
<pinref part="C48" gate="G$1" pin="1"/>
<wire x1="165.1" y1="40.64" x2="142.24" y2="40.64" width="0.1524" layer="91"/>
<wire x1="165.1" y1="38.1" x2="165.1" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C47" gate="G$1" pin="1"/>
<wire x1="177.8" y1="38.1" x2="177.8" y2="40.64" width="0.1524" layer="91"/>
<junction x="165.1" y="40.64"/>
</segment>
</net>
<net name="BUCK_5V2" class="0">
<segment>
<wire x1="-45.72" y1="114.3" x2="-55.88" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="114.3" x2="-55.88" y2="119.38" width="0.1524" layer="91"/>
<label x="-68.58" y="119.38" size="1.778" layer="95"/>
<pinref part="US_1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-33.02" y1="48.26" x2="-58.42" y2="48.26" width="0.1524" layer="91"/>
<label x="-60.96" y="50.8" size="1.778" layer="95"/>
<pinref part="LS_2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="185.42" y1="-220.98" x2="193.04" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-220.98" x2="208.28" y2="-220.98" width="0.1524" layer="91"/>
<junction x="193.04" y="-220.98"/>
<wire x1="208.28" y1="-220.98" x2="223.52" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-220.98" x2="226.06" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-220.98" x2="193.04" y2="-226.06" width="0.1524" layer="91"/>
<junction x="208.28" y="-220.98"/>
<wire x1="208.28" y1="-220.98" x2="208.28" y2="-226.06" width="0.1524" layer="91"/>
<junction x="223.52" y="-220.98"/>
<wire x1="223.52" y1="-220.98" x2="223.52" y2="-226.06" width="0.1524" layer="91"/>
<label x="223.52" y="-223.52" size="1.778" layer="95"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="C10" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-38.1" y1="17.78" x2="-63.5" y2="17.78" width="0.1524" layer="91"/>
<label x="-66.04" y="17.78" size="1.778" layer="95"/>
<pinref part="LS_3" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<wire x1="264.16" y1="-190.5" x2="276.86" y2="-190.5" width="0.1524" layer="91"/>
<label x="274.32" y="-187.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BUZZER" gate="G$1" pin="BUZ+"/>
<wire x1="193.04" y1="7.62" x2="193.04" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-7.62" x2="177.8" y2="-7.62" width="0.1524" layer="91"/>
<label x="172.72" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<label x="-40.64" y="78.74" size="1.778" layer="95"/>
<wire x1="-7.62" y1="76.2" x2="-33.02" y2="76.2" width="0.1524" layer="91"/>
<pinref part="LS_1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-236.22" y1="-83.82" x2="-251.46" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="-83.82" x2="-236.22" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-233.68" y1="-83.82" x2="-226.06" y2="-83.82" width="0.1524" layer="91"/>
<label x="-259.08" y="-83.82" size="1.778" layer="95"/>
<wire x1="-233.68" y1="-83.82" x2="-236.22" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-78.74" x2="-116.84" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-78.74" x2="-116.84" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-78.74" x2="-104.14" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-154.94" x2="-182.88" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="-154.94" x2="-182.88" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="-119.38" x2="-233.68" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-233.68" y1="-119.38" x2="-233.68" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="-83.82" x2="-226.06" y2="-82.804" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="-82.804" x2="-229.616" y2="-82.804" width="0.1524" layer="91"/>
<wire x1="-229.616" y1="-82.804" x2="-229.616" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-229.616" y1="-78.74" x2="-228.6" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="1"/>
<wire x1="-236.22" y1="-124.46" x2="-223.52" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="-124.46" x2="-208.28" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-208.28" y1="-124.46" x2="-195.58" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="-124.46" x2="-236.22" y2="-127" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="C34" gate="G$1" pin="2"/>
<wire x1="-223.52" y1="-127" x2="-223.52" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-208.28" y1="-124.46" x2="-208.28" y2="-127" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="C33" gate="G$1" pin="2"/>
<wire x1="-195.58" y1="-127" x2="-195.58" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<junction x="-236.22" y="-83.82"/>
<junction x="-236.22" y="-124.46"/>
<junction x="-233.68" y="-83.82"/>
<junction x="-223.52" y="-124.46"/>
<junction x="-208.28" y="-124.46"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VIN"/>
<wire x1="-124.46" y1="-172.72" x2="-96.52" y2="-172.72" width="0.1524" layer="91"/>
<label x="-78.74" y="-167.64" size="1.778" layer="95"/>
<wire x1="-96.52" y1="-172.72" x2="-78.74" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-182.88" x2="-78.74" y2="-172.72" width="0.1524" layer="91"/>
<junction x="-78.74" y="-172.72"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="-96.52" y1="-182.88" x2="-96.52" y2="-172.72" width="0.1524" layer="91"/>
<junction x="-96.52" y="-172.72"/>
<wire x1="-78.74" y1="-172.72" x2="-68.58" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
</segment>
</net>
<net name="BAT_7.4V" class="0">
<segment>
<wire x1="-109.22" y1="132.08" x2="-127" y2="132.08" width="0.1524" layer="91"/>
<label x="-134.62" y="132.08" size="1.778" layer="95"/>
<pinref part="PH1" gate="A" pin="2"/>
</segment>
<segment>
<wire x1="-109.22" y1="109.22" x2="-127" y2="109.22" width="0.1524" layer="91"/>
<label x="-137.16" y="109.22" size="1.778" layer="95"/>
<pinref part="PH2" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="VIN"/>
<wire x1="-121.92" y1="-48.26" x2="-93.98" y2="-48.26" width="0.1524" layer="91"/>
<label x="-76.2" y="-43.18" size="1.778" layer="95"/>
<wire x1="-93.98" y1="-48.26" x2="-76.2" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-58.42" x2="-76.2" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-76.2" y="-48.26"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="-58.42" x2="-93.98" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-93.98" y="-48.26"/>
<wire x1="-76.2" y1="-48.26" x2="-66.04" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="C35" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="1"/>
<wire x1="-162.56" y1="127" x2="-165.1" y2="127" width="0.1524" layer="91"/>
<label x="-177.8" y="127" size="1.778" layer="95"/>
<wire x1="-165.1" y1="127" x2="-165.1" y2="124.46" width="0.1524" layer="91"/>
<pinref part="J1" gate="A" pin="2"/>
<wire x1="-162.56" y1="124.46" x2="-165.1" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="124.46" x2="-177.8" y2="124.46" width="0.1524" layer="91"/>
<junction x="-165.1" y="124.46"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VIN"/>
<wire x1="-134.62" y1="76.2" x2="-106.68" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="76.2" x2="-93.98" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="76.2" x2="-93.98" y2="71.12" width="0.1524" layer="91"/>
<label x="-96.52" y="78.74" size="1.778" layer="95"/>
<junction x="-106.68" y="76.2"/>
<wire x1="-106.68" y1="76.2" x2="-106.68" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="76.2" x2="-81.28" y2="76.2" width="0.1524" layer="91"/>
<junction x="-93.98" y="76.2"/>
<pinref part="C24" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="B1" gate="G$1" pin="+"/>
<wire x1="-220.98" y1="137.16" x2="-226.06" y2="137.16" width="0.1524" layer="91"/>
<label x="-228.6" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUCK_5V_1" class="0">
<segment>
<pinref part="MOT_IC1" gate="G$1" pin="VM2"/>
<wire x1="45.72" y1="-58.42" x2="10.16" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-55.88" x2="45.72" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="MOT_IC1" gate="G$1" pin="VM3"/>
<wire x1="10.16" y1="-55.88" x2="45.72" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-53.34" x2="45.72" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="MOT_IC1" gate="G$1" pin="VM1"/>
<wire x1="10.16" y1="-53.34" x2="45.72" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-20.32" x2="45.72" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-20.32" x2="45.72" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-20.32" x2="-20.32" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-22.86" x2="-10.16" y2="-22.86" width="0.1524" layer="91"/>
<junction x="45.72" y="-55.88"/>
<junction x="45.72" y="-53.34"/>
<junction x="-20.32" y="-22.86"/>
<wire x1="-20.32" y1="-22.86" x2="-40.64" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-22.86" x2="-40.64" y2="-35.56" width="0.1524" layer="91"/>
<label x="-43.18" y="-38.1" size="1.778" layer="95"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="228.6" y1="-53.34" x2="241.3" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-53.34" x2="251.46" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-53.34" x2="259.08" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-88.9" x2="228.6" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-86.36" x2="228.6" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-83.82" x2="228.6" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-53.34" x2="259.08" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="MOT_IC2" gate="G$1" pin="VM2"/>
<wire x1="228.6" y1="-88.9" x2="228.6" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="MOT_IC2" gate="G$1" pin="VM3"/>
<wire x1="292.1" y1="-86.36" x2="228.6" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="MOT_IC2" gate="G$1" pin="VM1"/>
<wire x1="292.1" y1="-83.82" x2="228.6" y2="-83.82" width="0.1524" layer="91"/>
<junction x="228.6" y="-86.36"/>
<junction x="228.6" y="-83.82"/>
<label x="256.54" y="-71.12" size="1.778" layer="95"/>
<junction x="241.3" y="-53.34"/>
<junction x="251.46" y="-53.34"/>
<pinref part="C43" gate="G$1" pin="2"/>
<wire x1="251.46" y1="-58.42" x2="251.46" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="C44" gate="G$1" pin="2"/>
<wire x1="241.3" y1="-58.42" x2="241.3" y2="-53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-43.18" y1="142.24" x2="-58.42" y2="142.24" width="0.1524" layer="91"/>
<label x="-66.04" y="144.78" size="1.778" layer="95"/>
<pinref part="FAN" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-116.84" y1="45.72" x2="-116.84" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="45.72" x2="-129.54" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="45.72" x2="-129.54" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-30.48" x2="-190.5" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="-30.48" x2="-190.5" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="12.7" x2="-243.84" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-243.84" y1="12.7" x2="-243.84" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-248.92" y1="40.64" x2="-264.16" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-243.84" y1="40.64" x2="-241.3" y2="40.64" width="0.1524" layer="91"/>
<junction x="-248.92" y="40.64"/>
<wire x1="-243.84" y1="40.64" x2="-248.92" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-248.92" y1="40.64" x2="-248.92" y2="0" width="0.1524" layer="91"/>
<wire x1="-248.92" y1="0" x2="-236.22" y2="0" width="0.1524" layer="91"/>
<label x="-271.78" y="40.64" size="1.778" layer="95"/>
<junction x="-243.84" y="40.64"/>
<pinref part="L3" gate="G$1" pin="1"/>
<wire x1="-236.22" y1="0" x2="-220.98" y2="0" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="0" x2="-208.28" y2="0" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="43.18" x2="-241.3" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-248.92" y1="0" x2="-248.92" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-248.92" y="0"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="-236.22" y1="-2.54" x2="-236.22" y2="0" width="0.1524" layer="91"/>
<junction x="-236.22" y="0"/>
<junction x="-220.98" y="0"/>
<wire x1="-220.98" y1="0" x2="-220.98" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="-208.28" y1="-2.54" x2="-208.28" y2="0" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
</segment>
</net>
<net name="VCC_1" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="VCC"/>
<wire x1="-157.48" y1="-53.34" x2="-165.1" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="-53.34" x2="-165.1" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="C_VCC1" gate="G$1" pin="2"/>
<label x="-170.18" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="BOOT_1" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="BOOT"/>
<wire x1="-157.48" y1="-50.8" x2="-180.34" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="-50.8" x2="-180.34" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="C_BOOT1" gate="G$1" pin="2"/>
<label x="-190.5" y="-58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="FB_1" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="FB"/>
<wire x1="-121.92" y1="-53.34" x2="-109.22" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-53.34" x2="-109.22" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-76.2" x2="-127" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-127" y1="-76.2" x2="-127" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-127" y1="-104.14" x2="-116.84" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-104.14" x2="-116.84" y2="-114.3" width="0.1524" layer="91"/>
<label x="-116.84" y="-53.34" size="1.778" layer="95"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="-116.84" y1="-101.6" x2="-116.84" y2="-104.14" width="0.1524" layer="91"/>
<junction x="-116.84" y="-104.14"/>
</segment>
</net>
<net name="BG_1" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="BG"/>
<wire x1="-157.48" y1="-55.88" x2="-157.48" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="-86.36" x2="-187.96" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="-86.36" x2="-187.96" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="-104.14" x2="-177.8" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="4"/>
<label x="-160.02" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<wire x1="-55.88" y1="99.06" x2="-55.88" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="USB_A" gate="G$1" pin="VCC"/>
<wire x1="172.72" y1="-200.66" x2="175.26" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-200.66" x2="175.26" y2="-205.74" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="175.26" y1="-205.74" x2="175.26" y2="-208.28" width="0.1524" layer="91"/>
<junction x="175.26" y="-205.74"/>
</segment>
</net>
<net name="3V3OUT" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="3V3OUT"/>
<wire x1="264.16" y1="-198.12" x2="312.42" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-198.12" x2="312.42" y2="-203.2" width="0.1524" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<wire x1="312.42" y1="-203.2" x2="312.42" y2="-205.74" width="0.1524" layer="91"/>
<junction x="312.42" y="-203.2"/>
<label x="314.96" y="-198.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="BASE_1" class="0">
<segment>
<wire x1="-40.64" y1="30.48" x2="-45.72" y2="30.48" width="0.1524" layer="91"/>
<label x="-53.34" y="30.48" size="1.778" layer="95"/>
<pinref part="LS3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="109.22" y1="-27.94" x2="76.2" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PB15"/>
<label x="78.74" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PH0"/>
<wire x1="109.22" y1="-152.4" x2="99.06" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-152.4" x2="99.06" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DCMI_D4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PE4"/>
<wire x1="109.22" y1="-144.78" x2="99.06" y2="-144.78" width="0.1524" layer="91"/>
<label x="88.9" y="-144.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="274.32" y1="38.1" x2="251.46" y2="38.1" width="0.1524" layer="91"/>
<label x="256.54" y="40.64" size="1.778" layer="95"/>
<pinref part="CAM5" gate="A" pin="1"/>
</segment>
</net>
<net name="BUZ-" class="0">
<segment>
<pinref part="BUZZER" gate="G$1" pin="BUZ-"/>
<wire x1="198.12" y1="7.62" x2="198.12" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="C"/>
<label x="198.12" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="DRAIN" class="0">
<segment>
<wire x1="198.12" y1="-20.32" x2="198.12" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="RES" gate="G$1" pin="2"/>
<pinref part="Q1" gate="G$1" pin="E"/>
<label x="200.66" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA3_RED" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="266.7" y1="7.62" x2="281.94" y2="7.62" width="0.1524" layer="91"/>
<label x="274.32" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PA3"/>
<wire x1="109.22" y1="43.18" x2="15.24" y2="43.18" width="0.1524" layer="91"/>
<label x="10.16" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA5_GREEN" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="246.38" y1="-2.54" x2="254" y2="-2.54" width="0.1524" layer="91"/>
<label x="251.46" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PA5"/>
<wire x1="109.22" y1="38.1" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
<label x="17.78" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB0_BLUE" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="246.38" y1="-12.7" x2="254" y2="-12.7" width="0.1524" layer="91"/>
<label x="248.92" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB0"/>
<wire x1="109.22" y1="10.16" x2="25.4" y2="10.16" width="0.1524" layer="91"/>
<label x="22.86" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCMI_D2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PE0"/>
<wire x1="96.52" y1="-111.76" x2="109.22" y2="-111.76" width="0.1524" layer="91"/>
<label x="96.52" y="-111.76" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="363.22" y1="109.22" x2="347.98" y2="109.22" width="0.1524" layer="91"/>
<label x="350.52" y="109.22" size="1.778" layer="95"/>
<pinref part="CAM4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DCMI_D5" class="0">
<segment>
<wire x1="86.36" y1="-5.08" x2="109.22" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PB6"/>
<label x="73.66" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="304.8" y1="58.42" x2="330.2" y2="58.42" width="0.1524" layer="91"/>
<label x="314.96" y="60.96" size="1.778" layer="95"/>
<pinref part="CAM6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DCMI_VSYNC" class="0">
<segment>
<wire x1="86.36" y1="-7.62" x2="109.22" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PB7"/>
<label x="73.66" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="266.7" y1="50.8" x2="264.16" y2="50.8" width="0.1524" layer="91"/>
<label x="251.46" y="53.34" size="1.778" layer="95"/>
<pinref part="CAM8" gate="G$1" pin="1"/>
<wire x1="264.16" y1="50.8" x2="251.46" y2="50.8" width="0.1524" layer="91"/>
<junction x="264.16" y="50.8"/>
</segment>
</net>
<net name="I2C2_SCL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB10"/>
<wire x1="109.22" y1="-15.24" x2="96.52" y2="-15.24" width="0.1524" layer="91"/>
<label x="88.9" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="271.78" y1="91.44" x2="289.56" y2="91.44" width="0.1524" layer="91"/>
<label x="274.32" y="91.44" size="1.778" layer="95"/>
<wire x1="289.56" y1="91.44" x2="289.56" y2="93.98" width="0.1524" layer="91"/>
<pinref part="CAM2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-45.72" y1="99.06" x2="-50.8" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="99.06" x2="-50.8" y2="86.36" width="0.1524" layer="91"/>
<label x="-50.8" y="83.82" size="1.778" layer="95"/>
<pinref part="US_2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="I2C2_SDA" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB11"/>
<wire x1="109.22" y1="-17.78" x2="93.98" y2="-17.78" width="0.1524" layer="91"/>
<label x="81.28" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="289.56" y1="96.52" x2="271.78" y2="96.52" width="0.1524" layer="91"/>
<label x="276.86" y="96.52" size="1.778" layer="95"/>
<pinref part="CAM2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-45.72" y1="101.6" x2="-55.88" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="101.6" x2="-55.88" y2="81.28" width="0.1524" layer="91"/>
<label x="-66.04" y="88.9" size="1.778" layer="95"/>
<pinref part="US_2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DCMI_D0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC6"/>
<wire x1="109.22" y1="-45.72" x2="88.9" y2="-45.72" width="0.1524" layer="91"/>
<label x="76.2" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="327.66" y1="99.06" x2="304.8" y2="99.06" width="0.1524" layer="91"/>
<label x="307.34" y="101.6" size="1.778" layer="95"/>
<pinref part="CAM3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DCMI_D1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC7"/>
<wire x1="109.22" y1="-48.26" x2="83.82" y2="-48.26" width="0.1524" layer="91"/>
<label x="73.66" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="307.34" y1="91.44" x2="327.66" y2="91.44" width="0.1524" layer="91"/>
<label x="309.88" y="91.44" size="1.778" layer="95"/>
<wire x1="327.66" y1="91.44" x2="327.66" y2="96.52" width="0.1524" layer="91"/>
<pinref part="CAM3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DCMI_D3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PE1"/>
<wire x1="109.22" y1="-137.16" x2="86.36" y2="-137.16" width="0.1524" layer="91"/>
<label x="78.74" y="-137.16" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="347.98" y1="101.6" x2="363.22" y2="101.6" width="0.1524" layer="91"/>
<label x="347.98" y="101.6" size="1.778" layer="95"/>
<wire x1="363.22" y1="101.6" x2="363.22" y2="106.68" width="0.1524" layer="91"/>
<pinref part="CAM4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DCMI_PIXCLK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA6"/>
<wire x1="109.22" y1="35.56" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<label x="43.18" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="246.38" y1="60.96" x2="271.78" y2="60.96" width="0.1524" layer="91"/>
<label x="251.46" y="60.96" size="1.778" layer="95"/>
<wire x1="271.78" y1="60.96" x2="271.78" y2="63.5" width="0.1524" layer="91"/>
<pinref part="CAM7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DCMI_HSYNC" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA4"/>
<wire x1="109.22" y1="40.64" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<label x="63.5" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="271.78" y1="66.04" x2="248.92" y2="66.04" width="0.1524" layer="91"/>
<label x="254" y="66.04" size="1.778" layer="95"/>
<pinref part="CAM7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="MCO1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA8"/>
<wire x1="109.22" y1="30.48" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
<label x="50.8" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="304.8" y1="48.26" x2="317.5" y2="48.26" width="0.1524" layer="91"/>
<label x="320.04" y="48.26" size="1.778" layer="95"/>
<pinref part="CAM9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DCMI_D7" class="0">
<segment>
<wire x1="251.46" y1="25.4" x2="284.48" y2="25.4" width="0.1524" layer="91"/>
<label x="259.08" y="25.4" size="1.778" layer="95"/>
<wire x1="284.48" y1="25.4" x2="284.48" y2="27.94" width="0.1524" layer="91"/>
<wire x1="284.48" y1="27.94" x2="271.78" y2="27.94" width="0.1524" layer="91"/>
<wire x1="271.78" y1="27.94" x2="271.78" y2="33.02" width="0.1524" layer="91"/>
<wire x1="271.78" y1="33.02" x2="274.32" y2="33.02" width="0.1524" layer="91"/>
<pinref part="CAM5" gate="A" pin="3"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PE6"/>
<wire x1="109.22" y1="-149.86" x2="68.58" y2="-149.86" width="0.1524" layer="91"/>
<label x="71.12" y="-149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWDN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC2"/>
<wire x1="109.22" y1="-35.56" x2="88.9" y2="-35.56" width="0.1524" layer="91"/>
<label x="81.28" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="317.5" y1="76.2" x2="330.2" y2="76.2" width="0.1524" layer="91"/>
<label x="309.88" y="76.2" size="1.778" layer="95"/>
<pinref part="CAM1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="99.06" y1="-160.02" x2="109.22" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-160.02" x2="109.22" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PH1"/>
<pinref part="JP2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PE2"/>
<wire x1="109.22" y1="-139.7" x2="50.8" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-139.7" x2="50.8" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="50.8" y1="-144.78" x2="86.36" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-144.78" x2="86.36" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-142.24" x2="109.22" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PE3"/>
<pinref part="JP3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PE15"/>
<wire x1="109.22" y1="-134.62" x2="35.56" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PE12"/>
<wire x1="109.22" y1="-127" x2="22.86" y2="-127" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PE10"/>
<wire x1="109.22" y1="-121.92" x2="7.62" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="JP6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PE7"/>
<wire x1="109.22" y1="-114.3" x2="20.32" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="EPS32_1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PE8"/>
<wire x1="109.22" y1="-116.84" x2="25.4" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-116.84" x2="25.4" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-111.76" x2="20.32" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="EPS32_1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD14"/>
<wire x1="109.22" y1="-106.68" x2="38.1" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-106.68" x2="38.1" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-101.6" x2="27.94" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="JP8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="27.94" y1="-104.14" x2="33.02" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-104.14" x2="33.02" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-109.22" x2="109.22" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PD15"/>
<pinref part="JP8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="35.56" y1="-83.82" x2="45.72" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-83.82" x2="45.72" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-86.36" x2="109.22" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PD6"/>
<pinref part="ESP32" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD7"/>
<wire x1="109.22" y1="-88.9" x2="43.18" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-88.9" x2="43.18" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-86.36" x2="35.56" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="ESP32" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="22.86" y1="-88.9" x2="40.64" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-88.9" x2="40.64" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-91.44" x2="109.22" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PD8"/>
<pinref part="JP7" gate="A" pin="1"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD9"/>
<wire x1="109.22" y1="-93.98" x2="22.86" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="3"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD10"/>
<wire x1="109.22" y1="-96.52" x2="22.86" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="4"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD11"/>
<wire x1="109.22" y1="-99.06" x2="38.1" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-99.06" x2="38.1" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-91.44" x2="22.86" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="2"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC8"/>
<wire x1="109.22" y1="-50.8" x2="63.5" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC9"/>
<wire x1="109.22" y1="-53.34" x2="63.5" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC10"/>
<wire x1="109.22" y1="-55.88" x2="68.58" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="JP9" gate="G$1" pin="1"/>
<wire x1="68.58" y1="-55.88" x2="63.5" y2="-55.88" width="0.1524" layer="91"/>
<junction x="68.58" y="-55.88"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC13"/>
<wire x1="109.22" y1="-63.5" x2="63.5" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="JP10" gate="A" pin="3"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC14"/>
<wire x1="109.22" y1="-66.04" x2="63.5" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="JP10" gate="A" pin="2"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC15"/>
<wire x1="109.22" y1="-68.58" x2="63.5" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="JP10" gate="A" pin="1"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire x1="66.04" y1="-38.1" x2="109.22" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PC3"/>
<pinref part="JP11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="76.2" y1="-20.32" x2="109.22" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PB12"/>
<pinref part="JP16" gate="A" pin="3"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire x1="76.2" y1="-22.86" x2="109.22" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PB13"/>
<pinref part="JP16" gate="A" pin="2"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="76.2" y1="-25.4" x2="109.22" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PB14"/>
<pinref part="JP16" gate="A" pin="1"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire x1="43.18" y1="7.62" x2="109.22" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PB1"/>
<pinref part="JP13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB2"/>
<wire x1="109.22" y1="5.08" x2="43.18" y2="5.08" width="0.1524" layer="91"/>
<pinref part="JP13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB4"/>
<wire x1="109.22" y1="0" x2="109.22" y2="73.66" width="0.1524" layer="91"/>
<wire x1="109.22" y1="73.66" x2="68.58" y2="73.66" width="0.1524" layer="91"/>
<wire x1="68.58" y1="73.66" x2="68.58" y2="0" width="0.1524" layer="91"/>
<pinref part="JP17" gate="G$1" pin="2"/>
<wire x1="68.58" y1="0" x2="66.04" y2="0" width="0.1524" layer="91"/>
<junction x="68.58" y="0"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB5"/>
<wire x1="109.22" y1="-2.54" x2="68.58" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="JP17" gate="G$1" pin="1"/>
<wire x1="68.58" y1="-2.54" x2="66.04" y2="-2.54" width="0.1524" layer="91"/>
<junction x="68.58" y="-2.54"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<wire x1="81.28" y1="12.7" x2="109.22" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PA15"/>
<pinref part="JP14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<wire x1="86.36" y1="50.8" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PA0"/>
<pinref part="JP15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="381" y1="12.7" x2="388.62" y2="12.7" width="0.1524" layer="91"/>
<wire x1="388.62" y1="12.7" x2="411.48" y2="12.7" width="0.1524" layer="91"/>
<label x="408.94" y="12.7" size="1.778" layer="95"/>
<wire x1="388.62" y1="12.7" x2="388.62" y2="17.78" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<junction x="388.62" y="12.7"/>
<pinref part="U2" gate="A" pin="SCL"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB8"/>
<wire x1="109.22" y1="-10.16" x2="96.52" y2="-10.16" width="0.1524" layer="91"/>
<label x="99.06" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB9"/>
<wire x1="109.22" y1="-12.7" x2="83.82" y2="-12.7" width="0.1524" layer="91"/>
<label x="88.9" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="381" y1="15.24" x2="383.54" y2="15.24" width="0.1524" layer="91"/>
<wire x1="383.54" y1="15.24" x2="411.48" y2="15.24" width="0.1524" layer="91"/>
<label x="411.48" y="15.24" size="1.778" layer="95"/>
<wire x1="383.54" y1="15.24" x2="383.54" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<junction x="383.54" y="15.24"/>
<pinref part="U2" gate="A" pin="SDA"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<wire x1="381" y1="10.16" x2="396.24" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="U2" gate="A" pin="CS"/>
<label x="383.54" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="INT_1" class="0">
<segment>
<wire x1="335.28" y1="7.62" x2="309.88" y2="7.62" width="0.1524" layer="91"/>
<label x="322.58" y="7.62" size="1.778" layer="95"/>
<pinref part="U2" gate="A" pin="INT1"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PC11"/>
<wire x1="109.22" y1="-58.42" x2="66.04" y2="-58.42" width="0.1524" layer="91"/>
<label x="63.5" y="-58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="INT_2" class="0">
<segment>
<wire x1="381" y1="2.54" x2="403.86" y2="2.54" width="0.1524" layer="91"/>
<label x="401.32" y="2.54" size="1.778" layer="95"/>
<pinref part="U2" gate="A" pin="INT2"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PC12"/>
<wire x1="109.22" y1="-60.96" x2="66.04" y2="-60.96" width="0.1524" layer="91"/>
<label x="71.12" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDO/SA0" class="0">
<segment>
<wire x1="335.28" y1="15.24" x2="332.74" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="U2" gate="A" pin="SDO/SA0"/>
</segment>
</net>
<net name="BO" class="0">
<segment>
<pinref part="MOT_IC2" gate="G$1" pin="BO1@2"/>
<wire x1="327.66" y1="-104.14" x2="342.9" y2="-104.14" width="0.1524" layer="91"/>
<label x="330.2" y="-104.14" size="1.778" layer="95"/>
<pinref part="MOT2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="MOT_IC2" gate="G$1" pin="BO1@1"/>
<wire x1="327.66" y1="-101.6" x2="332.74" y2="-101.6" width="0.1524" layer="91"/>
<label x="330.2" y="-101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="BO2" class="0">
<segment>
<pinref part="MOT_IC2" gate="G$1" pin="BO2@1"/>
<wire x1="327.66" y1="-106.68" x2="342.9" y2="-106.68" width="0.1524" layer="91"/>
<label x="330.2" y="-106.68" size="1.778" layer="95"/>
<pinref part="MOT2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="MOT_IC2" gate="G$1" pin="BO2@2"/>
<wire x1="327.66" y1="-109.22" x2="335.28" y2="-109.22" width="0.1524" layer="91"/>
<label x="332.74" y="-109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="NOT-CONNECTED-PINS" class="0">
<segment>
</segment>
<segment>
</segment>
<segment>
</segment>
<segment>
</segment>
<segment>
</segment>
<segment>
</segment>
<segment>
</segment>
<segment>
</segment>
<segment>
</segment>
<segment>
</segment>
<segment>
</segment>
<segment>
</segment>
<segment>
</segment>
<segment>
</segment>
<segment>
</segment>
<segment>
</segment>
<segment>
</segment>
<segment>
</segment>
<segment>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<wire x1="-170.18" y1="71.12" x2="-177.8" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="71.12" x2="-177.8" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C_VCC" gate="G$1" pin="2"/>
<label x="-177.8" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="BOOT" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="BOOT"/>
<wire x1="-170.18" y1="73.66" x2="-193.04" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="73.66" x2="-193.04" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C_BOOT" gate="G$1" pin="2"/>
<label x="-185.42" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN/SYNC" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="EN/SYNC"/>
<wire x1="-134.62" y1="73.66" x2="-116.84" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="73.66" x2="-116.84" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<label x="-127" y="73.66" size="1.778" layer="95"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="-106.68" y1="63.5" x2="-106.68" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="60.96" x2="-116.84" y2="60.96" width="0.1524" layer="91"/>
<junction x="-106.68" y="60.96"/>
</segment>
</net>
<net name="FB" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="FB"/>
<wire x1="-134.62" y1="71.12" x2="-121.92" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="71.12" x2="-121.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="48.26" x2="-139.7" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="48.26" x2="-139.7" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="20.32" x2="-129.54" y2="20.32" width="0.1524" layer="91"/>
<label x="-119.38" y="63.5" size="1.778" layer="95"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="-129.54" y1="22.86" x2="-129.54" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="20.32" x2="-129.54" y2="15.24" width="0.1524" layer="91"/>
<junction x="-129.54" y="20.32"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="AO" class="0">
<segment>
<wire x1="332.74" y1="-81.28" x2="327.66" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="MOT_IC2" gate="G$1" pin="AO1@1"/>
<label x="330.2" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="332.74" y1="-83.82" x2="327.66" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="MOT_IC2" gate="G$1" pin="AO1@2"/>
<label x="330.2" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="350.52" y1="-83.82" x2="345.44" y2="-83.82" width="0.1524" layer="91"/>
<label x="345.44" y="-81.28" size="1.778" layer="95"/>
<pinref part="MOT1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="AO2" class="0">
<segment>
<pinref part="MOT_IC2" gate="G$1" pin="AO2@1"/>
<wire x1="327.66" y1="-86.36" x2="332.74" y2="-86.36" width="0.1524" layer="91"/>
<label x="330.2" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOT_IC2" gate="G$1" pin="AO2@2"/>
<wire x1="327.66" y1="-88.9" x2="332.74" y2="-88.9" width="0.1524" layer="91"/>
<label x="332.74" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="350.52" y1="-86.36" x2="345.44" y2="-86.36" width="0.1524" layer="91"/>
<label x="345.44" y="-86.36" size="1.778" layer="95"/>
<pinref part="MOT1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="AO3" class="0">
<segment>
<pinref part="MOT_IC1" gate="G$1" pin="AO2@2"/>
<wire x1="-25.4" y1="-58.42" x2="-33.02" y2="-58.42" width="0.1524" layer="91"/>
<label x="-33.02" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-40.64" y1="-55.88" x2="-25.4" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="MOT_IC1" gate="G$1" pin="AO2@1"/>
<label x="-38.1" y="-55.88" size="1.778" layer="95"/>
<pinref part="MOT4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="BO1" class="0">
<segment>
<pinref part="MOT_IC1" gate="G$1" pin="BO1@1"/>
<wire x1="-25.4" y1="-71.12" x2="-30.48" y2="-71.12" width="0.1524" layer="91"/>
<label x="-30.48" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-40.64" y1="-73.66" x2="-25.4" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="MOT_IC1" gate="G$1" pin="BO1@2"/>
<label x="-33.02" y="-73.66" size="1.778" layer="95"/>
<pinref part="MOT3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="BG" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="BG"/>
<wire x1="-170.18" y1="68.58" x2="-170.18" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="40.64" x2="-200.66" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="40.64" x2="-200.66" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="25.4" x2="-198.12" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="4"/>
<label x="-193.04" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="ST-LINK" gate="A" pin="4"/>
<wire x1="398.78" y1="68.58" x2="408.94" y2="68.58" width="0.1524" layer="91"/>
<label x="401.32" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PA13"/>
<wire x1="109.22" y1="17.78" x2="99.06" y2="17.78" width="0.1524" layer="91"/>
<label x="99.06" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWCLK" class="0">
<segment>
<pinref part="ST-LINK" gate="A" pin="6"/>
<wire x1="398.78" y1="66.04" x2="408.94" y2="66.04" width="0.1524" layer="91"/>
<label x="401.32" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PA14"/>
<wire x1="109.22" y1="15.24" x2="96.52" y2="15.24" width="0.1524" layer="91"/>
<label x="99.06" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWO" class="0">
<segment>
<pinref part="ST-LINK" gate="A" pin="8"/>
<wire x1="398.78" y1="63.5" x2="408.94" y2="63.5" width="0.1524" layer="91"/>
<label x="401.32" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB3"/>
<wire x1="109.22" y1="2.54" x2="81.28" y2="2.54" width="0.1524" layer="91"/>
<label x="86.36" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="SHIELD" class="0">
<segment>
<pinref part="USB_A" gate="G$1" pin="SHIELD"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="182.88" y1="-187.96" x2="177.8" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-187.96" x2="172.72" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-187.96" x2="172.72" y2="-190.5" width="0.1524" layer="91"/>
<pinref part="RES1" gate="G$1" pin="2"/>
<wire x1="180.34" y1="-177.8" x2="177.8" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-177.8" x2="177.8" y2="-187.96" width="0.1524" layer="91"/>
<junction x="177.8" y="-187.96"/>
</segment>
</net>
<net name="SW" class="0">
<segment>
<pinref part="U3" gate="A" pin="8"/>
<wire x1="-162.56" y1="33.02" x2="-160.02" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="30.48" x2="-160.02" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="7"/>
<wire x1="-162.56" y1="30.48" x2="-160.02" y2="30.48" width="0.1524" layer="91"/>
<junction x="-160.02" y="30.48"/>
<wire x1="-160.02" y1="27.94" x2="-160.02" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="6"/>
<wire x1="-162.56" y1="27.94" x2="-160.02" y2="27.94" width="0.1524" layer="91"/>
<junction x="-160.02" y="27.94"/>
<wire x1="-160.02" y1="25.4" x2="-160.02" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="5"/>
<wire x1="-162.56" y1="25.4" x2="-160.02" y2="25.4" width="0.1524" layer="91"/>
<junction x="-160.02" y="25.4"/>
<wire x1="-160.02" y1="15.24" x2="-160.02" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="15.24" x2="-160.02" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="40.64" x2="-226.06" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="40.64" x2="-203.2" y2="15.24" width="0.1524" layer="91"/>
<junction x="-203.2" y="40.64"/>
<wire x1="-203.2" y1="53.34" x2="-203.2" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C_BOOT" gate="G$1" pin="1"/>
<wire x1="-193.04" y1="60.96" x2="-193.04" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="53.34" x2="-203.2" y2="53.34" width="0.1524" layer="91"/>
<junction x="-203.2" y="53.34"/>
<wire x1="-203.2" y1="76.2" x2="-203.2" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="SW"/>
<wire x1="-170.18" y1="76.2" x2="-203.2" y2="76.2" width="0.1524" layer="91"/>
<label x="-203.2" y="43.18" size="1.778" layer="95"/>
<pinref part="L3" gate="G$1" pin="2"/>
<wire x1="-226.06" y1="43.18" x2="-226.06" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SW_1" class="0">
<segment>
<pinref part="U5" gate="A" pin="8"/>
<wire x1="-142.24" y1="-96.52" x2="-137.16" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-99.06" x2="-137.16" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="7"/>
<wire x1="-142.24" y1="-99.06" x2="-137.16" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-101.6" x2="-137.16" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="6"/>
<wire x1="-142.24" y1="-101.6" x2="-137.16" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-104.14" x2="-137.16" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="5"/>
<wire x1="-142.24" y1="-104.14" x2="-137.16" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-114.3" x2="-137.16" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="-114.3" x2="-137.16" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="-83.82" x2="-215.9" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="-83.82" x2="-190.5" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="SW"/>
<wire x1="-157.48" y1="-48.26" x2="-190.5" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="-48.26" x2="-190.5" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="-71.12" x2="-190.5" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="C_BOOT1" gate="G$1" pin="1"/>
<wire x1="-180.34" y1="-63.5" x2="-180.34" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="-71.12" x2="-190.5" y2="-71.12" width="0.1524" layer="91"/>
<label x="-185.42" y="-78.74" size="1.778" layer="95"/>
<wire x1="-215.9" y1="-83.82" x2="-215.9" y2="-82.55" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="-82.55" x2="-213.36" y2="-82.55" width="0.1524" layer="91"/>
<wire x1="-213.36" y1="-82.55" x2="-213.36" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="2"/>
<junction x="-137.16" y="-99.06"/>
<junction x="-137.16" y="-101.6"/>
<junction x="-137.16" y="-104.14"/>
<junction x="-190.5" y="-83.82"/>
<junction x="-190.5" y="-71.12"/>
</segment>
</net>
<net name="EN/SYNC_1" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="-93.98" y1="-68.58" x2="-93.98" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="IC4" gate="G$1" pin="EN/SYNC"/>
<wire x1="-93.98" y1="-73.66" x2="-93.98" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-50.8" x2="-104.14" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-50.8" x2="-104.14" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-73.66" x2="-93.98" y2="-73.66" width="0.1524" layer="91"/>
<junction x="-93.98" y="-73.66"/>
<label x="-104.14" y="-53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="BASE_2" class="0">
<segment>
<wire x1="172.72" y1="-15.24" x2="193.04" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="Q1" gate="G$1" pin="B"/>
<label x="182.88" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW_2" class="0">
<segment>
<pinref part="U4" gate="A" pin="8"/>
<wire x1="-144.78" y1="-220.98" x2="-139.7" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-223.52" x2="-139.7" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="7"/>
<wire x1="-144.78" y1="-223.52" x2="-139.7" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-226.06" x2="-139.7" y2="-223.52" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="6"/>
<wire x1="-144.78" y1="-226.06" x2="-139.7" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-228.6" x2="-139.7" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="5"/>
<wire x1="-144.78" y1="-228.6" x2="-139.7" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-238.76" x2="-139.7" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="-238.76" x2="-139.7" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="-208.28" x2="-218.44" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="-208.28" x2="-193.04" y2="-238.76" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SW"/>
<wire x1="-160.02" y1="-172.72" x2="-193.04" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="-172.72" x2="-193.04" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="-195.58" x2="-193.04" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="CB" gate="G$1" pin="1"/>
<wire x1="-182.88" y1="-187.96" x2="-182.88" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="-195.58" x2="-193.04" y2="-195.58" width="0.1524" layer="91"/>
<label x="-187.96" y="-203.2" size="1.778" layer="95"/>
<wire x1="-218.44" y1="-208.28" x2="-218.44" y2="-207.01" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="-207.01" x2="-215.9" y2="-207.01" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="-207.01" x2="-215.9" y2="-200.66" width="0.1524" layer="91"/>
<junction x="-139.7" y="-223.52"/>
<junction x="-139.7" y="-226.06"/>
<junction x="-139.7" y="-228.6"/>
<junction x="-193.04" y="-208.28"/>
<junction x="-193.04" y="-195.58"/>
<wire x1="-215.9" y1="-200.66" x2="-210.82" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="-200.66" x2="-210.82" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="-198.12" x2="-213.36" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="BOOT_2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="BOOT"/>
<wire x1="-160.02" y1="-175.26" x2="-182.88" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="-175.26" x2="-182.88" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="CB" gate="G$1" pin="2"/>
<label x="-193.04" y="-182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC_2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="-160.02" y1="-177.8" x2="-167.64" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="-177.8" x2="-167.64" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="CV" gate="G$1" pin="2"/>
<label x="-172.72" y="-180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="BG_2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="BG"/>
<wire x1="-160.02" y1="-180.34" x2="-160.02" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="-210.82" x2="-190.5" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="-210.82" x2="-190.5" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="-228.6" x2="-180.34" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="4"/>
<label x="-162.56" y="-200.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="FB_2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="FB"/>
<wire x1="-124.46" y1="-177.8" x2="-111.76" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="-177.8" x2="-111.76" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="-200.66" x2="-129.54" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-200.66" x2="-129.54" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-228.6" x2="-119.38" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-228.6" x2="-119.38" y2="-236.22" width="0.1524" layer="91"/>
<label x="-119.38" y="-177.8" size="1.778" layer="95"/>
<junction x="-119.38" y="-228.6"/>
<wire x1="-119.38" y1="-236.22" x2="-119.38" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-228.6" x2="-119.38" y2="-223.52" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="R14" gate="G$1" pin="2"/>
<junction x="-119.38" y="-236.22"/>
</segment>
</net>
<net name="EN/SYNC_2" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="-96.52" y1="-193.04" x2="-96.52" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="EN/SYNC"/>
<wire x1="-96.52" y1="-198.12" x2="-96.52" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-175.26" x2="-106.68" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-175.26" x2="-106.68" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-198.12" x2="-96.52" y2="-198.12" width="0.1524" layer="91"/>
<junction x="-96.52" y="-198.12"/>
<label x="-106.68" y="-177.8" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="206,1,327.66,-81.28,AO,,,,,"/>
<approved hash="206,1,327.66,-83.82,AO,,,,,"/>
<approved hash="206,1,-25.4,-53.34,AO1,,,,,"/>
<approved hash="206,1,-25.4,-50.8,AO1,,,,,"/>
<approved hash="206,1,327.66,-86.36,AO2,,,,,"/>
<approved hash="206,1,327.66,-88.9,AO2,,,,,"/>
<approved hash="206,1,-25.4,-58.42,AO3,,,,,"/>
<approved hash="206,1,-25.4,-55.88,AO3,,,,,"/>
<approved hash="206,1,327.66,-104.14,BO,,,,,"/>
<approved hash="206,1,327.66,-101.6,BO,,,,,"/>
<approved hash="206,1,-25.4,-71.12,BO1,,,,,"/>
<approved hash="206,1,-25.4,-73.66,BO1,,,,,"/>
<approved hash="206,1,327.66,-106.68,BO2,,,,,"/>
<approved hash="206,1,327.66,-109.22,BO2,,,,,"/>
<approved hash="206,1,-25.4,-76.2,BO3,,,,,"/>
<approved hash="206,1,-25.4,-78.74,BO3,,,,,"/>
<approved hash="115,1,175.26,-217.17,RTS,,,,,"/>
<approved hash="115,1,288.29,-91.44,STBY,,,,,"/>
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
