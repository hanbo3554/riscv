simSetSimulator "-vcssv" -exec "/home/ICer/Desktop/DV/cpu/work/simv" -args \
           "-cm line+fsm +max_num_instr=100000000 +ntb_random_seed=244609849"
debImport "-dbdir" "/home/ICer/Desktop/DV/cpu/work/simv.daidir"
debLoadSimResult /home/ICer/Desktop/DV/cpu/work/dump.fsdb
wvCreateWindow
srcHBSelect "top_tb.u_dump_log" -win $_nTrace1
srcHBSelect "top_tb.u_backend" -win $_nTrace1
srcHBSelect "top_tb.u_backend" -win $_nTrace1
srcHBSelect "top_tb.u_dump_log" -win $_nTrace1
srcHBSelect "top_tb.genblk1\[0\]" -win $_nTrace1
srcHBSelect "top_tb.u_backend" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb.u_backend" -delim "."
srcHBSelect "top_tb.u_backend" -win $_nTrace1
srcHBSelect "top_tb.u_backend" -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcHBSelect "top_tb" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -signal "m_front_end_if.retire_br" -line 72 -pos 1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 46 -pos 3 -win $_nTrace1
srcSelect -win $_nTrace1 -range {47 50 4 4 7 9}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 46 -pos 3 -win $_nTrace1
wvRenameGroup -win $_nWave2 {G1} {m_front_end_if(front_end_if)}
wvAddSignal -win $_nWave2 "/top_tb/m_front_end_if/clk" \
           "/top_tb/m_front_end_if/rst_n" \
           "/top_tb/m_front_end_if/fetch_pkt\[0:3\]" \
           "/top_tb/m_front_end_if/fetch_pkt_ready\[3:0\]" \
           "/top_tb/m_front_end_if/retire_br\[3:0\]" \
           "/top_tb/m_front_end_if/retire_br_pc\[0:3\]" \
           "/top_tb/m_front_end_if/retire_br_dir\[3:0\]" \
           "/top_tb/m_front_end_if/retire_br_misp" \
           "/top_tb/m_front_end_if/retire_redirect_pc\[31:0\]" \
           "/top_tb/m_front_end_if/retire_valid\[3:0\]" \
           "/top_tb/m_front_end_if/fetch_pkt_d0\[0:3\]" \
           "/top_tb/m_front_end_if/fetch_pkt_d1\[0:3\]"
