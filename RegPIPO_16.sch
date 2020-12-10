<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DataOut(5)" />
        <signal name="DataOut(6)" />
        <signal name="CLK" />
        <signal name="DataOut(15:0)" />
        <signal name="DataOut(0)" />
        <signal name="DataOut(1)" />
        <signal name="DataOut(2)" />
        <signal name="DataOut(3)" />
        <signal name="DataOut(4)" />
        <signal name="DataOut(7)" />
        <signal name="DataIn(15:0)" />
        <signal name="DataIn(0)" />
        <signal name="DataIn(1)" />
        <signal name="DataIn(2)" />
        <signal name="DataIn(3)" />
        <signal name="DataIn(4)" />
        <signal name="DataIn(5)" />
        <signal name="DataIn(6)" />
        <signal name="DataIn(7)" />
        <signal name="DataOut(15)" />
        <signal name="DataOut(8)" />
        <signal name="DataOut(9)" />
        <signal name="DataOut(10)" />
        <signal name="DataOut(11)" />
        <signal name="DataOut(12)" />
        <signal name="DataOut(13)" />
        <signal name="DataOut(14)" />
        <signal name="DataIn(8)" />
        <signal name="DataIn(9)" />
        <signal name="DataIn(10)" />
        <signal name="DataIn(11)" />
        <signal name="DataIn(12)" />
        <signal name="DataIn(13)" />
        <signal name="DataIn(14)" />
        <signal name="DataIn(15)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="DataOut(15:0)" />
        <port polarity="Input" name="DataIn(15:0)" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataIn(0)" name="D" />
            <blockpin signalname="DataOut(0)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataIn(1)" name="D" />
            <blockpin signalname="DataOut(1)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_17">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataIn(2)" name="D" />
            <blockpin signalname="DataOut(2)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_18">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataIn(3)" name="D" />
            <blockpin signalname="DataOut(3)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_31">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataIn(4)" name="D" />
            <blockpin signalname="DataOut(4)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_32">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataIn(5)" name="D" />
            <blockpin signalname="DataOut(5)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_33">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataIn(6)" name="D" />
            <blockpin signalname="DataOut(6)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_34">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataIn(7)" name="D" />
            <blockpin signalname="DataOut(7)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_35">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataIn(12)" name="D" />
            <blockpin signalname="DataOut(12)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_36">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataIn(13)" name="D" />
            <blockpin signalname="DataOut(13)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_37">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataIn(14)" name="D" />
            <blockpin signalname="DataOut(14)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_38">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataIn(11)" name="D" />
            <blockpin signalname="DataOut(11)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_39">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataIn(10)" name="D" />
            <blockpin signalname="DataOut(10)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_40">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataIn(9)" name="D" />
            <blockpin signalname="DataOut(9)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_41">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataIn(8)" name="D" />
            <blockpin signalname="DataOut(8)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_42">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataIn(15)" name="D" />
            <blockpin signalname="DataOut(15)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="CLK">
            <wire x2="656" y1="2240" y2="2240" x1="576" />
            <wire x2="816" y1="2240" y2="2240" x1="656" />
            <wire x2="1360" y1="2240" y2="2240" x1="816" />
            <wire x2="2080" y1="2240" y2="2240" x1="1360" />
            <wire x2="2720" y1="2240" y2="2240" x1="2080" />
            <wire x2="3360" y1="2240" y2="2240" x1="2720" />
            <wire x2="4080" y1="2240" y2="2240" x1="3360" />
            <wire x2="4736" y1="2240" y2="2240" x1="4080" />
            <wire x2="5376" y1="2240" y2="2240" x1="4736" />
            <wire x2="656" y1="2240" y2="3312" x1="656" />
            <wire x2="816" y1="3312" y2="3312" x1="656" />
            <wire x2="1360" y1="3312" y2="3312" x1="816" />
            <wire x2="2080" y1="3312" y2="3312" x1="1360" />
            <wire x2="2720" y1="3312" y2="3312" x1="2080" />
            <wire x2="3360" y1="3312" y2="3312" x1="2720" />
            <wire x2="4080" y1="3312" y2="3312" x1="3360" />
            <wire x2="4736" y1="3312" y2="3312" x1="4080" />
            <wire x2="5376" y1="3312" y2="3312" x1="4736" />
            <wire x2="896" y1="2128" y2="2128" x1="816" />
            <wire x2="816" y1="2128" y2="2240" x1="816" />
            <wire x2="896" y1="3200" y2="3200" x1="816" />
            <wire x2="816" y1="3200" y2="3312" x1="816" />
            <wire x2="1600" y1="2128" y2="2128" x1="1360" />
            <wire x2="1360" y1="2128" y2="2240" x1="1360" />
            <wire x2="1600" y1="3200" y2="3200" x1="1360" />
            <wire x2="1360" y1="3200" y2="3312" x1="1360" />
            <wire x2="2240" y1="2128" y2="2128" x1="2080" />
            <wire x2="2080" y1="2128" y2="2240" x1="2080" />
            <wire x2="2240" y1="3200" y2="3200" x1="2080" />
            <wire x2="2080" y1="3200" y2="3312" x1="2080" />
            <wire x2="2928" y1="2128" y2="2128" x1="2720" />
            <wire x2="2720" y1="2128" y2="2240" x1="2720" />
            <wire x2="2928" y1="3200" y2="3200" x1="2720" />
            <wire x2="2720" y1="3200" y2="3312" x1="2720" />
            <wire x2="3600" y1="2128" y2="2128" x1="3360" />
            <wire x2="3360" y1="2128" y2="2240" x1="3360" />
            <wire x2="3600" y1="3200" y2="3200" x1="3360" />
            <wire x2="3360" y1="3200" y2="3312" x1="3360" />
            <wire x2="4080" y1="2128" y2="2240" x1="4080" />
            <wire x2="4288" y1="2128" y2="2128" x1="4080" />
            <wire x2="4080" y1="3200" y2="3312" x1="4080" />
            <wire x2="4288" y1="3200" y2="3200" x1="4080" />
            <wire x2="4736" y1="2128" y2="2240" x1="4736" />
            <wire x2="4928" y1="2128" y2="2128" x1="4736" />
            <wire x2="4736" y1="3200" y2="3312" x1="4736" />
            <wire x2="4928" y1="3200" y2="3200" x1="4736" />
            <wire x2="5376" y1="2128" y2="2240" x1="5376" />
            <wire x2="5552" y1="2128" y2="2128" x1="5376" />
            <wire x2="5376" y1="3200" y2="3312" x1="5376" />
            <wire x2="5552" y1="3200" y2="3200" x1="5376" />
        </branch>
        <branch name="DataOut(15:0)">
            <wire x2="2080" y1="1424" y2="1424" x1="1360" />
            <wire x2="2720" y1="1424" y2="1424" x1="2080" />
            <wire x2="3360" y1="1424" y2="1424" x1="2720" />
            <wire x2="4080" y1="1424" y2="1424" x1="3360" />
            <wire x2="4720" y1="1424" y2="1424" x1="4080" />
            <wire x2="5360" y1="1424" y2="1424" x1="4720" />
            <wire x2="6000" y1="1424" y2="1424" x1="5360" />
            <wire x2="6256" y1="1424" y2="1424" x1="6000" />
            <wire x2="6320" y1="1424" y2="1424" x1="6256" />
            <wire x2="6256" y1="1424" y2="2496" x1="6256" />
            <wire x2="2096" y1="2496" y2="2496" x1="1360" />
            <wire x2="2720" y1="2496" y2="2496" x1="2096" />
            <wire x2="3360" y1="2496" y2="2496" x1="2720" />
            <wire x2="4080" y1="2496" y2="2496" x1="3360" />
            <wire x2="4720" y1="2496" y2="2496" x1="4080" />
            <wire x2="5360" y1="2496" y2="2496" x1="4720" />
            <wire x2="6000" y1="2496" y2="2496" x1="5360" />
            <wire x2="6256" y1="2496" y2="2496" x1="6000" />
        </branch>
        <bustap x2="1360" y1="1424" y2="1520" x1="1360" />
        <bustap x2="2080" y1="1424" y2="1520" x1="2080" />
        <bustap x2="2720" y1="1424" y2="1520" x1="2720" />
        <bustap x2="4080" y1="1424" y2="1520" x1="4080" />
        <bustap x2="3360" y1="1424" y2="1520" x1="3360" />
        <bustap x2="4720" y1="1424" y2="1520" x1="4720" />
        <bustap x2="5360" y1="1424" y2="1520" x1="5360" />
        <bustap x2="6000" y1="1424" y2="1520" x1="6000" />
        <iomarker fontsize="28" x="6320" y="1424" name="DataOut(15:0)" orien="R0" />
        <branch name="DataOut(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6000" y="1584" type="branch" />
            <wire x2="6000" y1="2000" y2="2000" x1="5936" />
            <wire x2="6000" y1="1520" y2="1584" x1="6000" />
            <wire x2="6000" y1="1584" y2="2000" x1="6000" />
        </branch>
        <branch name="DataOut(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1560" type="branch" />
            <wire x2="1360" y1="2000" y2="2000" x1="1280" />
            <wire x2="1360" y1="1520" y2="2000" x1="1360" />
        </branch>
        <branch name="DataOut(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1560" type="branch" />
            <wire x2="2080" y1="2000" y2="2000" x1="1984" />
            <wire x2="2080" y1="1520" y2="2000" x1="2080" />
        </branch>
        <branch name="DataOut(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1560" type="branch" />
            <wire x2="2720" y1="2000" y2="2000" x1="2624" />
            <wire x2="2720" y1="1520" y2="2000" x1="2720" />
        </branch>
        <branch name="DataOut(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="1568" type="branch" />
            <wire x2="3360" y1="2000" y2="2000" x1="3312" />
            <wire x2="3360" y1="1520" y2="1568" x1="3360" />
            <wire x2="3360" y1="1568" y2="2000" x1="3360" />
        </branch>
        <branch name="DataOut(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4080" y="1584" type="branch" />
            <wire x2="4080" y1="2000" y2="2000" x1="3984" />
            <wire x2="4080" y1="1520" y2="1584" x1="4080" />
            <wire x2="4080" y1="1584" y2="2000" x1="4080" />
        </branch>
        <branch name="DataOut(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4720" y="1584" type="branch" />
            <wire x2="4720" y1="2000" y2="2000" x1="4672" />
            <wire x2="4720" y1="1520" y2="1584" x1="4720" />
            <wire x2="4720" y1="1584" y2="2000" x1="4720" />
        </branch>
        <branch name="DataOut(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5360" y="1584" type="branch" />
            <wire x2="5360" y1="2000" y2="2000" x1="5312" />
            <wire x2="5360" y1="1520" y2="1584" x1="5360" />
            <wire x2="5360" y1="1584" y2="2000" x1="5360" />
        </branch>
        <instance x="3600" y="2256" name="XLXI_31" orien="R0" />
        <instance x="4288" y="2256" name="XLXI_32" orien="R0" />
        <instance x="4928" y="2256" name="XLXI_33" orien="R0" />
        <instance x="2928" y="2256" name="XLXI_18" orien="R0" />
        <instance x="2240" y="2256" name="XLXI_17" orien="R0" />
        <instance x="1600" y="2256" name="XLXI_2" orien="R0" />
        <instance x="896" y="2256" name="XLXI_1" orien="R0" />
        <instance x="5552" y="2256" name="XLXI_34" orien="R0" />
        <branch name="DataIn(15:0)">
            <wire x2="720" y1="1680" y2="1680" x1="656" />
            <wire x2="896" y1="1680" y2="1680" x1="720" />
            <wire x2="1600" y1="1680" y2="1680" x1="896" />
            <wire x2="2240" y1="1680" y2="1680" x1="1600" />
            <wire x2="2928" y1="1680" y2="1680" x1="2240" />
            <wire x2="3600" y1="1680" y2="1680" x1="2928" />
            <wire x2="4288" y1="1680" y2="1680" x1="3600" />
            <wire x2="4928" y1="1680" y2="1680" x1="4288" />
            <wire x2="5552" y1="1680" y2="1680" x1="4928" />
            <wire x2="720" y1="1680" y2="2752" x1="720" />
            <wire x2="896" y1="2752" y2="2752" x1="720" />
            <wire x2="1600" y1="2752" y2="2752" x1="896" />
            <wire x2="2240" y1="2752" y2="2752" x1="1600" />
            <wire x2="2928" y1="2752" y2="2752" x1="2240" />
            <wire x2="3600" y1="2752" y2="2752" x1="2928" />
            <wire x2="4272" y1="2752" y2="2752" x1="3600" />
            <wire x2="4288" y1="2752" y2="2752" x1="4272" />
            <wire x2="4928" y1="2752" y2="2752" x1="4288" />
            <wire x2="5552" y1="2752" y2="2752" x1="4928" />
        </branch>
        <bustap x2="896" y1="1680" y2="1776" x1="896" />
        <branch name="DataIn(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1840" type="branch" />
            <wire x2="896" y1="1776" y2="1840" x1="896" />
            <wire x2="896" y1="1840" y2="2000" x1="896" />
        </branch>
        <bustap x2="1600" y1="1680" y2="1776" x1="1600" />
        <branch name="DataIn(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1840" type="branch" />
            <wire x2="1600" y1="1776" y2="1840" x1="1600" />
            <wire x2="1600" y1="1840" y2="2000" x1="1600" />
        </branch>
        <bustap x2="2240" y1="1680" y2="1776" x1="2240" />
        <branch name="DataIn(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1840" type="branch" />
            <wire x2="2240" y1="1776" y2="1840" x1="2240" />
            <wire x2="2240" y1="1840" y2="2000" x1="2240" />
        </branch>
        <bustap x2="2928" y1="1680" y2="1776" x1="2928" />
        <branch name="DataIn(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="1840" type="branch" />
            <wire x2="2928" y1="1776" y2="1840" x1="2928" />
            <wire x2="2928" y1="1840" y2="2000" x1="2928" />
        </branch>
        <bustap x2="3600" y1="1680" y2="1776" x1="3600" />
        <branch name="DataIn(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3600" y="1840" type="branch" />
            <wire x2="3600" y1="1776" y2="1840" x1="3600" />
            <wire x2="3600" y1="1840" y2="2000" x1="3600" />
        </branch>
        <bustap x2="4288" y1="1680" y2="1776" x1="4288" />
        <branch name="DataIn(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4288" y="1840" type="branch" />
            <wire x2="4288" y1="1776" y2="1840" x1="4288" />
            <wire x2="4288" y1="1840" y2="2000" x1="4288" />
        </branch>
        <bustap x2="4928" y1="1680" y2="1776" x1="4928" />
        <branch name="DataIn(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4928" y="1840" type="branch" />
            <wire x2="4928" y1="1776" y2="1840" x1="4928" />
            <wire x2="4928" y1="1840" y2="2000" x1="4928" />
        </branch>
        <bustap x2="5552" y1="1680" y2="1776" x1="5552" />
        <branch name="DataIn(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5552" y="1840" type="branch" />
            <wire x2="5552" y1="1776" y2="1840" x1="5552" />
            <wire x2="5552" y1="1840" y2="2000" x1="5552" />
        </branch>
        <iomarker fontsize="28" x="656" y="1680" name="DataIn(15:0)" orien="R180" />
        <iomarker fontsize="28" x="576" y="2240" name="CLK" orien="R180" />
        <instance x="3600" y="3328" name="XLXI_35" orien="R0" />
        <instance x="4288" y="3328" name="XLXI_36" orien="R0" />
        <instance x="4928" y="3328" name="XLXI_37" orien="R0" />
        <instance x="2928" y="3328" name="XLXI_38" orien="R0" />
        <instance x="2240" y="3328" name="XLXI_39" orien="R0" />
        <instance x="1600" y="3328" name="XLXI_40" orien="R0" />
        <instance x="896" y="3328" name="XLXI_41" orien="R0" />
        <instance x="5552" y="3328" name="XLXI_42" orien="R0" />
        <branch name="DataOut(15)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6000" y="2880" type="branch" />
            <wire x2="6000" y1="3072" y2="3072" x1="5936" />
            <wire x2="6000" y1="2592" y2="2880" x1="6000" />
            <wire x2="6000" y1="2880" y2="3072" x1="6000" />
        </branch>
        <branch name="DataOut(14)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5360" y="2880" type="branch" />
            <wire x2="5360" y1="3072" y2="3072" x1="5312" />
            <wire x2="5360" y1="2592" y2="2880" x1="5360" />
            <wire x2="5360" y1="2880" y2="3072" x1="5360" />
        </branch>
        <branch name="DataOut(13)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4720" y="2880" type="branch" />
            <wire x2="4720" y1="3072" y2="3072" x1="4672" />
            <wire x2="4720" y1="2592" y2="2880" x1="4720" />
            <wire x2="4720" y1="2880" y2="3072" x1="4720" />
        </branch>
        <branch name="DataOut(12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4080" y="2880" type="branch" />
            <wire x2="4080" y1="3072" y2="3072" x1="3984" />
            <wire x2="4080" y1="2592" y2="2880" x1="4080" />
            <wire x2="4080" y1="2880" y2="3072" x1="4080" />
        </branch>
        <branch name="DataOut(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="2880" type="branch" />
            <wire x2="2720" y1="3072" y2="3072" x1="2624" />
            <wire x2="2720" y1="2592" y2="2880" x1="2720" />
            <wire x2="2720" y1="2880" y2="3072" x1="2720" />
        </branch>
        <branch name="DataOut(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="2880" type="branch" />
            <wire x2="3360" y1="3072" y2="3072" x1="3312" />
            <wire x2="3360" y1="2592" y2="2880" x1="3360" />
            <wire x2="3360" y1="2880" y2="3072" x1="3360" />
        </branch>
        <branch name="DataOut(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2880" type="branch" />
            <wire x2="2080" y1="3072" y2="3072" x1="1984" />
            <wire x2="2096" y1="3072" y2="3072" x1="2080" />
            <wire x2="2096" y1="2592" y2="2880" x1="2096" />
            <wire x2="2096" y1="2880" y2="3072" x1="2096" />
        </branch>
        <branch name="DataOut(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2880" type="branch" />
            <wire x2="1360" y1="3072" y2="3072" x1="1280" />
            <wire x2="1360" y1="2592" y2="2880" x1="1360" />
            <wire x2="1360" y1="2880" y2="3072" x1="1360" />
        </branch>
        <bustap x2="896" y1="2752" y2="2848" x1="896" />
        <branch name="DataIn(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2880" type="branch" />
            <wire x2="896" y1="2848" y2="2880" x1="896" />
            <wire x2="896" y1="2880" y2="3072" x1="896" />
        </branch>
        <bustap x2="1600" y1="2752" y2="2848" x1="1600" />
        <branch name="DataIn(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="2880" type="branch" />
            <wire x2="1600" y1="2848" y2="2880" x1="1600" />
            <wire x2="1600" y1="2880" y2="3072" x1="1600" />
        </branch>
        <bustap x2="2240" y1="2752" y2="2848" x1="2240" />
        <branch name="DataIn(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="2896" type="branch" />
            <wire x2="2240" y1="2848" y2="2896" x1="2240" />
            <wire x2="2240" y1="2896" y2="3072" x1="2240" />
        </branch>
        <bustap x2="2928" y1="2752" y2="2848" x1="2928" />
        <branch name="DataIn(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="2880" type="branch" />
            <wire x2="2928" y1="2848" y2="2880" x1="2928" />
            <wire x2="2928" y1="2880" y2="3072" x1="2928" />
        </branch>
        <bustap x2="3600" y1="2752" y2="2848" x1="3600" />
        <branch name="DataIn(12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3600" y="2880" type="branch" />
            <wire x2="3600" y1="2848" y2="2880" x1="3600" />
            <wire x2="3600" y1="2880" y2="3072" x1="3600" />
        </branch>
        <bustap x2="4288" y1="2752" y2="2848" x1="4288" />
        <branch name="DataIn(13)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4288" y="2880" type="branch" />
            <wire x2="4288" y1="2848" y2="2880" x1="4288" />
            <wire x2="4288" y1="2880" y2="3072" x1="4288" />
        </branch>
        <bustap x2="4928" y1="2752" y2="2848" x1="4928" />
        <branch name="DataIn(14)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4928" y="2896" type="branch" />
            <wire x2="4928" y1="2848" y2="2896" x1="4928" />
            <wire x2="4928" y1="2896" y2="3072" x1="4928" />
        </branch>
        <bustap x2="5552" y1="2752" y2="2848" x1="5552" />
        <branch name="DataIn(15)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5552" y="2880" type="branch" />
            <wire x2="5552" y1="2848" y2="2880" x1="5552" />
            <wire x2="5552" y1="2880" y2="3072" x1="5552" />
        </branch>
        <bustap x2="1360" y1="2496" y2="2592" x1="1360" />
        <bustap x2="2096" y1="2496" y2="2592" x1="2096" />
        <bustap x2="2720" y1="2496" y2="2592" x1="2720" />
        <bustap x2="3360" y1="2496" y2="2592" x1="3360" />
        <bustap x2="4080" y1="2496" y2="2592" x1="4080" />
        <bustap x2="4720" y1="2496" y2="2592" x1="4720" />
        <bustap x2="5360" y1="2496" y2="2592" x1="5360" />
        <bustap x2="6000" y1="2496" y2="2592" x1="6000" />
    </sheet>
</drawing>