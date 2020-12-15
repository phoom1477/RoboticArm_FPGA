<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ESP_IN" />
        <signal name="CLK_P123" />
        <signal name="XLXN_78(15:0)" />
        <signal name="ESP_CLK" />
        <signal name="XLXN_70" />
        <signal name="PWM_Servo1" />
        <signal name="XLXN_79(15:0)" />
        <signal name="XLXN_84(15:0)" />
        <signal name="SW_UP" />
        <signal name="SW_DOWN" />
        <signal name="StartValue(7:0)" />
        <signal name="EndValue(7:0)" />
        <signal name="StartValue(15:0)" />
        <signal name="EndValue(15:0)" />
        <signal name="XLXN_102" />
        <signal name="Manual_EN" />
        <signal name="MODE" />
        <signal name="XLXN_103(15:0)" />
        <signal name="XLXN_109(15:0)" />
        <signal name="Reg_PIPO(15:0)" />
        <signal name="XLXN_111" />
        <signal name="ManualOut(15:0)" />
        <signal name="ManualOut(7:0)" />
        <signal name="XLXN_114(7:0)" />
        <signal name="ManualOut(15:8)" />
        <port polarity="Input" name="ESP_IN" />
        <port polarity="Input" name="CLK_P123" />
        <port polarity="Input" name="ESP_CLK" />
        <port polarity="Output" name="PWM_Servo1" />
        <port polarity="Input" name="SW_UP" />
        <port polarity="Input" name="SW_DOWN" />
        <port polarity="Input" name="StartValue(15:0)" />
        <port polarity="Input" name="EndValue(15:0)" />
        <port polarity="Input" name="Manual_EN" />
        <port polarity="Input" name="MODE" />
        <port polarity="Output" name="Reg_PIPO(15:0)" />
        <blockdef name="RegSIPO_16">
            <timestamp>2020-12-10T16:11:31</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="RegPIPO_16">
            <timestamp>2020-12-10T16:15:53</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
        </blockdef>
        <blockdef name="Counter16_TC">
            <timestamp>2020-12-10T18:11:44</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="PWM_Gen">
            <timestamp>2020-12-10T15:29:48</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="192" />
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
        <blockdef name="ManualControl">
            <timestamp>2020-12-15T16:4:52</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="256" x="64" y="-256" height="320" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <block symbolname="RegSIPO_16" name="XLXI_33">
            <blockpin signalname="XLXN_78(15:0)" name="DataOut(15:0)" />
            <blockpin signalname="ESP_IN" name="DataIn" />
            <blockpin signalname="ESP_CLK" name="CLK" />
        </block>
        <block symbolname="RegPIPO_16" name="XLXI_36">
            <blockpin signalname="XLXN_70" name="CLK" />
            <blockpin signalname="XLXN_103(15:0)" name="DataOut(15:0)" />
            <blockpin signalname="XLXN_78(15:0)" name="DataIn(15:0)" />
        </block>
        <block symbolname="Counter16_TC" name="XLXI_37">
            <blockpin signalname="ESP_CLK" name="CLK" />
            <blockpin signalname="XLXN_70" name="TC" />
        </block>
        <block symbolname="PWM_Gen" name="XLXI_1">
            <blockpin signalname="XLXN_109(15:0)" name="Duty(15:0)" />
            <blockpin signalname="CLK_P123" name="FPGA_CLK" />
            <blockpin signalname="PWM_Servo1" name="PWM" />
        </block>
        <block symbolname="m2_1" name="XLXI_39(15:0)">
            <blockpin signalname="XLXN_79(15:0)" name="D0" />
            <blockpin signalname="XLXN_103(15:0)" name="D1" />
            <blockpin signalname="XLXN_84(15:0)" name="S0" />
            <blockpin signalname="XLXN_109(15:0)" name="O" />
        </block>
        <block symbolname="RegPIPO_16" name="XLXI_38">
            <blockpin signalname="XLXN_102" name="CLK" />
            <blockpin signalname="XLXN_79(15:0)" name="DataOut(15:0)" />
            <blockpin signalname="ManualOut(15:0)" name="DataIn(15:0)" />
        </block>
        <block symbolname="ManualControl" name="XLXI_41">
            <blockpin signalname="SW_DOWN" name="DOWN" />
            <blockpin signalname="SW_UP" name="UP" />
            <blockpin signalname="EndValue(7:0)" name="EndValue(7:0)" />
            <blockpin signalname="StartValue(7:0)" name="StartValue(7:0)" />
            <blockpin signalname="Manual_EN" name="EN" />
            <blockpin signalname="ManualOut(7:0)" name="OUTPUT(7:0)" />
        </block>
        <block symbolname="or2" name="XLXI_43">
            <blockpin signalname="SW_DOWN" name="I0" />
            <blockpin signalname="SW_UP" name="I1" />
            <blockpin signalname="XLXN_102" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_45(15:0)">
            <blockpin signalname="MODE" name="I" />
            <blockpin signalname="XLXN_84(15:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_47(15:0)">
            <blockpin signalname="XLXN_109(15:0)" name="I" />
            <blockpin signalname="Reg_PIPO(15:0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_48(7:0)">
            <blockpin signalname="ManualOut(15:8)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="ESP_IN">
            <wire x2="1696" y1="1456" y2="1456" x1="816" />
        </branch>
        <branch name="CLK_P123">
            <wire x2="4256" y1="2032" y2="2032" x1="816" />
            <wire x2="4272" y1="1104" y2="1104" x1="4256" />
            <wire x2="4256" y1="1104" y2="2032" x1="4256" />
        </branch>
        <instance x="1696" y="1552" name="XLXI_33" orien="R0">
        </instance>
        <instance x="2512" y="1552" name="XLXI_36" orien="R0">
        </instance>
        <branch name="XLXN_78(15:0)">
            <wire x2="2512" y1="1456" y2="1456" x1="2080" />
        </branch>
        <branch name="ESP_CLK">
            <wire x2="1664" y1="1520" y2="1520" x1="816" />
            <wire x2="1696" y1="1520" y2="1520" x1="1664" />
            <wire x2="1664" y1="1520" y2="1792" x1="1664" />
            <wire x2="1696" y1="1792" y2="1792" x1="1664" />
        </branch>
        <instance x="1696" y="1824" name="XLXI_37" orien="R0">
        </instance>
        <branch name="XLXN_70">
            <wire x2="2288" y1="1792" y2="1792" x1="2080" />
            <wire x2="2512" y1="1520" y2="1520" x1="2288" />
            <wire x2="2288" y1="1520" y2="1792" x1="2288" />
        </branch>
        <branch name="PWM_Servo1">
            <wire x2="4752" y1="976" y2="976" x1="4656" />
        </branch>
        <instance x="4272" y="1072" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_79(15:0)">
            <wire x2="3072" y1="848" y2="848" x1="2896" />
            <wire x2="3072" y1="848" y2="944" x1="3072" />
            <wire x2="3088" y1="944" y2="944" x1="3072" />
        </branch>
        <instance x="3088" y="1104" name="XLXI_39(15:0)" orien="R0" />
        <branch name="XLXN_84(15:0)">
            <wire x2="3088" y1="1072" y2="1072" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="4752" y="976" name="PWM_Servo1" orien="R0" />
        <iomarker fontsize="28" x="4768" y="1520" name="Reg_PIPO(15:0)" orien="R0" />
        <iomarker fontsize="28" x="816" y="1520" name="ESP_CLK" orien="R180" />
        <iomarker fontsize="28" x="816" y="1456" name="ESP_IN" orien="R180" />
        <iomarker fontsize="28" x="816" y="1072" name="MODE" orien="R180" />
        <iomarker fontsize="28" x="816" y="2032" name="CLK_P123" orien="R180" />
        <instance x="2512" y="880" name="XLXI_38" orien="R0">
        </instance>
        <instance x="1680" y="704" name="XLXI_41" orien="R0">
        </instance>
        <branch name="SW_UP">
            <wire x2="960" y1="480" y2="480" x1="800" />
            <wire x2="1680" y1="480" y2="480" x1="960" />
            <wire x2="960" y1="480" y2="816" x1="960" />
            <wire x2="2080" y1="816" y2="816" x1="960" />
        </branch>
        <branch name="SW_DOWN">
            <wire x2="992" y1="544" y2="544" x1="800" />
            <wire x2="1680" y1="544" y2="544" x1="992" />
            <wire x2="992" y1="544" y2="880" x1="992" />
            <wire x2="2080" y1="880" y2="880" x1="992" />
        </branch>
        <iomarker fontsize="28" x="800" y="480" name="SW_UP" orien="R180" />
        <iomarker fontsize="28" x="800" y="544" name="SW_DOWN" orien="R180" />
        <bustap x2="1264" y1="672" y2="672" x1="1168" />
        <bustap x2="1168" y1="608" y2="608" x1="1072" />
        <branch name="StartValue(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="608" type="branch" />
            <wire x2="1440" y1="608" y2="608" x1="1168" />
            <wire x2="1680" y1="608" y2="608" x1="1440" />
        </branch>
        <branch name="EndValue(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="672" type="branch" />
            <wire x2="1440" y1="672" y2="672" x1="1264" />
            <wire x2="1680" y1="672" y2="672" x1="1440" />
        </branch>
        <branch name="StartValue(15:0)">
            <wire x2="1072" y1="608" y2="608" x1="800" />
        </branch>
        <branch name="EndValue(15:0)">
            <wire x2="1168" y1="672" y2="672" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="608" name="StartValue(15:0)" orien="R180" />
        <iomarker fontsize="28" x="800" y="672" name="EndValue(15:0)" orien="R180" />
        <branch name="XLXN_102">
            <wire x2="2512" y1="848" y2="848" x1="2336" />
        </branch>
        <instance x="2080" y="944" name="XLXI_43" orien="R0" />
        <branch name="Manual_EN">
            <wire x2="1680" y1="736" y2="736" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="736" name="Manual_EN" orien="R180" />
        <branch name="MODE">
            <wire x2="2320" y1="1072" y2="1072" x1="816" />
        </branch>
        <instance x="2320" y="1104" name="XLXI_45(15:0)" orien="R0" />
        <branch name="XLXN_103(15:0)">
            <wire x2="2992" y1="1520" y2="1520" x1="2896" />
            <wire x2="2992" y1="1008" y2="1520" x1="2992" />
            <wire x2="3088" y1="1008" y2="1008" x1="2992" />
        </branch>
        <branch name="XLXN_109(15:0)">
            <wire x2="3744" y1="976" y2="976" x1="3408" />
            <wire x2="4272" y1="976" y2="976" x1="3744" />
            <wire x2="3744" y1="976" y2="1520" x1="3744" />
            <wire x2="3776" y1="1520" y2="1520" x1="3744" />
        </branch>
        <instance x="3776" y="1552" name="XLXI_47(15:0)" orien="R0" />
        <branch name="Reg_PIPO(15:0)">
            <wire x2="4768" y1="1520" y2="1520" x1="4000" />
        </branch>
        <branch name="ManualOut(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="608" type="branch" />
            <wire x2="2352" y1="480" y2="608" x1="2352" />
            <wire x2="2352" y1="608" y2="656" x1="2352" />
            <wire x2="2352" y1="656" y2="784" x1="2352" />
            <wire x2="2512" y1="784" y2="784" x1="2352" />
        </branch>
        <bustap x2="2256" y1="480" y2="480" x1="2352" />
        <branch name="ManualOut(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="480" type="branch" />
            <wire x2="2144" y1="480" y2="480" x1="2064" />
            <wire x2="2176" y1="480" y2="480" x1="2144" />
            <wire x2="2256" y1="480" y2="480" x1="2176" />
        </branch>
        <bustap x2="2256" y1="656" y2="656" x1="2352" />
        <branch name="ManualOut(15:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="656" type="branch" />
            <wire x2="2240" y1="656" y2="656" x1="2160" />
            <wire x2="2256" y1="656" y2="656" x1="2240" />
        </branch>
        <instance x="2032" y="592" name="XLXI_48(7:0)" orien="R90" />
    </sheet>
</drawing>