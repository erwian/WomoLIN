/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#pragma once

#include <cinttypes>
#include <string>

namespace womolin::lib::enums
{

   enum class ESetReset : uint8_t
   {
      SET = 0,
      RESET,
      GET,
      UNKNOWN
   };
   
   std::string ESetResetToString( const ESetReset enumValue );

   ESetReset StringToESetReset( const std::string & stringValue );

 }