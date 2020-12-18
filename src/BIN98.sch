<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OUTPUT(15:0)" />
        <signal name="OUTPUT(3:0)" />
        <signal name="OUTPUT(7:4)" />
        <signal name="OUTPUT(11:8)" />
        <signal name="OUTPUT(15:12)" />
        <signal name="XLXN_10" />
        <signal name="XLXN_8" />
        <port polarity="Output" name="OUTPUT(15:0)" />
        <blockdef name="NUM03">
            <timestamp>2020-11-20T3:48:55</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="NUM47">
            <timestamp>2020-11-20T3:56:54</timestamp>
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="256" x="64" y="-256" height="252" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="NUM03" name="XLXI_1">
            <blockpin signalname="XLXN_8" name="N2" />
            <blockpin signalname="XLXN_8" name="N3" />
            <blockpin signalname="XLXN_10" name="N0" />
            <blockpin signalname="XLXN_8" name="N1" />
            <blockpin signalname="OUTPUT(11:8)" name="Q(3:0)" />
        </block>
        <block symbolname="NUM03" name="XLXI_7">
            <blockpin signalname="XLXN_8" name="N2" />
            <blockpin signalname="XLXN_8" name="N3" />
            <blockpin signalname="XLXN_10" name="N0" />
            <blockpin signalname="XLXN_8" name="N1" />
            <blockpin signalname="OUTPUT(15:12)" name="Q(3:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_10" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="XLXN_8" name="G" />
        </block>
        <block symbolname="NUM47" name="XLXI_30">
            <blockpin signalname="OUTPUT(7:4)" name="Q(3:0)" />
            <blockpin signalname="XLXN_8" name="N5" />
            <blockpin signalname="XLXN_8" name="N4" />
            <blockpin signalname="XLXN_10" name="N6" />
            <blockpin signalname="XLXN_8" name="N7" />
        </block>
        <block symbolname="NUM03" name="XLXI_31">
            <blockpin signalname="XLXN_10" name="N2" />
            <blockpin signalname="XLXN_8" name="N3" />
            <blockpin signalname="XLXN_8" name="N0" />
            <blockpin signalname="XLXN_8" name="N1" />
            <blockpin signalname="OUTPUT(3:0)" name="Q(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1264" y="1648" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1264" y="2016" name="XLXI_7" orien="R0">
        </instance>
        <branch name="OUTPUT(15:0)">
            <wire x2="2256" y1="544" y2="544" x1="1920" />
            <wire x2="1920" y1="544" y2="656" x1="1920" />
            <wire x2="1920" y1="656" y2="1056" x1="1920" />
            <wire x2="1920" y1="1056" y2="1424" x1="1920" />
            <wire x2="1920" y1="1424" y2="1792" x1="1920" />
        </branch>
        <bustap x2="1824" y1="656" y2="656" x1="1920" />
        <branch name="OUTPUT(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1779" y="656" type="branch" />
            <wire x2="1776" y1="656" y2="656" x1="1648" />
            <wire x2="1824" y1="656" y2="656" x1="1776" />
        </branch>
        <bustap x2="1824" y1="1056" y2="1056" x1="1920" />
        <branch name="OUTPUT(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1779" y="1056" type="branch" />
            <wire x2="1776" y1="1056" y2="1056" x1="1648" />
            <wire x2="1824" y1="1056" y2="1056" x1="1776" />
        </branch>
        <bustap x2="1824" y1="1424" y2="1424" x1="1920" />
        <branch name="OUTPUT(11:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1779" y="1424" type="branch" />
            <wire x2="1776" y1="1424" y2="1424" x1="1648" />
            <wire x2="1824" y1="1424" y2="1424" x1="1776" />
        </branch>
        <bustap x2="1824" y1="1792" y2="1792" x1="1920" />
        <branch name="OUTPUT(15:12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1779" y="1792" type="branch" />
            <wire x2="1776" y1="1792" y2="1792" x1="1648" />
            <wire x2="1824" y1="1792" y2="1792" x1="1776" />
        </branch>
        <instance x="832" y="608" name="XLXI_8" orien="R0" />
        <instance x="1120" y="496" name="XLXI_9" orien="R180" />
        <instance x="1264" y="1280" name="XLXI_30" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2256" y="544" name="OUTPUT(15:0)" orien="R0" />
        <instance x="1264" y="880" name="XLXI_31" orien="R0">
        </instance>
        <branch name="XLXN_10">
            <wire x2="896" y1="608" y2="784" x1="896" />
            <wire x2="1264" y1="784" y2="784" x1="896" />
            <wire x2="896" y1="784" y2="1184" x1="896" />
            <wire x2="896" y1="1184" y2="1424" x1="896" />
            <wire x2="1264" y1="1424" y2="1424" x1="896" />
            <wire x2="896" y1="1424" y2="1792" x1="896" />
            <wire x2="1264" y1="1792" y2="1792" x1="896" />
            <wire x2="1264" y1="1184" y2="1184" x1="896" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1056" y1="624" y2="656" x1="1056" />
            <wire x2="1264" y1="656" y2="656" x1="1056" />
            <wire x2="1056" y1="656" y2="720" x1="1056" />
            <wire x2="1264" y1="720" y2="720" x1="1056" />
            <wire x2="1056" y1="720" y2="848" x1="1056" />
            <wire x2="1264" y1="848" y2="848" x1="1056" />
            <wire x2="1056" y1="848" y2="1056" x1="1056" />
            <wire x2="1264" y1="1056" y2="1056" x1="1056" />
            <wire x2="1056" y1="1056" y2="1120" x1="1056" />
            <wire x2="1264" y1="1120" y2="1120" x1="1056" />
            <wire x2="1056" y1="1120" y2="1248" x1="1056" />
            <wire x2="1056" y1="1248" y2="1488" x1="1056" />
            <wire x2="1264" y1="1488" y2="1488" x1="1056" />
            <wire x2="1056" y1="1488" y2="1552" x1="1056" />
            <wire x2="1264" y1="1552" y2="1552" x1="1056" />
            <wire x2="1056" y1="1552" y2="1616" x1="1056" />
            <wire x2="1264" y1="1616" y2="1616" x1="1056" />
            <wire x2="1056" y1="1616" y2="1856" x1="1056" />
            <wire x2="1264" y1="1856" y2="1856" x1="1056" />
            <wire x2="1056" y1="1856" y2="1920" x1="1056" />
            <wire x2="1264" y1="1920" y2="1920" x1="1056" />
            <wire x2="1056" y1="1920" y2="1984" x1="1056" />
            <wire x2="1264" y1="1984" y2="1984" x1="1056" />
            <wire x2="1264" y1="1248" y2="1248" x1="1056" />
        </branch>
    </sheet>
</drawing>