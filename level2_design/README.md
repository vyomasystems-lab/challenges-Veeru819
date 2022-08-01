# Final Report - Veerababu.T (Veeru819)
## Level2 Design1 - Sequence Detector_1011
    In the given Sequence detector verilog code i have observed 3 bugs.
    1.At the SEQ_1 if input=1 actually it will goes to nextstate=SEQ_1 but they gave nextstate=IDLE
    2.At the SEQ_101 if input=0 actually it will goes to nextstate=SEQ_10 but they gave nextstate=IDLE
    3.At the SEQ_1011 if it is Non-overlap the given code is correct.
        We need to do Overlap case then input =1 nextstate=SEQ_1 and input=0 Nextstate=SEQ_10
These are 3 bugs i was verified using test code 