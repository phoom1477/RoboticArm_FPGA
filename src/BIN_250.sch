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
        <block symbolname="NUMCF" name="XLXI_33">
            <blockpin signalname="XLXN_8" name="NE" />
            <blockpin signalname="XLXN_10" name="NF" />
            <blockpin signalname="XLXN_8" name="NC" />
            <blockpin signalname="XLXN_8" name="ND" />
            <blockpin signalname="OUTPUT(7:4)" name="Q(3:0)" />
        </block>
        <block symbolname="NUM8B" name="XLXI_34">
            <blockpin signalname="XLXN_10" name="NA" />
            <blockpin signalname="XLXN_8" name="NB" />
            <blockpin signalname="XLXN_8" name="N8" />
            <blockpin signalname="XLXN_8" name="N9" />
            <blockpin signalname="OUTPUT(3:0)" name="Q(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1488" y="1696" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1488" y="2064" name="XLXI_7" orien="R0">
        </instance>
        <branch name="OUTPUT(15:0)">
            <wire x2="2480" y1="592" y2="592" x1="2144" />
            <wire x2="2144" y1="592" y2="704" x1="2144" />
            <wire x2="2144" y1="704" y2="1104" x1="2144" />
            <wire x2="2144" y1="1104" y2="1472" x1="2144" />
            <wire x2="2144" y1="1472" y2="1840" x1="2144" />
        </branch>
        <bustap x2="2048" y1="704" y2="704" x1="2144" />
        <branch name="OUTPUT(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2003" y="704" type="branch" />
            <wire x2="2000" y1="704" y2="704" x1="1872" />
            <wire x2="2048" y1="704" y2="704" x1="2000" />
        </branch>
        <bustap x2="2048" y1="1104" y2="1104" x1="2144" />
        <branch name="OUTPUT(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2003" y="1104" type="branch" />
            <wire x2="2000" y1="1104" y2="1104" x1="1872" />
            <wire x2="2048" y1="1104" y2="1104" x1="2000" />
        </branch>
        <bustap x2="2048" y1="1472" y2="1472" x1="2144" />
        <branch name="OUTPUT(11:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2003" y="1472" type="branch" />
            <wire x2="2000" y1="1472" y2="1472" x1="1872" />
            <wire x2="2048" y1="1472" y2="1472" x1="2000" />
        </branch>
        <bustap x2="2048" y1="1840" y2="1840" x1="2144" />
        <branch name="OUTPUT(15:12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2003" y="1840" type="branch" />
            <wire x2="2000" y1="1840" y2="1840" x1="1872" />
            <wire x2="2048" y1="1840" y2="1840" x1="2000" />
        </branch>
        <instance x="1056" y="656" name="XLXI_8" orien="R0" />
        <instance x="1344" y="544" name="XLXI_9" orien="R180" />
        <iomarker fontsize="28" x="2480" y="592" name="OUTPUT(15:0)" orien="R0" />
        <instance x="1488" y="1328" name="XLXI_33" orien="R0">
        </instance>
        <instance x="1488" y="928" name="XLXI_34" orien="R0">
        </instance>
        <branch name="XLXN_10">
            <wire x2="1120" y1="656" y2="832" x1="1120" />
            <wire x2="1488" y1="832" y2="832" x1="1120" />
            <wire x2="1120" y1="832" y2="1296" x1="1120" />
            <wire x2="1120" y1="1296" y2="1472" x1="1120" />
            <wire x2="1488" y1="1472" y2="1472" x1="1120" />
            <wire x2="1120" y1="1472" y2="1840" x1="1120" />
            <wire x2="1488" y1="1840" y2="1840" x1="1120" />
            <wire x2="1488" y1="1296" y2="1296" x1="1120" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1280" y1="672" y2="704" x1="1280" />
            <wire x2="1488" y1="704" y2="704" x1="1280" />
            <wire x2="1280" y1="704" y2="768" x1="1280" />
            <wire x2="1488" y1="768" y2="768" x1="1280" />
            <wire x2="1280" y1="768" y2="896" x1="1280" />
            <wire x2="1280" y1="896" y2="1104" x1="1280" />
            <wire x2="1280" y1="1104" y2="1168" x1="1280" />
            <wire x2="1488" y1="1168" y2="1168" x1="1280" />
            <wire x2="1280" y1="1168" y2="1232" x1="1280" />
            <wire x2="1488" y1="1232" y2="1232" x1="1280" />
            <wire x2="1280" y1="1232" y2="1536" x1="1280" />
            <wire x2="1488" y1="1536" y2="1536" x1="1280" />
            <wire x2="1280" y1="1536" y2="1600" x1="1280" />
            <wire x2="1488" y1="1600" y2="1600" x1="1280" />
            <wire x2="1280" y1="1600" y2="1664" x1="1280" />
            <wire x2="1488" y1="1664" y2="1664" x1="1280" />
            <wire x2="1280" y1="1664" y2="1904" x1="1280" />
            <wire x2="1488" y1="1904" y2="1904" x1="1280" />
            <wire x2="1280" y1="1904" y2="1968" x1="1280" />
            <wire x2="1488" y1="1968" y2="1968" x1="1280" />
            <wire x2="1280" y1="1968" y2="2032" x1="1280" />
            <wire x2="1488" y1="2032" y2="2032" x1="1280" />
            <wire x2="1488" y1="1104" y2="1104" x1="1280" />
            <wire x2="1488" y1="896" y2="896" x1="1280" />
        </branch>
    </sheet>
</drawing>