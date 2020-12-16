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
        <block symbolname="NUM8B" name="XLXI_33">
            <blockpin signalname="XLXN_8" name="NA" />
            <blockpin signalname="XLXN_8" name="NB" />
            <blockpin signalname="XLXN_8" name="N8" />
            <blockpin signalname="XLXN_10" name="N9" />
            <blockpin signalname="OUTPUT(7:4)" name="Q(3:0)" />
        </block>
        <block symbolname="NUM8B" name="XLXI_34">
            <blockpin signalname="XLXN_8" name="NA" />
            <blockpin signalname="XLXN_10" name="NB" />
            <blockpin signalname="XLXN_8" name="N8" />
            <blockpin signalname="XLXN_8" name="N9" />
            <blockpin signalname="OUTPUT(3:0)" name="Q(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1376" y="1792" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1376" y="2160" name="XLXI_7" orien="R0">
        </instance>
        <branch name="OUTPUT(15:0)">
            <wire x2="2368" y1="688" y2="688" x1="2032" />
            <wire x2="2032" y1="688" y2="800" x1="2032" />
            <wire x2="2032" y1="800" y2="1200" x1="2032" />
            <wire x2="2032" y1="1200" y2="1568" x1="2032" />
            <wire x2="2032" y1="1568" y2="1936" x1="2032" />
        </branch>
        <bustap x2="1936" y1="800" y2="800" x1="2032" />
        <branch name="OUTPUT(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1891" y="800" type="branch" />
            <wire x2="1936" y1="800" y2="800" x1="1760" />
        </branch>
        <bustap x2="1936" y1="1200" y2="1200" x1="2032" />
        <branch name="OUTPUT(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1891" y="1200" type="branch" />
            <wire x2="1936" y1="1200" y2="1200" x1="1760" />
        </branch>
        <bustap x2="1936" y1="1568" y2="1568" x1="2032" />
        <branch name="OUTPUT(11:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1891" y="1568" type="branch" />
            <wire x2="1936" y1="1568" y2="1568" x1="1760" />
        </branch>
        <bustap x2="1936" y1="1936" y2="1936" x1="2032" />
        <branch name="OUTPUT(15:12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1891" y="1936" type="branch" />
            <wire x2="1936" y1="1936" y2="1936" x1="1760" />
        </branch>
        <instance x="944" y="752" name="XLXI_8" orien="R0" />
        <instance x="1232" y="640" name="XLXI_9" orien="R180" />
        <iomarker fontsize="28" x="2368" y="688" name="OUTPUT(15:0)" orien="R0" />
        <instance x="1376" y="1424" name="XLXI_33" orien="R0">
        </instance>
        <instance x="1376" y="1024" name="XLXI_34" orien="R0">
        </instance>
        <branch name="XLXN_10">
            <wire x2="1008" y1="752" y2="992" x1="1008" />
            <wire x2="1376" y1="992" y2="992" x1="1008" />
            <wire x2="1008" y1="992" y2="1264" x1="1008" />
            <wire x2="1008" y1="1264" y2="1568" x1="1008" />
            <wire x2="1376" y1="1568" y2="1568" x1="1008" />
            <wire x2="1008" y1="1568" y2="1936" x1="1008" />
            <wire x2="1376" y1="1936" y2="1936" x1="1008" />
            <wire x2="1376" y1="1264" y2="1264" x1="1008" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1168" y1="768" y2="800" x1="1168" />
            <wire x2="1376" y1="800" y2="800" x1="1168" />
            <wire x2="1168" y1="800" y2="864" x1="1168" />
            <wire x2="1376" y1="864" y2="864" x1="1168" />
            <wire x2="1168" y1="864" y2="928" x1="1168" />
            <wire x2="1376" y1="928" y2="928" x1="1168" />
            <wire x2="1168" y1="928" y2="1200" x1="1168" />
            <wire x2="1376" y1="1200" y2="1200" x1="1168" />
            <wire x2="1168" y1="1200" y2="1328" x1="1168" />
            <wire x2="1168" y1="1328" y2="1392" x1="1168" />
            <wire x2="1168" y1="1392" y2="1632" x1="1168" />
            <wire x2="1376" y1="1632" y2="1632" x1="1168" />
            <wire x2="1168" y1="1632" y2="1696" x1="1168" />
            <wire x2="1376" y1="1696" y2="1696" x1="1168" />
            <wire x2="1168" y1="1696" y2="1760" x1="1168" />
            <wire x2="1376" y1="1760" y2="1760" x1="1168" />
            <wire x2="1168" y1="1760" y2="2000" x1="1168" />
            <wire x2="1376" y1="2000" y2="2000" x1="1168" />
            <wire x2="1168" y1="2000" y2="2064" x1="1168" />
            <wire x2="1376" y1="2064" y2="2064" x1="1168" />
            <wire x2="1168" y1="2064" y2="2128" x1="1168" />
            <wire x2="1376" y1="2128" y2="2128" x1="1168" />
            <wire x2="1376" y1="1392" y2="1392" x1="1168" />
            <wire x2="1376" y1="1328" y2="1328" x1="1168" />
        </branch>
    </sheet>
</drawing>