<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA13-2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-15.875" y1="2.54" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="1.905" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-16.51" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="1.905" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.905" x2="14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-2.54" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="1.905" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.875" y1="2.54" x2="16.51" y2="1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-15.24" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="15.24" y="1.27" drill="1.016" shape="octagon"/>
<text x="-15.621" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-16.51" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="7.62" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="14.097" y="2.921" size="1.27" layer="21" ratio="10">26</text>
<rectangle x1="-12.954" y1="-1.524" x2="-12.446" y2="-1.016" layer="51"/>
<rectangle x1="-15.494" y1="-1.524" x2="-14.986" y2="-1.016" layer="51"/>
<rectangle x1="-10.414" y1="-1.524" x2="-9.906" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-15.494" y1="1.016" x2="-14.986" y2="1.524" layer="51"/>
<rectangle x1="-12.954" y1="1.016" x2="-12.446" y2="1.524" layer="51"/>
<rectangle x1="-10.414" y1="1.016" x2="-9.906" y2="1.524" layer="51"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="51"/>
<rectangle x1="12.446" y1="-1.524" x2="12.954" y2="-1.016" layer="51"/>
<rectangle x1="9.906" y1="-1.524" x2="10.414" y2="-1.016" layer="51"/>
<rectangle x1="14.986" y1="-1.524" x2="15.494" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="51"/>
<rectangle x1="9.906" y1="1.016" x2="10.414" y2="1.524" layer="51"/>
<rectangle x1="12.446" y1="1.016" x2="12.954" y2="1.524" layer="51"/>
<rectangle x1="14.986" y1="1.016" x2="15.494" y2="1.524" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA13-2">
<wire x1="3.81" y1="-17.78" x2="-3.81" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-1.27" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-1.27" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="-1.27" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-1.27" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="17.78" x2="-3.81" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-17.78" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="17.78" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<text x="-3.81" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="18.542" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="11" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="17" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="18" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="20" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="21" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="23" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="25" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="22" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="24" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="26" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA13-2" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA13-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA13-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<library name="4x7x4_SEG">
<packages>
<package name="4X7X4_SEG">
<wire x1="0" y1="0" x2="0" y2="25.7" width="0.127" layer="21"/>
<wire x1="0" y1="25.7" x2="71.6" y2="25.7" width="0.127" layer="21"/>
<wire x1="71.6" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="71.6" y1="0" x2="71.6" y2="25.7" width="0.127" layer="21"/>
<wire x1="71.6" y1="25.7" x2="143.2" y2="25.7" width="0.127" layer="21"/>
<wire x1="143.2" y1="0" x2="71.6" y2="0" width="0.127" layer="21"/>
<wire x1="143.2" y1="0" x2="143.2" y2="25.7" width="0.127" layer="21"/>
<wire x1="143.2" y1="25.7" x2="214.8" y2="25.7" width="0.127" layer="21"/>
<wire x1="214.8" y1="0" x2="143.2" y2="0" width="0.127" layer="21"/>
<wire x1="214.8" y1="0" x2="214.8" y2="25.7" width="0.127" layer="21"/>
<wire x1="214.8" y1="25.7" x2="286.4" y2="25.7" width="0.127" layer="21"/>
<wire x1="286.4" y1="25.7" x2="286.4" y2="0" width="0.127" layer="21"/>
<wire x1="286.4" y1="0" x2="214.8" y2="0" width="0.127" layer="21"/>
<pad name="P$1" x="244.25" y="1.85" drill="0.8"/>
<pad name="P$2" x="246.79" y="1.85" drill="0.8"/>
<pad name="P$3" x="249.33" y="1.85" drill="0.8"/>
<pad name="P$4" x="251.87" y="1.85" drill="0.8"/>
<pad name="P$5" x="254.41" y="1.85" drill="0.8"/>
<pad name="P$6" x="256.95" y="1.85" drill="0.8"/>
<pad name="P$7" x="256.95" y="23.85" drill="0.8"/>
<pad name="P$8" x="254.41" y="23.85" drill="0.8"/>
<pad name="P$9" x="251.87" y="23.85" drill="0.8"/>
<pad name="P$10" x="249.33" y="23.85" drill="0.8"/>
<pad name="P$11" x="246.79" y="23.85" drill="0.8"/>
<pad name="P$12" x="244.25" y="23.85" drill="0.8"/>
<pad name="P$13" x="172.65" y="1.85" drill="0.8"/>
<pad name="P$14" x="175.19" y="1.85" drill="0.8"/>
<pad name="P$15" x="177.73" y="1.85" drill="0.8"/>
<pad name="P$16" x="180.27" y="1.85" drill="0.8"/>
<pad name="P$17" x="182.81" y="1.85" drill="0.8"/>
<pad name="P$18" x="185.35" y="1.85" drill="0.8"/>
<pad name="P$19" x="185.35" y="23.85" drill="0.8"/>
<pad name="P$20" x="182.81" y="23.85" drill="0.8"/>
<pad name="P$21" x="180.27" y="23.85" drill="0.8"/>
<pad name="P$22" x="177.73" y="23.85" drill="0.8"/>
<pad name="P$23" x="175.19" y="23.85" drill="0.8"/>
<pad name="P$24" x="172.65" y="23.85" drill="0.8"/>
<pad name="P$25" x="101.05" y="1.85" drill="0.8"/>
<pad name="P$26" x="103.59" y="1.85" drill="0.8"/>
<pad name="P$27" x="106.13" y="1.85" drill="0.8"/>
<pad name="P$28" x="108.67" y="1.85" drill="0.8"/>
<pad name="P$29" x="111.21" y="1.85" drill="0.8"/>
<pad name="P$30" x="113.75" y="1.85" drill="0.8"/>
<pad name="P$31" x="113.75" y="23.85" drill="0.8"/>
<pad name="P$32" x="111.21" y="23.85" drill="0.8"/>
<pad name="P$33" x="108.67" y="23.85" drill="0.8"/>
<pad name="P$34" x="106.13" y="23.85" drill="0.8"/>
<pad name="P$35" x="103.59" y="23.85" drill="0.8"/>
<pad name="P$36" x="101.05" y="23.85" drill="0.8"/>
<pad name="P$37" x="29.45" y="1.85" drill="0.8"/>
<pad name="P$38" x="31.99" y="1.85" drill="0.8"/>
<pad name="P$39" x="34.53" y="1.85" drill="0.8"/>
<pad name="P$40" x="37.07" y="1.85" drill="0.8"/>
<pad name="P$41" x="39.61" y="1.85" drill="0.8"/>
<pad name="P$42" x="42.15" y="1.85" drill="0.8"/>
<pad name="P$43" x="42.15" y="23.85" drill="0.8"/>
<pad name="P$44" x="39.61" y="23.85" drill="0.8"/>
<pad name="P$45" x="37.07" y="23.85" drill="0.8"/>
<pad name="P$46" x="34.53" y="23.85" drill="0.8"/>
<pad name="P$47" x="31.99" y="23.85" drill="0.8"/>
<pad name="P$48" x="29.45" y="23.85" drill="0.8"/>
<text x="1.2" y="6.2" size="13" layer="21" font="vector">8.8.8.8.8.8.8.8.8.8.8.8.8.8.8.8.</text>
<text x="272.5" y="3.1" size="1.778" layer="21" font="vector">DIG1</text>
<text x="2.1" y="2.9" size="1.778" layer="21" font="vector">DIG16</text>
<text x="240.1" y="23" size="1.778" layer="21" font="vector">12</text>
<text x="258.5" y="23" size="1.778" layer="21" font="vector">07</text>
<text x="258.7" y="1.2" size="1.778" layer="21" font="vector">06</text>
<text x="240.3" y="1.2" size="1.778" layer="21" font="vector">01</text>
<text x="168.4" y="1.2" size="1.778" layer="21" font="vector">13</text>
<text x="187" y="1.1" size="1.778" layer="21" font="vector">18</text>
<text x="186.7" y="23.2" size="1.778" layer="21" font="vector">19</text>
<text x="168.6" y="23.1" size="1.778" layer="21" font="vector">24</text>
<text x="97.2" y="1" size="1.778" layer="21" font="vector">25</text>
<text x="115" y="1.2" size="1.778" layer="21" font="vector">30</text>
<text x="114.9" y="23" size="1.778" layer="21" font="vector">31</text>
<text x="97.1" y="23.1" size="1.778" layer="21" font="vector">36</text>
<text x="25.8" y="1.1" size="1.778" layer="21" font="vector">37</text>
<text x="43.2" y="1.2" size="1.778" layer="21" font="vector">42</text>
<text x="43.3" y="23.1" size="1.778" layer="21" font="vector">43</text>
<text x="25.5" y="23" size="1.778" layer="21" font="vector">48</text>
</package>
</packages>
<symbols>
<symbol name="4X7X4_SEG">
<pin name="A(0-3)" x="0" y="2.54" length="middle"/>
<pin name="B(0-3)" x="0" y="5.08" length="middle"/>
<pin name="C(0-3)" x="0" y="7.62" length="middle"/>
<pin name="D(0-3)" x="0" y="10.16" length="middle"/>
<pin name="E(0-3)" x="0" y="12.7" length="middle"/>
<pin name="F(0-3)" x="0" y="15.24" length="middle"/>
<pin name="G(0-3)" x="0" y="17.78" length="middle"/>
<pin name="DP(0-3)" x="0" y="20.32" length="middle"/>
<pin name="D0" x="30.48" y="12.7" length="middle" rot="R180"/>
<pin name="D1" x="30.48" y="15.24" length="middle" rot="R180"/>
<pin name="D2" x="30.48" y="17.78" length="middle" rot="R180"/>
<pin name="D3" x="30.48" y="20.32" length="middle" rot="R180"/>
<pin name="A(4-7)" x="0" y="25.4" length="middle"/>
<pin name="B(4-7)" x="0" y="27.94" length="middle"/>
<pin name="C(4-7)" x="0" y="30.48" length="middle"/>
<pin name="D(4-7)" x="0" y="33.02" length="middle"/>
<pin name="E(4-7)" x="0" y="35.56" length="middle"/>
<pin name="F(4-7)" x="0" y="38.1" length="middle"/>
<pin name="G(4-7)" x="0" y="40.64" length="middle"/>
<pin name="DP(4-7)" x="0" y="43.18" length="middle"/>
<pin name="D4" x="30.48" y="35.56" length="middle" rot="R180"/>
<pin name="D5" x="30.48" y="38.1" length="middle" rot="R180"/>
<pin name="D6" x="30.48" y="40.64" length="middle" rot="R180"/>
<pin name="D7" x="30.48" y="43.18" length="middle" rot="R180"/>
<pin name="A(8-11)" x="0" y="48.26" length="middle"/>
<pin name="B(8-11)" x="0" y="50.8" length="middle"/>
<pin name="C(8-11)" x="0" y="53.34" length="middle"/>
<pin name="D(8-11)" x="0" y="55.88" length="middle"/>
<pin name="E(8-11)" x="0" y="58.42" length="middle"/>
<pin name="F(8-11)" x="0" y="60.96" length="middle"/>
<pin name="G(8-11)" x="0" y="63.5" length="middle"/>
<pin name="DP(8-11)" x="0" y="66.04" length="middle"/>
<pin name="D8" x="30.48" y="58.42" length="middle" rot="R180"/>
<pin name="D9" x="30.48" y="60.96" length="middle" rot="R180"/>
<pin name="D10" x="30.48" y="63.5" length="middle" rot="R180"/>
<pin name="D11" x="30.48" y="66.04" length="middle" rot="R180"/>
<pin name="A(12-15)" x="0" y="71.12" length="middle"/>
<pin name="B(12-15)" x="0" y="73.66" length="middle"/>
<pin name="C(12-15)" x="0" y="76.2" length="middle"/>
<pin name="D(12-15)" x="0" y="78.74" length="middle"/>
<pin name="E(12-15)" x="0" y="81.28" length="middle"/>
<pin name="F(12-15)" x="0" y="83.82" length="middle"/>
<pin name="G(12-15)" x="0" y="86.36" length="middle"/>
<pin name="DP(12-15)" x="0" y="88.9" length="middle"/>
<pin name="D12" x="30.48" y="81.28" length="middle" rot="R180"/>
<pin name="D13" x="30.48" y="83.82" length="middle" rot="R180"/>
<pin name="D14" x="30.48" y="86.36" length="middle" rot="R180"/>
<pin name="D15" x="30.48" y="88.9" length="middle" rot="R180"/>
<text x="20.32" y="2.54" size="1.27" layer="94" font="vector" rot="R90">DIG0-3</text>
<text x="20.32" y="25.4" size="1.27" layer="94" font="vector" rot="R90">DIG4-7</text>
<text x="20.32" y="48.26" size="1.27" layer="94" font="vector" rot="R90">DIG8-11</text>
<text x="20.32" y="71.12" size="1.27" layer="94" font="vector" rot="R90">DIG12-15</text>
<wire x1="5.08" y1="91.44" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="25.4" y2="0" width="0.254" layer="94"/>
<wire x1="25.4" y1="0" x2="25.4" y2="91.44" width="0.254" layer="94"/>
<wire x1="25.4" y1="91.44" x2="5.08" y2="91.44" width="0.254" layer="94"/>
<wire x1="7.62" y1="68.58" x2="22.86" y2="68.58" width="0.254" layer="94"/>
<wire x1="7.62" y1="45.72" x2="22.86" y2="45.72" width="0.254" layer="94"/>
<wire x1="7.62" y1="22.86" x2="22.86" y2="22.86" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4X7X4_SEG">
<gates>
<gate name="G$1" symbol="4X7X4_SEG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="4X7X4_SEG">
<connects>
<connect gate="G$1" pin="A(0-3)" pad="P$11"/>
<connect gate="G$1" pin="A(12-15)" pad="P$47"/>
<connect gate="G$1" pin="A(4-7)" pad="P$23"/>
<connect gate="G$1" pin="A(8-11)" pad="P$35"/>
<connect gate="G$1" pin="B(0-3)" pad="P$7"/>
<connect gate="G$1" pin="B(12-15)" pad="P$43"/>
<connect gate="G$1" pin="B(4-7)" pad="P$19"/>
<connect gate="G$1" pin="B(8-11)" pad="P$31"/>
<connect gate="G$1" pin="C(0-3)" pad="P$4"/>
<connect gate="G$1" pin="C(12-15)" pad="P$40"/>
<connect gate="G$1" pin="C(4-7)" pad="P$16"/>
<connect gate="G$1" pin="C(8-11)" pad="P$28"/>
<connect gate="G$1" pin="D(0-3)" pad="P$2"/>
<connect gate="G$1" pin="D(12-15)" pad="P$38"/>
<connect gate="G$1" pin="D(4-7)" pad="P$14"/>
<connect gate="G$1" pin="D(8-11)" pad="P$26"/>
<connect gate="G$1" pin="D0" pad="P$6"/>
<connect gate="G$1" pin="D1" pad="P$8"/>
<connect gate="G$1" pin="D10" pad="P$33"/>
<connect gate="G$1" pin="D11" pad="P$36"/>
<connect gate="G$1" pin="D12" pad="P$42"/>
<connect gate="G$1" pin="D13" pad="P$44"/>
<connect gate="G$1" pin="D14" pad="P$45"/>
<connect gate="G$1" pin="D15" pad="P$48"/>
<connect gate="G$1" pin="D2" pad="P$9"/>
<connect gate="G$1" pin="D3" pad="P$12"/>
<connect gate="G$1" pin="D4" pad="P$18"/>
<connect gate="G$1" pin="D5" pad="P$20"/>
<connect gate="G$1" pin="D6" pad="P$21"/>
<connect gate="G$1" pin="D7" pad="P$24"/>
<connect gate="G$1" pin="D8" pad="P$30"/>
<connect gate="G$1" pin="D9" pad="P$32"/>
<connect gate="G$1" pin="DP(0-3)" pad="P$3"/>
<connect gate="G$1" pin="DP(12-15)" pad="P$39"/>
<connect gate="G$1" pin="DP(4-7)" pad="P$15"/>
<connect gate="G$1" pin="DP(8-11)" pad="P$27"/>
<connect gate="G$1" pin="E(0-3)" pad="P$1"/>
<connect gate="G$1" pin="E(12-15)" pad="P$37"/>
<connect gate="G$1" pin="E(4-7)" pad="P$13"/>
<connect gate="G$1" pin="E(8-11)" pad="P$25"/>
<connect gate="G$1" pin="F(0-3)" pad="P$10"/>
<connect gate="G$1" pin="F(12-15)" pad="P$46"/>
<connect gate="G$1" pin="F(4-7)" pad="P$22"/>
<connect gate="G$1" pin="F(8-11)" pad="P$34"/>
<connect gate="G$1" pin="G(0-3)" pad="P$5"/>
<connect gate="G$1" pin="G(12-15)" pad="P$41"/>
<connect gate="G$1" pin="G(4-7)" pad="P$17"/>
<connect gate="G$1" pin="G(8-11)" pad="P$29"/>
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
<part name="D8-15" library="con-lstb" deviceset="MA13-2" device=""/>
<part name="D0-7" library="con-lstb" deviceset="MA13-2" device=""/>
<part name="U$1" library="4x7x4_SEG" deviceset="4X7X4_SEG" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="D8-15" gate="G$1" x="165.1" y="180.34" rot="R180"/>
<instance part="D0-7" gate="G$1" x="165.1" y="7.62" rot="R180"/>
<instance part="U$1" gate="G$1" x="149.86" y="48.26"/>
<instance part="GND1" gate="1" x="175.26" y="180.34" rot="R90"/>
<instance part="GND2" gate="1" x="154.94" y="180.34" rot="R270"/>
<instance part="GND3" gate="1" x="175.26" y="7.62" rot="R90"/>
<instance part="GND4" gate="1" x="154.94" y="7.62" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="D0-7" gate="G$1" pin="1"/>
<wire x1="157.48" y1="22.86" x2="132.08" y2="22.86" width="0.1524" layer="91"/>
<wire x1="132.08" y1="22.86" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="E(4-7)"/>
<wire x1="132.08" y1="83.82" x2="149.86" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="D0-7" gate="G$1" pin="3"/>
<wire x1="157.48" y1="20.32" x2="129.54" y2="20.32" width="0.1524" layer="91"/>
<wire x1="129.54" y1="20.32" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D(4-7)"/>
<wire x1="129.54" y1="81.28" x2="149.86" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D0-7" gate="G$1" pin="5"/>
<wire x1="157.48" y1="17.78" x2="127" y2="17.78" width="0.1524" layer="91"/>
<wire x1="127" y1="17.78" x2="127" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DP(4-7)"/>
<wire x1="127" y1="91.44" x2="149.86" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="D0-7" gate="G$1" pin="7"/>
<wire x1="157.48" y1="15.24" x2="124.46" y2="15.24" width="0.1524" layer="91"/>
<wire x1="124.46" y1="15.24" x2="124.46" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="C(4-7)"/>
<wire x1="124.46" y1="78.74" x2="149.86" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="D0-7" gate="G$1" pin="9"/>
<wire x1="157.48" y1="12.7" x2="121.92" y2="12.7" width="0.1524" layer="91"/>
<wire x1="121.92" y1="12.7" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="G(4-7)"/>
<wire x1="121.92" y1="88.9" x2="149.86" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="D0-7" gate="G$1" pin="11"/>
<wire x1="157.48" y1="10.16" x2="154.94" y2="10.16" width="0.1524" layer="91"/>
<wire x1="154.94" y1="10.16" x2="154.94" y2="27.94" width="0.1524" layer="91"/>
<wire x1="154.94" y1="27.94" x2="193.04" y2="27.94" width="0.1524" layer="91"/>
<wire x1="193.04" y1="27.94" x2="193.04" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D4"/>
<wire x1="193.04" y1="83.82" x2="180.34" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="D0-7" gate="G$1" pin="15"/>
<wire x1="157.48" y1="5.08" x2="119.38" y2="5.08" width="0.1524" layer="91"/>
<wire x1="119.38" y1="5.08" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="E(0-3)"/>
<wire x1="119.38" y1="60.96" x2="149.86" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="D0-7" gate="G$1" pin="17"/>
<wire x1="157.48" y1="2.54" x2="116.84" y2="2.54" width="0.1524" layer="91"/>
<wire x1="116.84" y1="2.54" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D(0-3)"/>
<wire x1="116.84" y1="58.42" x2="149.86" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="D0-7" gate="G$1" pin="19"/>
<wire x1="157.48" y1="0" x2="114.3" y2="0" width="0.1524" layer="91"/>
<wire x1="114.3" y1="0" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DP(0-3)"/>
<wire x1="114.3" y1="68.58" x2="149.86" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="D0-7" gate="G$1" pin="21"/>
<wire x1="157.48" y1="-2.54" x2="111.76" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-2.54" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="C(0-3)"/>
<wire x1="111.76" y1="55.88" x2="149.86" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="D0-7" gate="G$1" pin="23"/>
<wire x1="157.48" y1="-5.08" x2="109.22" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-5.08" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="G(0-3)"/>
<wire x1="109.22" y1="66.04" x2="149.86" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="D0-7" gate="G$1" pin="25"/>
<wire x1="157.48" y1="-7.62" x2="152.4" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-7.62" x2="152.4" y2="30.48" width="0.1524" layer="91"/>
<wire x1="152.4" y1="30.48" x2="190.5" y2="30.48" width="0.1524" layer="91"/>
<wire x1="190.5" y1="30.48" x2="190.5" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D0"/>
<wire x1="190.5" y1="60.96" x2="180.34" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="D0-7" gate="G$1" pin="2"/>
<wire x1="172.72" y1="22.86" x2="195.58" y2="22.86" width="0.1524" layer="91"/>
<wire x1="195.58" y1="22.86" x2="195.58" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D7"/>
<wire x1="195.58" y1="91.44" x2="180.34" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="D0-7" gate="G$1" pin="4"/>
<wire x1="172.72" y1="20.32" x2="175.26" y2="20.32" width="0.1524" layer="91"/>
<wire x1="175.26" y1="20.32" x2="175.26" y2="33.02" width="0.1524" layer="91"/>
<wire x1="175.26" y1="33.02" x2="134.62" y2="33.02" width="0.1524" layer="91"/>
<wire x1="134.62" y1="33.02" x2="134.62" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A(4-7)"/>
<wire x1="134.62" y1="73.66" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="D0-7" gate="G$1" pin="6"/>
<wire x1="172.72" y1="17.78" x2="177.8" y2="17.78" width="0.1524" layer="91"/>
<wire x1="177.8" y1="17.78" x2="177.8" y2="35.56" width="0.1524" layer="91"/>
<wire x1="177.8" y1="35.56" x2="137.16" y2="35.56" width="0.1524" layer="91"/>
<wire x1="137.16" y1="35.56" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="F(4-7)"/>
<wire x1="137.16" y1="86.36" x2="149.86" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="D0-7" gate="G$1" pin="8"/>
<wire x1="172.72" y1="15.24" x2="198.12" y2="15.24" width="0.1524" layer="91"/>
<wire x1="198.12" y1="15.24" x2="198.12" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D6"/>
<wire x1="198.12" y1="88.9" x2="180.34" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="D0-7" gate="G$1" pin="10"/>
<wire x1="172.72" y1="12.7" x2="200.66" y2="12.7" width="0.1524" layer="91"/>
<wire x1="200.66" y1="12.7" x2="200.66" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D5"/>
<wire x1="200.66" y1="86.36" x2="180.34" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="D0-7" gate="G$1" pin="12"/>
<wire x1="172.72" y1="10.16" x2="180.34" y2="10.16" width="0.1524" layer="91"/>
<wire x1="180.34" y1="10.16" x2="180.34" y2="38.1" width="0.1524" layer="91"/>
<wire x1="180.34" y1="38.1" x2="139.7" y2="38.1" width="0.1524" layer="91"/>
<wire x1="139.7" y1="38.1" x2="139.7" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="B(4-7)"/>
<wire x1="139.7" y1="76.2" x2="149.86" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="D0-7" gate="G$1" pin="16"/>
<wire x1="172.72" y1="5.08" x2="203.2" y2="5.08" width="0.1524" layer="91"/>
<wire x1="203.2" y1="5.08" x2="203.2" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D3"/>
<wire x1="203.2" y1="68.58" x2="180.34" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="D0-7" gate="G$1" pin="18"/>
<wire x1="172.72" y1="2.54" x2="182.88" y2="2.54" width="0.1524" layer="91"/>
<wire x1="182.88" y1="2.54" x2="182.88" y2="40.64" width="0.1524" layer="91"/>
<wire x1="182.88" y1="40.64" x2="142.24" y2="40.64" width="0.1524" layer="91"/>
<wire x1="142.24" y1="40.64" x2="142.24" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A(0-3)"/>
<wire x1="142.24" y1="50.8" x2="149.86" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="D0-7" gate="G$1" pin="20"/>
<wire x1="172.72" y1="0" x2="185.42" y2="0" width="0.1524" layer="91"/>
<wire x1="185.42" y1="0" x2="185.42" y2="43.18" width="0.1524" layer="91"/>
<wire x1="185.42" y1="43.18" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="144.78" y1="43.18" x2="144.78" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="F(0-3)"/>
<wire x1="144.78" y1="63.5" x2="149.86" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="D0-7" gate="G$1" pin="22"/>
<wire x1="172.72" y1="-2.54" x2="205.74" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-2.54" x2="205.74" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D2"/>
<wire x1="205.74" y1="66.04" x2="180.34" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="D0-7" gate="G$1" pin="24"/>
<wire x1="172.72" y1="-5.08" x2="208.28" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-5.08" x2="208.28" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D1"/>
<wire x1="208.28" y1="63.5" x2="180.34" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="D0-7" gate="G$1" pin="26"/>
<wire x1="172.72" y1="-7.62" x2="187.96" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-7.62" x2="187.96" y2="45.72" width="0.1524" layer="91"/>
<wire x1="187.96" y1="45.72" x2="147.32" y2="45.72" width="0.1524" layer="91"/>
<wire x1="147.32" y1="45.72" x2="147.32" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="B(0-3)"/>
<wire x1="147.32" y1="53.34" x2="149.86" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="D8-15" gate="G$1" pin="25"/>
<wire x1="157.48" y1="165.1" x2="154.94" y2="165.1" width="0.1524" layer="91"/>
<wire x1="154.94" y1="165.1" x2="154.94" y2="160.02" width="0.1524" layer="91"/>
<wire x1="154.94" y1="160.02" x2="200.66" y2="160.02" width="0.1524" layer="91"/>
<wire x1="200.66" y1="160.02" x2="200.66" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D8"/>
<wire x1="200.66" y1="106.68" x2="180.34" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="D8-15" gate="G$1" pin="23"/>
<wire x1="157.48" y1="167.64" x2="132.08" y2="167.64" width="0.1524" layer="91"/>
<wire x1="132.08" y1="167.64" x2="132.08" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="G(8-11)"/>
<wire x1="132.08" y1="111.76" x2="149.86" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="D8-15" gate="G$1" pin="21"/>
<wire x1="157.48" y1="170.18" x2="129.54" y2="170.18" width="0.1524" layer="91"/>
<wire x1="129.54" y1="170.18" x2="129.54" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="C(8-11)"/>
<wire x1="129.54" y1="101.6" x2="149.86" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="D8-15" gate="G$1" pin="19"/>
<wire x1="157.48" y1="172.72" x2="127" y2="172.72" width="0.1524" layer="91"/>
<wire x1="127" y1="172.72" x2="127" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DP(8-11)"/>
<wire x1="127" y1="114.3" x2="149.86" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="D8-15" gate="G$1" pin="17"/>
<wire x1="157.48" y1="175.26" x2="124.46" y2="175.26" width="0.1524" layer="91"/>
<wire x1="124.46" y1="175.26" x2="124.46" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D(8-11)"/>
<wire x1="124.46" y1="104.14" x2="149.86" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="D8-15" gate="G$1" pin="15"/>
<wire x1="157.48" y1="177.8" x2="121.92" y2="177.8" width="0.1524" layer="91"/>
<wire x1="121.92" y1="177.8" x2="121.92" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="E(8-11)"/>
<wire x1="121.92" y1="106.68" x2="149.86" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="D8-15" gate="G$1" pin="11"/>
<wire x1="157.48" y1="182.88" x2="152.4" y2="182.88" width="0.1524" layer="91"/>
<wire x1="152.4" y1="182.88" x2="152.4" y2="157.48" width="0.1524" layer="91"/>
<wire x1="152.4" y1="157.48" x2="190.5" y2="157.48" width="0.1524" layer="91"/>
<wire x1="190.5" y1="157.48" x2="190.5" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D12"/>
<wire x1="190.5" y1="129.54" x2="180.34" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="D8-15" gate="G$1" pin="9"/>
<wire x1="157.48" y1="185.42" x2="119.38" y2="185.42" width="0.1524" layer="91"/>
<wire x1="119.38" y1="185.42" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="G(12-15)"/>
<wire x1="119.38" y1="134.62" x2="149.86" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="D8-15" gate="G$1" pin="7"/>
<wire x1="157.48" y1="187.96" x2="116.84" y2="187.96" width="0.1524" layer="91"/>
<wire x1="116.84" y1="187.96" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="C(12-15)"/>
<wire x1="116.84" y1="124.46" x2="149.86" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="D8-15" gate="G$1" pin="5"/>
<wire x1="157.48" y1="190.5" x2="114.3" y2="190.5" width="0.1524" layer="91"/>
<wire x1="114.3" y1="190.5" x2="114.3" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DP(12-15)"/>
<wire x1="114.3" y1="137.16" x2="149.86" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="D8-15" gate="G$1" pin="3"/>
<wire x1="157.48" y1="193.04" x2="111.76" y2="193.04" width="0.1524" layer="91"/>
<wire x1="111.76" y1="193.04" x2="111.76" y2="127" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D(12-15)"/>
<wire x1="111.76" y1="127" x2="149.86" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="D8-15" gate="G$1" pin="1"/>
<wire x1="157.48" y1="195.58" x2="109.22" y2="195.58" width="0.1524" layer="91"/>
<wire x1="109.22" y1="195.58" x2="109.22" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="E(12-15)"/>
<wire x1="109.22" y1="129.54" x2="149.86" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="D8-15" gate="G$1" pin="26"/>
<wire x1="172.72" y1="165.1" x2="175.26" y2="165.1" width="0.1524" layer="91"/>
<wire x1="175.26" y1="165.1" x2="175.26" y2="154.94" width="0.1524" layer="91"/>
<wire x1="175.26" y1="154.94" x2="134.62" y2="154.94" width="0.1524" layer="91"/>
<wire x1="134.62" y1="154.94" x2="134.62" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="B(8-11)"/>
<wire x1="134.62" y1="99.06" x2="149.86" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="D8-15" gate="G$1" pin="24"/>
<wire x1="172.72" y1="167.64" x2="198.12" y2="167.64" width="0.1524" layer="91"/>
<wire x1="198.12" y1="167.64" x2="198.12" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D9"/>
<wire x1="198.12" y1="109.22" x2="180.34" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="D8-15" gate="G$1" pin="22"/>
<wire x1="172.72" y1="170.18" x2="195.58" y2="170.18" width="0.1524" layer="91"/>
<wire x1="195.58" y1="170.18" x2="195.58" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D10"/>
<wire x1="195.58" y1="111.76" x2="180.34" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="D8-15" gate="G$1" pin="20"/>
<wire x1="172.72" y1="172.72" x2="177.8" y2="172.72" width="0.1524" layer="91"/>
<wire x1="177.8" y1="172.72" x2="177.8" y2="152.4" width="0.1524" layer="91"/>
<wire x1="177.8" y1="152.4" x2="137.16" y2="152.4" width="0.1524" layer="91"/>
<wire x1="137.16" y1="152.4" x2="137.16" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="F(8-11)"/>
<wire x1="137.16" y1="109.22" x2="149.86" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="D8-15" gate="G$1" pin="18"/>
<wire x1="172.72" y1="175.26" x2="180.34" y2="175.26" width="0.1524" layer="91"/>
<wire x1="180.34" y1="175.26" x2="180.34" y2="149.86" width="0.1524" layer="91"/>
<wire x1="180.34" y1="149.86" x2="139.7" y2="149.86" width="0.1524" layer="91"/>
<wire x1="139.7" y1="149.86" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A(8-11)"/>
<wire x1="139.7" y1="96.52" x2="149.86" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="D8-15" gate="G$1" pin="16"/>
<wire x1="172.72" y1="177.8" x2="193.04" y2="177.8" width="0.1524" layer="91"/>
<wire x1="193.04" y1="177.8" x2="193.04" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D11"/>
<wire x1="193.04" y1="114.3" x2="180.34" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="D8-15" gate="G$1" pin="12"/>
<wire x1="172.72" y1="182.88" x2="182.88" y2="182.88" width="0.1524" layer="91"/>
<wire x1="182.88" y1="182.88" x2="182.88" y2="147.32" width="0.1524" layer="91"/>
<wire x1="182.88" y1="147.32" x2="142.24" y2="147.32" width="0.1524" layer="91"/>
<wire x1="142.24" y1="147.32" x2="142.24" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="B(12-15)"/>
<wire x1="142.24" y1="121.92" x2="149.86" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="D8-15" gate="G$1" pin="10"/>
<wire x1="172.72" y1="185.42" x2="208.28" y2="185.42" width="0.1524" layer="91"/>
<wire x1="208.28" y1="185.42" x2="208.28" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D13"/>
<wire x1="208.28" y1="132.08" x2="180.34" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="D8-15" gate="G$1" pin="8"/>
<wire x1="172.72" y1="187.96" x2="205.74" y2="187.96" width="0.1524" layer="91"/>
<wire x1="205.74" y1="187.96" x2="205.74" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D14"/>
<wire x1="205.74" y1="134.62" x2="180.34" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="D8-15" gate="G$1" pin="6"/>
<wire x1="172.72" y1="190.5" x2="185.42" y2="190.5" width="0.1524" layer="91"/>
<wire x1="185.42" y1="190.5" x2="185.42" y2="144.78" width="0.1524" layer="91"/>
<wire x1="185.42" y1="144.78" x2="144.78" y2="144.78" width="0.1524" layer="91"/>
<wire x1="144.78" y1="144.78" x2="144.78" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="F(12-15)"/>
<wire x1="144.78" y1="132.08" x2="149.86" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="D8-15" gate="G$1" pin="4"/>
<wire x1="172.72" y1="193.04" x2="187.96" y2="193.04" width="0.1524" layer="91"/>
<wire x1="187.96" y1="193.04" x2="187.96" y2="142.24" width="0.1524" layer="91"/>
<wire x1="187.96" y1="142.24" x2="147.32" y2="142.24" width="0.1524" layer="91"/>
<wire x1="147.32" y1="142.24" x2="147.32" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A(12-15)"/>
<wire x1="147.32" y1="119.38" x2="149.86" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="D8-15" gate="G$1" pin="2"/>
<wire x1="172.72" y1="195.58" x2="203.2" y2="195.58" width="0.1524" layer="91"/>
<wire x1="203.2" y1="195.58" x2="203.2" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D15"/>
<wire x1="203.2" y1="137.16" x2="180.34" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="D8-15" gate="G$1" pin="14"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D8-15" gate="G$1" pin="13"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D0-7" gate="G$1" pin="14"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D0-7" gate="G$1" pin="13"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>