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
        <blockdef name="NUMCF">
            <timestamp>2020-11-20T4:4:14</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
        </blockdef>
        <blockdef name="NUM8B">
            <timestamp>2020-11-20T4:0:32</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
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
        <block symbolname="NUMCF" name="XLXI_35">
            <blockpin signalname="XLXN_10" name="NE" />
            <blockpin signalname="XLXN_8" name="NF" />
            <blockpin signalname="XLXN_8" name="NC" />
            <blockpin signalname="XLXN_8" name="ND" />
            <blockpin signalname="OUTPUT(7:4)" name="Q(3:0)" />
        </block>
        <block symbolname="NUM8B" name="XLXI_38">
            <blockpin signalname="XLXN_8" name="NA" />
            <blockpin signalname="XLXN_8" name="NB" />
            <blockpin signalname="XLXN_8" name="N8" />
            <blockpin signalname="XLXN_10" name="N9" />
            <blockpin signalname="OUTPUT(3:0)" name="Q(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1344" y="1776" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1344" y="2144" name="XLXI_7" orien="R0">
        </instance>
        <branch name="OUTPUT(15:0)">
            <wire x2="2336" y1="672" y2="672" x1="2000" />
            <wire x2="2000" y1="672" y2="784" x1="2000" />
            <wire x2="2000" y1="784" y2="1184" x1="2000" />
            <wire x2="2000" y1="1184" y2="1552" x1="2000" />
            <wire x2="2000" y1="1552" y2="1920" x1="2000" />
        </branch>
        <bustap x2="1904" y1="784" y2="784" x1="2000" />
        <branch name="OUTPUT(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1859" y="784" type="branch" />
            <wire x2="1856" y1="784" y2="784" x1="1728" />
            <wire x2="1904" y1="784" y2="784" x1="1856" />
        </branch>
        <bustap x2="1904" y1="1184" y2="1184" x1="2000" />
        <branch name="OUTPUT(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1859" y="1184" type="branch" />
            <wire x2="1856" y1="1184" y2="1184" x1="1728" />
            <wire x2="1904" y1="1184" y2="1184" x1="1856" />
        </branch>
        <bustap x2="1904" y1="1552" y2="1552" x1="2000" />
        <branch name="OUTPUT(11:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1859" y="1552" type="branch" />
            <wire x2="1856" y1="1552" y2="1552" x1="1728" />
            <wire x2="1904" y1="1552" y2="1552" x1="1856" />
        </branch>
        <bustap x2="1904" y1="1920" y2="1920" x1="2000" />
        <branch name="OUTPUT(15:12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1859" y="1920" type="branch" />
            <wire x2="1856" y1="1920" y2="1920" x1="1728" />
            <wire x2="1904" y1="1920" y2="1920" x1="1856" />
        </branch>
        <instance x="912" y="736" name="XLXI_8" orien="R0" />
        <instance x="1200" y="624" name="XLXI_9" orien="R180" />
        <instance x="1344" y="1408" name="XLXI_35" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2336" y="672" name="OUTPUT(15:0)" orien="R0" />
        <instance x="1344" y="1008" name="XLXI_38" orien="R0">
        </instance>
        <branch name="XLXN_8">
            <wire x2="1136" y1="752" y2="784" x1="1136" />
            <wire x2="1344" y1="784" y2="784" x1="1136" />
            <wire x2="1136" y1="784" y2="912" x1="1136" />
            <wire x2="1344" y1="912" y2="912" x1="1136" />
            <wire x2="1136" y1="912" y2="976" x1="1136" />
            <wire x2="1136" y1="976" y2="1184" x1="1136" />
            <wire x2="1136" y1="1184" y2="1248" x1="1136" />
            <wire x2="1344" y1="1248" y2="1248" x1="1136" />
            <wire x2="1136" y1="1248" y2="1376" x1="1136" />
            <wire x2="1136" y1="1376" y2="1616" x1="1136" />
            <wire x2="1344" y1="1616" y2="1616" x1="1136" />
            <wire x2="1136" y1="1616" y2="1680" x1="1136" />
            <wire x2="1344" y1="1680" y2="1680" x1="1136" />
            <wire x2="1136" y1="1680" y2="1744" x1="1136" />
            <wire x2="1344" y1="1744" y2="1744" x1="1136" />
            <wire x2="1136" y1="1744" y2="1984" x1="1136" />
            <wire x2="1344" y1="1984" y2="1984" x1="1136" />
            <wire x2="1136" y1="1984" y2="2048" x1="1136" />
            <wire x2="1344" y1="2048" y2="2048" x1="1136" />
            <wire x2="1136" y1="2048" y2="2112" x1="1136" />
            <wire x2="1344" y1="2112" y2="2112" x1="1136" />
            <wire x2="1344" y1="1376" y2="1376" x1="1136" />
            <wire x2="1344" y1="1184" y2="1184" x1="1136" />
            <wire x2="1344" y1="976" y2="976" x1="1136" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="976" y1="736" y2="848" x1="976" />
            <wire x2="976" y1="848" y2="1312" x1="976" />
            <wire x2="976" y1="1312" y2="1552" x1="976" />
            <wire x2="1344" y1="1552" y2="1552" x1="976" />
            <wire x2="976" y1="1552" y2="1920" x1="976" />
            <wire x2="1344" y1="1920" y2="1920" x1="976" />
            <wire x2="1344" y1="1312" y2="1312" x1="976" />
            <wire x2="1344" y1="848" y2="848" x1="976" />
        </branch>
    </sheet>
</drawing>