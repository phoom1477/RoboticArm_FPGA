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
        <signal name="DataOut(7:0)" />
        <signal name="DataOut(0)" />
        <signal name="DataOut(1)" />
        <signal name="DataOut(2)" />
        <signal name="DataOut(3)" />
        <signal name="DataOut(4)" />
        <signal name="DataOut(7)" />
        <signal name="DataIn" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="DataOut(7:0)" />
        <port polarity="Input" name="DataIn" />
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
            <blockpin signalname="DataIn" name="D" />
            <blockpin signalname="DataOut(0)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataOut(0)" name="D" />
            <blockpin signalname="DataOut(1)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_17">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataOut(1)" name="D" />
            <blockpin signalname="DataOut(2)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_18">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataOut(2)" name="D" />
            <blockpin signalname="DataOut(3)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_31">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataOut(3)" name="D" />
            <blockpin signalname="DataOut(4)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_32">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataOut(4)" name="D" />
            <blockpin signalname="DataOut(5)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_33">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataOut(5)" name="D" />
            <blockpin signalname="DataOut(6)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_34">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataOut(6)" name="D" />
            <blockpin signalname="DataOut(7)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="896" y="2016" name="XLXI_1" orien="R0" />
        <instance x="1584" y="2016" name="XLXI_2" orien="R0" />
        <instance x="2240" y="2016" name="XLXI_17" orien="R0" />
        <instance x="2928" y="2016" name="XLXI_18" orien="R0" />
        <branch name="DataOut(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4720" y="1584" type="branch" />
            <wire x2="4720" y1="1760" y2="1760" x1="4672" />
            <wire x2="4928" y1="1760" y2="1760" x1="4720" />
            <wire x2="4720" y1="1520" y2="1584" x1="4720" />
            <wire x2="4720" y1="1584" y2="1760" x1="4720" />
        </branch>
        <branch name="DataOut(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5360" y="1584" type="branch" />
            <wire x2="5360" y1="1760" y2="1760" x1="5312" />
            <wire x2="5552" y1="1760" y2="1760" x1="5360" />
            <wire x2="5360" y1="1520" y2="1584" x1="5360" />
            <wire x2="5360" y1="1584" y2="1760" x1="5360" />
        </branch>
        <instance x="3600" y="2016" name="XLXI_31" orien="R0" />
        <instance x="4288" y="2016" name="XLXI_32" orien="R0" />
        <instance x="4928" y="2016" name="XLXI_33" orien="R0" />
        <branch name="CLK">
            <wire x2="816" y1="2240" y2="2240" x1="560" />
            <wire x2="1360" y1="2240" y2="2240" x1="816" />
            <wire x2="2080" y1="2240" y2="2240" x1="1360" />
            <wire x2="2720" y1="2240" y2="2240" x1="2080" />
            <wire x2="3360" y1="2240" y2="2240" x1="2720" />
            <wire x2="4080" y1="2240" y2="2240" x1="3360" />
            <wire x2="4720" y1="2240" y2="2240" x1="4080" />
            <wire x2="5360" y1="2240" y2="2240" x1="4720" />
            <wire x2="896" y1="1888" y2="1888" x1="816" />
            <wire x2="816" y1="1888" y2="2240" x1="816" />
            <wire x2="1584" y1="1888" y2="1888" x1="1360" />
            <wire x2="1360" y1="1888" y2="2240" x1="1360" />
            <wire x2="2240" y1="1888" y2="1888" x1="2080" />
            <wire x2="2080" y1="1888" y2="2240" x1="2080" />
            <wire x2="2928" y1="1888" y2="1888" x1="2720" />
            <wire x2="2720" y1="1888" y2="2240" x1="2720" />
            <wire x2="3600" y1="1888" y2="1888" x1="3360" />
            <wire x2="3360" y1="1888" y2="2240" x1="3360" />
            <wire x2="4080" y1="1888" y2="2240" x1="4080" />
            <wire x2="4288" y1="1888" y2="1888" x1="4080" />
            <wire x2="4720" y1="1888" y2="2240" x1="4720" />
            <wire x2="4928" y1="1888" y2="1888" x1="4720" />
            <wire x2="5360" y1="1888" y2="2240" x1="5360" />
            <wire x2="5552" y1="1888" y2="1888" x1="5360" />
        </branch>
        <instance x="5552" y="2016" name="XLXI_34" orien="R0" />
        <branch name="DataOut(7:0)">
            <wire x2="1424" y1="1424" y2="1424" x1="1360" />
            <wire x2="1440" y1="1424" y2="1424" x1="1424" />
            <wire x2="1472" y1="1424" y2="1424" x1="1440" />
            <wire x2="2064" y1="1424" y2="1424" x1="1472" />
            <wire x2="2080" y1="1424" y2="1424" x1="2064" />
            <wire x2="2096" y1="1424" y2="1424" x1="2080" />
            <wire x2="2144" y1="1424" y2="1424" x1="2096" />
            <wire x2="2176" y1="1424" y2="1424" x1="2144" />
            <wire x2="2272" y1="1424" y2="1424" x1="2176" />
            <wire x2="2720" y1="1424" y2="1424" x1="2272" />
            <wire x2="2832" y1="1424" y2="1424" x1="2720" />
            <wire x2="3360" y1="1424" y2="1424" x1="2832" />
            <wire x2="3488" y1="1424" y2="1424" x1="3360" />
            <wire x2="4080" y1="1424" y2="1424" x1="3488" />
            <wire x2="4112" y1="1424" y2="1424" x1="4080" />
            <wire x2="4144" y1="1424" y2="1424" x1="4112" />
            <wire x2="4720" y1="1424" y2="1424" x1="4144" />
            <wire x2="4816" y1="1424" y2="1424" x1="4720" />
            <wire x2="5360" y1="1424" y2="1424" x1="4816" />
            <wire x2="6000" y1="1424" y2="1424" x1="5360" />
            <wire x2="6016" y1="1424" y2="1424" x1="6000" />
            <wire x2="6320" y1="1424" y2="1424" x1="6016" />
        </branch>
        <branch name="DataOut(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1560" type="branch" />
            <wire x2="1360" y1="1760" y2="1760" x1="1280" />
            <wire x2="1584" y1="1760" y2="1760" x1="1360" />
            <wire x2="1360" y1="1520" y2="1568" x1="1360" />
            <wire x2="1360" y1="1568" y2="1600" x1="1360" />
            <wire x2="1360" y1="1600" y2="1760" x1="1360" />
        </branch>
        <bustap x2="1360" y1="1424" y2="1520" x1="1360" />
        <branch name="DataOut(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1560" type="branch" />
            <wire x2="2080" y1="1760" y2="1760" x1="1968" />
            <wire x2="2240" y1="1760" y2="1760" x1="2080" />
            <wire x2="2080" y1="1520" y2="1568" x1="2080" />
            <wire x2="2080" y1="1568" y2="1600" x1="2080" />
            <wire x2="2080" y1="1600" y2="1760" x1="2080" />
        </branch>
        <branch name="DataOut(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1560" type="branch" />
            <wire x2="2720" y1="1760" y2="1760" x1="2624" />
            <wire x2="2928" y1="1760" y2="1760" x1="2720" />
            <wire x2="2720" y1="1520" y2="1568" x1="2720" />
            <wire x2="2720" y1="1568" y2="1600" x1="2720" />
            <wire x2="2720" y1="1600" y2="1760" x1="2720" />
        </branch>
        <bustap x2="2080" y1="1424" y2="1520" x1="2080" />
        <bustap x2="2720" y1="1424" y2="1520" x1="2720" />
        <branch name="DataOut(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="1568" type="branch" />
            <wire x2="3328" y1="1760" y2="1760" x1="3312" />
            <wire x2="3360" y1="1760" y2="1760" x1="3328" />
            <wire x2="3600" y1="1760" y2="1760" x1="3360" />
            <wire x2="3360" y1="1520" y2="1568" x1="3360" />
            <wire x2="3360" y1="1568" y2="1600" x1="3360" />
            <wire x2="3360" y1="1600" y2="1760" x1="3360" />
        </branch>
        <bustap x2="4080" y1="1424" y2="1520" x1="4080" />
        <branch name="DataOut(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4080" y="1584" type="branch" />
            <wire x2="4080" y1="1760" y2="1760" x1="3984" />
            <wire x2="4288" y1="1760" y2="1760" x1="4080" />
            <wire x2="4080" y1="1520" y2="1584" x1="4080" />
            <wire x2="4080" y1="1584" y2="1600" x1="4080" />
            <wire x2="4080" y1="1600" y2="1760" x1="4080" />
        </branch>
        <bustap x2="3360" y1="1424" y2="1520" x1="3360" />
        <bustap x2="4720" y1="1424" y2="1520" x1="4720" />
        <bustap x2="5360" y1="1424" y2="1520" x1="5360" />
        <bustap x2="6000" y1="1424" y2="1520" x1="6000" />
        <iomarker fontsize="28" x="6320" y="1424" name="DataOut(7:0)" orien="R0" />
        <branch name="DataOut(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6000" y="1584" type="branch" />
            <wire x2="6000" y1="1760" y2="1760" x1="5936" />
            <wire x2="6000" y1="1520" y2="1584" x1="6000" />
            <wire x2="6000" y1="1584" y2="1760" x1="6000" />
        </branch>
        <branch name="DataIn">
            <wire x2="880" y1="1760" y2="1760" x1="560" />
            <wire x2="896" y1="1760" y2="1760" x1="880" />
        </branch>
        <iomarker fontsize="28" x="560" y="2240" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="560" y="1760" name="DataIn" orien="R180" />
    </sheet>
</drawing>