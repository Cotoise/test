<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="Dp" />
        <signal name="D" />
        <signal name="E" />
        <signal name="A" />
        <signal name="B" />
        <signal name="XLXN_62" />
        <signal name="C" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="F" />
        <signal name="SW0" />
        <signal name="XLXN_71" />
        <signal name="SW1" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="G" />
        <signal name="XLXN_76" />
        <port polarity="Output" name="Dp" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="F" />
        <port polarity="Input" name="SW0" />
        <port polarity="Input" name="SW1" />
        <port polarity="Output" name="G" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="SW1" name="I0" />
            <blockpin signalname="XLXN_73" name="I1" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_40">
            <blockpin signalname="XLXN_51" name="I0" />
            <blockpin signalname="SW0" name="I1" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_41">
            <blockpin signalname="SW1" name="I0" />
            <blockpin signalname="XLXN_73" name="I1" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_42">
            <blockpin signalname="SW1" name="I0" />
            <blockpin signalname="SW0" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_43">
            <blockpin signalname="XLXN_50" name="I" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_44">
            <blockpin signalname="SW1" name="I" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_45">
            <blockpin signalname="SW0" name="I" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_49">
            <blockpin signalname="Dp" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_50">
            <blockpin signalname="B" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_51">
            <blockpin signalname="SW0" name="I" />
            <blockpin signalname="E" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_52">
            <blockpin signalname="XLXN_51" name="I" />
            <blockpin signalname="G" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2256" y="416" name="XLXI_39" orien="R0" />
        <instance x="1920" y="656" name="XLXI_40" orien="R0" />
        <instance x="1776" y="1408" name="XLXI_42" orien="R0" />
        <branch name="XLXN_50">
            <wire x2="2064" y1="1312" y2="1312" x1="2032" />
        </branch>
        <instance x="2064" y="1344" name="XLXI_43" orien="R0" />
        <branch name="XLXN_51">
            <wire x2="1904" y1="688" y2="688" x1="1696" />
            <wire x2="1696" y1="688" y2="1456" x1="1696" />
            <wire x2="2272" y1="1456" y2="1456" x1="1696" />
            <wire x2="1904" y1="592" y2="592" x1="1888" />
            <wire x2="1920" y1="592" y2="592" x1="1904" />
            <wire x2="1904" y1="592" y2="688" x1="1904" />
        </branch>
        <instance x="1664" y="624" name="XLXI_44" orien="R0" />
        <instance x="2000" y="320" name="XLXI_45" orien="R0" />
        <instance x="2368" y="1152" name="XLXI_41" orien="R0" />
        <branch name="Dp">
            <wire x2="1584" y1="768" y2="768" x1="1216" />
            <wire x2="1808" y1="768" y2="768" x1="1584" />
            <wire x2="2720" y1="768" y2="768" x1="1808" />
        </branch>
        <branch name="D">
            <wire x2="2752" y1="320" y2="320" x1="2512" />
        </branch>
        <branch name="E">
            <wire x2="2464" y1="160" y2="160" x1="2256" />
            <wire x2="2720" y1="160" y2="160" x1="2464" />
        </branch>
        <branch name="A">
            <wire x2="2736" y1="1056" y2="1056" x1="2624" />
        </branch>
        <branch name="B">
            <wire x2="2720" y1="880" y2="880" x1="1216" />
        </branch>
        <branch name="C">
            <wire x2="2720" y1="560" y2="560" x1="2176" />
        </branch>
        <branch name="F">
            <wire x2="2720" y1="1312" y2="1312" x1="2288" />
        </branch>
        <branch name="SW0">
            <wire x2="1568" y1="288" y2="288" x1="1216" />
            <wire x2="1904" y1="288" y2="288" x1="1568" />
            <wire x2="2000" y1="288" y2="288" x1="1904" />
            <wire x2="1904" y1="288" y2="528" x1="1904" />
            <wire x2="1920" y1="528" y2="528" x1="1904" />
            <wire x2="1568" y1="288" y2="1280" x1="1568" />
            <wire x2="1776" y1="1280" y2="1280" x1="1568" />
            <wire x2="1904" y1="160" y2="288" x1="1904" />
            <wire x2="2032" y1="160" y2="160" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1216" y="288" name="SW0" orien="R180" />
        <iomarker fontsize="28" x="1216" y="352" name="SW1" orien="R180" />
        <iomarker fontsize="28" x="2720" y="160" name="E" orien="R0" />
        <iomarker fontsize="28" x="2752" y="320" name="D" orien="R0" />
        <iomarker fontsize="28" x="2720" y="560" name="C" orien="R0" />
        <iomarker fontsize="28" x="2720" y="768" name="Dp" orien="R0" />
        <iomarker fontsize="28" x="2720" y="880" name="B" orien="R0" />
        <iomarker fontsize="28" x="2736" y="1056" name="A" orien="R0" />
        <iomarker fontsize="28" x="2720" y="1312" name="F" orien="R0" />
        <iomarker fontsize="28" x="2720" y="1456" name="G" orien="R0" />
        <instance x="1152" y="768" name="XLXI_49" orien="R0" />
        <instance x="1152" y="1008" name="XLXI_50" orien="R0" />
        <branch name="SW1">
            <wire x2="1488" y1="352" y2="352" x1="1216" />
            <wire x2="1648" y1="352" y2="352" x1="1488" />
            <wire x2="1656" y1="352" y2="352" x1="1648" />
            <wire x2="2192" y1="352" y2="352" x1="1656" />
            <wire x2="2256" y1="352" y2="352" x1="2192" />
            <wire x2="2192" y1="352" y2="1088" x1="2192" />
            <wire x2="2368" y1="1088" y2="1088" x1="2192" />
            <wire x2="1648" y1="352" y2="592" x1="1648" />
            <wire x2="1664" y1="592" y2="592" x1="1648" />
            <wire x2="1488" y1="352" y2="1344" x1="1488" />
            <wire x2="1776" y1="1344" y2="1344" x1="1488" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="2240" y1="288" y2="288" x1="2224" />
            <wire x2="2256" y1="288" y2="288" x1="2240" />
            <wire x2="2240" y1="288" y2="1024" x1="2240" />
            <wire x2="2368" y1="1024" y2="1024" x1="2240" />
        </branch>
        <instance x="2032" y="192" name="XLXI_51" orien="R0" />
        <instance x="2272" y="1488" name="XLXI_52" orien="R0" />
        <branch name="G">
            <wire x2="2720" y1="1456" y2="1456" x1="2496" />
        </branch>
    </sheet>
</drawing>