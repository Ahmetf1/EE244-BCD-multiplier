<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="A(1)" />
        <signal name="B(1)" />
        <signal name="A(2)" />
        <signal name="B(2)" />
        <signal name="A(3)" />
        <signal name="B(3)" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="C_out" />
        <signal name="C_in" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="C_out" />
        <port polarity="Input" name="C_in" />
        <blockdef name="full_adder">
            <timestamp>2022-11-24T10:56:24</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="full_adder" name="XLXI_1">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="B(0)" name="B" />
            <blockpin signalname="C_in" name="C_in" />
            <blockpin signalname="XLXN_11" name="C_out" />
            <blockpin signalname="S0" name="S" />
        </block>
        <block symbolname="full_adder" name="XLXI_2">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="B(1)" name="B" />
            <blockpin signalname="XLXN_11" name="C_in" />
            <blockpin signalname="XLXN_12" name="C_out" />
            <blockpin signalname="S1" name="S" />
        </block>
        <block symbolname="full_adder" name="XLXI_3">
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="B(2)" name="B" />
            <blockpin signalname="XLXN_12" name="C_in" />
            <blockpin signalname="XLXN_13" name="C_out" />
            <blockpin signalname="S2" name="S" />
        </block>
        <block symbolname="full_adder" name="XLXI_4">
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="B(3)" name="B" />
            <blockpin signalname="XLXN_13" name="C_in" />
            <blockpin signalname="C_out" name="C_out" />
            <blockpin signalname="S3" name="S" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(3:0)">
            <wire x2="800" y1="256" y2="256" x1="144" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="800" y1="384" y2="384" x1="144" />
        </branch>
        <iomarker fontsize="28" x="144" y="256" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="144" y="384" name="B(3:0)" orien="R180" />
        <instance x="1776" y="848" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2304" y="848" name="XLXI_4" orien="R0">
        </instance>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="688" type="branch" />
            <wire x2="624" y1="688" y2="688" x1="608" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="752" type="branch" />
            <wire x2="624" y1="752" y2="752" x1="608" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="688" type="branch" />
            <wire x2="1248" y1="688" y2="688" x1="1184" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="752" type="branch" />
            <wire x2="1248" y1="752" y2="752" x1="1184" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="688" type="branch" />
            <wire x2="1776" y1="688" y2="688" x1="1712" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="752" type="branch" />
            <wire x2="1776" y1="752" y2="752" x1="1712" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="688" type="branch" />
            <wire x2="2304" y1="688" y2="688" x1="2240" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="752" type="branch" />
            <wire x2="2304" y1="752" y2="752" x1="2240" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1632" y1="752" y2="816" x1="1632" />
            <wire x2="1776" y1="816" y2="816" x1="1632" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2160" y1="752" y2="816" x1="2160" />
            <wire x2="2304" y1="816" y2="816" x1="2160" />
        </branch>
        <instance x="624" y="848" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_11">
            <wire x2="1008" y1="752" y2="816" x1="1008" />
            <wire x2="1248" y1="816" y2="816" x1="1008" />
        </branch>
        <instance x="1248" y="848" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1040" y="528" name="S0" orien="R0" />
        <branch name="S3">
            <wire x2="2720" y1="688" y2="688" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2720" y="688" name="S3" orien="R0" />
        <branch name="C_out">
            <wire x2="2720" y1="752" y2="752" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2720" y="752" name="C_out" orien="R0" />
        <iomarker fontsize="28" x="1664" y="544" name="S1" orien="R0" />
        <branch name="S1">
            <wire x2="1648" y1="688" y2="688" x1="1632" />
            <wire x2="1664" y1="544" y2="544" x1="1648" />
            <wire x2="1648" y1="544" y2="608" x1="1648" />
            <wire x2="1648" y1="608" y2="688" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="2208" y="528" name="S2" orien="R0" />
        <branch name="S2">
            <wire x2="2176" y1="688" y2="688" x1="2160" />
            <wire x2="2208" y1="528" y2="528" x1="2176" />
            <wire x2="2176" y1="528" y2="688" x1="2176" />
        </branch>
        <branch name="C_in">
            <wire x2="624" y1="816" y2="816" x1="512" />
        </branch>
        <branch name="S0">
            <wire x2="1024" y1="688" y2="688" x1="1008" />
            <wire x2="1040" y1="528" y2="528" x1="1024" />
            <wire x2="1024" y1="528" y2="592" x1="1024" />
            <wire x2="1024" y1="592" y2="688" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="512" y="816" name="C_in" orien="R180" />
    </sheet>
</drawing>