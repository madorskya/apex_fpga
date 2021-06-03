This is a small firmware that tests frequencies of all MGT reference clocks.
How to use:

The firmware is using clock from pin C31 as a reference frequency for measuring all other frequencies.
This pin is connected to U9 (synchronous synthesizer), output OUT6.

1. put sync synthesizer OUT6 frequency into REF_F parameter, in Hertz.
2. recompile
3. load into FGPA
4. Connect Vivado, open VIO console
5. Switch VIO console into decimal display mode
6. Read frequencies in Hertz, compare to expected values
