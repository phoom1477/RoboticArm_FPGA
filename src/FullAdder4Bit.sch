<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="S(3:0)" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="S(2)" />
        <signal name="S(3)" />
        <signal name="CO" />
        <signal name="CI" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="S(3:0)" />
        <port polarity="Output" name="CO" />
        <port polarity="Input" name="CI" />
        <blockdef name="FullAdder">
            <timestamp>2020-10-28T15:25:54</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="FullAdder" name="XLXI_1">
            <blockpin signalname="CI" name="Cin_P61" />
            <blockpin signalname="A(0)" name="A_P66" />
            <blockpin signalname="B(0)" name="B_P62" />
            <blockpin signalname="S(0)" name="R_P82" />
            <blockpin signalname="XLXN_1" name="Cout_P81" />
        </block>
        <block symbolname="FullAdder" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="Cin_P61" />
            <blockpin signalname="A(1)" name="A_P66" />
            <blockpin signalname="B(1)" name="B_P62" />
            <blockpin signalname="S(1)" name="R_P82" />
            <blockpin signalname="XLXN_2" name="Cout_P81" />
        </block>
        <block symbolname="FullAdder" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="Cin_P61" />
            <blockpin signalname="A(2)" name="A_P66" />
            <blockpin signalname="B(2)" name="B_P62" />
            <blockpin signalname="S(2)" name="R_P82" />
            <blockpin signalname="XLXN_3" name="Cout_P81" />
        </block>
        <block symbolname="FullAdder" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="Cin_P61" />
            <blockpin signalname="A(3)" name="A_P66" />
            <blockpin signalname="B(3)" name="B_P62" />
            <blockpin signalname="S(3)" name="R_P82" />
            <blockpin signalname="CO" name="Cout_P81" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1008" y="1008" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1008" y="1312" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1472" y1="1040" y2="1040" x1="944" />
            <wire x2="944" y1="1040" y2="1152" x1="944" />
            <wire x2="1008" y1="1152" y2="1152" x1="944" />
            <wire x2="1472" y1="976" y2="976" x1="1392" />
            <wire x2="1472" y1="976" y2="1040" x1="1472" />
        </branch>
        <instance x="1008" y="1632" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1472" y1="1344" y2="1344" x1="928" />
            <wire x2="928" y1="1344" y2="1472" x1="928" />
            <wire x2="1008" y1="1472" y2="1472" x1="928" />
            <wire x2="1472" y1="1280" y2="1280" x1="1392" />
            <wire x2="1472" y1="1280" y2="1344" x1="1472" />
        </branch>
        <instance x="1008" y="1952" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="1472" y1="1648" y2="1648" x1="944" />
            <wire x2="944" y1="1648" y2="1792" x1="944" />
            <wire x2="1008" y1="1792" y2="1792" x1="944" />
            <wire x2="1472" y1="1600" y2="1600" x1="1392" />
            <wire x2="1472" y1="1600" y2="1648" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="736" y="2032" name="A(3:0)" orien="R90" />
        <iomarker fontsize="28" x="672" y="2032" name="B(3:0)" orien="R90" />
        <bustap x2="832" y1="912" y2="912" x1="736" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="912" type="branch" />
            <wire x2="848" y1="912" y2="912" x1="832" />
            <wire x2="1008" y1="912" y2="912" x1="848" />
        </branch>
        <bustap x2="832" y1="1216" y2="1216" x1="736" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1216" type="branch" />
            <wire x2="880" y1="1216" y2="1216" x1="832" />
            <wire x2="1008" y1="1216" y2="1216" x1="880" />
        </branch>
        <bustap x2="832" y1="1536" y2="1536" x1="736" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1536" type="branch" />
            <wire x2="896" y1="1536" y2="1536" x1="832" />
            <wire x2="1008" y1="1536" y2="1536" x1="896" />
        </branch>
        <bustap x2="832" y1="1856" y2="1856" x1="736" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1856" type="branch" />
            <wire x2="928" y1="1856" y2="1856" x1="832" />
            <wire x2="1008" y1="1856" y2="1856" x1="928" />
        </branch>
        <bustap x2="768" y1="1920" y2="1920" x1="672" />
        <bustap x2="768" y1="1600" y2="1600" x1="672" />
        <bustap x2="768" y1="1280" y2="1280" x1="672" />
        <bustap x2="768" y1="976" y2="976" x1="672" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="976" type="branch" />
            <wire x2="864" y1="976" y2="976" x1="768" />
            <wire x2="1008" y1="976" y2="976" x1="864" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1280" type="branch" />
            <wire x2="864" y1="1280" y2="1280" x1="768" />
            <wire x2="1008" y1="1280" y2="1280" x1="864" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1600" type="branch" />
            <wire x2="896" y1="1600" y2="1600" x1="768" />
            <wire x2="1008" y1="1600" y2="1600" x1="896" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1920" type="branch" />
            <wire x2="912" y1="1920" y2="1920" x1="768" />
            <wire x2="1008" y1="1920" y2="1920" x1="912" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="736" y1="912" y2="1216" x1="736" />
            <wire x2="736" y1="1216" y2="1536" x1="736" />
            <wire x2="736" y1="1536" y2="1856" x1="736" />
            <wire x2="736" y1="1856" y2="2032" x1="736" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="672" y1="976" y2="1280" x1="672" />
            <wire x2="672" y1="1280" y2="1600" x1="672" />
            <wire x2="672" y1="1600" y2="1920" x1="672" />
            <wire x2="672" y1="1920" y2="2032" x1="672" />
        </branch>
        <iomarker fontsize="28" x="1600" y="2032" name="S(3:0)" orien="R90" />
        <bustap x2="1504" y1="848" y2="848" x1="1600" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="848" type="branch" />
            <wire x2="1408" y1="848" y2="848" x1="1392" />
            <wire x2="1504" y1="848" y2="848" x1="1408" />
        </branch>
        <bustap x2="1504" y1="1152" y2="1152" x1="1600" />
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1152" type="branch" />
            <wire x2="1408" y1="1152" y2="1152" x1="1392" />
            <wire x2="1504" y1="1152" y2="1152" x1="1408" />
        </branch>
        <bustap x2="1504" y1="1472" y2="1472" x1="1600" />
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1472" type="branch" />
            <wire x2="1424" y1="1472" y2="1472" x1="1392" />
            <wire x2="1504" y1="1472" y2="1472" x1="1424" />
        </branch>
        <bustap x2="1504" y1="1792" y2="1792" x1="1600" />
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1792" type="branch" />
            <wire x2="1440" y1="1792" y2="1792" x1="1392" />
            <wire x2="1504" y1="1792" y2="1792" x1="1440" />
        </branch>
        <branch name="CO">
            <wire x2="1424" y1="1920" y2="1920" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1424" y="1920" name="CO" orien="R0" />
        <branch name="CI">
            <wire x2="1008" y1="848" y2="848" x1="976" />
        </branch>
        <iomarker fontsize="28" x="976" y="848" name="CI" orien="R180" />
        <branch name="S(3:0)">
            <wire x2="1600" y1="848" y2="1152" x1="1600" />
            <wire x2="1600" y1="1152" y2="1472" x1="1600" />
            <wire x2="1600" y1="1472" y2="1792" x1="1600" />
            <wire x2="1600" y1="1792" y2="2032" x1="1600" />
        </branch>
    </sheet>
</drawing>