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
        <block symbolname="NUM47" name="XLXI_30">
            <blockpin signalname="OUTPUT(7:4)" name="Q(3:0)" />
            <blockpin signalname="XLXN_8" name="N5" />
            <blockpin signalname="XLXN_8" name="N4" />
            <blockpin signalname="XLXN_8" name="N6" />
            <blockpin signalname="XLXN_10" name="N7" />
        </block>
        <block symbolname="NUM8B" name="XLXI_32">
            <blockpin signalname="XLXN_8" name="NA" />
            <blockpin signalname="XLXN_8" name="NB" />
            <blockpin signalname="XLXN_10" name="N8" />
            <blockpin signalname="XLXN_8" name="N9" />
            <blockpin signalname="OUTPUT(3:0)" name="Q(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1296" y="1472" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1296" y="1840" name="XLXI_7" orien="R0">
        </instance>
        <branch name="OUTPUT(15:0)">
            <wire x2="2288" y1="368" y2="368" x1="1952" />
            <wire x2="1952" y1="368" y2="480" x1="1952" />
            <wire x2="1952" y1="480" y2="880" x1="1952" />
            <wire x2="1952" y1="880" y2="1248" x1="1952" />
            <wire x2="1952" y1="1248" y2="1616" x1="1952" />
        </branch>
        <bustap x2="1856" y1="480" y2="480" x1="1952" />
        <branch name="OUTPUT(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1811" y="480" type="branch" />
            <wire x2="1808" y1="480" y2="480" x1="1680" />
            <wire x2="1856" y1="480" y2="480" x1="1808" />
        </branch>
        <bustap x2="1856" y1="880" y2="880" x1="1952" />
        <branch name="OUTPUT(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1811" y="880" type="branch" />
            <wire x2="1808" y1="880" y2="880" x1="1680" />
            <wire x2="1856" y1="880" y2="880" x1="1808" />
        </branch>
        <bustap x2="1856" y1="1248" y2="1248" x1="1952" />
        <branch name="OUTPUT(11:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1811" y="1248" type="branch" />
            <wire x2="1808" y1="1248" y2="1248" x1="1680" />
            <wire x2="1856" y1="1248" y2="1248" x1="1808" />
        </branch>
        <bustap x2="1856" y1="1616" y2="1616" x1="1952" />
        <branch name="OUTPUT(15:12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1811" y="1616" type="branch" />
            <wire x2="1808" y1="1616" y2="1616" x1="1680" />
            <wire x2="1856" y1="1616" y2="1616" x1="1808" />
        </branch>
        <instance x="864" y="432" name="XLXI_8" orien="R0" />
        <instance x="1152" y="320" name="XLXI_9" orien="R180" />
        <instance x="1296" y="1104" name="XLXI_30" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2288" y="368" name="OUTPUT(15:0)" orien="R0" />
        <instance x="1296" y="704" name="XLXI_32" orien="R0">
        </instance>
        <branch name="XLXN_10">
            <wire x2="928" y1="432" y2="480" x1="928" />
            <wire x2="1296" y1="480" y2="480" x1="928" />
            <wire x2="928" y1="480" y2="1072" x1="928" />
            <wire x2="928" y1="1072" y2="1248" x1="928" />
            <wire x2="1296" y1="1248" y2="1248" x1="928" />
            <wire x2="928" y1="1248" y2="1616" x1="928" />
            <wire x2="1296" y1="1616" y2="1616" x1="928" />
            <wire x2="1296" y1="1072" y2="1072" x1="928" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1088" y1="448" y2="544" x1="1088" />
            <wire x2="1296" y1="544" y2="544" x1="1088" />
            <wire x2="1088" y1="544" y2="608" x1="1088" />
            <wire x2="1088" y1="608" y2="672" x1="1088" />
            <wire x2="1296" y1="672" y2="672" x1="1088" />
            <wire x2="1088" y1="672" y2="880" x1="1088" />
            <wire x2="1296" y1="880" y2="880" x1="1088" />
            <wire x2="1088" y1="880" y2="944" x1="1088" />
            <wire x2="1296" y1="944" y2="944" x1="1088" />
            <wire x2="1088" y1="944" y2="1008" x1="1088" />
            <wire x2="1088" y1="1008" y2="1312" x1="1088" />
            <wire x2="1296" y1="1312" y2="1312" x1="1088" />
            <wire x2="1088" y1="1312" y2="1376" x1="1088" />
            <wire x2="1296" y1="1376" y2="1376" x1="1088" />
            <wire x2="1088" y1="1376" y2="1440" x1="1088" />
            <wire x2="1296" y1="1440" y2="1440" x1="1088" />
            <wire x2="1088" y1="1440" y2="1680" x1="1088" />
            <wire x2="1296" y1="1680" y2="1680" x1="1088" />
            <wire x2="1088" y1="1680" y2="1744" x1="1088" />
            <wire x2="1296" y1="1744" y2="1744" x1="1088" />
            <wire x2="1088" y1="1744" y2="1808" x1="1088" />
            <wire x2="1296" y1="1808" y2="1808" x1="1088" />
            <wire x2="1296" y1="1008" y2="1008" x1="1088" />
            <wire x2="1296" y1="608" y2="608" x1="1088" />
        </branch>
    </sheet>
</drawing>