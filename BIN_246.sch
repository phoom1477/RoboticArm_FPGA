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
        <instance x="1552" y="1808" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1552" y="2176" name="XLXI_7" orien="R0">
        </instance>
        <branch name="OUTPUT(15:0)">
            <wire x2="2544" y1="704" y2="704" x1="2208" />
            <wire x2="2208" y1="704" y2="1952" x1="2208" />
        </branch>
        <bustap x2="2112" y1="816" y2="816" x1="2208" />
        <branch name="OUTPUT(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2067" y="816" type="branch" />
            <wire x2="2067" y1="816" y2="816" x1="1936" />
            <wire x2="2112" y1="816" y2="816" x1="2067" />
        </branch>
        <bustap x2="2112" y1="1216" y2="1216" x1="2208" />
        <branch name="OUTPUT(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2067" y="1216" type="branch" />
            <wire x2="2067" y1="1216" y2="1216" x1="1936" />
            <wire x2="2112" y1="1216" y2="1216" x1="2067" />
        </branch>
        <bustap x2="2112" y1="1584" y2="1584" x1="2208" />
        <branch name="OUTPUT(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2067" y="1584" type="branch" />
            <wire x2="2067" y1="1584" y2="1584" x1="1936" />
            <wire x2="2112" y1="1584" y2="1584" x1="2067" />
        </branch>
        <bustap x2="2112" y1="1952" y2="1952" x1="2208" />
        <branch name="OUTPUT(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2067" y="1952" type="branch" />
            <wire x2="2067" y1="1952" y2="1952" x1="1936" />
            <wire x2="2112" y1="1952" y2="1952" x1="2067" />
        </branch>
        <instance x="1120" y="768" name="XLXI_8" orien="R0" />
        <instance x="1408" y="656" name="XLXI_9" orien="R180" />
        <instance x="1552" y="1440" name="XLXI_35" orien="R0">
        </instance>
        <instance x="1552" y="1040" name="XLXI_38" orien="R0">
        </instance>
        <branch name="XLXN_8">
            <wire x2="1344" y1="784" y2="816" x1="1344" />
            <wire x2="1552" y1="816" y2="816" x1="1344" />
            <wire x2="1344" y1="816" y2="944" x1="1344" />
            <wire x2="1552" y1="944" y2="944" x1="1344" />
            <wire x2="1344" y1="944" y2="1008" x1="1344" />
            <wire x2="1344" y1="1008" y2="1216" x1="1344" />
            <wire x2="1344" y1="1216" y2="1280" x1="1344" />
            <wire x2="1552" y1="1280" y2="1280" x1="1344" />
            <wire x2="1344" y1="1280" y2="1408" x1="1344" />
            <wire x2="1344" y1="1408" y2="1648" x1="1344" />
            <wire x2="1552" y1="1648" y2="1648" x1="1344" />
            <wire x2="1344" y1="1648" y2="1712" x1="1344" />
            <wire x2="1552" y1="1712" y2="1712" x1="1344" />
            <wire x2="1344" y1="1712" y2="1776" x1="1344" />
            <wire x2="1552" y1="1776" y2="1776" x1="1344" />
            <wire x2="1344" y1="1776" y2="2016" x1="1344" />
            <wire x2="1552" y1="2016" y2="2016" x1="1344" />
            <wire x2="1344" y1="2016" y2="2080" x1="1344" />
            <wire x2="1552" y1="2080" y2="2080" x1="1344" />
            <wire x2="1344" y1="2080" y2="2144" x1="1344" />
            <wire x2="1552" y1="2144" y2="2144" x1="1344" />
            <wire x2="1552" y1="1408" y2="1408" x1="1344" />
            <wire x2="1552" y1="1216" y2="1216" x1="1344" />
            <wire x2="1552" y1="1008" y2="1008" x1="1344" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1184" y1="768" y2="880" x1="1184" />
            <wire x2="1184" y1="880" y2="1344" x1="1184" />
            <wire x2="1184" y1="1344" y2="1584" x1="1184" />
            <wire x2="1552" y1="1584" y2="1584" x1="1184" />
            <wire x2="1184" y1="1584" y2="1952" x1="1184" />
            <wire x2="1552" y1="1952" y2="1952" x1="1184" />
            <wire x2="1552" y1="1344" y2="1344" x1="1184" />
            <wire x2="1552" y1="880" y2="880" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="2544" y="704" name="OUTPUT(15:0)" orien="R0" />
    </sheet>
</drawing>