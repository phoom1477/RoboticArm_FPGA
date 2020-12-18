<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4" />
        <signal name="one1(0)" />
        <signal name="SEL(7:0)" />
        <signal name="CB" />
        <signal name="XLXN_73(7:0)" />
        <signal name="one1(7:0)" />
        <signal name="one1(7:1)" />
        <signal name="C_Out(7:0)" />
        <signal name="CLR" />
        <signal name="CLK" />
        <signal name="XLXN_20(7:0)" />
        <signal name="SUM(7:0)" />
        <signal name="SUM(3:0)" />
        <signal name="SUM(7:4)" />
        <signal name="C_Out(7:4)" />
        <signal name="C_Out(3:0)" />
        <signal name="XLXN_133" />
        <signal name="one(7:0)" />
        <signal name="one(7:4)" />
        <signal name="one(3:0)" />
        <signal name="one(0)" />
        <signal name="one(7:1)" />
        <port polarity="Input" name="CB" />
        <port polarity="Output" name="C_Out(7:0)" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="CLK" />
        <blockdef name="FullAdder4Bit">
            <timestamp>2020-11-4T8:0:5</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-192" height="256" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="FullSub8Bit">
            <timestamp>2020-11-4T15:49:5</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <blockdef name="RegPIPO_8">
            <timestamp>2020-12-15T13:8:6</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="G" />
        </block>
        <block symbolname="FullSub8Bit" name="XLXI_8">
            <blockpin signalname="C_Out(7:0)" name="A(7:0)" />
            <blockpin signalname="one1(7:0)" name="B_(7:0)" />
            <blockpin signalname="XLXN_73(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="m2_1" name="XLXI_13(7:0)">
            <blockpin signalname="SUM(7:0)" name="D0" />
            <blockpin signalname="XLXN_73(7:0)" name="D1" />
            <blockpin signalname="SEL(7:0)" name="S0" />
            <blockpin signalname="XLXN_20(7:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15(7:0)">
            <blockpin signalname="CB" name="I" />
            <blockpin signalname="SEL(7:0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_10(6:0)">
            <blockpin signalname="one1(7:1)" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="one1(0)" name="P" />
        </block>
        <block symbolname="RegPIPO_8" name="XLXI_20">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_20(7:0)" name="DataIn(7:0)" />
            <blockpin signalname="C_Out(7:0)" name="DataOut(7:0)" />
        </block>
        <block symbolname="FullAdder4Bit" name="XLXI_26">
            <blockpin signalname="C_Out(7:4)" name="A(3:0)" />
            <blockpin signalname="one(7:4)" name="B(3:0)" />
            <blockpin signalname="XLXN_133" name="CI" />
            <blockpin signalname="SUM(7:4)" name="S(3:0)" />
            <blockpin name="CO" />
        </block>
        <block symbolname="FullAdder4Bit" name="XLXI_25">
            <blockpin signalname="C_Out(3:0)" name="A(3:0)" />
            <blockpin signalname="one(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_4" name="CI" />
            <blockpin signalname="SUM(3:0)" name="S(3:0)" />
            <blockpin signalname="XLXN_133" name="CO" />
        </block>
        <block symbolname="vcc" name="XLXI_51">
            <blockpin signalname="one(0)" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_52(6:0)">
            <blockpin signalname="one(7:1)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1504" y="1264" name="XLXI_3" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1600" y1="1136" y2="1136" x1="1568" />
        </branch>
        <instance x="1600" y="1616" name="XLXI_8" orien="R0">
        </instance>
        <bustap x2="1680" y1="1968" y2="1968" x1="1584" />
        <branch name="one1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1760" type="branch" />
            <wire x2="1760" y1="1760" y2="1760" x1="1680" />
            <wire x2="1872" y1="1760" y2="1760" x1="1760" />
        </branch>
        <instance x="2432" y="1488" name="XLXI_13(7:0)" orien="R0" />
        <branch name="SEL(7:0)">
            <wire x2="2432" y1="1456" y2="1872" x1="2432" />
        </branch>
        <branch name="CB">
            <wire x2="2432" y1="2176" y2="2176" x1="784" />
            <wire x2="2432" y1="2096" y2="2176" x1="2432" />
        </branch>
        <instance x="2464" y="2096" name="XLXI_15(7:0)" orien="R270" />
        <branch name="XLXN_73(7:0)">
            <wire x2="2112" y1="1520" y2="1520" x1="1984" />
            <wire x2="2112" y1="1392" y2="1520" x1="2112" />
            <wire x2="2432" y1="1392" y2="1392" x1="2112" />
        </branch>
        <bustap x2="1680" y1="1760" y2="1760" x1="1584" />
        <branch name="one1(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1856" type="branch" />
            <wire x2="1600" y1="1584" y2="1584" x1="1584" />
            <wire x2="1584" y1="1584" y2="1760" x1="1584" />
            <wire x2="1584" y1="1760" y2="1856" x1="1584" />
            <wire x2="1584" y1="1856" y2="1968" x1="1584" />
        </branch>
        <branch name="one1(7:1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1968" type="branch" />
            <wire x2="1776" y1="1968" y2="1968" x1="1680" />
            <wire x2="1872" y1="1968" y2="1968" x1="1776" />
        </branch>
        <instance x="2000" y="2032" name="XLXI_10(6:0)" orien="R270" />
        <instance x="1872" y="1696" name="XLXI_9" orien="R90" />
        <branch name="CLR">
            <wire x2="832" y1="1472" y2="1472" x1="800" />
        </branch>
        <branch name="CLK">
            <wire x2="832" y1="1408" y2="1408" x1="800" />
        </branch>
        <branch name="XLXN_20(7:0)">
            <wire x2="2768" y1="160" y2="160" x1="704" />
            <wire x2="2768" y1="160" y2="1360" x1="2768" />
            <wire x2="704" y1="160" y2="1344" x1="704" />
            <wire x2="832" y1="1344" y2="1344" x1="704" />
            <wire x2="2768" y1="1360" y2="1360" x1="2752" />
        </branch>
        <instance x="832" y="1504" name="XLXI_20" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1664" y="1344" name="C_Out(7:0)" orien="R0" />
        <iomarker fontsize="28" x="800" y="1472" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="800" y="1408" name="CLK" orien="R180" />
        <instance x="1600" y="1168" name="XLXI_25" orien="R0">
        </instance>
        <instance x="1600" y="816" name="XLXI_26" orien="R0">
        </instance>
        <branch name="SUM(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1008" type="branch" />
            <wire x2="2160" y1="848" y2="1008" x1="2160" />
            <wire x2="2160" y1="1008" y2="1200" x1="2160" />
            <wire x2="2160" y1="1200" y2="1328" x1="2160" />
            <wire x2="2432" y1="1328" y2="1328" x1="2160" />
        </branch>
        <bustap x2="2064" y1="1200" y2="1200" x1="2160" />
        <branch name="SUM(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1200" type="branch" />
            <wire x2="2048" y1="1200" y2="1200" x1="1984" />
            <wire x2="2064" y1="1200" y2="1200" x1="2048" />
        </branch>
        <bustap x2="2064" y1="848" y2="848" x1="2160" />
        <branch name="SUM(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="848" type="branch" />
            <wire x2="2048" y1="848" y2="848" x1="1984" />
            <wire x2="2064" y1="848" y2="848" x1="2048" />
        </branch>
        <branch name="C_Out(7:0)">
            <wire x2="1408" y1="1408" y2="1408" x1="1216" />
            <wire x2="1408" y1="1408" y2="1520" x1="1408" />
            <wire x2="1600" y1="1520" y2="1520" x1="1408" />
            <wire x2="1408" y1="656" y2="1008" x1="1408" />
            <wire x2="1408" y1="1008" y2="1344" x1="1408" />
            <wire x2="1664" y1="1344" y2="1344" x1="1408" />
            <wire x2="1408" y1="1344" y2="1408" x1="1408" />
        </branch>
        <bustap x2="1504" y1="656" y2="656" x1="1408" />
        <branch name="C_Out(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="656" type="branch" />
            <wire x2="1520" y1="656" y2="656" x1="1504" />
            <wire x2="1600" y1="656" y2="656" x1="1520" />
        </branch>
        <bustap x2="1504" y1="1008" y2="1008" x1="1408" />
        <branch name="C_Out(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1008" type="branch" />
            <wire x2="1520" y1="1008" y2="1008" x1="1504" />
            <wire x2="1600" y1="1008" y2="1008" x1="1520" />
        </branch>
        <branch name="XLXN_133">
            <wire x2="1600" y1="784" y2="784" x1="1536" />
            <wire x2="1536" y1="784" y2="896" x1="1536" />
            <wire x2="2048" y1="896" y2="896" x1="1536" />
            <wire x2="2048" y1="896" y2="1136" x1="2048" />
            <wire x2="2048" y1="1136" y2="1136" x1="1984" />
        </branch>
        <branch name="one(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="896" type="branch" />
            <wire x2="1280" y1="432" y2="512" x1="1280" />
            <wire x2="1280" y1="512" y2="720" x1="1280" />
            <wire x2="1280" y1="720" y2="896" x1="1280" />
            <wire x2="1280" y1="896" y2="1072" x1="1280" />
        </branch>
        <bustap x2="1376" y1="1072" y2="1072" x1="1280" />
        <bustap x2="1376" y1="720" y2="720" x1="1280" />
        <branch name="one(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="720" type="branch" />
            <wire x2="1520" y1="720" y2="720" x1="1376" />
            <wire x2="1600" y1="720" y2="720" x1="1520" />
        </branch>
        <branch name="one(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1072" type="branch" />
            <wire x2="1520" y1="1072" y2="1072" x1="1376" />
            <wire x2="1600" y1="1072" y2="1072" x1="1520" />
        </branch>
        <bustap x2="1184" y1="432" y2="432" x1="1280" />
        <bustap x2="1184" y1="512" y2="512" x1="1280" />
        <branch name="one(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="432" type="branch" />
            <wire x2="1088" y1="432" y2="432" x1="1024" />
            <wire x2="1184" y1="432" y2="432" x1="1088" />
        </branch>
        <instance x="1024" y="496" name="XLXI_51" orien="R270" />
        <instance x="896" y="448" name="XLXI_52(6:0)" orien="R90" />
        <branch name="one(7:1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="512" type="branch" />
            <wire x2="1104" y1="512" y2="512" x1="1024" />
            <wire x2="1184" y1="512" y2="512" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="784" y="2176" name="CB" orien="R180" />
    </sheet>
</drawing>