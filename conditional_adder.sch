<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A_2" />
        <signal name="A_1" />
        <signal name="A_0" />
        <signal name="A_3" />
        <signal name="A(3:0)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="A(3)" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="three(3:0)" />
        <signal name="three(3)" />
        <signal name="three(2)" />
        <signal name="three(1)" />
        <signal name="three(0)" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="C" />
        <signal name="XLXN_53" />
        <signal name="XLXN_52" />
        <signal name="XLXN_51" />
        <signal name="XLXN_57" />
        <signal name="four(3)" />
        <signal name="four(2)" />
        <signal name="four(1)" />
        <signal name="four(0)" />
        <signal name="four(3:0)" />
        <signal name="XLXN_73" />
        <signal name="XLXN_75(3:0)" />
        <signal name="XLXN_76(3:0)" />
        <signal name="XLXN_77" />
        <port polarity="Input" name="A_2" />
        <port polarity="Input" name="A_1" />
        <port polarity="Input" name="A_0" />
        <port polarity="Input" name="A_3" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="C" />
        <blockdef name="four_bit_magnitude_comparator">
            <timestamp>2022-11-26T13:19:25</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
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
        <block symbolname="four_bit_magnitude_comparator" name="XLXI_1">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin name="AequalsB" />
            <blockpin signalname="XLXN_73" name="AgreaterB" />
            <blockpin signalname="four(3:0)" name="B(3:0)" />
            <blockpin name="BgreaterA" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="A_2" name="I" />
            <blockpin signalname="A(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="A_1" name="I" />
            <blockpin signalname="A(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="A_0" name="I" />
            <blockpin signalname="A(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="A_3" name="I" />
            <blockpin signalname="A(3)" name="O" />
        </block>
        <block symbolname="four_bit_adder" name="XLXI_7">
            <blockpin signalname="three(3:0)" name="A(3:0)" />
            <blockpin signalname="A(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_77" name="C_in" />
            <blockpin signalname="C" name="C_out" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S2" name="S2" />
            <blockpin signalname="S3" name="S3" />
        </block>
        <block symbolname="constant" name="XLXI_8">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_9">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_10">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_11">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_73" name="I1" />
            <blockpin signalname="three(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_73" name="I1" />
            <blockpin signalname="three(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="XLXN_41" name="I" />
            <blockpin signalname="three(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="XLXN_42" name="I" />
            <blockpin signalname="three(2)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_16">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_17">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_18">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_19">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_20">
            <blockpin signalname="XLXN_51" name="I" />
            <blockpin signalname="four(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_21">
            <blockpin signalname="XLXN_52" name="I" />
            <blockpin signalname="four(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_22">
            <blockpin signalname="XLXN_53" name="I" />
            <blockpin signalname="four(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_34">
            <blockpin signalname="XLXN_57" name="I" />
            <blockpin signalname="four(1)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_35">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_77" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A_2">
            <wire x2="320" y1="128" y2="288" x1="320" />
        </branch>
        <branch name="A_1">
            <wire x2="400" y1="128" y2="288" x1="400" />
        </branch>
        <branch name="A_0">
            <wire x2="480" y1="128" y2="288" x1="480" />
        </branch>
        <branch name="A_3">
            <wire x2="240" y1="128" y2="288" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="128" name="A_3" orien="R270" />
        <iomarker fontsize="28" x="320" y="128" name="A_2" orien="R270" />
        <iomarker fontsize="28" x="400" y="128" name="A_1" orien="R270" />
        <iomarker fontsize="28" x="480" y="128" name="A_0" orien="R270" />
        <instance x="288" y="288" name="XLXI_3" orien="R90" />
        <instance x="368" y="288" name="XLXI_4" orien="R90" />
        <instance x="448" y="288" name="XLXI_5" orien="R90" />
        <instance x="208" y="288" name="XLXI_2" orien="R90" />
        <bustap x2="320" y1="672" y2="576" x1="320" />
        <bustap x2="400" y1="672" y2="576" x1="400" />
        <bustap x2="480" y1="672" y2="576" x1="480" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="544" type="branch" />
            <wire x2="320" y1="512" y2="544" x1="320" />
            <wire x2="320" y1="544" y2="576" x1="320" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="544" type="branch" />
            <wire x2="400" y1="512" y2="544" x1="400" />
            <wire x2="400" y1="544" y2="576" x1="400" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="544" type="branch" />
            <wire x2="480" y1="512" y2="544" x1="480" />
            <wire x2="480" y1="544" y2="576" x1="480" />
        </branch>
        <bustap x2="240" y1="672" y2="576" x1="240" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="544" type="branch" />
            <wire x2="240" y1="512" y2="544" x1="240" />
            <wire x2="240" y1="544" y2="576" x1="240" />
        </branch>
        <instance x="688" y="800" name="XLXI_8" orien="R90">
        </instance>
        <instance x="800" y="800" name="XLXI_9" orien="R90">
        </instance>
        <instance x="912" y="800" name="XLXI_10" orien="R90">
        </instance>
        <instance x="128" y="1024" name="XLXI_7" orien="R90">
        </instance>
        <branch name="XLXN_27">
            <wire x2="880" y1="944" y2="1024" x1="880" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="992" y1="944" y2="976" x1="992" />
            <wire x2="1040" y1="976" y2="976" x1="992" />
            <wire x2="1040" y1="976" y2="1008" x1="1040" />
        </branch>
        <instance x="976" y="1008" name="XLXI_13" orien="R90" />
        <instance x="816" y="1024" name="XLXI_12" orien="R90" />
        <instance x="1024" y="800" name="XLXI_11" orien="R90">
        </instance>
        <instance x="624" y="992" name="XLXI_14" orien="R90" />
        <instance x="736" y="992" name="XLXI_15" orien="R90" />
        <bustap x2="656" y1="1424" y2="1328" x1="656" />
        <branch name="three(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1296" type="branch" />
            <wire x2="656" y1="1216" y2="1296" x1="656" />
            <wire x2="656" y1="1296" y2="1328" x1="656" />
        </branch>
        <bustap x2="768" y1="1424" y2="1328" x1="768" />
        <branch name="three(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1296" type="branch" />
            <wire x2="768" y1="1216" y2="1296" x1="768" />
            <wire x2="768" y1="1296" y2="1328" x1="768" />
        </branch>
        <bustap x2="912" y1="1424" y2="1328" x1="912" />
        <branch name="three(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1296" type="branch" />
            <wire x2="912" y1="1280" y2="1296" x1="912" />
            <wire x2="912" y1="1296" y2="1328" x1="912" />
        </branch>
        <bustap x2="1072" y1="1424" y2="1328" x1="1072" />
        <branch name="three(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1296" type="branch" />
            <wire x2="1072" y1="1264" y2="1296" x1="1072" />
            <wire x2="1072" y1="1296" y2="1328" x1="1072" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="656" y1="944" y2="992" x1="656" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="768" y1="944" y2="992" x1="768" />
        </branch>
        <branch name="S0">
            <wire x2="416" y1="1408" y2="1600" x1="416" />
        </branch>
        <branch name="S1">
            <wire x2="352" y1="1408" y2="1600" x1="352" />
        </branch>
        <branch name="S2">
            <wire x2="288" y1="1408" y2="1600" x1="288" />
        </branch>
        <branch name="S3">
            <wire x2="224" y1="1408" y2="1600" x1="224" />
        </branch>
        <iomarker fontsize="28" x="416" y="1600" name="S0" orien="R90" />
        <iomarker fontsize="28" x="352" y="1600" name="S1" orien="R90" />
        <iomarker fontsize="28" x="288" y="1600" name="S2" orien="R90" />
        <iomarker fontsize="28" x="224" y="1600" name="S3" orien="R90" />
        <branch name="C">
            <wire x2="160" y1="1408" y2="1600" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="1600" name="C" orien="R90" />
        <branch name="XLXN_53">
            <wire x2="1952" y1="176" y2="208" x1="1952" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1744" y1="176" y2="208" x1="1744" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="1648" y1="176" y2="208" x1="1648" />
        </branch>
        <instance x="1680" y="32" name="XLXI_16" orien="R90">
        </instance>
        <instance x="1776" y="32" name="XLXI_17" orien="R90">
        </instance>
        <instance x="1872" y="32" name="XLXI_18" orien="R90">
        </instance>
        <instance x="1984" y="32" name="XLXI_19" orien="R90">
        </instance>
        <instance x="1616" y="208" name="XLXI_20" orien="R90" />
        <instance x="1712" y="208" name="XLXI_21" orien="R90" />
        <instance x="1920" y="208" name="XLXI_22" orien="R90" />
        <branch name="XLXN_57">
            <wire x2="1840" y1="176" y2="208" x1="1840" />
        </branch>
        <instance x="1808" y="208" name="XLXI_34" orien="R90" />
        <branch name="four(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="496" type="branch" />
            <wire x2="1744" y1="432" y2="496" x1="1744" />
            <wire x2="1744" y1="496" y2="528" x1="1744" />
        </branch>
        <branch name="four(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="496" type="branch" />
            <wire x2="1840" y1="432" y2="496" x1="1840" />
            <wire x2="1840" y1="496" y2="528" x1="1840" />
        </branch>
        <branch name="four(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="480" type="branch" />
            <wire x2="1952" y1="432" y2="480" x1="1952" />
            <wire x2="1952" y1="480" y2="528" x1="1952" />
        </branch>
        <instance x="1200" y="512" name="XLXI_1" orien="R90">
        </instance>
        <branch name="four(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="496" type="branch" />
            <wire x2="1648" y1="432" y2="496" x1="1648" />
            <wire x2="1648" y1="496" y2="528" x1="1648" />
        </branch>
        <bustap x2="1648" y1="624" y2="528" x1="1648" />
        <bustap x2="1744" y1="624" y2="528" x1="1744" />
        <bustap x2="1840" y1="624" y2="528" x1="1840" />
        <bustap x2="1952" y1="624" y2="528" x1="1952" />
        <branch name="XLXN_73">
            <wire x2="944" y1="960" y2="1024" x1="944" />
            <wire x2="1360" y1="960" y2="960" x1="944" />
            <wire x2="1360" y1="960" y2="976" x1="1360" />
            <wire x2="1104" y1="976" y2="1008" x1="1104" />
            <wire x2="1360" y1="976" y2="976" x1="1104" />
            <wire x2="1360" y1="896" y2="960" x1="1360" />
        </branch>
        <branch name="four(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="688" type="branch" />
            <wire x2="1296" y1="400" y2="512" x1="1296" />
            <wire x2="1536" y1="400" y2="400" x1="1296" />
            <wire x2="1536" y1="400" y2="704" x1="1536" />
            <wire x2="1792" y1="704" y2="704" x1="1536" />
            <wire x2="1648" y1="624" y2="624" x1="1568" />
            <wire x2="1744" y1="624" y2="624" x1="1648" />
            <wire x2="1792" y1="624" y2="624" x1="1744" />
            <wire x2="1840" y1="624" y2="624" x1="1792" />
            <wire x2="1952" y1="624" y2="624" x1="1840" />
            <wire x2="2064" y1="624" y2="624" x1="1952" />
            <wire x2="1792" y1="624" y2="688" x1="1792" />
            <wire x2="1792" y1="688" y2="704" x1="1792" />
        </branch>
        <branch name="A(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="80" y="672" type="branch" />
            <wire x2="240" y1="672" y2="672" x1="80" />
            <wire x2="320" y1="672" y2="672" x1="240" />
            <wire x2="352" y1="672" y2="672" x1="320" />
            <wire x2="400" y1="672" y2="672" x1="352" />
            <wire x2="480" y1="672" y2="672" x1="400" />
            <wire x2="560" y1="672" y2="672" x1="480" />
            <wire x2="352" y1="672" y2="752" x1="352" />
            <wire x2="592" y1="752" y2="752" x1="352" />
            <wire x2="352" y1="752" y2="960" x1="352" />
            <wire x2="352" y1="960" y2="1024" x1="352" />
            <wire x2="1360" y1="448" y2="448" x1="592" />
            <wire x2="1360" y1="448" y2="512" x1="1360" />
            <wire x2="592" y1="448" y2="752" x1="592" />
        </branch>
        <instance x="320" y="768" name="XLXI_35" orien="R90">
        </instance>
        <branch name="XLXN_77">
            <wire x2="288" y1="912" y2="1024" x1="288" />
        </branch>
        <branch name="three(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1472" type="branch" />
            <wire x2="528" y1="928" y2="928" x1="416" />
            <wire x2="528" y1="928" y2="1504" x1="528" />
            <wire x2="848" y1="1504" y2="1504" x1="528" />
            <wire x2="416" y1="928" y2="992" x1="416" />
            <wire x2="416" y1="992" y2="1024" x1="416" />
            <wire x2="656" y1="1424" y2="1424" x1="592" />
            <wire x2="768" y1="1424" y2="1424" x1="656" />
            <wire x2="848" y1="1424" y2="1424" x1="768" />
            <wire x2="912" y1="1424" y2="1424" x1="848" />
            <wire x2="1072" y1="1424" y2="1424" x1="912" />
            <wire x2="1120" y1="1424" y2="1424" x1="1072" />
            <wire x2="848" y1="1424" y2="1472" x1="848" />
            <wire x2="848" y1="1472" y2="1504" x1="848" />
        </branch>
    </sheet>
</drawing>