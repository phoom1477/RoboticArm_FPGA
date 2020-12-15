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
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
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
        <block symbolname="NUM8B" name="XLXI_32">
            <blockpin signalname="XLXN_8" name="NA" />
            <blockpin signalname="XLXN_8" name="NB" />
            <blockpin signalname="XLXN_10" name="N8" />
            <blockpin signalname="XLXN_8" name="N9" />
            <blockpin signalname="OUTPUT(7:4)" name="Q(3:0)" />
        </block>
        <block symbolname="NUMCF" name="XLXI_33">
            <blockpin signalname="XLXN_10" name="NE" />
            <blockpin signalname="XLXN_8" name="NF" />
            <blockpin signalname="XLXN_8" name="NC" />
            <blockpin signalname="XLXN_8" name="ND" />
            <blockpin signalname="OUTPUT(3:0)" name="Q(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1520" y="1776" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1520" y="2144" name="XLXI_7" orien="R0">
        </instance>
        <branch name="OUTPUT(15:0)">
            <wire x2="2512" y1="672" y2="672" x1="2176" />
            <wire x2="2176" y1="672" y2="784" x1="2176" />
            <wire x2="2176" y1="784" y2="1184" x1="2176" />
            <wire x2="2176" y1="1184" y2="1552" x1="2176" />
            <wire x2="2176" y1="1552" y2="1920" x1="2176" />
        </branch>
        <bustap x2="2080" y1="784" y2="784" x1="2176" />
        <branch name="OUTPUT(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2035" y="784" type="branch" />
            <wire x2="2032" y1="784" y2="784" x1="1904" />
            <wire x2="2080" y1="784" y2="784" x1="2032" />
        </branch>
        <bustap x2="2080" y1="1184" y2="1184" x1="2176" />
        <branch name="OUTPUT(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2035" y="1184" type="branch" />
            <wire x2="2032" y1="1184" y2="1184" x1="1904" />
            <wire x2="2080" y1="1184" y2="1184" x1="2032" />
        </branch>
        <bustap x2="2080" y1="1552" y2="1552" x1="2176" />
        <branch name="OUTPUT(11:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2035" y="1552" type="branch" />
            <wire x2="2032" y1="1552" y2="1552" x1="1904" />
            <wire x2="2080" y1="1552" y2="1552" x1="2032" />
        </branch>
        <bustap x2="2080" y1="1920" y2="1920" x1="2176" />
        <branch name="OUTPUT(15:12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2035" y="1920" type="branch" />
            <wire x2="2032" y1="1920" y2="1920" x1="1904" />
            <wire x2="2080" y1="1920" y2="1920" x1="2032" />
        </branch>
        <instance x="1088" y="736" name="XLXI_8" orien="R0" />
        <instance x="1376" y="624" name="XLXI_9" orien="R180" />
        <instance x="1520" y="1408" name="XLXI_32" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2512" y="672" name="OUTPUT(15:0)" orien="R0" />
        <instance x="1520" y="1008" name="XLXI_33" orien="R0">
        </instance>
        <branch name="XLXN_10">
            <wire x2="1152" y1="736" y2="912" x1="1152" />
            <wire x2="1152" y1="912" y2="1184" x1="1152" />
            <wire x2="1152" y1="1184" y2="1552" x1="1152" />
            <wire x2="1520" y1="1552" y2="1552" x1="1152" />
            <wire x2="1152" y1="1552" y2="1920" x1="1152" />
            <wire x2="1520" y1="1920" y2="1920" x1="1152" />
            <wire x2="1520" y1="1184" y2="1184" x1="1152" />
            <wire x2="1520" y1="912" y2="912" x1="1152" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1312" y1="752" y2="784" x1="1312" />
            <wire x2="1520" y1="784" y2="784" x1="1312" />
            <wire x2="1312" y1="784" y2="848" x1="1312" />
            <wire x2="1520" y1="848" y2="848" x1="1312" />
            <wire x2="1312" y1="848" y2="976" x1="1312" />
            <wire x2="1312" y1="976" y2="1248" x1="1312" />
            <wire x2="1520" y1="1248" y2="1248" x1="1312" />
            <wire x2="1312" y1="1248" y2="1312" x1="1312" />
            <wire x2="1312" y1="1312" y2="1376" x1="1312" />
            <wire x2="1312" y1="1376" y2="1616" x1="1312" />
            <wire x2="1520" y1="1616" y2="1616" x1="1312" />
            <wire x2="1312" y1="1616" y2="1680" x1="1312" />
            <wire x2="1520" y1="1680" y2="1680" x1="1312" />
            <wire x2="1312" y1="1680" y2="1744" x1="1312" />
            <wire x2="1520" y1="1744" y2="1744" x1="1312" />
            <wire x2="1312" y1="1744" y2="1984" x1="1312" />
            <wire x2="1520" y1="1984" y2="1984" x1="1312" />
            <wire x2="1312" y1="1984" y2="2048" x1="1312" />
            <wire x2="1520" y1="2048" y2="2048" x1="1312" />
            <wire x2="1312" y1="2048" y2="2112" x1="1312" />
            <wire x2="1520" y1="2112" y2="2112" x1="1312" />
            <wire x2="1520" y1="1376" y2="1376" x1="1312" />
            <wire x2="1520" y1="1312" y2="1312" x1="1312" />
            <wire x2="1520" y1="976" y2="976" x1="1312" />
        </branch>
    </sheet>
</drawing>