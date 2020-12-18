<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A0" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="A3" />
        <signal name="A4" />
        <signal name="A5" />
        <signal name="A6" />
        <signal name="A7" />
        <signal name="LED0" />
        <signal name="LED2" />
        <signal name="LED1" />
        <signal name="LED3" />
        <signal name="LED5" />
        <signal name="LED6" />
        <signal name="LED4" />
        <signal name="LED7" />
        <signal name="CurStep(15:0)" />
        <signal name="Step0(15:0)" />
        <signal name="Step1(15:0)" />
        <signal name="Step2(15:0)" />
        <signal name="Step3(15:0)" />
        <signal name="Step4(15:0)" />
        <signal name="Step5(15:0)" />
        <signal name="Step6(15:0)" />
        <signal name="Step7(15:0)" />
        <port polarity="Output" name="LED0" />
        <port polarity="Output" name="LED2" />
        <port polarity="Output" name="LED1" />
        <port polarity="Output" name="LED3" />
        <port polarity="Output" name="LED5" />
        <port polarity="Output" name="LED6" />
        <port polarity="Output" name="LED4" />
        <port polarity="Output" name="LED7" />
        <port polarity="Input" name="CurStep(15:0)" />
        <port polarity="Input" name="Step0(15:0)" />
        <port polarity="Input" name="Step1(15:0)" />
        <port polarity="Input" name="Step2(15:0)" />
        <port polarity="Input" name="Step3(15:0)" />
        <port polarity="Input" name="Step4(15:0)" />
        <port polarity="Input" name="Step5(15:0)" />
        <port polarity="Input" name="Step6(15:0)" />
        <port polarity="Input" name="Step7(15:0)" />
        <blockdef name="or8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <arc ex="112" ey="-336" sx="192" sy="-288" r="88" cx="116" cy="-248" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <arc ex="192" ey="-288" sx="112" sy="-240" r="88" cx="116" cy="-328" />
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <line x2="48" y1="-336" y2="-336" x1="112" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
        </blockdef>
        <blockdef name="or7">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="72" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-256" y2="-256" x1="256" />
            <arc ex="112" ey="-304" sx="192" sy="-256" r="88" cx="116" cy="-216" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="192" ey="-256" sx="112" sy="-208" r="88" cx="116" cy="-296" />
            <line x2="48" y1="-304" y2="-304" x1="112" />
            <line x2="48" y1="-448" y2="-304" x1="48" />
            <line x2="48" y1="-64" y2="-208" x1="48" />
            <arc ex="48" ey="-304" sx="48" sy="-208" r="56" cx="16" cy="-256" />
        </blockdef>
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <blockdef name="Compare_x8">
            <timestamp>2020-12-14T15:16:17</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="or8" name="XLXI_2">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="A2" name="I2" />
            <blockpin signalname="A3" name="I3" />
            <blockpin signalname="A4" name="I4" />
            <blockpin signalname="A5" name="I5" />
            <blockpin signalname="A6" name="I6" />
            <blockpin signalname="A7" name="I7" />
            <blockpin signalname="LED0" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_4">
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="A3" name="I1" />
            <blockpin signalname="A4" name="I2" />
            <blockpin signalname="A5" name="I3" />
            <blockpin signalname="A6" name="I4" />
            <blockpin signalname="A7" name="I5" />
            <blockpin signalname="LED2" name="O" />
        </block>
        <block symbolname="or7" name="XLXI_3">
            <blockpin signalname="A1" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="A3" name="I2" />
            <blockpin signalname="A4" name="I3" />
            <blockpin signalname="A5" name="I4" />
            <blockpin signalname="A6" name="I5" />
            <blockpin signalname="A7" name="I6" />
            <blockpin signalname="LED1" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_5">
            <blockpin signalname="A3" name="I0" />
            <blockpin signalname="A4" name="I1" />
            <blockpin signalname="A5" name="I2" />
            <blockpin signalname="A6" name="I3" />
            <blockpin signalname="A7" name="I4" />
            <blockpin signalname="LED3" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_7">
            <blockpin signalname="A5" name="I0" />
            <blockpin signalname="A6" name="I1" />
            <blockpin signalname="A7" name="I2" />
            <blockpin signalname="LED5" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="A6" name="I0" />
            <blockpin signalname="A7" name="I1" />
            <blockpin signalname="LED6" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_6">
            <blockpin signalname="A4" name="I0" />
            <blockpin signalname="A5" name="I1" />
            <blockpin signalname="A6" name="I2" />
            <blockpin signalname="A7" name="I3" />
            <blockpin signalname="LED4" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_41">
            <blockpin signalname="A7" name="I" />
            <blockpin signalname="LED7" name="O" />
        </block>
        <block symbolname="Compare_x8" name="XLXI_42">
            <blockpin signalname="CurStep(15:0)" name="CurStep(15:0)" />
            <blockpin signalname="Step0(15:0)" name="Step0(15:0)" />
            <blockpin signalname="Step1(15:0)" name="Step1(15:0)" />
            <blockpin signalname="Step2(15:0)" name="Step2(15:0)" />
            <blockpin signalname="Step3(15:0)" name="Step3(15:0)" />
            <blockpin signalname="Step4(15:0)" name="Step4(15:0)" />
            <blockpin signalname="Step5(15:0)" name="Step5(15:0)" />
            <blockpin signalname="Step6(15:0)" name="Step6(15:0)" />
            <blockpin signalname="Step7(15:0)" name="Step7(15:0)" />
            <blockpin signalname="A0" name="D0" />
            <blockpin signalname="A1" name="D1" />
            <blockpin signalname="A2" name="D2" />
            <blockpin signalname="A3" name="D3" />
            <blockpin signalname="A4" name="D4" />
            <blockpin signalname="A5" name="D5" />
            <blockpin signalname="A6" name="D6" />
            <blockpin signalname="A7" name="D7" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="A0">
            <wire x2="2112" y1="1376" y2="1376" x1="1888" />
            <wire x2="2112" y1="1376" y2="2064" x1="2112" />
        </branch>
        <branch name="A1">
            <wire x2="2176" y1="1440" y2="1440" x1="1888" />
            <wire x2="2176" y1="1440" y2="2064" x1="2176" />
            <wire x2="2752" y1="1440" y2="1440" x1="2176" />
            <wire x2="2752" y1="1440" y2="2064" x1="2752" />
        </branch>
        <branch name="A2">
            <wire x2="2240" y1="1504" y2="1504" x1="1888" />
            <wire x2="2240" y1="1504" y2="2064" x1="2240" />
            <wire x2="2816" y1="1504" y2="1504" x1="2240" />
            <wire x2="2816" y1="1504" y2="2064" x1="2816" />
            <wire x2="3312" y1="1504" y2="1504" x1="2816" />
            <wire x2="3312" y1="1504" y2="2064" x1="3312" />
        </branch>
        <branch name="A3">
            <wire x2="2304" y1="1568" y2="1568" x1="1888" />
            <wire x2="2304" y1="1568" y2="2064" x1="2304" />
            <wire x2="2880" y1="1568" y2="1568" x1="2304" />
            <wire x2="2880" y1="1568" y2="2064" x1="2880" />
            <wire x2="3376" y1="1568" y2="1568" x1="2880" />
            <wire x2="3376" y1="1568" y2="2064" x1="3376" />
            <wire x2="3856" y1="1568" y2="1568" x1="3376" />
            <wire x2="3856" y1="1568" y2="2064" x1="3856" />
        </branch>
        <branch name="A4">
            <wire x2="2368" y1="1632" y2="1632" x1="1888" />
            <wire x2="2368" y1="1632" y2="2064" x1="2368" />
            <wire x2="2944" y1="1632" y2="1632" x1="2368" />
            <wire x2="2944" y1="1632" y2="2064" x1="2944" />
            <wire x2="3440" y1="1632" y2="1632" x1="2944" />
            <wire x2="3440" y1="1632" y2="2064" x1="3440" />
            <wire x2="3920" y1="1632" y2="1632" x1="3440" />
            <wire x2="3920" y1="1632" y2="2064" x1="3920" />
            <wire x2="4320" y1="1632" y2="1632" x1="3920" />
            <wire x2="4320" y1="1632" y2="2064" x1="4320" />
        </branch>
        <branch name="A5">
            <wire x2="2432" y1="1696" y2="1696" x1="1888" />
            <wire x2="2432" y1="1696" y2="2064" x1="2432" />
            <wire x2="3008" y1="1696" y2="1696" x1="2432" />
            <wire x2="3008" y1="1696" y2="2064" x1="3008" />
            <wire x2="3504" y1="1696" y2="1696" x1="3008" />
            <wire x2="3504" y1="1696" y2="2064" x1="3504" />
            <wire x2="3984" y1="1696" y2="1696" x1="3504" />
            <wire x2="3984" y1="1696" y2="2064" x1="3984" />
            <wire x2="4384" y1="1696" y2="1696" x1="3984" />
            <wire x2="4384" y1="1696" y2="2064" x1="4384" />
            <wire x2="4752" y1="1696" y2="1696" x1="4384" />
            <wire x2="4752" y1="1696" y2="2064" x1="4752" />
        </branch>
        <branch name="A6">
            <wire x2="2496" y1="1760" y2="1760" x1="1888" />
            <wire x2="2496" y1="1760" y2="2064" x1="2496" />
            <wire x2="3072" y1="1760" y2="1760" x1="2496" />
            <wire x2="3072" y1="1760" y2="2064" x1="3072" />
            <wire x2="3568" y1="1760" y2="1760" x1="3072" />
            <wire x2="3568" y1="1760" y2="2064" x1="3568" />
            <wire x2="4048" y1="1760" y2="1760" x1="3568" />
            <wire x2="4048" y1="1760" y2="2064" x1="4048" />
            <wire x2="4448" y1="1760" y2="1760" x1="4048" />
            <wire x2="4448" y1="1760" y2="2064" x1="4448" />
            <wire x2="4816" y1="1760" y2="1760" x1="4448" />
            <wire x2="4816" y1="1760" y2="2064" x1="4816" />
            <wire x2="5152" y1="1760" y2="1760" x1="4816" />
            <wire x2="5152" y1="1760" y2="2064" x1="5152" />
        </branch>
        <branch name="A7">
            <wire x2="2560" y1="1824" y2="1824" x1="1888" />
            <wire x2="2560" y1="1824" y2="2064" x1="2560" />
            <wire x2="3136" y1="1824" y2="1824" x1="2560" />
            <wire x2="3136" y1="1824" y2="2064" x1="3136" />
            <wire x2="3632" y1="1824" y2="1824" x1="3136" />
            <wire x2="3632" y1="1824" y2="2064" x1="3632" />
            <wire x2="4112" y1="1824" y2="1824" x1="3632" />
            <wire x2="4112" y1="1824" y2="2064" x1="4112" />
            <wire x2="4512" y1="1824" y2="1824" x1="4112" />
            <wire x2="4512" y1="1824" y2="2064" x1="4512" />
            <wire x2="4880" y1="1824" y2="1824" x1="4512" />
            <wire x2="4880" y1="1824" y2="2064" x1="4880" />
            <wire x2="5216" y1="1824" y2="1824" x1="4880" />
            <wire x2="5216" y1="1824" y2="2064" x1="5216" />
            <wire x2="5552" y1="1824" y2="1824" x1="5216" />
            <wire x2="5552" y1="1824" y2="2080" x1="5552" />
        </branch>
        <branch name="LED0">
            <wire x2="2336" y1="2320" y2="2352" x1="2336" />
        </branch>
        <branch name="LED2">
            <wire x2="3472" y1="2320" y2="2352" x1="3472" />
        </branch>
        <branch name="LED1">
            <wire x2="2944" y1="2320" y2="2352" x1="2944" />
        </branch>
        <branch name="LED3">
            <wire x2="3984" y1="2320" y2="2352" x1="3984" />
        </branch>
        <branch name="LED5">
            <wire x2="4816" y1="2320" y2="2352" x1="4816" />
        </branch>
        <branch name="LED6">
            <wire x2="5184" y1="2320" y2="2352" x1="5184" />
        </branch>
        <branch name="LED4">
            <wire x2="4416" y1="2320" y2="2352" x1="4416" />
        </branch>
        <branch name="LED7">
            <wire x2="5552" y1="2304" y2="2352" x1="5552" />
        </branch>
        <branch name="CurStep(15:0)">
            <wire x2="1504" y1="1376" y2="1376" x1="1472" />
        </branch>
        <branch name="Step0(15:0)">
            <wire x2="1504" y1="1440" y2="1440" x1="1472" />
        </branch>
        <branch name="Step1(15:0)">
            <wire x2="1504" y1="1504" y2="1504" x1="1472" />
        </branch>
        <branch name="Step2(15:0)">
            <wire x2="1504" y1="1568" y2="1568" x1="1472" />
        </branch>
        <branch name="Step3(15:0)">
            <wire x2="1504" y1="1632" y2="1632" x1="1472" />
        </branch>
        <branch name="Step4(15:0)">
            <wire x2="1504" y1="1696" y2="1696" x1="1472" />
        </branch>
        <branch name="Step5(15:0)">
            <wire x2="1504" y1="1760" y2="1760" x1="1472" />
        </branch>
        <branch name="Step6(15:0)">
            <wire x2="1504" y1="1824" y2="1824" x1="1472" />
        </branch>
        <branch name="Step7(15:0)">
            <wire x2="1504" y1="1888" y2="1888" x1="1472" />
        </branch>
        <instance x="2048" y="2064" name="XLXI_2" orien="R90" />
        <instance x="3248" y="2064" name="XLXI_4" orien="R90" />
        <instance x="2688" y="2064" name="XLXI_3" orien="R90" />
        <instance x="3792" y="2064" name="XLXI_5" orien="R90" />
        <instance x="4688" y="2064" name="XLXI_7" orien="R90" />
        <instance x="5088" y="2064" name="XLXI_8" orien="R90" />
        <instance x="4256" y="2064" name="XLXI_6" orien="R90" />
        <instance x="5520" y="2080" name="XLXI_41" orien="R90" />
        <instance x="1504" y="1920" name="XLXI_42" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2336" y="2352" name="LED0" orien="R90" />
        <iomarker fontsize="28" x="3472" y="2352" name="LED2" orien="R90" />
        <iomarker fontsize="28" x="2944" y="2352" name="LED1" orien="R90" />
        <iomarker fontsize="28" x="3984" y="2352" name="LED3" orien="R90" />
        <iomarker fontsize="28" x="4816" y="2352" name="LED5" orien="R90" />
        <iomarker fontsize="28" x="5184" y="2352" name="LED6" orien="R90" />
        <iomarker fontsize="28" x="4416" y="2352" name="LED4" orien="R90" />
        <iomarker fontsize="28" x="5552" y="2352" name="LED7" orien="R90" />
        <iomarker fontsize="28" x="1472" y="1376" name="CurStep(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1472" y="1440" name="Step0(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1472" y="1504" name="Step1(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1472" y="1568" name="Step2(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1472" y="1632" name="Step3(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1472" y="1696" name="Step4(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1472" y="1760" name="Step5(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1472" y="1824" name="Step6(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1472" y="1888" name="Step7(15:0)" orien="R180" />
    </sheet>
</drawing>