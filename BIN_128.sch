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
        <block symbolname="NUM03" name="XLXI_3">
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
        <block symbolname="NUM8B" name="XLXI_10">
            <blockpin signalname="XLXN_9" name="NA" />
            <blockpin signalname="XLXN_9" name="NB" />
            <blockpin signalname="XLXN_8" name="N8" />
            <blockpin signalname="XLXN_9" name="N9" />
            <blockpin signalname="OUTPUT(7:4)" name="Q(3:0)" />
        </block>
        <block symbolname="NUM03" name="XLXI_11">
            <blockpin signalname="XLXN_9" name="N2" />
            <blockpin signalname="XLXN_9" name="N3" />
            <blockpin signalname="XLXN_8" name="N0" />
            <blockpin signalname="XLXN_9" name="N1" />
            <blockpin signalname="OUTPUT(3:0)" name="Q(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1440" y="1648" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1440" y="2016" name="XLXI_7" orien="R0">
        </instance>
        <branch name="OUTPUT(15:0)">
            <wire x2="2432" y1="544" y2="544" x1="2096" />
            <wire x2="2096" y1="544" y2="1792" x1="2096" />
        </branch>
        <bustap x2="2000" y1="656" y2="656" x1="2096" />
        <branch name="OUTPUT(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1955" y="656" type="branch" />
            <wire x2="1955" y1="656" y2="656" x1="1824" />
            <wire x2="2000" y1="656" y2="656" x1="1955" />
        </branch>
        <bustap x2="2000" y1="1056" y2="1056" x1="2096" />
        <branch name="OUTPUT(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1955" y="1056" type="branch" />
            <wire x2="1955" y1="1056" y2="1056" x1="1824" />
            <wire x2="2000" y1="1056" y2="1056" x1="1955" />
        </branch>
        <bustap x2="2000" y1="1424" y2="1424" x1="2096" />
        <branch name="OUTPUT(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1955" y="1424" type="branch" />
            <wire x2="1955" y1="1424" y2="1424" x1="1824" />
            <wire x2="2000" y1="1424" y2="1424" x1="1955" />
        </branch>
        <bustap x2="2000" y1="1792" y2="1792" x1="2096" />
        <branch name="OUTPUT(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1955" y="1792" type="branch" />
            <wire x2="1955" y1="1792" y2="1792" x1="1824" />
            <wire x2="2000" y1="1792" y2="1792" x1="1955" />
        </branch>
        <instance x="1008" y="608" name="XLXI_8" orien="R0" />
        <instance x="1296" y="496" name="XLXI_9" orien="R180" />
        <iomarker fontsize="28" x="2432" y="544" name="OUTPUT(15:0)" orien="R0" />
        <instance x="1440" y="1280" name="XLXI_10" orien="R0">
        </instance>
        <instance x="1440" y="880" name="XLXI_11" orien="R0">
        </instance>
        <branch name="XLXN_8">
            <wire x2="1072" y1="608" y2="656" x1="1072" />
            <wire x2="1072" y1="656" y2="1056" x1="1072" />
            <wire x2="1440" y1="1056" y2="1056" x1="1072" />
            <wire x2="1072" y1="1056" y2="1424" x1="1072" />
            <wire x2="1440" y1="1424" y2="1424" x1="1072" />
            <wire x2="1072" y1="1424" y2="1792" x1="1072" />
            <wire x2="1440" y1="1792" y2="1792" x1="1072" />
            <wire x2="1440" y1="656" y2="656" x1="1072" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1232" y1="624" y2="720" x1="1232" />
            <wire x2="1232" y1="720" y2="784" x1="1232" />
            <wire x2="1440" y1="784" y2="784" x1="1232" />
            <wire x2="1232" y1="784" y2="848" x1="1232" />
            <wire x2="1440" y1="848" y2="848" x1="1232" />
            <wire x2="1232" y1="848" y2="1120" x1="1232" />
            <wire x2="1440" y1="1120" y2="1120" x1="1232" />
            <wire x2="1232" y1="1120" y2="1184" x1="1232" />
            <wire x2="1440" y1="1184" y2="1184" x1="1232" />
            <wire x2="1232" y1="1184" y2="1248" x1="1232" />
            <wire x2="1440" y1="1248" y2="1248" x1="1232" />
            <wire x2="1232" y1="1248" y2="1488" x1="1232" />
            <wire x2="1440" y1="1488" y2="1488" x1="1232" />
            <wire x2="1232" y1="1488" y2="1552" x1="1232" />
            <wire x2="1440" y1="1552" y2="1552" x1="1232" />
            <wire x2="1232" y1="1552" y2="1616" x1="1232" />
            <wire x2="1440" y1="1616" y2="1616" x1="1232" />
            <wire x2="1232" y1="1616" y2="1856" x1="1232" />
            <wire x2="1440" y1="1856" y2="1856" x1="1232" />
            <wire x2="1232" y1="1856" y2="1920" x1="1232" />
            <wire x2="1440" y1="1920" y2="1920" x1="1232" />
            <wire x2="1232" y1="1920" y2="1984" x1="1232" />
            <wire x2="1440" y1="1984" y2="1984" x1="1232" />
            <wire x2="1440" y1="720" y2="720" x1="1232" />
        </branch>
    </sheet>
</drawing>