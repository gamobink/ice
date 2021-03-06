// **********************************************************************
//
// Copyright (c) 2003-2018 ZeroC, Inc. All rights reserved.
//
// This copy of Ice is licensed to you under the terms described in the
// ICE_LICENSE file included in this distribution.
//
// **********************************************************************

#pragma once

[["java:package:test.Ice.adapterDeactivation"]]
module Test
{

interface TestIntf
{
    void transient();

    void deactivate();
}

local class Cookie
{
    idempotent string message();
}

}
