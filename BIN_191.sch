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
            <blockpin signalname="XLXN_8" name="NB" />
            <blockpin signalname="XLXN_9" name="N8" />
            <blockpin signalname="XLXN_9" name="N9" />
            <blockpin signalname="OUTPUT(7:4)" name="Q(3:0)" />
        </block>
        <block symbolname="NUMCF" name="XLXI_11">
            <blockpin signalname="XLXN_9" name="NE" />
            <blockpin signalname="XLXN_8" name="NF" />
            <blockpin signalname="XLXN_9" name="NC" />
            <blockpin signalname="XLXN_9" name="ND" />
            <blockpin signalname="OUTPUT(3:0)" name="Q(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1104" y="1536" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1104" y="1904" name="XLXI_7" orien="R0">
        </instance>
        <branch name="OUTPUT(15:0)">
            <wire x2="2096" y1="432" y2="432" x1="1760" />
            <wire x2="1760" y1="432" y2="1680" x1="1760" />
        </branch>
        <bustap x2="1664" y1="544" y2="544" x1="1760" />
        <branch name="OUTPUT(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1619" y="544" type="branch" />
            <wire x2="1619" y1="544" y2="544" x1="1488" />
            <wire x2="1664" y1="544" y2="544" x1="1619" />
        </branch>
        <bustap x2="1664" y1="944" y2="944" x1="1760" />
        <branch name="OUTPUT(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1619" y="944" type="branch" />
            <wire x2="1619" y1="944" y2="944" x1="1488" />
            <wire x2="1664" y1="944" y2="944" x1="1619" />
        </branch>
        <bustap x2="1664" y1="1312" y2="1312" x1="1760" />
        <branch name="OUTPUT(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1619" y="1312" type="branch" />
            <wire x2="1619" y1="1312" y2="1312" x1="1488" />
            <wire x2="1664" y1="1312" y2="1312" x1="1619" />
        </branch>
        <bustap x2="1664" y1="1680" y2="1680" x1="1760" />
        <branch name="OUTPUT(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1619" y="1680" type="branch" />
            <wire x2="1619" y1="1680" y2="1680" x1="1488" />
            <wire x2="1664" y1="1680" y2="1680" x1="1619" />
        </branch>
        <instance x="672" y="496" name="XLXI_8" orien="R0" />
        <instance x="960" y="384" name="XLXI_9" orien="R180" />
        <iomarker fontsize="28" x="2096" y="432" name="OUTPUT(15:0)" orien="R0" />
        <instance x="1104" y="1168" name="XLXI_10" orien="R0">
        </instance>
        <instance x="1104" y="768" name="XLXI_11" orien="R0">
        </instance>
        <branch name="XLXN_9">
            <wire x2="896" y1="512" y2="544" x1="896" />
            <wire x2="1104" y1="544" y2="544" x1="896" />
            <wire x2="896" y1="544" y2="608" x1="896" />
            <wire x2="1104" y1="608" y2="608" x1="896" />
            <wire x2="896" y1="608" y2="672" x1="896" />
            <wire x2="1104" y1="672" y2="672" x1="896" />
            <wire x2="896" y1="672" y2="944" x1="896" />
            <wire x2="896" y1="944" y2="1008" x1="896" />
            <wire x2="1104" y1="1008" y2="1008" x1="896" />
            <wire x2="896" y1="1008" y2="1072" x1="896" />
            <wire x2="1104" y1="1072" y2="1072" x1="896" />
            <wire x2="896" y1="1072" y2="1376" x1="896" />
            <wire x2="1104" y1="1376" y2="1376" x1="896" />
            <wire x2="896" y1="1376" y2="1440" x1="896" />
            <wire x2="1104" y1="1440" y2="1440" x1="896" />
            <wire x2="896" y1="1440" y2="1504" x1="896" />
            <wire x2="1104" y1="1504" y2="1504" x1="896" />
            <wire x2="896" y1="1504" y2="1744" x1="896" />
            <wire x2="1104" y1="1744" y2="1744" x1="896" />
            <wire x2="896" y1="1744" y2="1808" x1="896" />
            <wire x2="1104" y1="1808" y2="1808" x1="896" />
            <wire x2="896" y1="1808" y2="1872" x1="896" />
            <wire x2="1104" y1="1872" y2="1872" x1="896" />
            <wire x2="1104" y1="944" y2="944" x1="896" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="736" y1="496" y2="736" x1="736" />
            <wire x2="1104" y1="736" y2="736" x1="736" />
            <wire x2="736" y1="736" y2="1136" x1="736" />
            <wire x2="736" y1="1136" y2="1312" x1="736" />
            <wire x2="1104" y1="1312" y2="1312" x1="736" />
            <wire x2="736" y1="1312" y2="1680" x1="736" />
            <wire x2="1104" y1="1680" y2="1680" x1="736" />
            <wire x2="1104" y1="1136" y2="1136" x1="736" />
        </branch>
    </sheet>
</drawing>