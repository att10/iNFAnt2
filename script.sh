#!/bin/bash

echo "BRILL --------------------------" >> results

bin/nfa_engine -a ../testing/nfas/AutomataZoo/automata/brill -i ../testing/nfas/AutomataZoo/inputs/brill.txt -T 1024 -g 1 -p 1 -N 5946 -O 0 >> results

sudo ncu --csv --metrics=dram__bytes_read.sum,dram__sectors_read.sum,l1tex__t_sectors_pipe_lsu_mem_global_op_ld.sum,l1tex__t_requests_pipe_lsu_mem_global_op_ld.sum,smsp__inst_executed.sum,smsp__inst_executed_op_global_ld.sum,smsp__inst_executed_op_local_ld.sum,smsp__inst_executed_op_shared_ld.sum,sm__warps_active.avg.pct_of_peak_sustained_active,lts__t_sectors_op_read.sum,lts__t_sectors_op_atom.sum,lts__t_sectors_op_red.sum,lts__t_sectors_srcunit_tex_op_read.sum,l1tex__t_sectors_pipe_lsu_mem_global_op_ld_lookup_hit.sum,lts__t_sector_hit_rate.pct bin/nfa_engine -a ../testing/nfas/AutomataZoo/automata/brill -i ../testing/nfas/AutomataZoo/inputs/brill.txt -T 1024 -g 1 -p 1 -N 5946 -O 0 >> results

echo "CRISPR --------------------------" >> results

bin/nfa_engine -a ../testing/nfas/AutomataZoo/automata/CRISPR_CasOFFinder -i ../testing/nfas/AutomataZoo/inputs/CRISPR_CasOFFinder.txt -T 1024 -g 1 -p 1 -N 2000 -O 0 >> results

sudo ncu --csv --metrics=dram__bytes_read.sum,dram__sectors_read.sum,l1tex__t_sectors_pipe_lsu_mem_global_op_ld.sum,l1tex__t_requests_pipe_lsu_mem_global_op_ld.sum,smsp__inst_executed.sum,smsp__inst_executed_op_global_ld.sum,smsp__inst_executed_op_local_ld.sum,smsp__inst_executed_op_shared_ld.sum,sm__warps_active.avg.pct_of_peak_sustained_active,lts__t_sectors_op_read.sum,lts__t_sectors_op_atom.sum,lts__t_sectors_op_red.sum,lts__t_sectors_srcunit_tex_op_read.sum,l1tex__t_sectors_pipe_lsu_mem_global_op_ld_lookup_hit.sum,lts__t_sector_hit_rate.pct bin/nfa_engine -a ../testing/nfas/AutomataZoo/automata/CRISPR_CasOFFinder -i ../testing/nfas/AutomataZoo/inputs/CRISPR_CasOFFinder.txt -T 1024 -g 1 -p 1 -N 2000 -O 0 >> results

echo "PROTOMATA --------------------------" >> results

bin/nfa_engine -a ../testing/nfas/AutomataZoo/automata/Protomata -i ../testing/AutomataZoo/Protomata/benchmarks/inputs/30k_prots.input -T 1024 -g 1 -p 1 -N 1309 -O 0 >> results

sudo ncu --csv --metrics=dram__bytes_read.sum,dram__sectors_read.sum,l1tex__t_sectors_pipe_lsu_mem_global_op_ld.sum,l1tex__t_requests_pipe_lsu_mem_global_op_ld.sum,smsp__inst_executed.sum,smsp__inst_executed_op_global_ld.sum,smsp__inst_executed_op_local_ld.sum,smsp__inst_executed_op_shared_ld.sum,sm__warps_active.avg.pct_of_peak_sustained_active,lts__t_sectors_op_read.sum,lts__t_sectors_op_atom.sum,lts__t_sectors_op_red.sum,lts__t_sectors_srcunit_tex_op_read.sum,l1tex__t_sectors_pipe_lsu_mem_global_op_ld_lookup_hit.sum,lts__t_sector_hit_rate.pct bin/nfa_engine -a ../testing/nfas/AutomataZoo/automata/Protomata -i ../testing/AutomataZoo/Protomata/benchmarks/inputs/30k_prots.input -T 1024 -g 1 -p 1 -N 1309 -O 0 >> results

echo "SEQMATCH --------------------------" >> results

bin/nfa_engine -a ../testing/nfas/AutomataZoo/automata/SeqMatch_w6p6 -i ../testing/nfas/AutomataZoo/inputs/seq.bin -T 1024 -g 1 -p 1 -N 1719 -O 0 >> results

sudo ncu --csv --metrics=dram__bytes_read.sum,dram__sectors_read.sum,l1tex__t_sectors_pipe_lsu_mem_global_op_ld.sum,l1tex__t_requests_pipe_lsu_mem_global_op_ld.sum,smsp__inst_executed.sum,smsp__inst_executed_op_global_ld.sum,smsp__inst_executed_op_local_ld.sum,smsp__inst_executed_op_shared_ld.sum,sm__warps_active.avg.pct_of_peak_sustained_active,lts__t_sectors_op_read.sum,lts__t_sectors_op_atom.sum,lts__t_sectors_op_red.sum,lts__t_sectors_srcunit_tex_op_read.sum,l1tex__t_sectors_pipe_lsu_mem_global_op_ld_lookup_hit.sum,lts__t_sector_hit_rate.pct bin/nfa_engine -a ../testing/nfas/AutomataZoo/automata/SeqMatch_w6p6 -i ../testing/nfas/AutomataZoo/inputs/seq.bin -T 1024 -g 1 -p 1 -N 1719 -O 0 >> results