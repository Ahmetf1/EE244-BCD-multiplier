<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="X0(3:0)" />
        <signal name="X1(3:0)" />
        <signal name="Y0(3:0)" />
        <signal name="X(7:0)" />
        <signal name="X(3:0)" />
        <signal name="X(7:4)" />
        <signal name="Y(7:0)" />
        <signal name="Y(3:0)" />
        <signal name="Y(7:4)" />
        <signal name="Y_Bin(3:0)" />
        <signal name="X_Bin(6:0)" />
        <signal name="XLXN_21(9:0)" />
        <signal name="P(11:0)" />
        <signal name="P(11:8)" />
        <signal name="P(7:4)" />
        <signal name="P(3:0)" />
        <signal name="P2(6:0)" />
        <signal name="P1(6:0)" />
        <signal name="P0(6:0)" />
        <signal name="XLXN_31(7:0)" />
        <signal name="XLXN_32(7:0)" />
        <signal name="Y_Bin(9:0)" />
        <signal name="X_Bin(9:0)" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40(7:0)" />
        <port polarity="Input" name="X0(3:0)" />
        <port polarity="Input" name="X1(3:0)" />
        <port polarity="Input" name="Y0(3:0)" />
        <port polarity="Output" name="P2(6:0)" />
        <port polarity="Output" name="P1(6:0)" />
        <port polarity="Output" name="P0(6:0)" />
        <blockdef name="BCD_to_Binary_decoder">
            <timestamp>2022-11-26T21:50:48</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
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
        <blockdef name="BCD_seven_segment_decoder">
            <timestamp>2022-11-26T22:27:32</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="Binary_to_BCD_encoder">
            <timestamp>2022-11-26T20:30:19</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
        </blockdef>
        <blockdef name="four_bit_buffer">
            <timestamp>2022-11-25T13:13:55</timestamp>
            <rect width="256" x="80" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="80" />
            <rect width="80" x="0" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="336" />
            <rect width="80" x="336" y="-44" height="24" />
        </blockdef>
        <block symbolname="binary_multiplier" name="XLXI_2">
            <blockpin signalname="Y_Bin(3:0)" name="A(3:0)" />
            <blockpin signalname="X_Bin(6:0)" name="B(6:0)" />
            <blockpin name="C_out" />
            <blockpin signalname="XLXN_21(9:0)" name="S(9:0)" />
        </block>
        <block symbolname="BCD_to_Binary_decoder" name="XLXI_3">
            <blockpin signalname="Y(7:0)" name="BCD(7:0)" />
            <blockpin signalname="Y_Bin(9:0)" name="Binary(9:0)" />
        </block>
        <block symbolname="constant" name="XLXI_12">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="Y(7:4)" name="O" />
        </block>
        <block symbolname="BCD_seven_segment_decoder" name="XLXI_6">
            <blockpin signalname="P(3:0)" name="BCD_input(3:0)" />
            <blockpin signalname="P0(6:0)" name="seven_segment(6:0)" />
        </block>
        <block symbolname="BCD_seven_segment_decoder" name="XLXI_5">
            <blockpin signalname="P(7:4)" name="BCD_input(3:0)" />
            <blockpin signalname="P1(6:0)" name="seven_segment(6:0)" />
        </block>
        <block symbolname="BCD_seven_segment_decoder" name="XLXI_4">
            <blockpin signalname="P(11:8)" name="BCD_input(3:0)" />
            <blockpin signalname="P2(6:0)" name="seven_segment(6:0)" />
        </block>
        <block symbolname="Binary_to_BCD_encoder" name="XLXI_17">
            <blockpin signalname="P(11:0)" name="BCD(11:0)" />
            <blockpin signalname="XLXN_21(9:0)" name="Binary(9:0)" />
        </block>
        <block symbolname="four_bit_buffer" name="XLXI_18">
            <blockpin signalname="X0(3:0)" name="buf_input(3:0)" />
            <blockpin signalname="X(3:0)" name="buf_output(3:0)" />
        </block>
        <block symbolname="four_bit_buffer" name="XLXI_19">
            <blockpin signalname="X1(3:0)" name="buf_input(3:0)" />
            <blockpin signalname="X(7:4)" name="buf_output(3:0)" />
        </block>
        <block symbolname="four_bit_buffer" name="XLXI_20">
            <blockpin signalname="Y0(3:0)" name="buf_input(3:0)" />
            <blockpin signalname="Y(3:0)" name="buf_output(3:0)" />
        </block>
        <block symbolname="BCD_to_Binary_decoder" name="XLXI_1">
            <blockpin signalname="X(7:0)" name="BCD(7:0)" />
            <blockpin signalname="X_Bin(9:0)" name="Binary(9:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="X0(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="80" type="branch" />
            <wire x2="384" y1="80" y2="80" x1="272" />
            <wire x2="544" y1="80" y2="80" x1="384" />
        </branch>
        <branch name="X1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="160" type="branch" />
            <wire x2="384" y1="160" y2="160" x1="272" />
            <wire x2="544" y1="160" y2="160" x1="384" />
        </branch>
        <branch name="Y0(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="240" type="branch" />
            <wire x2="384" y1="240" y2="240" x1="272" />
            <wire x2="544" y1="240" y2="240" x1="384" />
        </branch>
        <iomarker fontsize="28" x="272" y="80" name="X0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="160" name="X1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="240" name="Y0(3:0)" orien="R180" />
        <bustap x2="1072" y1="80" y2="80" x1="1168" />
        <bustap x2="1072" y1="160" y2="160" x1="1168" />
        <branch name="X(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="80" type="branch" />
            <wire x2="1056" y1="80" y2="80" x1="960" />
            <wire x2="1072" y1="80" y2="80" x1="1056" />
        </branch>
        <branch name="X(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="160" type="branch" />
            <wire x2="1056" y1="160" y2="160" x1="960" />
            <wire x2="1072" y1="160" y2="160" x1="1056" />
        </branch>
        <instance x="144" y="304" name="XLXI_12" orien="R0">
        </instance>
        <bustap x2="1072" y1="240" y2="240" x1="1168" />
        <bustap x2="1072" y1="336" y2="336" x1="1168" />
        <branch name="Y(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="240" type="branch" />
            <wire x2="1056" y1="240" y2="240" x1="960" />
            <wire x2="1072" y1="240" y2="240" x1="1056" />
        </branch>
        <branch name="Y(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="336" type="branch" />
            <wire x2="928" y1="336" y2="336" x1="288" />
            <wire x2="1072" y1="336" y2="336" x1="928" />
        </branch>
        <instance x="1376" y="768" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1936" y="768" name="XLXI_17" orien="R0">
        </instance>
        <branch name="XLXN_21(9:0)">
            <wire x2="1936" y1="736" y2="736" x1="1760" />
        </branch>
        <instance x="2176" y="512" name="XLXI_6" orien="R0">
        </instance>
        <instance x="2176" y="160" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2176" y="336" name="XLXI_5" orien="R0">
        </instance>
        <branch name="P(11:0)">
            <wire x2="1824" y1="80" y2="128" x1="1824" />
            <wire x2="1824" y1="128" y2="304" x1="1824" />
            <wire x2="1824" y1="304" y2="480" x1="1824" />
            <wire x2="1824" y1="480" y2="592" x1="1824" />
            <wire x2="2400" y1="592" y2="592" x1="1824" />
            <wire x2="2400" y1="592" y2="736" x1="2400" />
            <wire x2="2400" y1="736" y2="736" x1="2320" />
        </branch>
        <bustap x2="1920" y1="128" y2="128" x1="1824" />
        <bustap x2="1920" y1="304" y2="304" x1="1824" />
        <bustap x2="1920" y1="480" y2="480" x1="1824" />
        <branch name="P(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="128" type="branch" />
            <wire x2="2000" y1="128" y2="128" x1="1920" />
            <wire x2="2176" y1="128" y2="128" x1="2000" />
        </branch>
        <branch name="P(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="304" type="branch" />
            <wire x2="2000" y1="304" y2="304" x1="1920" />
            <wire x2="2176" y1="304" y2="304" x1="2000" />
        </branch>
        <branch name="P(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="480" type="branch" />
            <wire x2="2000" y1="480" y2="480" x1="1920" />
            <wire x2="2176" y1="480" y2="480" x1="2000" />
        </branch>
        <branch name="P2(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="128" type="branch" />
            <wire x2="2688" y1="128" y2="128" x1="2560" />
            <wire x2="2880" y1="128" y2="128" x1="2688" />
        </branch>
        <branch name="P1(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="304" type="branch" />
            <wire x2="2688" y1="304" y2="304" x1="2560" />
            <wire x2="2880" y1="304" y2="304" x1="2688" />
        </branch>
        <branch name="P0(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="480" type="branch" />
            <wire x2="2688" y1="480" y2="480" x1="2560" />
            <wire x2="2880" y1="480" y2="480" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2880" y="304" name="P1(6:0)" orien="R0" />
        <iomarker fontsize="28" x="2880" y="480" name="P0(6:0)" orien="R0" />
        <instance x="544" y="112" name="XLXI_18" orien="R0">
        </instance>
        <instance x="544" y="192" name="XLXI_19" orien="R0">
        </instance>
        <instance x="544" y="272" name="XLXI_20" orien="R0">
        </instance>
        <instance x="416" y="816" name="XLXI_3" orien="R0">
        </instance>
        <branch name="Y_Bin(9:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="784" type="branch" />
            <wire x2="896" y1="784" y2="784" x1="800" />
            <wire x2="976" y1="784" y2="784" x1="896" />
            <wire x2="976" y1="784" y2="848" x1="976" />
            <wire x2="976" y1="704" y2="784" x1="976" />
        </branch>
        <branch name="X_Bin(9:0)">
            <wire x2="976" y1="576" y2="576" x1="800" />
            <wire x2="976" y1="576" y2="640" x1="976" />
            <wire x2="976" y1="496" y2="576" x1="976" />
        </branch>
        <branch name="X_Bin(6:0)">
            <wire x2="1200" y1="576" y2="576" x1="1072" />
            <wire x2="1200" y1="576" y2="736" x1="1200" />
            <wire x2="1376" y1="736" y2="736" x1="1200" />
        </branch>
        <branch name="Y_Bin(3:0)">
            <wire x2="1216" y1="784" y2="784" x1="1072" />
            <wire x2="1216" y1="672" y2="784" x1="1216" />
            <wire x2="1376" y1="672" y2="672" x1="1216" />
        </branch>
        <instance x="416" y="608" name="XLXI_1" orien="R0">
        </instance>
        <branch name="X(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="432" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="128" type="branch" />
            <wire x2="496" y1="432" y2="432" x1="272" />
            <wire x2="1408" y1="432" y2="432" x1="496" />
            <wire x2="272" y1="432" y2="576" x1="272" />
            <wire x2="416" y1="576" y2="576" x1="272" />
            <wire x2="1168" y1="48" y2="80" x1="1168" />
            <wire x2="1168" y1="80" y2="128" x1="1168" />
            <wire x2="1168" y1="128" y2="160" x1="1168" />
            <wire x2="1168" y1="160" y2="192" x1="1168" />
            <wire x2="1344" y1="128" y2="128" x1="1168" />
            <wire x2="1408" y1="128" y2="128" x1="1344" />
            <wire x2="1408" y1="128" y2="432" x1="1408" />
        </branch>
        <branch name="Y(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="192" y="608" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="288" type="branch" />
            <wire x2="368" y1="416" y2="416" x1="192" />
            <wire x2="192" y1="416" y2="608" x1="192" />
            <wire x2="192" y1="608" y2="784" x1="192" />
            <wire x2="416" y1="784" y2="784" x1="192" />
            <wire x2="368" y1="368" y2="416" x1="368" />
            <wire x2="1504" y1="368" y2="368" x1="368" />
            <wire x2="1168" y1="224" y2="240" x1="1168" />
            <wire x2="1168" y1="240" y2="288" x1="1168" />
            <wire x2="1168" y1="288" y2="336" x1="1168" />
            <wire x2="1168" y1="336" y2="352" x1="1168" />
            <wire x2="1344" y1="288" y2="288" x1="1168" />
            <wire x2="1504" y1="288" y2="288" x1="1344" />
            <wire x2="1504" y1="288" y2="368" x1="1504" />
        </branch>
        <bustap x2="1072" y1="576" y2="576" x1="976" />
        <bustap x2="1072" y1="784" y2="784" x1="976" />
        <iomarker fontsize="28" x="2880" y="128" name="P2(6:0)" orien="R0" />
    </sheet>
</drawing>