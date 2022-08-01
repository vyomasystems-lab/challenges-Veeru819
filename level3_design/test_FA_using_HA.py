# See LICENSE.vyoma for details

import cocotb
from cocotb.triggers import Timer
from cocotb.result import TestFailure

@cocotb.test()
def test_FA_using_HA(dut):
    """Test for Fulladder"""
    dut.A.value=0
    dut.B.value=1
    dut.C.value=0
    dut.Carry.value=0

    yield Timer(1,"ns")
    if dut.Carry !=0:
        print("failure!")
    cocotb.log.info('##### CTB: Develop your test here ########')
