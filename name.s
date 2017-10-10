
bomb：     文件格式 elf32-i386

SYMBOL TABLE:
00000154 l    d  .interp	00000000              .interp
00000168 l    d  .note.ABI-tag	00000000              .note.ABI-tag
00000188 l    d  .note.gnu.build-id	00000000              .note.gnu.build-id
000001ac l    d  .gnu.hash	00000000              .gnu.hash
000001d0 l    d  .dynsym	00000000              .dynsym
00000360 l    d  .dynstr	00000000              .dynstr
0000049e l    d  .gnu.version	00000000              .gnu.version
000004d0 l    d  .gnu.version_r	00000000              .gnu.version_r
00000530 l    d  .rel.dyn	00000000              .rel.dyn
00000628 l    d  .rel.plt	00000000              .rel.plt
000006a0 l    d  .init	00000000              .init
000006d0 l    d  .plt	00000000              .plt
000007d0 l    d  .plt.got	00000000              .plt.got
000007e0 l    d  .text	00000000              .text
00001844 l    d  .fini	00000000              .fini
00001860 l    d  .rodata	00000000              .rodata
00001c30 l    d  .eh_frame_hdr	00000000              .eh_frame_hdr
00001d2c l    d  .eh_frame	00000000              .eh_frame
00003ee4 l    d  .init_array	00000000              .init_array
00003ee8 l    d  .fini_array	00000000              .fini_array
00003eec l    d  .jcr	00000000              .jcr
00003ef0 l    d  .dynamic	00000000              .dynamic
00003fe0 l    d  .got	00000000              .got
00004000 l    d  .got.plt	00000000              .got.plt
00004060 l    d  .data	00000000              .data
00004280 l    d  .bss	00000000              .bss
00000000 l    d  .comment	00000000              .comment
00000000 l    d  .debug_aranges	00000000              .debug_aranges
00000000 l    d  .debug_info	00000000              .debug_info
00000000 l    d  .debug_abbrev	00000000              .debug_abbrev
00000000 l    d  .debug_line	00000000              .debug_line
00000000 l    d  .debug_str	00000000              .debug_str
00000000 l    df *ABS*	00000000              crtstuff.c
00003eec l     O .jcr	00000000              __JCR_LIST__
00000830 l     F .text	00000000              deregister_tm_clones
00000870 l     F .text	00000000              register_tm_clones
000008c0 l     F .text	00000000              __do_global_dtors_aux
00004280 l     O .bss	00000001              completed.6578
00003ee8 l     O .fini_array	00000000              __do_global_dtors_aux_fini_array_entry
00000910 l     F .text	00000000              frame_dummy
00003ee4 l     O .init_array	00000000              __frame_dummy_init_array_entry
00000000 l    df *ABS*	00000000              bomb.c
00000000 l    df *ABS*	00000000              phases.c
000041a0 l     O .data	00000040              array.2632
00000d78 l       .text	00000000              .L26
00000d81 l       .text	00000000              .L28
00000d8a l       .text	00000000              .L29
00000d93 l       .text	00000000              .L30
00000d9c l       .text	00000000              .L31
00000da5 l       .text	00000000              .L32
00000dae l       .text	00000000              .L33
00000db7 l       .text	00000000              .L34
00000dc0 l       .text	00000000              .L35
00000dc9 l       .text	00000000              .L36
00000000 l    df *ABS*	00000000              support.c
00001206 l     F .text	00000080              sig_handler
00000000 l    df *ABS*	00000000              crtstuff.c
00002178 l     O .eh_frame	00000000              __FRAME_END__
00003eec l     O .jcr	00000000              __JCR_END__
00000000 l    df *ABS*	00000000              
00003ee8 l       .init_array	00000000              __init_array_end
00003ef0 l     O .dynamic	00000000              _DYNAMIC
00003ee4 l       .init_array	00000000              __init_array_start
00001c30 l       .eh_frame_hdr	00000000              __GNU_EH_FRAME_HDR
00004000 l     O .got.plt	00000000              _GLOBAL_OFFSET_TABLE_
00001840 g     F .text	00000002              __libc_csu_fini
0000150a g     F .text	00000064              skip
00001724 g     F .text	000000b0              phase_defused
00004234 g     O .data	0000000c              n31
00000000  w      *UND*	00000000              _ITM_deregisterTMCloneTable
00000820 g     F .text	00000004              .hidden __x86.get_pc_thunk.bx
00004060  w      .data	00000000              data_start
000042a0 g     O .bss	00000640              input_strings
00000000       F *UND*	00000000              printf@@GLIBC_2.0
00000000       F *UND*	00000000              fflush@@GLIBC_2.0
00004240 g     O .data	0000000c              n33
00000000       F *UND*	00000000              fgets@@GLIBC_2.0
0000427c g       .data	00000000              _edata
00000000       F *UND*	00000000              signal@@GLIBC_2.0
00000000       F *UND*	00000000              sleep@@GLIBC_2.0
00004154 g     O .data	0000000c              n44
00004130 g     O .data	0000000c              n46
00004148 g     O .data	0000000c              n42
00004124 g     O .data	0000000c              n48
00001844 g     F .fini	00000000              _fini
00001a00 g     O .rodata	0000003d              secret_passward
00004284 g     O .bss	00000004              num_input_strings
00000f05 g     F .text	00000086              phase_5
000014a1 g     F .text	00000010              initialize_bomb_solve
000014b1 g     F .text	00000059              blank_line
00000d0d g     F .text	000000ef              phase_3
00000c31 g     F .text	00000041              phase_1
0000094c g     F .text	00000000              .hidden __x86.get_pc_thunk.dx
00001286 g     F .text	00000031              invalid_phase
00000b8b g     F .text	00000026              hJmtgIBz
00000000  w    F *UND*	00000000              __cxa_finalize@@GLIBC_2.1.3
00004080 g     O .data	00000098              IkFSVa
00004204 g     O .data	0000000c              node3
000016e8 g     F .text	0000003c              explode_bomb
0000421c g     O .data	0000000c              node1
00000000       F *UND*	00000000              getenv@@GLIBC_2.0
00004060 g       .data	00000000              __data_start
00000000       F *UND*	00000000              puts@@GLIBC_2.0
00004118 g     O .data	0000000c              node7
000041ec g     O .data	0000000c              node5
00000000  w      *UND*	00000000              __gmon_start__
00000000       F *UND*	00000000              exit@@GLIBC_2.0
00001104 g     F .text	0000006d              fun7
00004064 g     O .data	00000000              .hidden __dso_handle
00001326 g     F .text	000000a3              read_n_numbers
00001864 g     O .rodata	00000004              _IO_stdin_used
00004258 g     O .data	0000000c              n22
00000dfc g     F .text	00000084              func4
00004270 g     O .data	0000000c              n1
00000000       F *UND*	00000000              strlen@@GLIBC_2.0
00000000       F *UND*	00000000              __libc_start_main@@GLIBC_2.0
000013c9 g     F .text	00000036              string_length
000017e0 g     F .text	0000005d              __libc_csu_init
00000000       O *UND*	00000000              stdin@@GLIBC_2.0
00000000       F *UND*	00000000              __isoc99_sscanf@@GLIBC_2.7
00004228 g     O .data	0000000c              n34
00000000       F *UND*	00000000              fopen@@GLIBC_2.1
0000424c g     O .data	0000000c              n32
00004930 g       .bss	00000000              _end
000007e0 g     F .text	00000000              _start
00001171 g     F .text	00000091              secret_phase
00001860 g     O .rodata	00000004              _fp_hw
00004288 g     O .bss	00000004              infile
00000000       O *UND*	00000000              stdout@@GLIBC_2.0
0000427c g       .bss	00000000              __bss_start
00000950 g     F .text	0000023b              main
00001202 g     F .text	00000000              .hidden __x86.get_pc_thunk.ax
00004160 g     O .data	0000000c              n47
00000000       F *UND*	00000000              strtok@@GLIBC_2.0
0000413c g     O .data	0000000c              n43
0000416c g     O .data	0000000c              n41
0000156e g     F .text	0000017a              read_line
00004178 g     O .data	0000000c              n45
000013ff g     F .text	00000075              strings_not_equal
00000e80 g     F .text	00000085              phase_4
00000f8b g     F .text	00000179              phase_6
000048e0 g     O .bss	00000050              scratch
00000000  w      *UND*	00000000              _Jv_RegisterClasses
00000bb1 g     F .text	00000080              phase_0
00000c72 g     F .text	0000009b              phase_2
00000000       F *UND*	00000000              atoi@@GLIBC_2.0
000019e0 g     O .rodata	00000004              bomb_id
0000427c g     O .data	00000000              .hidden __TMC_END__
00000000  w      *UND*	00000000              _ITM_registerTMCloneTable
00004210 g     O .data	0000000c              node2
000041f8 g     O .data	0000000c              node4
000041e0 g     O .data	0000000c              node6
000006a0 g     F .init	00000000              _init
000012b7 g     F .text	0000006f              read_six_numbers
00004264 g     O .data	0000000c              n21
00001474 g     F .text	0000002d              initialize_bomb
00000000       F *UND*	00000000              __ctype_b_loc@@GLIBC_2.3


