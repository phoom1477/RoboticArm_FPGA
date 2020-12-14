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
        <signal name="XLXN_9" />
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
        <block symbolname="NUMCF" name="XLXI_24">
            <blockpin signalname="XLXN_9" name="NE" />
            <blockpin signalname="XLXN_9" name="NF" />
            <blockpin signalname="XLXN_9" name="NC" />
            <blockpin signalname="XLXN_8" name="ND" />
            <blockpin signalname="OUTPUT(7:4)" name="Q(3:0)" />
        </block>
        <block symbolname="NUM47" name="XLXI_25">
            <blockpin signalname="OUTPUT(3:0)" name="Q(3:0)" />
            <blockpin signalname="XLXN_9" name="N5" />
            <blockpin signalname="XLXN_8" name="N4" />
            <blockpin signalname="XLXN_9" name="N6" />
            <blockpin signalname="XLXN_9" name="N7" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1456" y="1824" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1456" y="2192" name="XLXI_7" orien="R0">
        </instance>
        <branch name="OUTPUT(15:0)">
            <wire x2="2448" y1="720" y2="720" x1="2112" />
            <wire x2="2112" y1="720" y2="1968" x1="2112" />
        </branch>
        <bustap x2="2016" y1="832" y2="832" x1="2112" />
        <branch name="OUTPUT(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1971" y="832" type="branch" />
            <wire x2="1971" y1="832" y2="832" x1="1840" />
            <wire x2="2016" y1="832" y2="832" x1="1971" />
        </branch>
        <bustap x2="2016" y1="1232" y2="1232" x1="2112" />
        <branch name="OUTPUT(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1971" y="1232" type="branch" />
            <wire x2="1971" y1="1232" y2="1232" x1="1840" />
            <wire x2="2016" y1="1232" y2="1232" x1="1971" />
        </branch>
        <bustap x2="2016" y1="1600" y2="1600" x1="2112" />
        <branch name="OUTPUT(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1971" y="1600" type="branch" />
            <wire x2="1971" y1="1600" y2="1600" x1="1840" />
            <wire x2="2016" y1="1600" y2="1600" x1="1971" />
        </branch>
        <bustap x2="2016" y1="1968" y2="1968" x1="2112" />
        <branch name="OUTPUT(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1971" y="1968" type="branch" />
            <wire x2="1971" y1="1968" y2="1968" x1="1840" />
            <wire x2="2016" y1="1968" y2="1968" x1="1971" />
        </branch>
        <instance x="1024" y="784" name="XLXI_8" orien="R0" />
        <instance x="1312" y="672" name="XLXI_9" orien="R180" />
        <iomarker fontsize="28" x="2448" y="720" name="OUTPUT(15:0)" orien="R0" />
        <instance x="1456" y="1456" name="XLXI_24" orien="R0">
        </instance>
        <instance x="1456" y="1056" name="XLXI_25" orien="R0">
        </instance>
        <branch name="XLXN_9">
            <wire x2="1248" y1="800" y2="896" x1="1248" />
            <wire x2="1456" y1="896" y2="896" x1="1248" />
            <wire x2="1248" y1="896" y2="960" x1="1248" />
            <wire x2="1456" y1="960" y2="960" x1="1248" />
            <wire x2="1248" y1="960" y2="1024" x1="1248" />
            <wire x2="1248" y1="1024" y2="1232" x1="1248" />
            <wire x2="1456" y1="1232" y2="1232" x1="1248" />
            <wire x2="1248" y1="1232" y2="1360" x1="1248" />
            <wire x2="1456" y1="1360" y2="1360" x1="1248" />
            <wire x2="1248" y1="1360" y2="1424" x1="1248" />
            <wire x2="1248" y1="1424" y2="1664" x1="1248" />
            <wire x2="1456" y1="1664" y2="1664" x1="1248" />
            <wire x2="1248" y1="1664" y2="1728" x1="1248" />
            <wire x2="1456" y1="1728" y2="1728" x1="1248" />
            <wire x2="1248" y1="1728" y2="1792" x1="1248" />
            <wire x2="1456" y1="1792" y2="1792" x1="1248" />
            <wire x2="1248" y1="1792" y2="2032" x1="1248" />
            <wire x2="1456" y1="2032" y2="2032" x1="1248" />
            <wire x2="1248" y1="2032" y2="2096" x1="1248" />
            <wire x2="1456" y1="2096" y2="2096" x1="1248" />
            <wire x2="1248" y1="2096" y2="2160" x1="1248" />
            <wire x2="1456" y1="2160" y2="2160" x1="1248" />
            <wire x2="1456" y1="1424" y2="1424" x1="1248" />
            <wire x2="1456" y1="1024" y2="1024" x1="1248" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1088" y1="784" y2="832" x1="1088" />
            <wire x2="1088" y1="832" y2="1296" x1="1088" />
            <wire x2="1088" y1="1296" y2="1600" x1="1088" />
            <wire x2="1456" y1="1600" y2="1600" x1="1088" />
            <wire x2="1088" y1="1600" y2="1968" x1="1088" />
            <wire x2="1456" y1="1968" y2="1968" x1="1088" />
            <wire x2="1456" y1="1296" y2="1296" x1="1088" />
            <wire x2="1456" y1="832" y2="832" x1="1088" />
        </branch>
    </sheet>
</drawing>