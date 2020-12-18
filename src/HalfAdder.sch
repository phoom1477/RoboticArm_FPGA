<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A_P66" />
        <signal name="B_P62" />
        <signal name="R_P82" />
        <signal name="Cout_P81" />
        <port polarity="Input" name="A_P66" />
        <port polarity="Input" name="B_P62" />
        <port polarity="Output" name="R_P82" />
        <port polarity="Output" name="Cout_P81" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="B_P62" name="I0" />
            <blockpin signalname="A_P66" name="I1" />
            <blockpin signalname="R_P82" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="B_P62" name="I0" />
            <blockpin signalname="A_P66" name="I1" />
            <blockpin signalname="Cout_P81" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1712" y="1216" name="XLXI_1" orien="R0" />
        <instance x="1712" y="1456" name="XLXI_3" orien="R0" />
        <branch name="A_P66">
            <wire x2="1488" y1="1088" y2="1088" x1="1328" />
            <wire x2="1504" y1="1088" y2="1088" x1="1488" />
            <wire x2="1712" y1="1088" y2="1088" x1="1504" />
            <wire x2="1504" y1="1088" y2="1328" x1="1504" />
            <wire x2="1712" y1="1328" y2="1328" x1="1504" />
        </branch>
        <branch name="B_P62">
            <wire x2="1488" y1="1152" y2="1152" x1="1328" />
            <wire x2="1712" y1="1152" y2="1152" x1="1488" />
            <wire x2="1488" y1="1152" y2="1392" x1="1488" />
            <wire x2="1712" y1="1392" y2="1392" x1="1488" />
        </branch>
        <branch name="R_P82">
            <wire x2="2000" y1="1120" y2="1120" x1="1968" />
        </branch>
        <branch name="Cout_P81">
            <wire x2="2000" y1="1360" y2="1360" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="1328" y="1088" name="A_P66" orien="R180" />
        <iomarker fontsize="28" x="1328" y="1152" name="B_P62" orien="R180" />
        <iomarker fontsize="28" x="2000" y="1120" name="R_P82" orien="R0" />
        <iomarker fontsize="28" x="2000" y="1360" name="Cout_P81" orien="R0" />
    </sheet>
</drawing>