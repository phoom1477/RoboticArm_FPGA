<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_6" />
        <signal name="Cin_P61" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="A_P66" />
        <signal name="B_P62" />
        <signal name="R_P82" />
        <signal name="Cout_P81" />
        <port polarity="Input" name="Cin_P61" />
        <port polarity="Input" name="A_P66" />
        <port polarity="Input" name="B_P62" />
        <port polarity="Output" name="R_P82" />
        <port polarity="Output" name="Cout_P81" />
        <blockdef name="HalfAdder">
            <timestamp>2020-10-28T13:45:44</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="HalfAdder" name="XLXI_9">
            <blockpin signalname="A_P66" name="A_P66" />
            <blockpin signalname="B_P62" name="B_P62" />
            <blockpin signalname="XLXN_6" name="R_P82" />
            <blockpin signalname="XLXN_10" name="Cout_P81" />
        </block>
        <block symbolname="HalfAdder" name="XLXI_10">
            <blockpin signalname="XLXN_6" name="A_P66" />
            <blockpin signalname="Cin_P61" name="B_P62" />
            <blockpin signalname="R_P82" name="R_P82" />
            <blockpin signalname="XLXN_9" name="Cout_P81" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="Cout_P81" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1600" y="736" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_6">
            <wire x2="1360" y1="640" y2="784" x1="1360" />
            <wire x2="1600" y1="640" y2="640" x1="1360" />
        </branch>
        <branch name="Cin_P61">
            <wire x2="1600" y1="704" y2="704" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1568" y="704" name="Cin_P61" orien="R180" />
        <instance x="976" y="880" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_9">
            <wire x2="2016" y1="704" y2="704" x1="1984" />
        </branch>
        <instance x="2016" y="832" name="XLXI_11" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1984" y1="848" y2="848" x1="1360" />
            <wire x2="2016" y1="768" y2="768" x1="1984" />
            <wire x2="1984" y1="768" y2="848" x1="1984" />
        </branch>
        <branch name="A_P66">
            <wire x2="976" y1="784" y2="784" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="784" name="A_P66" orien="R180" />
        <branch name="B_P62">
            <wire x2="976" y1="848" y2="848" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="848" name="B_P62" orien="R180" />
        <branch name="R_P82">
            <wire x2="2016" y1="640" y2="640" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2016" y="640" name="R_P82" orien="R0" />
        <branch name="Cout_P81">
            <wire x2="2272" y1="736" y2="752" x1="2272" />
            <wire x2="2304" y1="752" y2="752" x1="2272" />
            <wire x2="2304" y1="736" y2="752" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2304" y="736" name="Cout_P81" orien="R0" />
    </sheet>
</drawing>