wvSetPosition -win $_nWave2 {("m_front_end_if(front_end_if)" 0)}
wvSetPosition -win $_nWave2 {("m_front_end_if(front_end_if)" 12)}
wvSetPosition -win $_nWave2 {("m_front_end_if(front_end_if)" 12)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 11 )} 
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 8 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 6 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 6 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 6 )} 
wvSetPosition -win $_nWave2 {("m_front_end_if(front_end_if)" 6)}
wvExpandBus -win $_nWave2 {("m_front_end_if(front_end_if)" 6)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 5 )} 
wvSetPosition -win $_nWave2 {("m_front_end_if(front_end_if)" 5)}
wvExpandBus -win $_nWave2 {("m_front_end_if(front_end_if)" 5)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetCursor -win $_nWave2 5345193.297839 -snap \
           {("m_front_end_if(front_end_if)" 16)}
wvZoom -win $_nWave2 5174719.025994 5713637.691826
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 16 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 15 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 15 )} 
wvSetPosition -win $_nWave2 {("m_front_end_if(front_end_if)" 15)}
wvExpandBus -win $_nWave2 {("m_front_end_if(front_end_if)" 15)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 16 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 17 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 18 )} 
wvSetCursor -win $_nWave2 5415401.148598 -snap \
           {("m_front_end_if(front_end_if)" 18)}
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 19 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 20 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 18 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 17 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 9 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 8 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 22 )} 
wvSetPosition -win $_nWave2 {("m_front_end_if(front_end_if)" 22)}
wvExpandBus -win $_nWave2 {("m_front_end_if(front_end_if)" 22)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 26 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 25 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 9 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 7 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 8 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 9 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 8 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 18 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 11 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 12 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 20 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 17 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 12 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 15 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 12 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 11 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 10 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 16 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 18 )} 
srcDeselectAll -win $_nTrace1
debReload
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 21 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 18 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 4 )} 
wvSetCursor -win $_nWave2 16243996.271041 -snap \
           {("m_front_end_if(front_end_if)" 26)}
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 20 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 13 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 14 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 13 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 14 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 13 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 20 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 18 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 12 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 4 )} 
wvSetPosition -win $_nWave2 {("m_front_end_if(front_end_if)" 4)}
wvExpandBus -win $_nWave2 {("m_front_end_if(front_end_if)" 4)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 4 )} 
wvSetPosition -win $_nWave2 {("m_front_end_if(front_end_if)" 4)}
wvCollapseBus -win $_nWave2 {("m_front_end_if(front_end_if)" 4)}
wvSetPosition -win $_nWave2 {("m_front_end_if(front_end_if)" 4)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 3 )} 
wvSetPosition -win $_nWave2 {("m_front_end_if(front_end_if)" 3)}
wvExpandBus -win $_nWave2 {("m_front_end_if(front_end_if)" 3)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 4 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 7 )} 
wvSetPosition -win $_nWave2 {("m_front_end_if(front_end_if)" 7)}
wvExpandBus -win $_nWave2 {("m_front_end_if(front_end_if)" 7)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 10 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 9 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 11 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 10 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 9 )} 
wvZoom -win $_nWave2 16024243.028662 16404507.279874
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 11 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 10 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 10 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 11 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 10 )} 
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 9 )} 
wvZoom -win $_nWave2 16145929.525088 16359344.350698
wvSetCursor -win $_nWave2 16234289.813040 -snap \
           {("m_front_end_if(front_end_if)" 9)}
