<CsoundSynthesizer>
<CsOptions>
-odac
</CsOptions>
<CsInstruments>

sr = 44100 ;sample rate
ksmps = 64 ;bit 
nchnls = 2 ;channel
0dbfs = 1  ;loudness

instr 1
    aout oscils 0.5, 440, 0
    outs aout, aout
endin

</CsInstruments>
<CsScore>

i 1 0 5

</CsScore>
</CsoundSynthesizer>