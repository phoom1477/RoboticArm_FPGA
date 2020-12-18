<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_28(7:0)" />
        <signal name="B_(7:0)" />
        <signal name="A(7:0)" />
        <signal name="XLXN_43(7:0)" />
        <signal name="dB(0)" />
        <signal name="dB(7:1)" />
        <signal name="S(7:0)" />
        <signal name="dB(7:0)" />
        <port polarity="Input" name="B_(7:0)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Output" name="S(7:0)" />
        <blockdef name="FullAdder8Bit">
            <timestamp>2020-11-4T8:0:5</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="FullAdder8Bit" name="XLXI_1">
            <blockpin signalname="A(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_28(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_43(7:0)" name="S(7:0)" />
            <blockpin name="CO" />
        </block>
        <block symbolname="FullAdder8Bit" name="XLXI_43">
            <blockpin signalname="XLXN_43(7:0)" name="A(7:0)" />
            <blockpin signalname="dB(7:0)" name="B(7:0)" />
            <blockpin signalname="S(7:0)" name="S(7:0)" />
            <blockpin name="CO" />
        </block>
        <block symbolname="inv" name="INV_(7:0)">
            <blockpin signalname="B_(7:0)" name="I" />
            <blockpin signalname="XLXN_28(7:0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_46(6:0)">
            <blockpin signalname="dB(7:1)" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_47">
            <blockpin signalname="dB(0)" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_28(7:0)">
            <wire x2="1520" y1="1040" y2="1040" x1="1216" />
        </branch>
        <branch name="B_(7:0)">
            <wire x2="992" y1="1040" y2="1040" x1="960" />
        </branch>
        <instance x="992" y="1072" name="INV_(7:0)" orien="R0" />
        <iomarker fontsize="28" x="960" y="1040" name="B_(7:0)" orien="R180" />
        <instance x="1520" y="1072" name="XLXI_1" orien="R0">
        </instance>
        <branch name="A(7:0)">
            <wire x2="1520" y1="976" y2="976" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="976" name="A(7:0)" orien="R180" />
        <instance x="2240" y="1152" name="XLXI_43" orien="R0">
        </instance>
        <branch name="XLXN_43(7:0)">
            <wire x2="2064" y1="976" y2="976" x1="1904" />
            <wire x2="2064" y1="976" y2="1056" x1="2064" />
            <wire x2="2240" y1="1056" y2="1056" x1="2064" />
        </branch>
        <bustap x2="1968" y1="1200" y2="1200" x1="2064" />
        <bustap x2="1968" y1="1456" y2="1456" x1="2064" />
        <instance x="1680" y="1472" name="XLXI_47" orien="R0" />
        <branch name="dB(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1536" type="branch" />
            <wire x2="1744" y1="1472" y2="1536" x1="1744" />
            <wire x2="1872" y1="1536" y2="1536" x1="1744" />
            <wire x2="1968" y1="1536" y2="1536" x1="1872" />
            <wire x2="1968" y1="1456" y2="1536" x1="1968" />
        </branch>
        <instance x="1744" y="1328" name="XLXI_46(6:0)" orien="R0" />
        <branch name="dB(7:1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1200" type="branch" />
            <wire x2="1872" y1="1200" y2="1200" x1="1808" />
            <wire x2="1968" y1="1200" y2="1200" x1="1872" />
        </branch>
        <branch name="dB(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1120" type="branch" />
            <wire x2="2064" y1="1120" y2="1200" x1="2064" />
            <wire x2="2064" y1="1200" y2="1456" x1="2064" />
            <wire x2="2144" y1="1120" y2="1120" x1="2064" />
            <wire x2="2240" y1="1120" y2="1120" x1="2144" />
        </branch>
        <branch name="S(7:0)">
            <wire x2="2656" y1="1056" y2="1056" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2656" y="1056" name="S(7:0)" orien="R0" />
    </sheet>
</drawing>