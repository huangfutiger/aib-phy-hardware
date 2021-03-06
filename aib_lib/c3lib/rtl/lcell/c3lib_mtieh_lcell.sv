// SPDX-License-Identifier: Apache-2.0
// Copyright (C) 2019 Intel Corporation. All rights reserved
// *****************************************************************************
// *****************************************************************************
// Copyright © 2016 Altera Corporation. All rights reserved.  Altera products are 
// protected under numerous U.S. and foreign patents, maskwork rights, copyrights and 
// other intellectual property laws.                                                  
// *****************************************************************************
//  Module Name :  c3lib_mtieh_lcell                                  
//  Date        :  Fri Feb 10 11:01:25 2017                                 
//  Description :  'Metal' tie HIGH cell
// *****************************************************************************

module  c3lib_mtieh_lcell(

  output logic	out

); 

c3lib_mtie1_ds u_c3lib_mtie1_ds(

  .out	( out )

);

endmodule 

