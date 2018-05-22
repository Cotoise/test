<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_14" />
        <signal name="XLXN_18" />
        <signal name="A" />
        <signal name="B" />
        <signal name="Y" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="C" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="Y" />
        <port polarity="Input" name="C" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="Y" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="704" y="1648" name="XLXI_1" orien="R0" />
        <instance x="704" y="2032" name="XLXI_2" orien="R0" />
        <instance x="720" y="2368" name="XLXI_3" orien="R0" />
        <instance x="1104" y="1824" name="XLXI_9" orien="R0" />
        <instance x="1472" y="2032" name="XLXI_10" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1408" y1="1728" y2="1728" x1="1360" />
            <wire x2="1408" y1="1728" y2="1904" x1="1408" />
            <wire x2="1472" y1="1904" y2="1904" x1="1408" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1216" y1="2272" y2="2272" x1="976" />
            <wire x2="1216" y1="1968" y2="2272" x1="1216" />
            <wire x2="1472" y1="1968" y2="1968" x1="1216" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1024" y1="1936" y2="1936" x1="960" />
            <wire x2="1024" y1="1760" y2="1936" x1="1024" />
            <wire x2="1104" y1="1760" y2="1760" x1="1024" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1024" y1="1552" y2="1552" x1="960" />
            <wire x2="1024" y1="1552" y2="1696" x1="1024" />
            <wire x2="1104" y1="1696" y2="1696" x1="1024" />
        </branch>
        <branch name="A">
            <wire x2="272" y1="1520" y2="1520" x1="240" />
            <wire x2="496" y1="1520" y2="1520" x1="272" />
            <wire x2="512" y1="1520" y2="1520" x1="496" />
            <wire x2="536" y1="1520" y2="1520" x1="512" />
            <wire x2="544" y1="1520" y2="1520" x1="536" />
            <wire x2="560" y1="1520" y2="1520" x1="544" />
            <wire x2="704" y1="1520" y2="1520" x1="560" />
            <wire x2="560" y1="1520" y2="2304" x1="560" />
            <wire x2="720" y1="2304" y2="2304" x1="560" />
        </branch>
        <iomarker fontsize="28" x="240" y="1520" name="A" orien="R180" />
        <branch name="B">
            <wire x2="272" y1="1584" y2="1584" x1="240" />
            <wire x2="496" y1="1584" y2="1584" x1="272" />
            <wire x2="656" y1="1584" y2="1584" x1="496" />
            <wire x2="704" y1="1584" y2="1584" x1="656" />
            <wire x2="656" y1="1584" y2="1904" x1="656" />
            <wire x2="704" y1="1904" y2="1904" x1="656" />
        </branch>
        <iomarker fontsize="28" x="240" y="1584" name="B" orien="R180" />
        <branch name="Y">
            <wire x2="1840" y1="1936" y2="1936" x1="1728" />
            <wire x2="2064" y1="1936" y2="1936" x1="1840" />
            <wire x2="2096" y1="1936" y2="1936" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2096" y="1936" name="Y" orien="R0" />
        <branch name="C">
            <wire x2="272" y1="1968" y2="1968" x1="240" />
            <wire x2="496" y1="1968" y2="1968" x1="272" />
            <wire x2="608" y1="1968" y2="1968" x1="496" />
            <wire x2="704" y1="1968" y2="1968" x1="608" />
            <wire x2="608" y1="1968" y2="2240" x1="608" />
            <wire x2="720" y1="2240" y2="2240" x1="608" />
        </branch>
        <iomarker fontsize="28" x="240" y="1968" name="C" orien="R180" />
    </sheet>
</drawing>