<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="Y" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="Y" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="Y" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1328" y="1312" name="XLXI_1" orien="R0" />
        <instance x="1968" y="1568" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1776" y1="1216" y2="1216" x1="1584" />
            <wire x2="1776" y1="1216" y2="1440" x1="1776" />
            <wire x2="1968" y1="1440" y2="1440" x1="1776" />
        </branch>
        <branch name="A">
            <wire x2="1328" y1="1184" y2="1184" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="1184" name="A" orien="R180" />
        <branch name="B">
            <wire x2="1328" y1="1248" y2="1248" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="1248" name="B" orien="R180" />
        <branch name="C">
            <wire x2="1968" y1="1504" y2="1504" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1936" y="1504" name="C" orien="R180" />
        <branch name="Y">
            <wire x2="2256" y1="1472" y2="1472" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2256" y="1472" name="Y" orien="R0" />
    </sheet>
</drawing>