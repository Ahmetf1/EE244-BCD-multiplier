<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(9:0)" />
        <signal name="B(9:0)" />
        <signal name="XLXN_3" />
        <signal name="A(7:4)" />
        <signal name="B(7:4)" />
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="A(8)" />
        <signal name="B(8)" />
        <signal name="A(9)" />
        <signal name="B(9)" />
        <signal name="C_in" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="S(2)" />
        <signal name="S(3)" />
        <signal name="S(4)" />
        <signal name="S(5)" />
        <signal name="S(6)" />
        <signal name="S(7)" />
        <signal name="S(8)" />
        <signal name="S(9)" />
        <signal name="S(9:0)" />
        <signal name="C_out" />
        <port polarity="Input" name="A(9:0)" />
        <port polarity="Input" name="B(9:0)" />
        <port polarity="Input" name="C_in" />
        <port polarity="Output" name="S(9:0)" />
        <port polarity="Output" name="C_out" />
        <blockdef name="four_bit_adder">
            <timestamp>2022-11-24T10:55:20</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="full_adder">
            <timestamp>2022-11-24T10:56:24</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="four_bit_adder" name="XLXI_1">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="C_in" name="C_in" />
            <blockpin signalname="XLXN_3" name="C_out" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="S(2)" name="S2" />
            <blockpin signalname="S(3)" name="S3" />
        </block>
        <block symbolname="four_bit_adder" name="XLXI_2">
            <blockpin signalname="A(7:4)" name="A(3:0)" />
            <blockpin signalname="B(7:4)" name="B(3:0)" />
            <blockpin signalname="XLXN_3" name="C_in" />
            <blockpin signalname="XLXN_11" name="C_out" />
            <blockpin signalname="S(4)" name="S0" />
            <blockpin signalname="S(5)" name="S1" />
            <blockpin signalname="S(6)" name="S2" />
            <blockpin signalname="S(7)" name="S3" />
        </block>
        <block symbolname="full_adder" name="XLXI_4">
            <blockpin signalname="A(8)" name="A" />
            <blockpin signalname="B(8)" name="B" />
            <blockpin signalname="XLXN_11" name="C_in" />
            <blockpin signalname="XLXN_12" name="C_out" />
            <blockpin signalname="S(8)" name="S" />
        </block>
        <block symbolname="full_adder" name="XLXI_5">
            <blockpin signalname="A(9)" name="A" />
            <blockpin signalname="B(9)" name="B" />
            <blockpin signalname="XLXN_12" name="C_in" />
            <blockpin signalname="C_out" name="C_out" />
            <blockpin signalname="S(9)" name="S" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2384" y="896" name="XLXI_1" orien="R90">
        </instance>
        <instance x="1920" y="896" name="XLXI_2" orien="R90">
        </instance>
        <branch name="A(9:0)">
            <wire x2="1680" y1="240" y2="240" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1440" y="240" name="A(9:0)" orien="R180" />
        <branch name="B(9:0)">
            <wire x2="1680" y1="320" y2="320" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1440" y="320" name="B(9:0)" orien="R180" />
        <branch name="XLXN_3">
            <wire x2="2080" y1="832" y2="896" x1="2080" />
            <wire x2="2304" y1="832" y2="832" x1="2080" />
            <wire x2="2304" y1="832" y2="1360" x1="2304" />
            <wire x2="2416" y1="1360" y2="1360" x1="2304" />
            <wire x2="2416" y1="1280" y2="1360" x1="2416" />
        </branch>
        <branch name="A(7:4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="720" type="branch" />
            <wire x2="2208" y1="720" y2="896" x1="2208" />
        </branch>
        <branch name="B(7:4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="720" type="branch" />
            <wire x2="2144" y1="720" y2="896" x1="2144" />
        </branch>
        <branch name="A(3:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="720" type="branch" />
            <wire x2="2672" y1="720" y2="896" x1="2672" />
        </branch>
        <branch name="B(3:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="720" type="branch" />
            <wire x2="2608" y1="720" y2="896" x1="2608" />
        </branch>
        <instance x="1616" y="896" name="XLXI_4" orien="R90">
        </instance>
        <instance x="1328" y="896" name="XLXI_5" orien="R90">
        </instance>
        <branch name="XLXN_11">
            <wire x2="1648" y1="816" y2="896" x1="1648" />
            <wire x2="1872" y1="816" y2="816" x1="1648" />
            <wire x2="1872" y1="816" y2="1360" x1="1872" />
            <wire x2="1952" y1="1360" y2="1360" x1="1872" />
            <wire x2="1952" y1="1280" y2="1360" x1="1952" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1360" y1="832" y2="896" x1="1360" />
            <wire x2="1584" y1="832" y2="832" x1="1360" />
            <wire x2="1584" y1="832" y2="1360" x1="1584" />
            <wire x2="1712" y1="1360" y2="1360" x1="1584" />
            <wire x2="1712" y1="1280" y2="1360" x1="1712" />
        </branch>
        <branch name="A(8)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="720" type="branch" />
            <wire x2="1776" y1="720" y2="896" x1="1776" />
        </branch>
        <branch name="B(8)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="720" type="branch" />
            <wire x2="1712" y1="720" y2="896" x1="1712" />
        </branch>
        <branch name="A(9)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="720" type="branch" />
            <wire x2="1488" y1="720" y2="896" x1="1488" />
        </branch>
        <branch name="B(9)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="720" type="branch" />
            <wire x2="1424" y1="720" y2="896" x1="1424" />
        </branch>
        <branch name="C_in">
            <wire x2="2544" y1="736" y2="896" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="2544" y="736" name="C_in" orien="R270" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1504" type="branch" />
            <wire x2="2672" y1="1280" y2="1504" x1="2672" />
            <wire x2="2672" y1="1504" y2="1536" x1="2672" />
            <wire x2="2672" y1="1536" y2="1584" x1="2672" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1504" type="branch" />
            <wire x2="2608" y1="1280" y2="1504" x1="2608" />
            <wire x2="2608" y1="1504" y2="1536" x1="2608" />
            <wire x2="2608" y1="1536" y2="1584" x1="2608" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1504" type="branch" />
            <wire x2="2544" y1="1280" y2="1504" x1="2544" />
            <wire x2="2544" y1="1504" y2="1536" x1="2544" />
            <wire x2="2544" y1="1536" y2="1584" x1="2544" />
        </branch>
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1504" type="branch" />
            <wire x2="2480" y1="1280" y2="1504" x1="2480" />
            <wire x2="2480" y1="1504" y2="1536" x1="2480" />
            <wire x2="2480" y1="1536" y2="1584" x1="2480" />
        </branch>
        <branch name="S(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1520" type="branch" />
            <wire x2="2208" y1="1280" y2="1520" x1="2208" />
            <wire x2="2208" y1="1520" y2="1536" x1="2208" />
            <wire x2="2208" y1="1536" y2="1584" x1="2208" />
        </branch>
        <branch name="S(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1520" type="branch" />
            <wire x2="2144" y1="1280" y2="1520" x1="2144" />
            <wire x2="2144" y1="1520" y2="1536" x1="2144" />
            <wire x2="2144" y1="1536" y2="1584" x1="2144" />
        </branch>
        <branch name="S(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1520" type="branch" />
            <wire x2="2080" y1="1280" y2="1520" x1="2080" />
            <wire x2="2080" y1="1520" y2="1552" x1="2080" />
            <wire x2="2080" y1="1552" y2="1584" x1="2080" />
        </branch>
        <branch name="S(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1504" type="branch" />
            <wire x2="2016" y1="1280" y2="1504" x1="2016" />
            <wire x2="2016" y1="1504" y2="1552" x1="2016" />
            <wire x2="2016" y1="1552" y2="1584" x1="2016" />
        </branch>
        <branch name="S(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1520" type="branch" />
            <wire x2="1776" y1="1280" y2="1520" x1="1776" />
            <wire x2="1776" y1="1520" y2="1536" x1="1776" />
            <wire x2="1776" y1="1536" y2="1584" x1="1776" />
        </branch>
        <branch name="S(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1520" type="branch" />
            <wire x2="1488" y1="1280" y2="1520" x1="1488" />
            <wire x2="1488" y1="1520" y2="1536" x1="1488" />
            <wire x2="1488" y1="1536" y2="1584" x1="1488" />
        </branch>
        <branch name="S(9:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1776" type="branch" />
            <wire x2="1488" y1="1680" y2="1680" x1="1360" />
            <wire x2="1776" y1="1680" y2="1680" x1="1488" />
            <wire x2="1904" y1="1680" y2="1680" x1="1776" />
            <wire x2="1904" y1="1680" y2="1776" x1="1904" />
            <wire x2="1904" y1="1776" y2="1856" x1="1904" />
            <wire x2="2016" y1="1680" y2="1680" x1="1904" />
            <wire x2="2080" y1="1680" y2="1680" x1="2016" />
            <wire x2="2144" y1="1680" y2="1680" x1="2080" />
            <wire x2="2208" y1="1680" y2="1680" x1="2144" />
            <wire x2="2480" y1="1680" y2="1680" x1="2208" />
            <wire x2="2544" y1="1680" y2="1680" x1="2480" />
            <wire x2="2608" y1="1680" y2="1680" x1="2544" />
            <wire x2="2672" y1="1680" y2="1680" x1="2608" />
            <wire x2="2784" y1="1680" y2="1680" x1="2672" />
        </branch>
        <bustap x2="2672" y1="1680" y2="1584" x1="2672" />
        <bustap x2="2608" y1="1680" y2="1584" x1="2608" />
        <bustap x2="2544" y1="1680" y2="1584" x1="2544" />
        <bustap x2="2480" y1="1680" y2="1584" x1="2480" />
        <bustap x2="2208" y1="1680" y2="1584" x1="2208" />
        <bustap x2="2144" y1="1680" y2="1584" x1="2144" />
        <bustap x2="2080" y1="1680" y2="1584" x1="2080" />
        <bustap x2="2016" y1="1680" y2="1584" x1="2016" />
        <bustap x2="1776" y1="1680" y2="1584" x1="1776" />
        <bustap x2="1488" y1="1680" y2="1584" x1="1488" />
        <branch name="C_out">
            <wire x2="1424" y1="1280" y2="1392" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="1392" name="C_out" orien="R90" />
        <iomarker fontsize="28" x="1904" y="1856" name="S(9:0)" orien="R90" />
    </sheet>
</drawing>