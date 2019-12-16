/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#include "include/managerbase.h"

namespace womolin::lib::manager
{

   LibManagerBase::LibManagerBase( ILibSerial & serial ) : serial( serial ) {}

   void LibManagerBase::doWork()
   {
      static std::string key;
      static std::string value;      
      static std::string valueCopy;      

      if( protocol.getKeyValue( key, value ) )
      {
         if ( signalVector.count(key) )
         {
            valueCopy = value;
            signalVector.at(key)->UpdateUnit( key, value );

            if( 0 == valueCopy.compare( "GET" )) {
               protocol.sendKeyValue( key, value );
            }
         }
      }
   }
}