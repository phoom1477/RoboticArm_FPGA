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
        <signal name="XLXN_9" />
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
        <block symbolname="NUM03" name="XLXI_2">
            <blockpin signalname="XLXN_9" name="N2" />
            <blockpin signalname="XLXN_9" name="N3" />
            <blockpin signalname="XLXN_9" name="N0" />
            <blockpin signalname="XLXN_8" name="N1" />
            <blockpin signalname="OUTPUT(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="NUM47" name="XLXI_3">
            <blockpin signalname="OUTPUT(7:4)" name="Q(3:0)" />
            <blockpin signalname="XLXN_9" name="N5" />
            <blockpin signalname="XLXN_8" name="N4" />
            <blockpin signalname="XLXN_9" name="N6" />
            <blockpin signalname="XLXN_9" name="N7" />
        </block>
        <block symbolname="NUM03" name="XLXI_6">
            <blockpin signalname="XLXN_9" name="N2" />
            <blockpin signalname="XLXN_9" name="N3" />
            <blockpin signalname="XLXN_8" name="N0" />
            <blockpin signalname="XLXN_9" name="N1" />
            <blockpin signalname="OUTPUT(11:8)" name="Q(3:0)" />
        </block>
        <block symbolname="NUM03" name="XLXI_7">
            <blockpin signalname="XLXN_9" name="N2" />
            <blockpin signalname="XLXN_9" name="N3" />
            <blockpin signalname="XLXN_8" name="N0" />
            <blockpin signalname="XLXN_9" name="N1" />
            <blockpin signalname="OUTPUT(15:12)" name="Q(3:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_8" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="XLXN_9" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <instance x="995" y="512" name="XLXI_2" orien="R0">
        </instance>
        <instance x="995" y="912" name="XLXI_3" orien="R0">
        </instance>
        <instance x="995" y="1280" name="XLXI_6" orien="R0">
        </instance>
        <instance x="995" y="1648" name="XLXI_7" orien="R0">
        </instance>
        <branch name="OUTPUT(15:0)">
            <wire x2="1987" y1="176" y2="176" x1="1651" />
            <wire x2="1651" y1="176" y2="288" x1="1651" />
            <wire x2="1651" y1="288" y2="688" x1="1651" />
            <wire x2="1651" y1="688" y2="1056" x1="1651" />
            <wire x2="1651" y1="1056" y2="1424" x1="1651" />
        </branch>
        <bustap x2="1555" y1="288" y2="288" x1="1651" />
        <branch name="OUTPUT(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1507" y="288" type="branch" />
            <wire x2="1507" y1="288" y2="288" x1="1379" />
            <wire x2="1555" y1="288" y2="288" x1="1507" />
        </branch>
        <bustap x2="1555" y1="688" y2="688" x1="1651" />
        <branch name="OUTPUT(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1507" y="688" type="branch" />
            <wire x2="1507" y1="688" y2="688" x1="1379" />
            <wire x2="1555" y1="688" y2="688" x1="1507" />
        </branch>
        <bustap x2="1555" y1="1056" y2="1056" x1="1651" />
        <branch name="OUTPUT(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1507" y="1056" type="branch" />
            <wire x2="1507" y1="1056" y2="1056" x1="1379" />
            <wire x2="1555" y1="1056" y2="1056" x1="1507" />
        </branch>
        <bustap x2="1555" y1="1424" y2="1424" x1="1651" />
        <branch name="OUTPUT(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1507" y="1424" type="branch" />
            <wire x2="1507" y1="1424" y2="1424" x1="1379" />
            <wire x2="1555" y1="1424" y2="1424" x1="1507" />
        </branch>
        <instance x="563" y="240" name="XLXI_8" orien="R0" />
        <instance x="851" y="128" name="XLXI_9" orien="R180" />
        <branch name="XLXN_8">
            <wire x2="627" y1="240" y2="352" x1="627" />
            <wire x2="995" y1="352" y2="352" x1="627" />
            <wire x2="627" y1="352" y2="688" x1="627" />
            <wire x2="995" y1="688" y2="688" x1="627" />
            <wire x2="627" y1="688" y2="1056" x1="627" />
            <wire x2="995" y1="1056" y2="1056" x1="627" />
            <wire x2="627" y1="1056" y2="1424" x1="627" />
            <wire x2="995" y1="1424" y2="1424" x1="627" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="787" y1="256" y2="288" x1="787" />
            <wire x2="995" y1="288" y2="288" x1="787" />
            <wire x2="787" y1="288" y2="416" x1="787" />
            <wire x2="995" y1="416" y2="416" x1="787" />
            <wire x2="787" y1="416" y2="480" x1="787" />
            <wire x2="995" y1="480" y2="480" x1="787" />
            <wire x2="787" y1="480" y2="752" x1="787" />
            <wire x2="995" y1="752" y2="752" x1="787" />
            <wire x2="787" y1="752" y2="816" x1="787" />
            <wire x2="995" y1="816" y2="816" x1="787" />
            <wire x2="787" y1="816" y2="880" x1="787" />
            <wire x2="995" y1="880" y2="880" x1="787" />
            <wire x2="787" y1="880" y2="1120" x1="787" />
            <wire x2="995" y1="1120" y2="1120" x1="787" />
            <wire x2="787" y1="1120" y2="1184" x1="787" />
            <wire x2="995" y1="1184" y2="1184" x1="787" />
            <wire x2="787" y1="1184" y2="1248" x1="787" />
            <wire x2="995" y1="1248" y2="1248" x1="787" />
            <wire x2="787" y1="1248" y2="1488" x1="787" />
            <wire x2="995" y1="1488" y2="1488" x1="787" />
            <wire x2="787" y1="1488" y2="1552" x1="787" />
            <wire x2="995" y1="1552" y2="1552" x1="787" />
            <wire x2="787" y1="1552" y2="1616" x1="787" />
            <wire x2="995" y1="1616" y2="1616" x1="787" />
        </branch>
        <iomarker fontsize="28" x="1987" y="176" name="OUTPUT(15:0)" orien="R0" />
    </sheet>
</drawing>