wvSetSearchMode -win $_nWave2 -value 
wvSetSearchMode -win $_nWave2 -value 2c
wvSearchNext -win $_nWave2
wvSearchPrev -win $_nWave2
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 11 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 12 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 11 )} 
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 9 )} 
wvSearchPrev -win $_nWave2
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 8 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 13 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 11 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 9 )} 
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvGoToTime -win $_nWave2 13275000
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 10 )} 
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSelectGroup -win $_nWave2 {m_front_end_if(front_end_if)}
wvSelectGroup -win $_nWave2 {m_front_end_if(front_end_if)}
wvSelectGroup -win $_nWave2 {m_front_end_if(front_end_if)}
wvSelectGroup -win $_nWave2 {m_front_end_if(front_end_if)}
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 3 )} 
wvSetPosition -win $_nWave2 {("m_front_end_if(front_end_if)" 3)}
wvCollapseBus -win $_nWave2 {("m_front_end_if(front_end_if)" 3)}
wvSetPosition -win $_nWave2 {("m_front_end_if(front_end_if)" 3)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 3 )} 
wvSetPosition -win $_nWave2 {("m_front_end_if(front_end_if)" 3)}
wvExpandBus -win $_nWave2 {("m_front_end_if(front_end_if)" 3)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 3 )} 
wvSetPosition -win $_nWave2 {("m_front_end_if(front_end_if)" 3)}
wvCollapseBus -win $_nWave2 {("m_front_end_if(front_end_if)" 3)}
wvSetPosition -win $_nWave2 {("m_front_end_if(front_end_if)" 3)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 4 )} 
wvSetPosition -win $_nWave2 {("m_front_end_if(front_end_if)" 4)}
wvExpandBus -win $_nWave2 {("m_front_end_if(front_end_if)" 4)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 4 )} 
wvSetPosition -win $_nWave2 {("m_front_end_if(front_end_if)" 4)}
wvCollapseBus -win $_nWave2 {("m_front_end_if(front_end_if)" 4)}
wvSetPosition -win $_nWave2 {("m_front_end_if(front_end_if)" 4)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 10 )} 
wvSetPosition -win $_nWave2 {("m_front_end_if(front_end_if)" 10)}
wvCollapseBus -win $_nWave2 {("m_front_end_if(front_end_if)" 10)}
wvSetPosition -win $_nWave2 {("m_front_end_if(front_end_if)" 10)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 10 )} 
wvSetPosition -win $_nWave2 {("m_front_end_if(front_end_if)" 10)}
wvExpandBus -win $_nWave2 {("m_front_end_if(front_end_if)" 10)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 10 )} 
wvSetPosition -win $_nWave2 {("m_front_end_if(front_end_if)" 10)}
wvCollapseBus -win $_nWave2 {("m_front_end_if(front_end_if)" 10)}
wvSetPosition -win $_nWave2 {("m_front_end_if(front_end_if)" 10)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 10 )} 
wvSetPosition -win $_nWave2 {("m_front_end_if(front_end_if)" 10)}
wvExpandBus -win $_nWave2 {("m_front_end_if(front_end_if)" 10)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 11 )} 
wvSetPosition -win $_nWave2 {("m_front_end_if(front_end_if)" 11)}
wvExpandBus -win $_nWave2 {("m_front_end_if(front_end_if)" 11)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvScrollUp -win $_nWave2 7
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 11 )} 
wvSetPosition -win $_nWave2 {("m_front_end_if(front_end_if)" 11)}
wvCollapseBus -win $_nWave2 {("m_front_end_if(front_end_if)" 11)}
wvSetPosition -win $_nWave2 {("m_front_end_if(front_end_if)" 11)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 10 )} 
wvSetPosition -win $_nWave2 {("m_front_end_if(front_end_if)" 10)}
wvCollapseBus -win $_nWave2 {("m_front_end_if(front_end_if)" 10)}
wvSetPosition -win $_nWave2 {("m_front_end_if(front_end_if)" 10)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 11 )} 
wvSetPosition -win $_nWave2 {("m_front_end_if(front_end_if)" 11)}
wvCollapseBus -win $_nWave2 {("m_front_end_if(front_end_if)" 11)}
wvSetPosition -win $_nWave2 {("m_front_end_if(front_end_if)" 11)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 13 )} 
wvSetPosition -win $_nWave2 {("m_front_end_if(front_end_if)" 13)}
wvExpandBus -win $_nWave2 {("m_front_end_if(front_end_if)" 13)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvScrollUp -win $_nWave2 8
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 13 )} 
wvSetPosition -win $_nWave2 {("m_front_end_if(front_end_if)" 13)}
wvCollapseBus -win $_nWave2 {("m_front_end_if(front_end_if)" 13)}
wvSetPosition -win $_nWave2 {("m_front_end_if(front_end_if)" 13)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 14 )} 
wvSetPosition -win $_nWave2 {("m_front_end_if(front_end_if)" 14)}
wvCollapseBus -win $_nWave2 {("m_front_end_if(front_end_if)" 14)}
wvSetPosition -win $_nWave2 {("m_front_end_if(front_end_if)" 14)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSelectGroup -win $_nWave2 {G2}
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 3 )} 
wvSetPosition -win $_nWave2 {("m_front_end_if(front_end_if)" 3)}
wvExpandBus -win $_nWave2 {("m_front_end_if(front_end_if)" 3)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 7 )} 
wvSetPosition -win $_nWave2 {("m_front_end_if(front_end_if)" 7)}
wvExpandBus -win $_nWave2 {("m_front_end_if(front_end_if)" 7)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 10 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 13 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 11 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 13 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 11 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 12 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 11 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 12 )} 
wvSelectSignal -win $_nWave2 {( "m_front_end_if(front_end_if)" 11 )} 
debExit
