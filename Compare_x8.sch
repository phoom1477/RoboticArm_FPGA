<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CurStep(15:0)" />
        <signal name="Step0(15:0)" />
        <signal name="Step1(15:0)" />
        <signal name="Step2(15:0)" />
        <signal name="Step3(15:0)" />
        <signal name="Step4(15:0)" />
        <signal name="Step5(15:0)" />
        <signal name="Step6(15:0)" />
        <signal name="Step7(15:0)" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="D4" />
        <signal name="D5" />
        <signal name="D6" />
        <signal name="D7" />
        <port polarity="Input" name="CurStep(15:0)" />
        <port polarity="Input" name="Step0(15:0)" />
        <port polarity="Input" name="Step1(15:0)" />
        <port polarity="Input" name="Step2(15:0)" />
        <port polarity="Input" name="Step3(15:0)" />
        <port polarity="Input" name="Step4(15:0)" />
        <port polarity="Input" name="Step5(15:0)" />
        <port polarity="Input" name="Step6(15:0)" />
        <port polarity="Input" name="Step7(15:0)" />
        <port polarity="Output" name="D0" />
        <port polarity="Output" name="D1" />
        <port polarity="Output" name="D2" />
        <port polarity="Output" name="D3" />
        <port polarity="Output" name="D4" />
        <port polarity="Output" name="D5" />
        <port polarity="Output" name="D6" />
        <port polarity="Output" name="D7" />
        <blockdef name="compmc16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <block symbolname="compmc16" name="XLXI_35">
            <blockpin signalname="CurStep(15:0)" name="A(15:0)" />
            <blockpin signalname="Step5(15:0)" name="B(15:0)" />
            <blockpin signalname="D5" name="GT" />
            <blockpin name="LT" />
        </block>
        <block symbolname="compmc16" name="XLXI_33">
            <blockpin signalname="CurStep(15:0)" name="A(15:0)" />
            <blockpin signalname="Step7(15:0)" name="B(15:0)" />
            <blockpin signalname="D7" name="GT" />
            <blockpin name="LT" />
        </block>
        <block symbolname="compmc16" name="XLXI_32">
            <blockpin signalname="CurStep(15:0)" name="A(15:0)" />
            <blockpin signalname="Step6(15:0)" name="B(15:0)" />
            <blockpin signalname="D6" name="GT" />
            <blockpin name="LT" />
        </block>
        <block symbolname="compmc16" name="XLXI_34">
            <blockpin signalname="CurStep(15:0)" name="A(15:0)" />
            <blockpin signalname="Step4(15:0)" name="B(15:0)" />
            <blockpin signalname="D4" name="GT" />
            <blockpin name="LT" />
        </block>
        <block symbolname="compmc16" name="XLXI_25">
            <blockpin signalname="CurStep(15:0)" name="A(15:0)" />
            <blockpin signalname="Step3(15:0)" name="B(15:0)" />
            <blockpin signalname="D3" name="GT" />
            <blockpin name="LT" />
        </block>
        <block symbolname="compmc16" name="XLXI_24">
            <blockpin signalname="CurStep(15:0)" name="A(15:0)" />
            <blockpin signalname="Step2(15:0)" name="B(15:0)" />
            <blockpin signalname="D2" name="GT" />
            <blockpin name="LT" />
        </block>
        <block symbolname="compmc16" name="XLXI_27">
            <blockpin signalname="CurStep(15:0)" name="A(15:0)" />
            <blockpin signalname="Step1(15:0)" name="B(15:0)" />
            <blockpin signalname="D1" name="GT" />
            <blockpin name="LT" />
        </block>
        <block symbolname="compmc16" name="XLXI_26">
            <blockpin signalname="CurStep(15:0)" name="A(15:0)" />
            <blockpin signalname="Step0(15:0)" name="B(15:0)" />
            <blockpin signalname="D0" name="GT" />
            <blockpin name="LT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="3520">
        <instance x="544" y="2512" name="XLXI_35" orien="R0" />
        <instance x="544" y="3296" name="XLXI_33" orien="R0" />
        <instance x="544" y="2896" name="XLXI_32" orien="R0" />
        <instance x="544" y="2112" name="XLXI_34" orien="R0" />
        <instance x="544" y="1712" name="XLXI_25" orien="R0" />
        <instance x="544" y="1312" name="XLXI_24" orien="R0" />
        <instance x="544" y="928" name="XLXI_27" orien="R0" />
        <instance x="544" y="528" name="XLXI_26" orien="R0" />
        <branch name="Step0(15:0)">
            <wire x2="544" y1="400" y2="400" x1="336" />
        </branch>
        <branch name="Step1(15:0)">
            <wire x2="544" y1="800" y2="800" x1="336" />
        </branch>
        <branch name="Step2(15:0)">
            <wire x2="544" y1="1184" y2="1184" x1="336" />
        </branch>
        <branch name="Step3(15:0)">
            <wire x2="544" y1="1584" y2="1584" x1="336" />
        </branch>
        <branch name="Step4(15:0)">
            <wire x2="544" y1="1984" y2="1984" x1="336" />
        </branch>
        <branch name="Step5(15:0)">
            <wire x2="544" y1="2384" y2="2384" x1="336" />
        </branch>
        <branch name="Step6(15:0)">
            <wire x2="544" y1="2768" y2="2768" x1="336" />
        </branch>
        <branch name="Step7(15:0)">
            <wire x2="544" y1="3168" y2="3168" x1="336" />
        </branch>
        <branch name="CurStep(15:0)">
            <wire x2="400" y1="2976" y2="2976" x1="288" />
            <wire x2="544" y1="2976" y2="2976" x1="400" />
            <wire x2="544" y1="208" y2="208" x1="400" />
            <wire x2="400" y1="208" y2="608" x1="400" />
            <wire x2="544" y1="608" y2="608" x1="400" />
            <wire x2="400" y1="608" y2="992" x1="400" />
            <wire x2="544" y1="992" y2="992" x1="400" />
            <wire x2="400" y1="992" y2="1392" x1="400" />
            <wire x2="544" y1="1392" y2="1392" x1="400" />
            <wire x2="400" y1="1392" y2="1792" x1="400" />
            <wire x2="544" y1="1792" y2="1792" x1="400" />
            <wire x2="400" y1="1792" y2="2192" x1="400" />
            <wire x2="544" y1="2192" y2="2192" x1="400" />
            <wire x2="400" y1="2192" y2="2576" x1="400" />
            <wire x2="544" y1="2576" y2="2576" x1="400" />
            <wire x2="400" y1="2576" y2="2976" x1="400" />
        </branch>
        <branch name="D0">
            <wire x2="960" y1="272" y2="272" x1="928" />
        </branch>
        <iomarker fontsize="28" x="960" y="272" name="D0" orien="R0" />
        <branch name="D1">
            <wire x2="960" y1="672" y2="672" x1="928" />
        </branch>
        <iomarker fontsize="28" x="960" y="672" name="D1" orien="R0" />
        <branch name="D2">
            <wire x2="960" y1="1056" y2="1056" x1="928" />
        </branch>
        <iomarker fontsize="28" x="960" y="1056" name="D2" orien="R0" />
        <branch name="D3">
            <wire x2="960" y1="1456" y2="1456" x1="928" />
        </branch>
        <iomarker fontsize="28" x="960" y="1456" name="D3" orien="R0" />
        <branch name="D4">
            <wire x2="960" y1="1856" y2="1856" x1="928" />
        </branch>
        <iomarker fontsize="28" x="960" y="1856" name="D4" orien="R0" />
        <branch name="D5">
            <wire x2="960" y1="2256" y2="2256" x1="928" />
        </branch>
        <iomarker fontsize="28" x="960" y="2256" name="D5" orien="R0" />
        <branch name="D6">
            <wire x2="960" y1="2640" y2="2640" x1="928" />
        </branch>
        <iomarker fontsize="28" x="960" y="2640" name="D6" orien="R0" />
        <branch name="D7">
            <wire x2="960" y1="3040" y2="3040" x1="928" />
        </branch>
        <iomarker fontsize="28" x="960" y="3040" name="D7" orien="R0" />
        <iomarker fontsize="28" x="288" y="2976" name="CurStep(15:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="400" name="Step0(15:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="800" name="Step1(15:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="1184" name="Step2(15:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="1584" name="Step3(15:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="1984" name="Step4(15:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="2384" name="Step5(15:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="2768" name="Step6(15:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="3168" name="Step7(15:0)" orien="R180" />
    </sheet>
</drawing>