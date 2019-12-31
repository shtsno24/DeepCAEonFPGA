#include "network.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void network::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst_n\" :  \"" << ap_rst_n.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"input_data_TDATA\" :  \"" << input_data_TDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"input_data_TVALID\" :  \"" << input_data_TVALID.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"input_data_TREADY\" :  \"" << input_data_TREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"input_data_TKEEP\" :  \"" << input_data_TKEEP.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"input_data_TSTRB\" :  \"" << input_data_TSTRB.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"input_data_TUSER\" :  \"" << input_data_TUSER.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"input_data_TLAST\" :  \"" << input_data_TLAST.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"input_data_TID\" :  \"" << input_data_TID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"input_data_TDEST\" :  \"" << input_data_TDEST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"output_data_TDATA\" :  \"" << output_data_TDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"output_data_TVALID\" :  \"" << output_data_TVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"output_data_TREADY\" :  \"" << output_data_TREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"output_data_TKEEP\" :  \"" << output_data_TKEEP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"output_data_TSTRB\" :  \"" << output_data_TSTRB.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"output_data_TUSER\" :  \"" << output_data_TUSER.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"output_data_TLAST\" :  \"" << output_data_TLAST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"output_data_TID\" :  \"" << output_data_TID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"output_data_TDEST\" :  \"" << output_data_TDEST.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXILiteS_AWVALID\" :  \"" << s_axi_AXILiteS_AWVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_AXILiteS_AWREADY\" :  \"" << s_axi_AXILiteS_AWREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXILiteS_AWADDR\" :  \"" << s_axi_AXILiteS_AWADDR.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXILiteS_WVALID\" :  \"" << s_axi_AXILiteS_WVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_AXILiteS_WREADY\" :  \"" << s_axi_AXILiteS_WREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXILiteS_WDATA\" :  \"" << s_axi_AXILiteS_WDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXILiteS_WSTRB\" :  \"" << s_axi_AXILiteS_WSTRB.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXILiteS_ARVALID\" :  \"" << s_axi_AXILiteS_ARVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_AXILiteS_ARREADY\" :  \"" << s_axi_AXILiteS_ARREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXILiteS_ARADDR\" :  \"" << s_axi_AXILiteS_ARADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_AXILiteS_RVALID\" :  \"" << s_axi_AXILiteS_RVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXILiteS_RREADY\" :  \"" << s_axi_AXILiteS_RREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_AXILiteS_RDATA\" :  \"" << s_axi_AXILiteS_RDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_AXILiteS_RRESP\" :  \"" << s_axi_AXILiteS_RRESP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_AXILiteS_BVALID\" :  \"" << s_axi_AXILiteS_BVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXILiteS_BREADY\" :  \"" << s_axi_AXILiteS_BREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_AXILiteS_BRESP\" :  \"" << s_axi_AXILiteS_BRESP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"interrupt\" :  \"" << interrupt.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

