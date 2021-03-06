// SPDX-License-Identifier: Apache-2.0
// Copyright (C) 2019 Intel Corporation. All rights reserved
// *****************************************************************************
// *****************************************************************************
// Copyright © 2016 Altera Corporation. All rights reserved.  Altera products are 
// protected under numerous U.S. and foreign patents, maskwork rights, copyrights and 
// other intellectual property laws.                                                  
// *****************************************************************************
//  Module Name :  c3lib_ckinv_ctn                                  
//  Date        :  Mon May  2 13:29:41 2016                                 
//  Description :  Clock inverter
// *****************************************************************************

module  c3lib_ckinv_ctn( 

  input  logic	in,
  output logic	out

); 

c3lib_ckinv_svt_8x u_c3lib_ckinv_svt_8x( 

  .in	( in  ),
  .out	( out )

);

endmodule 

