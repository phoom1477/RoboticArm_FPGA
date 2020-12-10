<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="FPGACLK_P123" />
        <signal name="OUTPIN" />
        <signal name="XLXN_17" />
        <signal name="XLXN_20(1:0)" />
        <port polarity="Input" name="FPGACLK_P123" />
        <port polarity="Output" name="OUTPIN" />
        <port polarity="Input" name="XLXN_20(1:0)" />
        <blockdef name="servo_1">
            <timestamp>2020-12-10T12:18:36</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="fDivider_to_1kHz">
            <timestamp>2020-12-10T12:22:33</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="servo_1" name="XLXI_10">
            <blockpin signalname="XLXN_17" name="clk" />
            <blockpin signalname="XLXN_20(1:0)" name="s(1:0)" />
            <blockpin signalname="OUTPIN" name="Qpwm" />
        </block>
        <block symbolname="fDivider_to_1kHz" name="XLXI_11">
            <blockpin signalname="FPGACLK_P123" name="CLKIN" />
            <blockpin signalname="XLXN_17" name="CLKOUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="OUTPIN">
            <wire x2="2400" y1="1136" y2="1136" x1="2272" />
            <wire x2="2416" y1="640" y2="640" x1="2400" />
            <wire x2="2400" y1="640" y2="1136" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="480" y="176" name="FPGACLK_P123" orien="R180" />
        <iomarker fontsize="28" x="2416" y="640" name="OUTPIN" orien="R0" />
        <branch name="FPGACLK_P123">
            <wire x2="1744" y1="176" y2="176" x1="480" />
            <wire x2="1744" y1="176" y2="704" x1="1744" />
            <wire x2="1872" y1="704" y2="704" x1="1744" />
            <wire x2="1872" y1="704" y2="864" x1="1872" />
            <wire x2="1872" y1="864" y2="864" x1="1296" />
            <wire x2="1296" y1="864" y2="1088" x1="1296" />
            <wire x2="1360" y1="1088" y2="1088" x1="1296" />
        </branch>
        <instance x="1360" y="1120" name="XLXI_11" orien="R0">
        </instance>
        <instance x="1888" y="1232" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_17">
            <wire x2="1760" y1="1088" y2="1088" x1="1744" />
            <wire x2="1760" y1="1088" y2="1136" x1="1760" />
            <wire x2="1888" y1="1136" y2="1136" x1="1760" />
        </branch>
        <branch name="XLXN_20(1:0)">
            <wire x2="1888" y1="1200" y2="1200" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1856" y="1200" name="XLXN_20(1:0)" orien="R180" />
    </sheet>
</drawing>