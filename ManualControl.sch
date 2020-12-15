<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DOWN" />
        <signal name="XLXN_75(7:0)" />
        <signal name="XLXN_120" />
        <signal name="XLXN_121" />
        <signal name="XLXN_114" />
        <signal name="UP" />
        <signal name="XLXN_124" />
        <signal name="EndValue(7:0)" />
        <signal name="XLXN_132(7:0)" />
        <signal name="StartValue(7:0)" />
        <signal name="OUTPUT(7:0)" />
        <signal name="XLXN_196" />
        <signal name="XLXN_199" />
        <signal name="XLXN_200" />
        <signal name="XLXN_203" />
        <signal name="EN" />
        <port polarity="Input" name="DOWN" />
        <port polarity="Input" name="UP" />
        <port polarity="Input" name="EndValue(7:0)" />
        <port polarity="Input" name="StartValue(7:0)" />
        <port polarity="Output" name="OUTPUT(7:0)" />
        <port polarity="Input" name="EN" />
        <blockdef name="Counter_FB_8Bits">
            <timestamp>2020-12-15T16:4:15</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <blockdef name="compm8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="Counter_FB_8Bits" name="XLXI_1">
            <blockpin signalname="DOWN" name="CB" />
            <blockpin signalname="XLXN_196" name="CLR" />
            <blockpin signalname="XLXN_203" name="CLK" />
            <blockpin signalname="XLXN_75(7:0)" name="C_Out(7:0)" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="DOWN" name="I0" />
            <blockpin signalname="UP" name="I1" />
            <blockpin signalname="XLXN_199" name="O" />
        </block>
        <block symbolname="FullAdder8Bit" name="XLXI_6">
            <blockpin signalname="XLXN_75(7:0)" name="A(7:0)" />
            <blockpin signalname="StartValue(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_132(7:0)" name="S(7:0)" />
            <blockpin name="CO" />
        </block>
        <block symbolname="and2" name="XLXI_40">
            <blockpin signalname="DOWN" name="I0" />
            <blockpin signalname="XLXN_114" name="I1" />
            <blockpin signalname="XLXN_121" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="UP" name="I0" />
            <blockpin signalname="XLXN_124" name="I1" />
            <blockpin signalname="XLXN_120" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_49">
            <blockpin signalname="XLXN_121" name="I0" />
            <blockpin signalname="XLXN_120" name="I1" />
            <blockpin signalname="XLXN_200" name="O" />
        </block>
        <block symbolname="compm8" name="XLXI_18">
            <blockpin signalname="XLXN_132(7:0)" name="A(7:0)" />
            <blockpin signalname="EndValue(7:0)" name="B(7:0)" />
            <blockpin name="GT" />
            <blockpin signalname="XLXN_124" name="LT" />
        </block>
        <block symbolname="gnd" name="XLXI_50">
            <blockpin signalname="XLXN_196" name="G" />
        </block>
        <block symbolname="compm8" name="XLXI_19">
            <blockpin signalname="XLXN_132(7:0)" name="A(7:0)" />
            <blockpin signalname="StartValue(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_114" name="GT" />
            <blockpin name="LT" />
        </block>
        <block symbolname="buf" name="XLXI_51(7:0)">
            <blockpin signalname="XLXN_132(7:0)" name="I" />
            <blockpin signalname="OUTPUT(7:0)" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_53">
            <blockpin signalname="XLXN_200" name="I0" />
            <blockpin signalname="XLXN_199" name="I1" />
            <blockpin signalname="EN" name="I2" />
            <blockpin signalname="XLXN_203" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_75(7:0)">
            <wire x2="2064" y1="592" y2="592" x1="2016" />
            <wire x2="2064" y1="592" y2="1168" x1="2064" />
            <wire x2="2320" y1="1168" y2="1168" x1="2064" />
        </branch>
        <instance x="2320" y="1264" name="XLXI_6" orien="R0">
        </instance>
        <instance x="624" y="1152" name="XLXI_40" orien="R0" />
        <instance x="624" y="928" name="XLXI_39" orien="R0" />
        <instance x="976" y="1040" name="XLXI_49" orien="R0" />
        <branch name="XLXN_120">
            <wire x2="928" y1="832" y2="832" x1="880" />
            <wire x2="928" y1="832" y2="912" x1="928" />
            <wire x2="976" y1="912" y2="912" x1="928" />
        </branch>
        <branch name="XLXN_121">
            <wire x2="928" y1="1056" y2="1056" x1="880" />
            <wire x2="928" y1="976" y2="1056" x1="928" />
            <wire x2="976" y1="976" y2="976" x1="928" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="560" y1="304" y2="1024" x1="560" />
            <wire x2="624" y1="1024" y2="1024" x1="560" />
            <wire x2="2944" y1="304" y2="304" x1="560" />
            <wire x2="2944" y1="304" y2="1552" x1="2944" />
            <wire x2="2944" y1="1552" y2="1552" x1="2720" />
        </branch>
        <branch name="UP">
            <wire x2="448" y1="656" y2="656" x1="336" />
            <wire x2="448" y1="656" y2="864" x1="448" />
            <wire x2="624" y1="864" y2="864" x1="448" />
            <wire x2="992" y1="656" y2="656" x1="448" />
        </branch>
        <branch name="XLXN_124">
            <wire x2="592" y1="400" y2="800" x1="592" />
            <wire x2="624" y1="800" y2="800" x1="592" />
            <wire x2="2912" y1="400" y2="400" x1="592" />
            <wire x2="2912" y1="400" y2="2080" x1="2912" />
            <wire x2="2912" y1="2080" y2="2080" x1="2720" />
        </branch>
        <branch name="EndValue(7:0)">
            <wire x2="2336" y1="2144" y2="2144" x1="384" />
        </branch>
        <instance x="2336" y="2272" name="XLXI_18" orien="R0" />
        <branch name="XLXN_132(7:0)">
            <wire x2="2784" y1="1312" y2="1312" x1="2256" />
            <wire x2="2256" y1="1312" y2="1488" x1="2256" />
            <wire x2="2256" y1="1488" y2="1952" x1="2256" />
            <wire x2="2336" y1="1952" y2="1952" x1="2256" />
            <wire x2="2336" y1="1488" y2="1488" x1="2256" />
            <wire x2="2784" y1="1168" y2="1168" x1="2704" />
            <wire x2="2784" y1="1168" y2="1312" x1="2784" />
            <wire x2="2992" y1="1168" y2="1168" x1="2784" />
        </branch>
        <branch name="StartValue(7:0)">
            <wire x2="2064" y1="1232" y2="1232" x1="384" />
            <wire x2="2064" y1="1232" y2="1680" x1="2064" />
            <wire x2="2336" y1="1680" y2="1680" x1="2064" />
            <wire x2="2320" y1="1232" y2="1232" x1="2064" />
        </branch>
        <instance x="2336" y="1808" name="XLXI_19" orien="R0" />
        <instance x="2992" y="1200" name="XLXI_51(7:0)" orien="R0" />
        <branch name="OUTPUT(7:0)">
            <wire x2="3248" y1="1168" y2="1168" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="384" y="720" name="DOWN" orien="R180" />
        <iomarker fontsize="28" x="384" y="1232" name="StartValue(7:0)" orien="R180" />
        <iomarker fontsize="28" x="384" y="2144" name="EndValue(7:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="656" name="UP" orien="R180" />
        <iomarker fontsize="28" x="3248" y="1168" name="OUTPUT(7:0)" orien="R0" />
        <branch name="DOWN">
            <wire x2="416" y1="720" y2="720" x1="384" />
            <wire x2="416" y1="720" y2="1088" x1="416" />
            <wire x2="624" y1="1088" y2="1088" x1="416" />
            <wire x2="912" y1="720" y2="720" x1="416" />
            <wire x2="992" y1="720" y2="720" x1="912" />
            <wire x2="1632" y1="592" y2="592" x1="912" />
            <wire x2="912" y1="592" y2="720" x1="912" />
        </branch>
        <instance x="992" y="784" name="XLXI_2" orien="R0" />
        <branch name="XLXN_200">
            <wire x2="1280" y1="944" y2="944" x1="1232" />
            <wire x2="1280" y1="752" y2="944" x1="1280" />
        </branch>
        <instance x="1488" y="1024" name="XLXI_50" orien="R0" />
        <instance x="1632" y="752" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_196">
            <wire x2="1552" y1="656" y2="896" x1="1552" />
            <wire x2="1632" y1="656" y2="656" x1="1552" />
        </branch>
        <branch name="XLXN_203">
            <wire x2="1616" y1="688" y2="688" x1="1536" />
            <wire x2="1616" y1="688" y2="720" x1="1616" />
            <wire x2="1632" y1="720" y2="720" x1="1616" />
        </branch>
        <branch name="XLXN_199">
            <wire x2="1280" y1="688" y2="688" x1="1248" />
        </branch>
        <instance x="1280" y="816" name="XLXI_53" orien="R0" />
        <branch name="EN">
            <wire x2="1280" y1="512" y2="512" x1="336" />
            <wire x2="1280" y1="512" y2="608" x1="1280" />
            <wire x2="1280" y1="608" y2="624" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="336" y="512" name="EN" orien="R180" />
    </sheet>
</drawing>