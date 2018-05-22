<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="C" />
        <signal name="B" />
        <signal name="A" />
        <signal name="Y" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="A" />
        <port polarity="Output" name="Y" />
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <block symbolname="nor2" name="XLXI_2">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="Y" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_3">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_17">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_19">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2784" y="1056" name="XLXI_2" orien="R0" />
        <instance x="2400" y="896" name="XLXI_3" orien="R0" />
        <instance x="2400" y="1216" name="XLXI_17" orien="R0" />
        <instance x="1984" y="1296" name="XLXI_19" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="2320" y1="1200" y2="1200" x1="2240" />
            <wire x2="2320" y1="1152" y2="1200" x1="2320" />
            <wire x2="2400" y1="1152" y2="1152" x1="2320" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2720" y1="1120" y2="1120" x1="2656" />
            <wire x2="2720" y1="992" y2="1120" x1="2720" />
            <wire x2="2784" y1="992" y2="992" x1="2720" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2720" y1="800" y2="800" x1="2656" />
            <wire x2="2720" y1="800" y2="928" x1="2720" />
            <wire x2="2784" y1="928" y2="928" x1="2720" />
        </branch>
        <branch name="C">
            <wire x2="1792" y1="1200" y2="1200" x1="1600" />
            <wire x2="1888" y1="1200" y2="1200" x1="1792" />
            <wire x2="1888" y1="1200" y2="1232" x1="1888" />
            <wire x2="1984" y1="1232" y2="1232" x1="1888" />
            <wire x2="2400" y1="832" y2="832" x1="1792" />
            <wire x2="1792" y1="832" y2="1200" x1="1792" />
            <wire x2="1984" y1="1168" y2="1168" x1="1888" />
            <wire x2="1888" y1="1168" y2="1200" x1="1888" />
        </branch>
        <branch name="B">
            <wire x2="2400" y1="1088" y2="1088" x1="1600" />
        </branch>
        <branch name="A">
            <wire x2="2400" y1="768" y2="768" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1600" y="768" name="A" orien="R180" />
        <iomarker fontsize="28" x="1600" y="1088" name="B" orien="R180" />
        <iomarker fontsize="28" x="1600" y="1200" name="C" orien="R180" />
        <branch name="Y">
            <wire x2="3072" y1="960" y2="960" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3072" y="960" name="Y" orien="R0" />
    </sheet>
</drawing>