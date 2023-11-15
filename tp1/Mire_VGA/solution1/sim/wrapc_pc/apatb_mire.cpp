// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;


// [dump_struct_tree [build_nameSpaceTree] dumpedStructList] ---------->
    typedef struct {
        unsigned char red;
        unsigned char green;
        unsigned char blue;
       } pixel;



// [dump_enumeration [get_enumeration_list]] ---------->


// wrapc file define: "p_red"
#define AUTOTB_TVOUT_p_red  "../tv/cdatafile/c.mire.autotvout_p_red.dat"
// wrapc file define: "p_green"
#define AUTOTB_TVOUT_p_green  "../tv/cdatafile/c.mire.autotvout_p_green.dat"
// wrapc file define: "p_blue"
#define AUTOTB_TVOUT_p_blue  "../tv/cdatafile/c.mire.autotvout_p_blue.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "p_red"
#define AUTOTB_TVOUT_PC_p_red  "../tv/rtldatafile/rtl.mire.autotvout_p_red.dat"
// tvout file define: "p_green"
#define AUTOTB_TVOUT_PC_p_green  "../tv/rtldatafile/rtl.mire.autotvout_p_green.dat"
// tvout file define: "p_blue"
#define AUTOTB_TVOUT_PC_p_blue  "../tv/rtldatafile/rtl.mire.autotvout_p_blue.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			p_red_depth = 0;
			p_green_depth = 0;
			p_blue_depth = 0;
			trans_num =0;
		}

		~INTER_TCL_FILE() {
			mFile.open(mName);
			if (!mFile.good()) {
				cout << "Failed to open file ref.tcl" << endl;
				exit (1);
			}
			string total_list = get_depth_list();
			mFile << "set depth_list {\n";
			mFile << total_list;
			mFile << "}\n";
			mFile << "set trans_num "<<trans_num<<endl;
			mFile.close();
		}

		string get_depth_list () {
			stringstream total_list;
			total_list << "{p_red " << p_red_depth << "}\n";
			total_list << "{p_green " << p_green_depth << "}\n";
			total_list << "{p_blue " << p_blue_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int p_red_depth;
		int p_green_depth;
		int p_blue_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern "C" void mire (
pixel p[307200]);

extern "C" void AESL_WRAP_mire (
pixel p[307200])
{
	refine_signal_handler();
	fstream wrapc_switch_file_token;
	wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
	int AESL_i;
	if (wrapc_switch_file_token.good())
	{
		CodeState = ENTER_WRAPC_PC;
		static unsigned AESL_transaction_pc = 0;
		string AESL_token;
		string AESL_num;
		static AESL_FILE_HANDLER aesl_fh;


		// output port post check: "p_red"
		aesl_fh.read(AUTOTB_TVOUT_PC_p_red, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_p_red, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_p_red, AESL_token); // data

			sc_bv<8> *p_red_pc_buffer = new sc_bv<8>[307200];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'p_red', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'p_red', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					p_red_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_p_red, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_p_red))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: p_red
				{
					// bitslice(7, 0)
					// {
						// celement: p.red(7, 0)
						// {
							sc_lv<8>* p_red_lv0_0_307199_1 = new sc_lv<8>[307200];
						// }
					// }

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: p.red(7, 0)
						{
							// carray: (0) => (307199) @ (1)
							for (int i_0 = 0; i_0 <= 307199; i_0 += 1)
							{
								if (&(p[0].red) != NULL) // check the null address if the c port is array or others
								{
									p_red_lv0_0_307199_1[hls_map_index].range(7, 0) = sc_bv<8>(p_red_pc_buffer[hls_map_index].range(7, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: p.red(7, 0)
						{
							// carray: (0) => (307199) @ (1)
							for (int i_0 = 0; i_0 <= 307199; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : p[i_0].red
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : p[0].red
								// output_left_conversion : p[i_0].red
								// output_type_conversion : (p_red_lv0_0_307199_1[hls_map_index]).to_uint64()
								if (&(p[0].red) != NULL) // check the null address if the c port is array or others
								{
									p[i_0].red = (p_red_lv0_0_307199_1[hls_map_index]).to_uint64();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] p_red_pc_buffer;
		}

		// output port post check: "p_green"
		aesl_fh.read(AUTOTB_TVOUT_PC_p_green, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_p_green, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_p_green, AESL_token); // data

			sc_bv<8> *p_green_pc_buffer = new sc_bv<8>[307200];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'p_green', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'p_green', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					p_green_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_p_green, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_p_green))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: p_green
				{
					// bitslice(7, 0)
					// {
						// celement: p.green(7, 0)
						// {
							sc_lv<8>* p_green_lv0_0_307199_1 = new sc_lv<8>[307200];
						// }
					// }

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: p.green(7, 0)
						{
							// carray: (0) => (307199) @ (1)
							for (int i_0 = 0; i_0 <= 307199; i_0 += 1)
							{
								if (&(p[0].green) != NULL) // check the null address if the c port is array or others
								{
									p_green_lv0_0_307199_1[hls_map_index].range(7, 0) = sc_bv<8>(p_green_pc_buffer[hls_map_index].range(7, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: p.green(7, 0)
						{
							// carray: (0) => (307199) @ (1)
							for (int i_0 = 0; i_0 <= 307199; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : p[i_0].green
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : p[0].green
								// output_left_conversion : p[i_0].green
								// output_type_conversion : (p_green_lv0_0_307199_1[hls_map_index]).to_uint64()
								if (&(p[0].green) != NULL) // check the null address if the c port is array or others
								{
									p[i_0].green = (p_green_lv0_0_307199_1[hls_map_index]).to_uint64();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] p_green_pc_buffer;
		}

		// output port post check: "p_blue"
		aesl_fh.read(AUTOTB_TVOUT_PC_p_blue, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_p_blue, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_p_blue, AESL_token); // data

			sc_bv<8> *p_blue_pc_buffer = new sc_bv<8>[307200];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'p_blue', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'p_blue', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					p_blue_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_p_blue, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_p_blue))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: p_blue
				{
					// bitslice(7, 0)
					// {
						// celement: p.blue(7, 0)
						// {
							sc_lv<8>* p_blue_lv0_0_307199_1 = new sc_lv<8>[307200];
						// }
					// }

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: p.blue(7, 0)
						{
							// carray: (0) => (307199) @ (1)
							for (int i_0 = 0; i_0 <= 307199; i_0 += 1)
							{
								if (&(p[0].blue) != NULL) // check the null address if the c port is array or others
								{
									p_blue_lv0_0_307199_1[hls_map_index].range(7, 0) = sc_bv<8>(p_blue_pc_buffer[hls_map_index].range(7, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: p.blue(7, 0)
						{
							// carray: (0) => (307199) @ (1)
							for (int i_0 = 0; i_0 <= 307199; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : p[i_0].blue
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : p[0].blue
								// output_left_conversion : p[i_0].blue
								// output_type_conversion : (p_blue_lv0_0_307199_1[hls_map_index]).to_uint64()
								if (&(p[0].blue) != NULL) // check the null address if the c port is array or others
								{
									p[i_0].blue = (p_blue_lv0_0_307199_1[hls_map_index]).to_uint64();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] p_blue_pc_buffer;
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "p_red"
		char* tvout_p_red = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_p_red);

		// "p_green"
		char* tvout_p_green = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_p_green);

		// "p_blue"
		char* tvout_p_blue = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_p_blue);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		mire(p);

		CodeState = DUMP_OUTPUTS;

		// [[transaction]]
		sprintf(tvout_p_red, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_p_red, tvout_p_red);

		sc_bv<8>* p_red_tvout_wrapc_buffer = new sc_bv<8>[307200];

		// RTL Name: p_red
		{
			// bitslice(7, 0)
			{
				int hls_map_index = 0;
				// celement: p.red(7, 0)
				{
					// carray: (0) => (307199) @ (1)
					for (int i_0 = 0; i_0 <= 307199; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : p[i_0].red
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : p[0].red
						// regulate_c_name       : p_red
						// input_type_conversion : p[i_0].red
						if (&(p[0].red) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<8> p_red_tmp_mem;
							p_red_tmp_mem = p[i_0].red;
							p_red_tvout_wrapc_buffer[hls_map_index].range(7, 0) = p_red_tmp_mem.range(7, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 307200; i++)
		{
			sprintf(tvout_p_red, "%s\n", (p_red_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_p_red, tvout_p_red);
		}

		tcl_file.set_num(307200, &tcl_file.p_red_depth);
		sprintf(tvout_p_red, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_p_red, tvout_p_red);

		// release memory allocation
		delete [] p_red_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_p_green, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_p_green, tvout_p_green);

		sc_bv<8>* p_green_tvout_wrapc_buffer = new sc_bv<8>[307200];

		// RTL Name: p_green
		{
			// bitslice(7, 0)
			{
				int hls_map_index = 0;
				// celement: p.green(7, 0)
				{
					// carray: (0) => (307199) @ (1)
					for (int i_0 = 0; i_0 <= 307199; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : p[i_0].green
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : p[0].green
						// regulate_c_name       : p_green
						// input_type_conversion : p[i_0].green
						if (&(p[0].green) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<8> p_green_tmp_mem;
							p_green_tmp_mem = p[i_0].green;
							p_green_tvout_wrapc_buffer[hls_map_index].range(7, 0) = p_green_tmp_mem.range(7, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 307200; i++)
		{
			sprintf(tvout_p_green, "%s\n", (p_green_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_p_green, tvout_p_green);
		}

		tcl_file.set_num(307200, &tcl_file.p_green_depth);
		sprintf(tvout_p_green, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_p_green, tvout_p_green);

		// release memory allocation
		delete [] p_green_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_p_blue, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_p_blue, tvout_p_blue);

		sc_bv<8>* p_blue_tvout_wrapc_buffer = new sc_bv<8>[307200];

		// RTL Name: p_blue
		{
			// bitslice(7, 0)
			{
				int hls_map_index = 0;
				// celement: p.blue(7, 0)
				{
					// carray: (0) => (307199) @ (1)
					for (int i_0 = 0; i_0 <= 307199; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : p[i_0].blue
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : p[0].blue
						// regulate_c_name       : p_blue
						// input_type_conversion : p[i_0].blue
						if (&(p[0].blue) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<8> p_blue_tmp_mem;
							p_blue_tmp_mem = p[i_0].blue;
							p_blue_tvout_wrapc_buffer[hls_map_index].range(7, 0) = p_blue_tmp_mem.range(7, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 307200; i++)
		{
			sprintf(tvout_p_blue, "%s\n", (p_blue_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_p_blue, tvout_p_blue);
		}

		tcl_file.set_num(307200, &tcl_file.p_blue_depth);
		sprintf(tvout_p_blue, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_p_blue, tvout_p_blue);

		// release memory allocation
		delete [] p_blue_tvout_wrapc_buffer;

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "p_red"
		delete [] tvout_p_red;
		// release memory allocation: "p_green"
		delete [] tvout_p_green;
		// release memory allocation: "p_blue"
		delete [] tvout_p_blue;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

