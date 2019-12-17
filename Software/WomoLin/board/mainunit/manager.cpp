/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#include "manager.h"

namespace womolin::board::mainunit
{

   Manager::Manager( IWomolinSerial & attSerial ) : WomolinManagerBase( attSerial )
   {
      // will be generated by code generator
      signalVector["birelay1_set_reset"] = &birelay1_set_reset;
      signalVector["birelay2_set_reset"] = &birelay2_set_reset;
      signalVector["birelay3_set_reset"] = &birelay3_set_reset;
      signalVector["birelay4_set_reset"] = &birelay4_set_reset;

      signalVector["birelay1_set_reset_status"] = &birelay1_set_reset_status;
      signalVector["birelay2_set_reset_status"] = &birelay2_set_reset_status;
      signalVector["birelay3_set_reset_status"] = &birelay3_set_reset_status;
      signalVector["birelay4_set_reset_status"] = &birelay4_set_reset_status;

      birelay1_set_reset.AddUnit( &LIB_BIRELAY_1 );
      birelay2_set_reset.AddUnit( &LIB_BIRELAY_2 );
      birelay3_set_reset.AddUnit( &LIB_BIRELAY_3 );
      birelay4_set_reset.AddUnit( &LIB_BIRELAY_4 );

      birelay1_set_reset_status.AddUnit( &LIB_BIRELAY_1_STATUS );
      birelay2_set_reset_status.AddUnit( &LIB_BIRELAY_2_STATUS );
      birelay3_set_reset_status.AddUnit( &LIB_BIRELAY_3_STATUS );
      birelay4_set_reset_status.AddUnit( &LIB_BIRELAY_4_STATUS );

   }

}
