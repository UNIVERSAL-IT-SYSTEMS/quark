<%
    var _ = core();
    var ir = _.logic(64);
    _.scan();
%>
module imm (${ _.get.list() });
${ _.get.ports() }
${ _.get.wires() }
${ _.get.body() }
endmodule
