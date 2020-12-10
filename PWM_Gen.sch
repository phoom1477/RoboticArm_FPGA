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
        <signal name="BIN1000(15:0)" />
        <signal name="XLXN_7" />
        <signal name="BIN1000(2:0)" />
        <signal name="BIN1000(3)" />
        <signal name="BIN1000(4)" />
        <signal name="BIN1000(9:5)" />
        <signal name="BIN1000(15:10)" />
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
        <blockdef name="DIV_400">
            <timestamp>2020-12-10T14:57:18</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="DIV_400" name="XLXI_9">
            <blockpin signalname="FPGA_CLK" name="CLK_IN" />
            <blockpin signalname="XLXN_1" name="CLK_OUT" />
        </block>
        <block symbolname="comp16" name="XLXI_10">
            <blockpin signalname="BIN1000(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_5(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_7" name="EQ" />
        </block>
        <block symbolname="gnd" name="XLXI_39(5:0)">
            <blockpin signalname="BIN1000(15:10)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_38">
            <blockpin signalname="BIN1000(4)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_37(2:0)">
            <blockpin signalname="BIN1000(2:0)" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_41">
            <blockpin signalname="BIN1000(3)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_40(4:0)">
            <blockpin signalname="BIN1000(9:5)" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1840" y="1360" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1840" y1="1232" y2="1232" x1="1392" />
        </branch>
        <instance x="1664" y="1152" name="XLXI_4" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1728" y1="1152" y2="1168" x1="1728" />
            <wire x2="1840" y1="1168" y2="1168" x1="1728" />
        </branch>
        <branch name="XLXN_5(15:0)">
            <wire x2="2448" y1="1104" y2="1104" x1="2224" />
            <wire x2="2448" y1="1104" y2="1632" x1="2448" />
            <wire x2="2528" y1="1632" y2="1632" x1="2448" />
            <wire x2="2448" y1="560" y2="1104" x1="2448" />
        </branch>
        <instance x="2528" y="1952" name="XLXI_8" orien="R0" />
        <branch name="Duty(15:0)">
            <wire x2="2528" y1="1824" y2="1824" x1="800" />
        </branch>
        <branch name="PWM">
            <wire x2="2928" y1="1760" y2="1760" x1="2912" />
            <wire x2="3184" y1="1760" y2="1760" x1="2928" />
        </branch>
        <branch name="FPGA_CLK">
            <wire x2="1008" y1="1232" y2="1232" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="1824" name="Duty(15:0)" orien="R180" />
        <iomarker fontsize="28" x="800" y="1232" name="FPGA_CLK" orien="R180" />
        <instance x="1008" y="1264" name="XLXI_9" orien="R0">
        </instance>
        <instance x="2448" y="688" name="XLXI_10" orien="R0" />
        <branch name="BIN1000(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="368" type="branch" />
            <wire x2="1216" y1="368" y2="368" x1="1040" />
            <wire x2="1344" y1="368" y2="368" x1="1216" />
            <wire x2="1408" y1="368" y2="368" x1="1344" />
            <wire x2="1472" y1="368" y2="368" x1="1408" />
            <wire x2="1536" y1="368" y2="368" x1="1472" />
            <wire x2="1728" y1="368" y2="368" x1="1536" />
            <wire x2="2144" y1="368" y2="368" x1="1728" />
            <wire x2="2448" y1="368" y2="368" x1="2144" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1840" y1="1328" y2="1408" x1="1840" />
            <wire x2="2912" y1="1408" y2="1408" x1="1840" />
            <wire x2="2912" y1="464" y2="464" x1="2832" />
            <wire x2="2912" y1="464" y2="1408" x1="2912" />
        </branch>
        <bustap x2="1728" y1="368" y2="464" x1="1728" />
        <bustap x2="1536" y1="368" y2="464" x1="1536" />
        <bustap x2="1344" y1="368" y2="464" x1="1344" />
        <bustap x2="1216" y1="368" y2="464" x1="1216" />
        <bustap x2="1040" y1="368" y2="464" x1="1040" />
        <branch name="BIN1000(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="592" type="branch" />
            <wire x2="1728" y1="464" y2="480" x1="1728" />
            <wire x2="1728" y1="480" y2="592" x1="1728" />
            <wire x2="1728" y1="592" y2="880" x1="1728" />
        </branch>
        <branch name="BIN1000(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="544" type="branch" />
            <wire x2="1536" y1="464" y2="480" x1="1536" />
            <wire x2="1536" y1="480" y2="544" x1="1536" />
            <wire x2="1536" y1="544" y2="592" x1="1536" />
        </branch>
        <branch name="BIN1000(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="656" type="branch" />
            <wire x2="1344" y1="464" y2="480" x1="1344" />
            <wire x2="1344" y1="480" y2="656" x1="1344" />
            <wire x2="1344" y1="656" y2="880" x1="1344" />
        </branch>
        <branch name="BIN1000(9:5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="544" type="branch" />
            <wire x2="1216" y1="464" y2="480" x1="1216" />
            <wire x2="1216" y1="480" y2="544" x1="1216" />
            <wire x2="1216" y1="544" y2="592" x1="1216" />
        </branch>
        <branch name="BIN1000(15:10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="608" type="branch" />
            <wire x2="1040" y1="464" y2="480" x1="1040" />
            <wire x2="1040" y1="480" y2="608" x1="1040" />
            <wire x2="1040" y1="608" y2="880" x1="1040" />
        </branch>
        <instance x="976" y="1008" name="XLXI_39(5:0)" orien="R0" />
        <instance x="1280" y="1008" name="XLXI_38" orien="R0" />
        <instance x="1664" y="1008" name="XLXI_37(2:0)" orien="R0" />
        <instance x="1600" y="592" name="XLXI_41" orien="R180" />
        <instance x="1280" y="592" name="XLXI_40(4:0)" orien="R180" />
        <iomarker fontsize="28" x="3184" y="1760" name="PWM" orien="R0" />
    </sheet>
</drawing>