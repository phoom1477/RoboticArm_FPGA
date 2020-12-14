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
        <signal name="XLXN_5(15:0)" />
        <signal name="Duty(15:0)" />
        <signal name="PWM" />
        <signal name="FPGA_CLK" />
        <signal name="BIN2000(15:0)" />
        <signal name="XLXN_7" />
        <signal name="BIN2000(3:0)" />
        <signal name="BIN2000(4)" />
        <signal name="BIN2000(5)" />
        <signal name="BIN2000(10:6)" />
        <signal name="BIN2000(15:11)" />
        <port polarity="Input" name="Duty(15:0)" />
        <port polarity="Output" name="PWM" />
        <port polarity="Input" name="FPGA_CLK" />
        <blockdef name="cc16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
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
        <blockdef name="compm16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-384" height="320" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="comp16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
        </blockdef>
        <blockdef name="DIV_200">
            <timestamp>2020-12-10T18:38:16</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="cc16ce" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_2" name="CE" />
            <blockpin signalname="XLXN_7" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_5(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="compm16" name="XLXI_8">
            <blockpin signalname="XLXN_5(15:0)" name="A(15:0)" />
            <blockpin signalname="Duty(15:0)" name="B(15:0)" />
            <blockpin name="GT" />
            <blockpin signalname="PWM" name="LT" />
        </block>
        <block symbolname="comp16" name="XLXI_10">
            <blockpin signalname="BIN2000(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_5(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_7" name="EQ" />
        </block>
        <block symbolname="gnd" name="XLXI_39(4:0)">
            <blockpin signalname="BIN2000(15:11)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_38">
            <blockpin signalname="BIN2000(5)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_37(3:0)">
            <blockpin signalname="BIN2000(3:0)" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_41">
            <blockpin signalname="BIN2000(4)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_40(4:0)">
            <blockpin signalname="BIN2000(10:6)" name="P" />
        </block>
        <block symbolname="DIV_200" name="XLXI_42">
            <blockpin signalname="FPGA_CLK" name="CLK_IN" />
            <blockpin signalname="XLXN_1" name="CLK_OUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1760" y="1360" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1760" y1="1232" y2="1232" x1="1312" />
        </branch>
        <instance x="1584" y="1152" name="XLXI_4" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1648" y1="1152" y2="1168" x1="1648" />
            <wire x2="1760" y1="1168" y2="1168" x1="1648" />
        </branch>
        <branch name="XLXN_5(15:0)">
            <wire x2="2368" y1="1104" y2="1104" x1="2144" />
            <wire x2="2368" y1="1104" y2="1632" x1="2368" />
            <wire x2="2448" y1="1632" y2="1632" x1="2368" />
            <wire x2="2368" y1="560" y2="1104" x1="2368" />
        </branch>
        <instance x="2448" y="1952" name="XLXI_8" orien="R0" />
        <branch name="Duty(15:0)">
            <wire x2="2448" y1="1824" y2="1824" x1="704" />
        </branch>
        <branch name="PWM">
            <wire x2="3104" y1="1760" y2="1760" x1="2832" />
        </branch>
        <branch name="FPGA_CLK">
            <wire x2="928" y1="1232" y2="1232" x1="720" />
        </branch>
        <instance x="2368" y="688" name="XLXI_10" orien="R0" />
        <branch name="BIN2000(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="368" type="branch" />
            <wire x2="1136" y1="368" y2="368" x1="960" />
            <wire x2="1264" y1="368" y2="368" x1="1136" />
            <wire x2="1456" y1="368" y2="368" x1="1264" />
            <wire x2="1648" y1="368" y2="368" x1="1456" />
            <wire x2="2064" y1="368" y2="368" x1="1648" />
            <wire x2="2368" y1="368" y2="368" x1="2064" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1760" y1="1328" y2="1392" x1="1760" />
            <wire x2="2832" y1="1392" y2="1392" x1="1760" />
            <wire x2="2832" y1="464" y2="464" x1="2752" />
            <wire x2="2832" y1="464" y2="1392" x1="2832" />
        </branch>
        <bustap x2="1648" y1="368" y2="464" x1="1648" />
        <bustap x2="1456" y1="368" y2="464" x1="1456" />
        <bustap x2="1264" y1="368" y2="464" x1="1264" />
        <bustap x2="1136" y1="368" y2="464" x1="1136" />
        <bustap x2="960" y1="368" y2="464" x1="960" />
        <branch name="BIN2000(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="592" type="branch" />
            <wire x2="1648" y1="464" y2="480" x1="1648" />
            <wire x2="1648" y1="480" y2="592" x1="1648" />
            <wire x2="1648" y1="592" y2="880" x1="1648" />
        </branch>
        <branch name="BIN2000(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="544" type="branch" />
            <wire x2="1456" y1="464" y2="480" x1="1456" />
            <wire x2="1456" y1="480" y2="544" x1="1456" />
            <wire x2="1456" y1="544" y2="592" x1="1456" />
        </branch>
        <branch name="BIN2000(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="656" type="branch" />
            <wire x2="1264" y1="464" y2="480" x1="1264" />
            <wire x2="1264" y1="480" y2="656" x1="1264" />
            <wire x2="1264" y1="656" y2="880" x1="1264" />
        </branch>
        <branch name="BIN2000(10:6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="544" type="branch" />
            <wire x2="1136" y1="464" y2="480" x1="1136" />
            <wire x2="1136" y1="480" y2="544" x1="1136" />
            <wire x2="1136" y1="544" y2="592" x1="1136" />
        </branch>
        <branch name="BIN2000(15:11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="608" type="branch" />
            <wire x2="960" y1="464" y2="480" x1="960" />
            <wire x2="960" y1="480" y2="608" x1="960" />
            <wire x2="960" y1="608" y2="880" x1="960" />
        </branch>
        <instance x="896" y="1008" name="XLXI_39(4:0)" orien="R0" />
        <instance x="1200" y="1008" name="XLXI_38" orien="R0" />
        <instance x="1584" y="1008" name="XLXI_37(3:0)" orien="R0" />
        <instance x="1520" y="592" name="XLXI_41" orien="R180" />
        <instance x="1200" y="592" name="XLXI_40(4:0)" orien="R180" />
        <instance x="928" y="1264" name="XLXI_42" orien="R0">
        </instance>
        <iomarker fontsize="28" x="720" y="1232" name="FPGA_CLK" orien="R180" />
        <iomarker fontsize="28" x="3104" y="1760" name="PWM" orien="R0" />
        <iomarker fontsize="28" x="704" y="1824" name="Duty(15:0)" orien="R180" />
    </sheet>
</drawing>