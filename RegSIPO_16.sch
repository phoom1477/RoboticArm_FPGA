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
        <signal name="DataIn" />
        <signal name="XLXN_1" />
        <signal name="DataOut(13)" />
        <signal name="XLXN_3" />
        <signal name="DataOut(14)" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10">
        </signal>
        <signal name="XLXN_12" />
        <signal name="DataOut(10)" />
        <signal name="XLXN_15" />
        <signal name="DataOut(11)" />
        <signal name="XLXN_17" />
        <signal name="DataOut(12)" />
        <signal name="XLXN_19" />
        <signal name="DataOut(15)" />
        <signal name="XLXN_22" />
        <signal name="DataOut(8)" />
        <signal name="XLXN_25" />
        <signal name="DataOut(9)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="DataOut(15:0)" />
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
        <block symbolname="fd" name="XLXI_35">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataOut(7)" name="D" />
            <blockpin signalname="DataOut(8)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_36">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataOut(8)" name="D" />
            <blockpin signalname="DataOut(9)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_37">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataOut(9)" name="D" />
            <blockpin signalname="DataOut(10)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_38">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataOut(10)" name="D" />
            <blockpin signalname="DataOut(11)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_39">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataOut(11)" name="D" />
            <blockpin signalname="DataOut(12)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_40">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataOut(12)" name="D" />
            <blockpin signalname="DataOut(13)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_41">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataOut(13)" name="D" />
            <blockpin signalname="DataOut(14)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_42">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DataOut(14)" name="D" />
            <blockpin signalname="DataOut(15)" name="Q" />
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
            <wire x2="624" y1="2240" y2="2240" x1="560" />
            <wire x2="816" y1="2240" y2="2240" x1="624" />
            <wire x2="1360" y1="2240" y2="2240" x1="816" />
            <wire x2="2080" y1="2240" y2="2240" x1="1360" />
            <wire x2="2720" y1="2240" y2="2240" x1="2080" />
            <wire x2="3360" y1="2240" y2="2240" x1="2720" />
            <wire x2="4080" y1="2240" y2="2240" x1="3360" />
            <wire x2="4720" y1="2240" y2="2240" x1="4080" />
            <wire x2="5360" y1="2240" y2="2240" x1="4720" />
            <wire x2="624" y1="2240" y2="3328" x1="624" />
            <wire x2="800" y1="3328" y2="3328" x1="624" />
            <wire x2="1344" y1="3328" y2="3328" x1="800" />
            <wire x2="2064" y1="3328" y2="3328" x1="1344" />
            <wire x2="2704" y1="3328" y2="3328" x1="2064" />
            <wire x2="3344" y1="3328" y2="3328" x1="2704" />
            <wire x2="4064" y1="3328" y2="3328" x1="3344" />
            <wire x2="4704" y1="3328" y2="3328" x1="4064" />
            <wire x2="5344" y1="3328" y2="3328" x1="4704" />
            <wire x2="880" y1="2976" y2="2976" x1="800" />
            <wire x2="800" y1="2976" y2="3328" x1="800" />
            <wire x2="896" y1="1888" y2="1888" x1="816" />
            <wire x2="816" y1="1888" y2="2240" x1="816" />
            <wire x2="1568" y1="2976" y2="2976" x1="1344" />
            <wire x2="1344" y1="2976" y2="3328" x1="1344" />
            <wire x2="1584" y1="1888" y2="1888" x1="1360" />
            <wire x2="1360" y1="1888" y2="2240" x1="1360" />
            <wire x2="2224" y1="2976" y2="2976" x1="2064" />
            <wire x2="2064" y1="2976" y2="3328" x1="2064" />
            <wire x2="2240" y1="1888" y2="1888" x1="2080" />
            <wire x2="2080" y1="1888" y2="2240" x1="2080" />
            <wire x2="2912" y1="2976" y2="2976" x1="2704" />
            <wire x2="2704" y1="2976" y2="3328" x1="2704" />
            <wire x2="2928" y1="1888" y2="1888" x1="2720" />
            <wire x2="2720" y1="1888" y2="2240" x1="2720" />
            <wire x2="3584" y1="2976" y2="2976" x1="3344" />
            <wire x2="3344" y1="2976" y2="3328" x1="3344" />
            <wire x2="3600" y1="1888" y2="1888" x1="3360" />
            <wire x2="3360" y1="1888" y2="2240" x1="3360" />
            <wire x2="4064" y1="2976" y2="3328" x1="4064" />
            <wire x2="4272" y1="2976" y2="2976" x1="4064" />
            <wire x2="4080" y1="1888" y2="2240" x1="4080" />
            <wire x2="4288" y1="1888" y2="1888" x1="4080" />
            <wire x2="4704" y1="2976" y2="3328" x1="4704" />
            <wire x2="4912" y1="2976" y2="2976" x1="4704" />
            <wire x2="4720" y1="1888" y2="2240" x1="4720" />
            <wire x2="4928" y1="1888" y2="1888" x1="4720" />
            <wire x2="5344" y1="2976" y2="3328" x1="5344" />
            <wire x2="5536" y1="2976" y2="2976" x1="5344" />
            <wire x2="5360" y1="1888" y2="2240" x1="5360" />
            <wire x2="5552" y1="1888" y2="1888" x1="5360" />
        </branch>
        <instance x="5552" y="2016" name="XLXI_34" orien="R0" />
        <branch name="DataOut(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1560" type="branch" />
            <wire x2="1360" y1="1760" y2="1760" x1="1280" />
            <wire x2="1584" y1="1760" y2="1760" x1="1360" />
            <wire x2="1360" y1="1520" y2="1760" x1="1360" />
        </branch>
        <bustap x2="1360" y1="1424" y2="1520" x1="1360" />
        <branch name="DataOut(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1560" type="branch" />
            <wire x2="2080" y1="1760" y2="1760" x1="1968" />
            <wire x2="2240" y1="1760" y2="1760" x1="2080" />
            <wire x2="2080" y1="1520" y2="1760" x1="2080" />
        </branch>
        <branch name="DataOut(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1560" type="branch" />
            <wire x2="2720" y1="1760" y2="1760" x1="2624" />
            <wire x2="2928" y1="1760" y2="1760" x1="2720" />
            <wire x2="2720" y1="1520" y2="1760" x1="2720" />
        </branch>
        <bustap x2="2080" y1="1424" y2="1520" x1="2080" />
        <bustap x2="2720" y1="1424" y2="1520" x1="2720" />
        <branch name="DataOut(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="1568" type="branch" />
            <wire x2="3360" y1="1760" y2="1760" x1="3312" />
            <wire x2="3600" y1="1760" y2="1760" x1="3360" />
            <wire x2="3360" y1="1520" y2="1568" x1="3360" />
            <wire x2="3360" y1="1568" y2="1760" x1="3360" />
        </branch>
        <bustap x2="4080" y1="1424" y2="1520" x1="4080" />
        <branch name="DataOut(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4080" y="1584" type="branch" />
            <wire x2="4080" y1="1760" y2="1760" x1="3984" />
            <wire x2="4288" y1="1760" y2="1760" x1="4080" />
            <wire x2="4080" y1="1520" y2="1584" x1="4080" />
            <wire x2="4080" y1="1584" y2="1760" x1="4080" />
        </branch>
        <bustap x2="3360" y1="1424" y2="1520" x1="3360" />
        <bustap x2="4720" y1="1424" y2="1520" x1="4720" />
        <bustap x2="5360" y1="1424" y2="1520" x1="5360" />
        <bustap x2="6000" y1="1424" y2="1520" x1="6000" />
        <iomarker fontsize="28" x="6320" y="1424" name="DataOut(15:0)" orien="R0" />
        <branch name="DataOut(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6000" y="1584" type="branch" />
            <wire x2="720" y1="2416" y2="2848" x1="720" />
            <wire x2="880" y1="2848" y2="2848" x1="720" />
            <wire x2="6000" y1="2416" y2="2416" x1="720" />
            <wire x2="6000" y1="1760" y2="1760" x1="5936" />
            <wire x2="6000" y1="1760" y2="2416" x1="6000" />
            <wire x2="6000" y1="1520" y2="1584" x1="6000" />
            <wire x2="6000" y1="1584" y2="1760" x1="6000" />
        </branch>
        <branch name="DataIn">
            <wire x2="896" y1="1760" y2="1760" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="2240" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="560" y="1760" name="DataIn" orien="R180" />
        <branch name="DataOut(13)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4704" y="2720" type="branch" />
            <wire x2="4704" y1="2848" y2="2848" x1="4656" />
            <wire x2="4912" y1="2848" y2="2848" x1="4704" />
            <wire x2="4704" y1="2640" y2="2720" x1="4704" />
            <wire x2="4704" y1="2720" y2="2848" x1="4704" />
        </branch>
        <branch name="DataOut(14)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5344" y="2720" type="branch" />
            <wire x2="5344" y1="2848" y2="2848" x1="5296" />
            <wire x2="5536" y1="2848" y2="2848" x1="5344" />
            <wire x2="5344" y1="2640" y2="2720" x1="5344" />
            <wire x2="5344" y1="2720" y2="2848" x1="5344" />
        </branch>
        <branch name="DataOut(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="2720" type="branch" />
            <wire x2="2704" y1="2848" y2="2848" x1="2608" />
            <wire x2="2912" y1="2848" y2="2848" x1="2704" />
            <wire x2="2704" y1="2640" y2="2720" x1="2704" />
            <wire x2="2704" y1="2720" y2="2848" x1="2704" />
        </branch>
        <branch name="DataOut(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="2720" type="branch" />
            <wire x2="3344" y1="2848" y2="2848" x1="3296" />
            <wire x2="3584" y1="2848" y2="2848" x1="3344" />
            <wire x2="3344" y1="2640" y2="2720" x1="3344" />
            <wire x2="3344" y1="2720" y2="2848" x1="3344" />
        </branch>
        <branch name="DataOut(12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4064" y="2720" type="branch" />
            <wire x2="4064" y1="2848" y2="2848" x1="3968" />
            <wire x2="4272" y1="2848" y2="2848" x1="4064" />
            <wire x2="4064" y1="2640" y2="2720" x1="4064" />
            <wire x2="4064" y1="2720" y2="2848" x1="4064" />
        </branch>
        <branch name="DataOut(15)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5984" y="2720" type="branch" />
            <wire x2="5984" y1="2848" y2="2848" x1="5920" />
            <wire x2="5984" y1="2640" y2="2720" x1="5984" />
            <wire x2="5984" y1="2720" y2="2848" x1="5984" />
        </branch>
        <instance x="880" y="3104" name="XLXI_35" orien="R0" />
        <instance x="1568" y="3104" name="XLXI_36" orien="R0" />
        <instance x="2224" y="3104" name="XLXI_37" orien="R0" />
        <instance x="2912" y="3104" name="XLXI_38" orien="R0" />
        <instance x="3584" y="3104" name="XLXI_39" orien="R0" />
        <instance x="4272" y="3104" name="XLXI_40" orien="R0" />
        <instance x="4912" y="3104" name="XLXI_41" orien="R0" />
        <instance x="5536" y="3104" name="XLXI_42" orien="R0" />
        <branch name="DataOut(15:0)">
            <wire x2="2064" y1="2544" y2="2544" x1="1344" />
            <wire x2="2704" y1="2544" y2="2544" x1="2064" />
            <wire x2="3344" y1="2544" y2="2544" x1="2704" />
            <wire x2="4064" y1="2544" y2="2544" x1="3344" />
            <wire x2="4704" y1="2544" y2="2544" x1="4064" />
            <wire x2="5344" y1="2544" y2="2544" x1="4704" />
            <wire x2="5984" y1="2544" y2="2544" x1="5344" />
            <wire x2="6144" y1="2544" y2="2544" x1="5984" />
            <wire x2="2080" y1="1424" y2="1424" x1="1360" />
            <wire x2="2720" y1="1424" y2="1424" x1="2080" />
            <wire x2="3360" y1="1424" y2="1424" x1="2720" />
            <wire x2="4080" y1="1424" y2="1424" x1="3360" />
            <wire x2="4720" y1="1424" y2="1424" x1="4080" />
            <wire x2="5360" y1="1424" y2="1424" x1="4720" />
            <wire x2="6000" y1="1424" y2="1424" x1="5360" />
            <wire x2="6144" y1="1424" y2="1424" x1="6000" />
            <wire x2="6320" y1="1424" y2="1424" x1="6144" />
            <wire x2="6144" y1="1424" y2="2544" x1="6144" />
        </branch>
        <branch name="DataOut(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2720" type="branch" />
            <wire x2="1344" y1="2848" y2="2848" x1="1264" />
            <wire x2="1568" y1="2848" y2="2848" x1="1344" />
            <wire x2="1344" y1="2640" y2="2720" x1="1344" />
            <wire x2="1344" y1="2720" y2="2848" x1="1344" />
        </branch>
        <bustap x2="5984" y1="2544" y2="2640" x1="5984" />
        <bustap x2="5344" y1="2544" y2="2640" x1="5344" />
        <bustap x2="4704" y1="2544" y2="2640" x1="4704" />
        <bustap x2="4064" y1="2544" y2="2640" x1="4064" />
        <bustap x2="3344" y1="2544" y2="2640" x1="3344" />
        <bustap x2="2704" y1="2544" y2="2640" x1="2704" />
        <bustap x2="1344" y1="2544" y2="2640" x1="1344" />
        <branch name="DataOut(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="2720" type="branch" />
            <wire x2="2064" y1="2848" y2="2848" x1="1952" />
            <wire x2="2224" y1="2848" y2="2848" x1="2064" />
            <wire x2="2064" y1="2640" y2="2720" x1="2064" />
            <wire x2="2064" y1="2720" y2="2848" x1="2064" />
        </branch>
        <bustap x2="2064" y1="2544" y2="2640" x1="2064" />
    </sheet>
</drawing>