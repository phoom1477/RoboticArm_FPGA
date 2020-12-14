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
        <signal name="RegPIPO(15:0)" />
        <signal name="XLXN_78(15:0)" />
        <signal name="ESP_CLK" />
        <signal name="XLXN_70" />
        <signal name="PWM_Servo1" />
        <port polarity="Input" name="ESP_IN" />
        <port polarity="Input" name="CLK_P123" />
        <port polarity="Output" name="RegPIPO(15:0)" />
        <port polarity="Input" name="ESP_CLK" />
        <port polarity="Output" name="PWM_Servo1" />
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
        <block symbolname="RegSIPO_16" name="XLXI_33">
            <blockpin signalname="XLXN_78(15:0)" name="DataOut(15:0)" />
            <blockpin signalname="ESP_IN" name="DataIn" />
            <blockpin signalname="ESP_CLK" name="CLK" />
        </block>
        <block symbolname="RegPIPO_16" name="XLXI_36">
            <blockpin signalname="XLXN_70" name="CLK" />
            <blockpin signalname="RegPIPO(15:0)" name="DataOut(15:0)" />
            <blockpin signalname="XLXN_78(15:0)" name="DataIn(15:0)" />
        </block>
        <block symbolname="Counter16_TC" name="XLXI_37">
            <blockpin signalname="ESP_CLK" name="CLK" />
            <blockpin signalname="XLXN_70" name="TC" />
        </block>
        <block symbolname="PWM_Gen" name="XLXI_1">
            <blockpin signalname="RegPIPO(15:0)" name="Duty(15:0)" />
            <blockpin signalname="CLK_P123" name="FPGA_CLK" />
            <blockpin signalname="PWM_Servo1" name="PWM" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="ESP_IN">
            <wire x2="1264" y1="1456" y2="1456" x1="1104" />
        </branch>
        <branch name="CLK_P123">
            <wire x2="3664" y1="2032" y2="2032" x1="1104" />
            <wire x2="3840" y1="1104" y2="1104" x1="3664" />
            <wire x2="3664" y1="1104" y2="2032" x1="3664" />
        </branch>
        <instance x="1264" y="1552" name="XLXI_33" orien="R0">
        </instance>
        <instance x="2080" y="1552" name="XLXI_36" orien="R0">
        </instance>
        <branch name="RegPIPO(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1520" type="branch" />
            <wire x2="2864" y1="1520" y2="1520" x1="2464" />
            <wire x2="3376" y1="1520" y2="1520" x1="2864" />
            <wire x2="4336" y1="1520" y2="1520" x1="3376" />
            <wire x2="3840" y1="976" y2="976" x1="3376" />
            <wire x2="3376" y1="976" y2="1216" x1="3376" />
            <wire x2="3376" y1="1216" y2="1296" x1="3376" />
            <wire x2="3376" y1="1296" y2="1376" x1="3376" />
            <wire x2="3376" y1="1376" y2="1456" x1="3376" />
            <wire x2="3376" y1="1456" y2="1520" x1="3376" />
        </branch>
        <branch name="XLXN_78(15:0)">
            <wire x2="2080" y1="1456" y2="1456" x1="1648" />
        </branch>
        <branch name="ESP_CLK">
            <wire x2="1232" y1="1520" y2="1520" x1="1120" />
            <wire x2="1264" y1="1520" y2="1520" x1="1232" />
            <wire x2="1232" y1="1520" y2="1792" x1="1232" />
            <wire x2="1264" y1="1792" y2="1792" x1="1232" />
        </branch>
        <instance x="1264" y="1824" name="XLXI_37" orien="R0">
        </instance>
        <branch name="XLXN_70">
            <wire x2="1856" y1="1792" y2="1792" x1="1648" />
            <wire x2="2080" y1="1520" y2="1520" x1="1856" />
            <wire x2="1856" y1="1520" y2="1792" x1="1856" />
        </branch>
        <branch name="PWM_Servo1">
            <wire x2="4304" y1="976" y2="976" x1="4224" />
            <wire x2="4320" y1="976" y2="976" x1="4304" />
        </branch>
        <instance x="3840" y="1072" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1104" y="1456" name="ESP_IN" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1520" name="ESP_CLK" orien="R180" />
        <iomarker fontsize="28" x="1104" y="2032" name="CLK_P123" orien="R180" />
        <iomarker fontsize="28" x="4320" y="976" name="PWM_Servo1" orien="R0" />
        <iomarker fontsize="28" x="4336" y="1520" name="RegPIPO(15:0)" orien="R0" />
    </sheet>
</drawing>