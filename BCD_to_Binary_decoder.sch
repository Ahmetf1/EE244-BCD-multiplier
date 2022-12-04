<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="BCD(7:0)" />
        <signal name="B(6:0)" />
        <signal name="B(6:4)" />
        <signal name="BCD(7:4)" />
        <signal name="B(3:0)" />
        <signal name="XLXN_9(9:0)" />
        <signal name="XLXN_10" />
        <signal name="ten(3:0)" />
        <signal name="ten(3)" />
        <signal name="ten(2)" />
        <signal name="ten(1)" />
        <signal name="ten(0)" />
        <signal name="B2(6:4)" />
        <signal name="B2(3:0)" />
        <signal name="B3(9:0)" />
        <signal name="B2(6:0)" />
        <signal name="one(3:0)" />
        <signal name="one(3)" />
        <signal name="one(2)" />
        <signal name="one(1)" />
        <signal name="one(0)" />
        <signal name="BCD(3:0)" />
        <signal name="Binary(9:0)" />
        <port polarity="Input" name="BCD(7:0)" />
        <port polarity="Output" name="Binary(9:0)" />
        <blockdef name="binary_multiplier">
            <timestamp>2022-11-24T22:33:41</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="ten_bit_adder">
            <timestamp>2022-11-24T21:36:40</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <blockdef name="four_bit_buffer">
            <timestamp>2022-11-25T13:13:55</timestamp>
            <rect width="256" x="80" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="80" />
            <rect width="80" x="0" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="336" />
            <rect width="80" x="336" y="-44" height="24" />
        </blockdef>
        <block symbolname="constant" name="XLXI_2">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="ten(1)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_3">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="B(6:4)" name="O" />
        </block>
        <block symbolname="binary_multiplier" name="XLXI_1">
            <blockpin signalname="ten(3:0)" name="A(3:0)" />
            <blockpin signalname="B(6:0)" name="B(6:0)" />
            <blockpin signalname="XLXN_10" name="C_out" />
            <blockpin signalname="XLXN_9(9:0)" name="S(9:0)" />
        </block>
        <block symbolname="constant" name="XLXI_21">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="ten(0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_22">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="ten(2)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_23">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="ten(3)" name="O" />
        </block>
        <block symbolname="ten_bit_adder" name="XLXI_4">
            <blockpin signalname="XLXN_9(9:0)" name="A(9:0)" />
            <blockpin signalname="B3(9:0)" name="B(9:0)" />
            <blockpin signalname="XLXN_10" name="C_in" />
            <blockpin name="C_out" />
            <blockpin signalname="Binary(9:0)" name="S(9:0)" />
        </block>
        <block symbolname="binary_multiplier" name="XLXI_32">
            <blockpin signalname="one(3:0)" name="A(3:0)" />
            <blockpin signalname="B2(6:0)" name="B(6:0)" />
            <blockpin name="C_out" />
            <blockpin signalname="B3(9:0)" name="S(9:0)" />
        </block>
        <block symbolname="constant" name="XLXI_33">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="one(1)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_34">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="one(0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_35">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="one(2)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_36">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="one(3)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_37">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="B2(6:4)" name="O" />
        </block>
        <block symbolname="four_bit_buffer" name="XLXI_40">
            <blockpin signalname="BCD(7:4)" name="buf_input(3:0)" />
            <blockpin signalname="B(3:0)" name="buf_output(3:0)" />
        </block>
        <block symbolname="four_bit_buffer" name="XLXI_41">
            <blockpin signalname="BCD(3:0)" name="buf_input(3:0)" />
            <blockpin signalname="B2(3:0)" name="buf_output(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <bustap x2="672" y1="704" y2="608" x1="672" />
        <bustap x2="768" y1="704" y2="608" x1="768" />
        <branch name="B(6:4)">
            <wire x2="368" y1="576" y2="608" x1="368" />
            <wire x2="672" y1="608" y2="608" x1="368" />
        </branch>
        <branch name="BCD(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="112" type="branch" />
            <wire x2="768" y1="96" y2="96" x1="704" />
            <wire x2="768" y1="96" y2="112" x1="768" />
            <wire x2="704" y1="96" y2="112" x1="704" />
        </branch>
        <branch name="B(6:0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="736" type="branch" />
            <wire x2="672" y1="704" y2="704" x1="592" />
            <wire x2="720" y1="704" y2="704" x1="672" />
            <wire x2="720" y1="704" y2="736" x1="720" />
            <wire x2="960" y1="736" y2="736" x1="720" />
            <wire x2="768" y1="704" y2="704" x1="720" />
            <wire x2="832" y1="704" y2="704" x1="768" />
            <wire x2="1040" y1="400" y2="400" x1="960" />
            <wire x2="1040" y1="400" y2="480" x1="1040" />
            <wire x2="960" y1="400" y2="736" x1="960" />
        </branch>
        <branch name="ten(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="400" type="branch" />
            <wire x2="1040" y1="368" y2="368" x1="1008" />
            <wire x2="1104" y1="368" y2="368" x1="1040" />
            <wire x2="1120" y1="368" y2="368" x1="1104" />
            <wire x2="1152" y1="368" y2="368" x1="1120" />
            <wire x2="1200" y1="368" y2="368" x1="1152" />
            <wire x2="1280" y1="368" y2="368" x1="1200" />
            <wire x2="1120" y1="368" y2="400" x1="1120" />
            <wire x2="1120" y1="400" y2="416" x1="1120" />
            <wire x2="1168" y1="416" y2="416" x1="1120" />
            <wire x2="1104" y1="368" y2="448" x1="1104" />
            <wire x2="1104" y1="448" y2="480" x1="1104" />
            <wire x2="1104" y1="400" y2="400" x1="1056" />
            <wire x2="1120" y1="400" y2="400" x1="1104" />
            <wire x2="1104" y1="400" y2="448" x1="1104" />
        </branch>
        <bustap x2="1040" y1="368" y2="272" x1="1040" />
        <bustap x2="1104" y1="368" y2="272" x1="1104" />
        <bustap x2="1152" y1="368" y2="272" x1="1152" />
        <bustap x2="1200" y1="368" y2="272" x1="1200" />
        <instance x="1120" y="64" name="XLXI_2" orien="R90">
        </instance>
        <instance x="1248" y="64" name="XLXI_21" orien="R90">
        </instance>
        <instance x="1024" y="64" name="XLXI_22" orien="R90">
        </instance>
        <instance x="928" y="64" name="XLXI_23" orien="R90">
        </instance>
        <branch name="ten(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="256" type="branch" />
            <wire x2="896" y1="208" y2="240" x1="896" />
            <wire x2="1040" y1="240" y2="240" x1="896" />
            <wire x2="1040" y1="240" y2="256" x1="1040" />
            <wire x2="1040" y1="256" y2="272" x1="1040" />
        </branch>
        <branch name="ten(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="256" type="branch" />
            <wire x2="992" y1="208" y2="224" x1="992" />
            <wire x2="1104" y1="224" y2="224" x1="992" />
            <wire x2="1104" y1="224" y2="256" x1="1104" />
            <wire x2="1104" y1="256" y2="272" x1="1104" />
        </branch>
        <branch name="ten(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="256" type="branch" />
            <wire x2="1152" y1="208" y2="208" x1="1088" />
            <wire x2="1152" y1="208" y2="256" x1="1152" />
            <wire x2="1152" y1="256" y2="272" x1="1152" />
        </branch>
        <branch name="ten(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="224" type="branch" />
            <wire x2="1200" y1="240" y2="272" x1="1200" />
            <wire x2="1216" y1="240" y2="240" x1="1200" />
            <wire x2="1216" y1="208" y2="224" x1="1216" />
            <wire x2="1216" y1="224" y2="240" x1="1216" />
        </branch>
        <branch name="BCD(7:0)">
            <wire x2="672" y1="80" y2="80" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="80" name="BCD(7:0)" orien="R180" />
        <instance x="1296" y="912" name="XLXI_4" orien="R90">
        </instance>
        <branch name="XLXN_10">
            <wire x2="1104" y1="864" y2="896" x1="1104" />
            <wire x2="1328" y1="896" y2="896" x1="1104" />
            <wire x2="1328" y1="896" y2="912" x1="1328" />
        </branch>
        <bustap x2="1744" y1="688" y2="592" x1="1744" />
        <bustap x2="1840" y1="688" y2="592" x1="1840" />
        <branch name="B3(9:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="832" type="branch" />
            <wire x2="1568" y1="832" y2="832" x1="1392" />
            <wire x2="2016" y1="832" y2="832" x1="1568" />
            <wire x2="1392" y1="832" y2="912" x1="1392" />
            <wire x2="2016" y1="816" y2="832" x1="2016" />
        </branch>
        <branch name="B2(6:0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="720" type="branch" />
            <wire x2="1744" y1="688" y2="688" x1="1664" />
            <wire x2="1792" y1="688" y2="688" x1="1744" />
            <wire x2="1792" y1="688" y2="720" x1="1792" />
            <wire x2="1952" y1="720" y2="720" x1="1792" />
            <wire x2="1840" y1="688" y2="688" x1="1792" />
            <wire x2="1872" y1="688" y2="688" x1="1840" />
            <wire x2="1952" y1="368" y2="720" x1="1952" />
            <wire x2="2016" y1="368" y2="368" x1="1952" />
            <wire x2="2016" y1="368" y2="432" x1="2016" />
        </branch>
        <instance x="1984" y="432" name="XLXI_32" orien="R90">
        </instance>
        <branch name="one(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="384" type="branch" />
            <wire x2="2112" y1="352" y2="352" x1="2080" />
            <wire x2="2176" y1="352" y2="352" x1="2112" />
            <wire x2="2192" y1="352" y2="352" x1="2176" />
            <wire x2="2192" y1="352" y2="384" x1="2192" />
            <wire x2="2224" y1="352" y2="352" x1="2192" />
            <wire x2="2272" y1="352" y2="352" x1="2224" />
            <wire x2="2352" y1="352" y2="352" x1="2272" />
            <wire x2="2080" y1="384" y2="432" x1="2080" />
            <wire x2="2128" y1="384" y2="384" x1="2080" />
            <wire x2="2192" y1="384" y2="384" x1="2128" />
        </branch>
        <bustap x2="2112" y1="352" y2="256" x1="2112" />
        <bustap x2="2176" y1="352" y2="256" x1="2176" />
        <bustap x2="2224" y1="352" y2="256" x1="2224" />
        <bustap x2="2272" y1="352" y2="256" x1="2272" />
        <instance x="2192" y="48" name="XLXI_33" orien="R90">
        </instance>
        <instance x="2320" y="48" name="XLXI_34" orien="R90">
        </instance>
        <instance x="2096" y="48" name="XLXI_35" orien="R90">
        </instance>
        <instance x="2000" y="48" name="XLXI_36" orien="R90">
        </instance>
        <branch name="one(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="240" type="branch" />
            <wire x2="1968" y1="192" y2="224" x1="1968" />
            <wire x2="2112" y1="224" y2="224" x1="1968" />
            <wire x2="2112" y1="224" y2="240" x1="2112" />
            <wire x2="2112" y1="240" y2="256" x1="2112" />
        </branch>
        <branch name="one(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="240" type="branch" />
            <wire x2="2064" y1="192" y2="208" x1="2064" />
            <wire x2="2176" y1="208" y2="208" x1="2064" />
            <wire x2="2176" y1="208" y2="240" x1="2176" />
            <wire x2="2176" y1="240" y2="256" x1="2176" />
        </branch>
        <branch name="one(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="240" type="branch" />
            <wire x2="2224" y1="192" y2="192" x1="2160" />
            <wire x2="2224" y1="192" y2="240" x1="2224" />
            <wire x2="2224" y1="240" y2="256" x1="2224" />
        </branch>
        <branch name="one(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="208" type="branch" />
            <wire x2="2272" y1="224" y2="256" x1="2272" />
            <wire x2="2288" y1="224" y2="224" x1="2272" />
            <wire x2="2288" y1="192" y2="208" x1="2288" />
            <wire x2="2288" y1="208" y2="224" x1="2288" />
        </branch>
        <branch name="B2(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="576" type="branch" />
            <wire x2="1408" y1="608" y2="688" x1="1408" />
            <wire x2="1520" y1="688" y2="688" x1="1408" />
            <wire x2="1520" y1="352" y2="688" x1="1520" />
            <wire x2="1840" y1="352" y2="352" x1="1520" />
            <wire x2="1840" y1="352" y2="576" x1="1840" />
            <wire x2="1840" y1="576" y2="592" x1="1840" />
        </branch>
        <branch name="BCD(3:0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="160" type="branch" />
            <wire x2="1808" y1="160" y2="160" x1="1408" />
            <wire x2="1408" y1="160" y2="192" x1="1408" />
            <wire x2="1808" y1="80" y2="160" x1="1808" />
        </branch>
        <branch name="B2(6:4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="560" type="branch" />
            <wire x2="1744" y1="512" y2="560" x1="1744" />
            <wire x2="1744" y1="560" y2="592" x1="1744" />
        </branch>
        <instance x="1776" y="368" name="XLXI_37" orien="R90">
        </instance>
        <branch name="B(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="592" type="branch" />
            <wire x2="704" y1="528" y2="592" x1="704" />
            <wire x2="752" y1="592" y2="592" x1="704" />
            <wire x2="752" y1="512" y2="592" x1="752" />
            <wire x2="768" y1="512" y2="512" x1="752" />
            <wire x2="768" y1="512" y2="592" x1="768" />
            <wire x2="768" y1="592" y2="608" x1="768" />
        </branch>
        <instance x="400" y="432" name="XLXI_3" orien="R90">
        </instance>
        <instance x="672" y="112" name="XLXI_40" orien="R90">
        </instance>
        <branch name="XLXN_9(9:0)">
            <wire x2="1040" y1="864" y2="928" x1="1040" />
            <wire x2="1200" y1="928" y2="928" x1="1040" />
            <wire x2="1200" y1="864" y2="928" x1="1200" />
            <wire x2="1456" y1="864" y2="864" x1="1200" />
            <wire x2="1456" y1="864" y2="912" x1="1456" />
        </branch>
        <instance x="1008" y="480" name="XLXI_1" orien="R90">
        </instance>
        <instance x="1376" y="192" name="XLXI_41" orien="R90">
        </instance>
        <branch name="Binary(9:0)">
            <wire x2="1392" y1="1296" y2="1440" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1440" name="Binary(9:0)" orien="R90" />
    </sheet>
</drawing>