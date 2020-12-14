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
        <signal name="XLXN_11" />
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
        <block symbolname="NUM8B" name="XLXI_33">
            <blockpin signalname="XLXN_8" name="NA" />
            <blockpin signalname="XLXN_10" name="NB" />
            <blockpin signalname="XLXN_8" name="N8" />
            <blockpin signalname="XLXN_8" name="N9" />
            <blockpin signalname="OUTPUT(7:4)" name="Q(3:0)" />
        </block>
        <block symbolname="NUM47" name="XLXI_35">
            <blockpin signalname="OUTPUT(3:0)" name="Q(3:0)" />
            <blockpin signalname="XLXN_10" name="N5" />
            <blockpin signalname="XLXN_8" name="N4" />
            <blockpin signalname="XLXN_8" name="N6" />
            <blockpin signalname="XLXN_8" name="N7" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1296" y="1712" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1296" y="2080" name="XLXI_7" orien="R0">
        </instance>
        <branch name="OUTPUT(15:0)">
            <wire x2="2288" y1="608" y2="608" x1="1952" />
            <wire x2="1952" y1="608" y2="1856" x1="1952" />
        </branch>
        <bustap x2="1856" y1="720" y2="720" x1="1952" />
        <branch name="OUTPUT(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1811" y="720" type="branch" />
            <wire x2="1811" y1="720" y2="720" x1="1680" />
            <wire x2="1856" y1="720" y2="720" x1="1811" />
        </branch>
        <bustap x2="1856" y1="1120" y2="1120" x1="1952" />
        <branch name="OUTPUT(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1811" y="1120" type="branch" />
            <wire x2="1811" y1="1120" y2="1120" x1="1680" />
            <wire x2="1856" y1="1120" y2="1120" x1="1811" />
        </branch>
        <bustap x2="1856" y1="1488" y2="1488" x1="1952" />
        <branch name="OUTPUT(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1811" y="1488" type="branch" />
            <wire x2="1811" y1="1488" y2="1488" x1="1680" />
            <wire x2="1856" y1="1488" y2="1488" x1="1811" />
        </branch>
        <bustap x2="1856" y1="1856" y2="1856" x1="1952" />
        <branch name="OUTPUT(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1811" y="1856" type="branch" />
            <wire x2="1811" y1="1856" y2="1856" x1="1680" />
            <wire x2="1856" y1="1856" y2="1856" x1="1811" />
        </branch>
        <instance x="864" y="672" name="XLXI_8" orien="R0" />
        <instance x="1152" y="560" name="XLXI_9" orien="R180" />
        <instance x="1296" y="1344" name="XLXI_33" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2288" y="608" name="OUTPUT(15:0)" orien="R0" />
        <instance x="1296" y="944" name="XLXI_35" orien="R0">
        </instance>
        <branch name="XLXN_10">
            <wire x2="928" y1="672" y2="784" x1="928" />
            <wire x2="928" y1="784" y2="1312" x1="928" />
            <wire x2="928" y1="1312" y2="1488" x1="928" />
            <wire x2="1296" y1="1488" y2="1488" x1="928" />
            <wire x2="928" y1="1488" y2="1856" x1="928" />
            <wire x2="1296" y1="1856" y2="1856" x1="928" />
            <wire x2="1296" y1="1312" y2="1312" x1="928" />
            <wire x2="1296" y1="784" y2="784" x1="928" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1088" y1="688" y2="720" x1="1088" />
            <wire x2="1296" y1="720" y2="720" x1="1088" />
            <wire x2="1088" y1="720" y2="848" x1="1088" />
            <wire x2="1296" y1="848" y2="848" x1="1088" />
            <wire x2="1088" y1="848" y2="912" x1="1088" />
            <wire x2="1088" y1="912" y2="1120" x1="1088" />
            <wire x2="1296" y1="1120" y2="1120" x1="1088" />
            <wire x2="1088" y1="1120" y2="1184" x1="1088" />
            <wire x2="1296" y1="1184" y2="1184" x1="1088" />
            <wire x2="1088" y1="1184" y2="1248" x1="1088" />
            <wire x2="1088" y1="1248" y2="1552" x1="1088" />
            <wire x2="1296" y1="1552" y2="1552" x1="1088" />
            <wire x2="1088" y1="1552" y2="1616" x1="1088" />
            <wire x2="1296" y1="1616" y2="1616" x1="1088" />
            <wire x2="1088" y1="1616" y2="1680" x1="1088" />
            <wire x2="1296" y1="1680" y2="1680" x1="1088" />
            <wire x2="1088" y1="1680" y2="1920" x1="1088" />
            <wire x2="1296" y1="1920" y2="1920" x1="1088" />
            <wire x2="1088" y1="1920" y2="1984" x1="1088" />
            <wire x2="1296" y1="1984" y2="1984" x1="1088" />
            <wire x2="1088" y1="1984" y2="2048" x1="1088" />
            <wire x2="1296" y1="2048" y2="2048" x1="1088" />
            <wire x2="1296" y1="1248" y2="1248" x1="1088" />
            <wire x2="1296" y1="912" y2="912" x1="1088" />
        </branch>
    </sheet>
</drawing>