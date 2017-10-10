
bomb：     文件格式 elf32-i386


Disassembly of section .init:

000006a0 <_init>:
 6a0:	53                   	push   %ebx
 6a1:	83 ec 08             	sub    $0x8,%esp
 6a4:	e8 77 01 00 00       	call   820 <__x86.get_pc_thunk.bx>
 6a9:	81 c3 57 39 00 00    	add    $0x3957,%ebx
 6af:	8b 83 e8 ff ff ff    	mov    -0x18(%ebx),%eax
 6b5:	85 c0                	test   %eax,%eax
 6b7:	74 05                	je     6be <_init+0x1e>
 6b9:	e8 1a 01 00 00       	call   7d8 <.plt.got+0x8>
 6be:	83 c4 08             	add    $0x8,%esp
 6c1:	5b                   	pop    %ebx
 6c2:	c3                   	ret    

Disassembly of section .plt:

000006d0 <.plt>:
 6d0:	ff b3 04 00 00 00    	pushl  0x4(%ebx)
 6d6:	ff a3 08 00 00 00    	jmp    *0x8(%ebx)
 6dc:	00 00                	add    %al,(%eax)
	...

000006e0 <printf@plt>:
 6e0:	ff a3 0c 00 00 00    	jmp    *0xc(%ebx)
 6e6:	68 00 00 00 00       	push   $0x0
 6eb:	e9 e0 ff ff ff       	jmp    6d0 <.plt>

000006f0 <fflush@plt>:
 6f0:	ff a3 10 00 00 00    	jmp    *0x10(%ebx)
 6f6:	68 08 00 00 00       	push   $0x8
 6fb:	e9 d0 ff ff ff       	jmp    6d0 <.plt>

00000700 <fgets@plt>:
 700:	ff a3 14 00 00 00    	jmp    *0x14(%ebx)
 706:	68 10 00 00 00       	push   $0x10
 70b:	e9 c0 ff ff ff       	jmp    6d0 <.plt>

00000710 <signal@plt>:
 710:	ff a3 18 00 00 00    	jmp    *0x18(%ebx)
 716:	68 18 00 00 00       	push   $0x18
 71b:	e9 b0 ff ff ff       	jmp    6d0 <.plt>

00000720 <sleep@plt>:
 720:	ff a3 1c 00 00 00    	jmp    *0x1c(%ebx)
 726:	68 20 00 00 00       	push   $0x20
 72b:	e9 a0 ff ff ff       	jmp    6d0 <.plt>

00000730 <getenv@plt>:
 730:	ff a3 20 00 00 00    	jmp    *0x20(%ebx)
 736:	68 28 00 00 00       	push   $0x28
 73b:	e9 90 ff ff ff       	jmp    6d0 <.plt>

00000740 <puts@plt>:
 740:	ff a3 24 00 00 00    	jmp    *0x24(%ebx)
 746:	68 30 00 00 00       	push   $0x30
 74b:	e9 80 ff ff ff       	jmp    6d0 <.plt>

00000750 <exit@plt>:
 750:	ff a3 28 00 00 00    	jmp    *0x28(%ebx)
 756:	68 38 00 00 00       	push   $0x38
 75b:	e9 70 ff ff ff       	jmp    6d0 <.plt>

00000760 <strlen@plt>:
 760:	ff a3 2c 00 00 00    	jmp    *0x2c(%ebx)
 766:	68 40 00 00 00       	push   $0x40
 76b:	e9 60 ff ff ff       	jmp    6d0 <.plt>

00000770 <__libc_start_main@plt>:
 770:	ff a3 30 00 00 00    	jmp    *0x30(%ebx)
 776:	68 48 00 00 00       	push   $0x48
 77b:	e9 50 ff ff ff       	jmp    6d0 <.plt>

00000780 <__isoc99_sscanf@plt>:
 780:	ff a3 34 00 00 00    	jmp    *0x34(%ebx)
 786:	68 50 00 00 00       	push   $0x50
 78b:	e9 40 ff ff ff       	jmp    6d0 <.plt>

00000790 <fopen@plt>:
 790:	ff a3 38 00 00 00    	jmp    *0x38(%ebx)
 796:	68 58 00 00 00       	push   $0x58
 79b:	e9 30 ff ff ff       	jmp    6d0 <.plt>

000007a0 <strtok@plt>:
 7a0:	ff a3 3c 00 00 00    	jmp    *0x3c(%ebx)
 7a6:	68 60 00 00 00       	push   $0x60
 7ab:	e9 20 ff ff ff       	jmp    6d0 <.plt>

000007b0 <atoi@plt>:
 7b0:	ff a3 40 00 00 00    	jmp    *0x40(%ebx)
 7b6:	68 68 00 00 00       	push   $0x68
 7bb:	e9 10 ff ff ff       	jmp    6d0 <.plt>

000007c0 <__ctype_b_loc@plt>:
 7c0:	ff a3 44 00 00 00    	jmp    *0x44(%ebx)
 7c6:	68 70 00 00 00       	push   $0x70
 7cb:	e9 00 ff ff ff       	jmp    6d0 <.plt>

Disassembly of section .plt.got:

000007d0 <.plt.got>:
 7d0:	ff a3 e4 ff ff ff    	jmp    *-0x1c(%ebx)
 7d6:	66 90                	xchg   %ax,%ax
 7d8:	ff a3 e8 ff ff ff    	jmp    *-0x18(%ebx)
 7de:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

000007e0 <_start>:
     7e0:	31 ed                	xor    %ebp,%ebp
     7e2:	5e                   	pop    %esi
     7e3:	89 e1                	mov    %esp,%ecx
     7e5:	83 e4 f0             	and    $0xfffffff0,%esp
     7e8:	50                   	push   %eax
     7e9:	54                   	push   %esp
     7ea:	52                   	push   %edx
     7eb:	e8 22 00 00 00       	call   812 <_start+0x32>
     7f0:	81 c3 10 38 00 00    	add    $0x3810,%ebx
     7f6:	8d 83 40 d8 ff ff    	lea    -0x27c0(%ebx),%eax
     7fc:	50                   	push   %eax
     7fd:	8d 83 e0 d7 ff ff    	lea    -0x2820(%ebx),%eax
     803:	50                   	push   %eax
     804:	51                   	push   %ecx
     805:	56                   	push   %esi
     806:	ff b3 f4 ff ff ff    	pushl  -0xc(%ebx)
     80c:	e8 5f ff ff ff       	call   770 <__libc_start_main@plt>
     811:	f4                   	hlt    
     812:	8b 1c 24             	mov    (%esp),%ebx
     815:	c3                   	ret    
     816:	66 90                	xchg   %ax,%ax
     818:	66 90                	xchg   %ax,%ax
     81a:	66 90                	xchg   %ax,%ax
     81c:	66 90                	xchg   %ax,%ax
     81e:	66 90                	xchg   %ax,%ax

00000820 <__x86.get_pc_thunk.bx>:
     820:	8b 1c 24             	mov    (%esp),%ebx
     823:	c3                   	ret    
     824:	66 90                	xchg   %ax,%ax
     826:	66 90                	xchg   %ax,%ax
     828:	66 90                	xchg   %ax,%ax
     82a:	66 90                	xchg   %ax,%ax
     82c:	66 90                	xchg   %ax,%ax
     82e:	66 90                	xchg   %ax,%ax

00000830 <deregister_tm_clones>:
     830:	e8 17 01 00 00       	call   94c <__x86.get_pc_thunk.dx>
     835:	81 c2 cb 37 00 00    	add    $0x37cb,%edx
     83b:	8d 8a 7c 02 00 00    	lea    0x27c(%edx),%ecx
     841:	8d 82 7f 02 00 00    	lea    0x27f(%edx),%eax
     847:	29 c8                	sub    %ecx,%eax
     849:	83 f8 06             	cmp    $0x6,%eax
     84c:	76 17                	jbe    865 <deregister_tm_clones+0x35>
     84e:	8b 82 e0 ff ff ff    	mov    -0x20(%edx),%eax
     854:	85 c0                	test   %eax,%eax
     856:	74 0d                	je     865 <deregister_tm_clones+0x35>
     858:	55                   	push   %ebp
     859:	89 e5                	mov    %esp,%ebp
     85b:	83 ec 14             	sub    $0x14,%esp
     85e:	51                   	push   %ecx
     85f:	ff d0                	call   *%eax
     861:	83 c4 10             	add    $0x10,%esp
     864:	c9                   	leave  
     865:	f3 c3                	repz ret 
     867:	89 f6                	mov    %esi,%esi
     869:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00000870 <register_tm_clones>:
     870:	e8 d7 00 00 00       	call   94c <__x86.get_pc_thunk.dx>
     875:	81 c2 8b 37 00 00    	add    $0x378b,%edx
     87b:	55                   	push   %ebp
     87c:	8d 8a 7c 02 00 00    	lea    0x27c(%edx),%ecx
     882:	8d 82 7c 02 00 00    	lea    0x27c(%edx),%eax
     888:	89 e5                	mov    %esp,%ebp
     88a:	53                   	push   %ebx
     88b:	29 c8                	sub    %ecx,%eax
     88d:	c1 f8 02             	sar    $0x2,%eax
     890:	83 ec 04             	sub    $0x4,%esp
     893:	89 c3                	mov    %eax,%ebx
     895:	c1 eb 1f             	shr    $0x1f,%ebx
     898:	01 d8                	add    %ebx,%eax
     89a:	d1 f8                	sar    %eax
     89c:	74 14                	je     8b2 <register_tm_clones+0x42>
     89e:	8b 92 fc ff ff ff    	mov    -0x4(%edx),%edx
     8a4:	85 d2                	test   %edx,%edx
     8a6:	74 0a                	je     8b2 <register_tm_clones+0x42>
     8a8:	83 ec 08             	sub    $0x8,%esp
     8ab:	50                   	push   %eax
     8ac:	51                   	push   %ecx
     8ad:	ff d2                	call   *%edx
     8af:	83 c4 10             	add    $0x10,%esp
     8b2:	8b 5d fc             	mov    -0x4(%ebp),%ebx
     8b5:	c9                   	leave  
     8b6:	c3                   	ret    
     8b7:	89 f6                	mov    %esi,%esi
     8b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

000008c0 <__do_global_dtors_aux>:
     8c0:	55                   	push   %ebp
     8c1:	89 e5                	mov    %esp,%ebp
     8c3:	53                   	push   %ebx
     8c4:	e8 57 ff ff ff       	call   820 <__x86.get_pc_thunk.bx>
     8c9:	81 c3 37 37 00 00    	add    $0x3737,%ebx
     8cf:	83 ec 04             	sub    $0x4,%esp
     8d2:	80 bb 80 02 00 00 00 	cmpb   $0x0,0x280(%ebx)
     8d9:	75 27                	jne    902 <__do_global_dtors_aux+0x42>
     8db:	8b 83 e4 ff ff ff    	mov    -0x1c(%ebx),%eax
     8e1:	85 c0                	test   %eax,%eax
     8e3:	74 11                	je     8f6 <__do_global_dtors_aux+0x36>
     8e5:	83 ec 0c             	sub    $0xc,%esp
     8e8:	ff b3 64 00 00 00    	pushl  0x64(%ebx)
     8ee:	e8 dd fe ff ff       	call   7d0 <.plt.got>
     8f3:	83 c4 10             	add    $0x10,%esp
     8f6:	e8 35 ff ff ff       	call   830 <deregister_tm_clones>
     8fb:	c6 83 80 02 00 00 01 	movb   $0x1,0x280(%ebx)
     902:	8b 5d fc             	mov    -0x4(%ebp),%ebx
     905:	c9                   	leave  
     906:	c3                   	ret    
     907:	89 f6                	mov    %esi,%esi
     909:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00000910 <frame_dummy>:
     910:	e8 37 00 00 00       	call   94c <__x86.get_pc_thunk.dx>
     915:	81 c2 eb 36 00 00    	add    $0x36eb,%edx
     91b:	8d 82 ec fe ff ff    	lea    -0x114(%edx),%eax
     921:	8b 08                	mov    (%eax),%ecx
     923:	85 c9                	test   %ecx,%ecx
     925:	75 09                	jne    930 <frame_dummy+0x20>
     927:	e9 44 ff ff ff       	jmp    870 <register_tm_clones>
     92c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
     930:	8b 92 f8 ff ff ff    	mov    -0x8(%edx),%edx
     936:	85 d2                	test   %edx,%edx
     938:	74 ed                	je     927 <frame_dummy+0x17>
     93a:	55                   	push   %ebp
     93b:	89 e5                	mov    %esp,%ebp
     93d:	83 ec 14             	sub    $0x14,%esp
     940:	50                   	push   %eax
     941:	ff d2                	call   *%edx
     943:	83 c4 10             	add    $0x10,%esp
     946:	c9                   	leave  
     947:	e9 24 ff ff ff       	jmp    870 <register_tm_clones>

0000094c <__x86.get_pc_thunk.dx>:
     94c:	8b 14 24             	mov    (%esp),%edx
     94f:	c3                   	ret    

00000950 <main>:
     950:	8d 4c 24 04          	lea    0x4(%esp),%ecx
     954:	83 e4 f0             	and    $0xfffffff0,%esp
     957:	ff 71 fc             	pushl  -0x4(%ecx)
     95a:	55                   	push   %ebp
     95b:	89 e5                	mov    %esp,%ebp
     95d:	56                   	push   %esi
     95e:	53                   	push   %ebx
     95f:	51                   	push   %ecx
     960:	83 ec 1c             	sub    $0x1c,%esp
     963:	e8 b8 fe ff ff       	call   820 <__x86.get_pc_thunk.bx>
     968:	81 c3 98 36 00 00    	add    $0x3698,%ebx
     96e:	89 ce                	mov    %ecx,%esi
     970:	83 3e 01             	cmpl   $0x1,(%esi)
     973:	75 15                	jne    98a <main+0x3a>
     975:	8b 83 ec ff ff ff    	mov    -0x14(%ebx),%eax
     97b:	8b 10                	mov    (%eax),%edx
     97d:	8d 83 88 02 00 00    	lea    0x288(%ebx),%eax
     983:	89 10                	mov    %edx,(%eax)
     985:	e9 83 00 00 00       	jmp    a0d <main+0xbd>
     98a:	83 3e 02             	cmpl   $0x2,(%esi)
     98d:	75 5c                	jne    9eb <main+0x9b>
     98f:	8b 46 04             	mov    0x4(%esi),%eax
     992:	83 c0 04             	add    $0x4,%eax
     995:	8b 00                	mov    (%eax),%eax
     997:	83 ec 08             	sub    $0x8,%esp
     99a:	8d 93 68 d8 ff ff    	lea    -0x2798(%ebx),%edx
     9a0:	52                   	push   %edx
     9a1:	50                   	push   %eax
     9a2:	e8 e9 fd ff ff       	call   790 <fopen@plt>
     9a7:	83 c4 10             	add    $0x10,%esp
     9aa:	89 c2                	mov    %eax,%edx
     9ac:	8d 83 88 02 00 00    	lea    0x288(%ebx),%eax
     9b2:	89 10                	mov    %edx,(%eax)
     9b4:	8d 83 88 02 00 00    	lea    0x288(%ebx),%eax
     9ba:	8b 00                	mov    (%eax),%eax
     9bc:	85 c0                	test   %eax,%eax
     9be:	75 4d                	jne    a0d <main+0xbd>
     9c0:	8b 46 04             	mov    0x4(%esi),%eax
     9c3:	83 c0 04             	add    $0x4,%eax
     9c6:	8b 10                	mov    (%eax),%edx
     9c8:	8b 46 04             	mov    0x4(%esi),%eax
     9cb:	8b 00                	mov    (%eax),%eax
     9cd:	83 ec 04             	sub    $0x4,%esp
     9d0:	52                   	push   %edx
     9d1:	50                   	push   %eax
     9d2:	8d 83 6a d8 ff ff    	lea    -0x2796(%ebx),%eax
     9d8:	50                   	push   %eax
     9d9:	e8 02 fd ff ff       	call   6e0 <printf@plt>
     9de:	83 c4 10             	add    $0x10,%esp
     9e1:	83 ec 0c             	sub    $0xc,%esp
     9e4:	6a 08                	push   $0x8
     9e6:	e8 65 fd ff ff       	call   750 <exit@plt>
     9eb:	8b 46 04             	mov    0x4(%esi),%eax
     9ee:	8b 00                	mov    (%eax),%eax
     9f0:	83 ec 08             	sub    $0x8,%esp
     9f3:	50                   	push   %eax
     9f4:	8d 83 87 d8 ff ff    	lea    -0x2779(%ebx),%eax
     9fa:	50                   	push   %eax
     9fb:	e8 e0 fc ff ff       	call   6e0 <printf@plt>
     a00:	83 c4 10             	add    $0x10,%esp
     a03:	83 ec 0c             	sub    $0xc,%esp
     a06:	6a 08                	push   $0x8
     a08:	e8 43 fd ff ff       	call   750 <exit@plt>
     a0d:	e8 62 0a 00 00       	call   1474 <initialize_bomb>
     a12:	83 ec 0c             	sub    $0xc,%esp
     a15:	8d 83 a4 d8 ff ff    	lea    -0x275c(%ebx),%eax
     a1b:	50                   	push   %eax
     a1c:	e8 1f fd ff ff       	call   740 <puts@plt>
     a21:	83 c4 10             	add    $0x10,%esp
     a24:	83 ec 0c             	sub    $0xc,%esp
     a27:	8d 83 e0 d8 ff ff    	lea    -0x2720(%ebx),%eax
     a2d:	50                   	push   %eax
     a2e:	e8 0d fd ff ff       	call   740 <puts@plt>
     a33:	83 c4 10             	add    $0x10,%esp
     a36:	e8 33 0b 00 00       	call   156e <read_line>
     a3b:	89 45 e4             	mov    %eax,-0x1c(%ebp)
     a3e:	83 ec 0c             	sub    $0xc,%esp
     a41:	ff 75 e4             	pushl  -0x1c(%ebp)
     a44:	e8 68 01 00 00       	call   bb1 <phase_0>
     a49:	83 c4 10             	add    $0x10,%esp
     a4c:	85 c0                	test   %eax,%eax
     a4e:	74 17                	je     a67 <main+0x117>
     a50:	e8 cf 0c 00 00       	call   1724 <phase_defused>
     a55:	83 ec 0c             	sub    $0xc,%esp
     a58:	8d 83 0c d9 ff ff    	lea    -0x26f4(%ebx),%eax
     a5e:	50                   	push   %eax
     a5f:	e8 dc fc ff ff       	call   740 <puts@plt>
     a64:	83 c4 10             	add    $0x10,%esp
     a67:	e8 02 0b 00 00       	call   156e <read_line>
     a6c:	89 45 e4             	mov    %eax,-0x1c(%ebp)
     a6f:	83 ec 0c             	sub    $0xc,%esp
     a72:	ff 75 e4             	pushl  -0x1c(%ebp)
     a75:	e8 b7 01 00 00       	call   c31 <phase_1>
     a7a:	83 c4 10             	add    $0x10,%esp
     a7d:	85 c0                	test   %eax,%eax
     a7f:	74 17                	je     a98 <main+0x148>
     a81:	e8 9e 0c 00 00       	call   1724 <phase_defused>
     a86:	83 ec 0c             	sub    $0xc,%esp
     a89:	8d 83 34 d9 ff ff    	lea    -0x26cc(%ebx),%eax
     a8f:	50                   	push   %eax
     a90:	e8 ab fc ff ff       	call   740 <puts@plt>
     a95:	83 c4 10             	add    $0x10,%esp
     a98:	e8 d1 0a 00 00       	call   156e <read_line>
     a9d:	89 45 e4             	mov    %eax,-0x1c(%ebp)
     aa0:	83 ec 0c             	sub    $0xc,%esp
     aa3:	ff 75 e4             	pushl  -0x1c(%ebp)
     aa6:	e8 c7 01 00 00       	call   c72 <phase_2>
     aab:	83 c4 10             	add    $0x10,%esp
     aae:	85 c0                	test   %eax,%eax
     ab0:	74 17                	je     ac9 <main+0x179>
     ab2:	e8 6d 0c 00 00       	call   1724 <phase_defused>
     ab7:	83 ec 0c             	sub    $0xc,%esp
     aba:	8d 83 5d d9 ff ff    	lea    -0x26a3(%ebx),%eax
     ac0:	50                   	push   %eax
     ac1:	e8 7a fc ff ff       	call   740 <puts@plt>
     ac6:	83 c4 10             	add    $0x10,%esp
     ac9:	e8 a0 0a 00 00       	call   156e <read_line>
     ace:	89 45 e4             	mov    %eax,-0x1c(%ebp)
     ad1:	83 ec 0c             	sub    $0xc,%esp
     ad4:	ff 75 e4             	pushl  -0x1c(%ebp)
     ad7:	e8 31 02 00 00       	call   d0d <phase_3>
     adc:	83 c4 10             	add    $0x10,%esp
     adf:	85 c0                	test   %eax,%eax
     ae1:	74 17                	je     afa <main+0x1aa>
     ae3:	e8 3c 0c 00 00       	call   1724 <phase_defused>
     ae8:	83 ec 0c             	sub    $0xc,%esp
     aeb:	8d 83 7b d9 ff ff    	lea    -0x2685(%ebx),%eax
     af1:	50                   	push   %eax
     af2:	e8 49 fc ff ff       	call   740 <puts@plt>
     af7:	83 c4 10             	add    $0x10,%esp
     afa:	e8 6f 0a 00 00       	call   156e <read_line>
     aff:	89 45 e4             	mov    %eax,-0x1c(%ebp)
     b02:	83 ec 0c             	sub    $0xc,%esp
     b05:	ff 75 e4             	pushl  -0x1c(%ebp)
     b08:	e8 73 03 00 00       	call   e80 <phase_4>
     b0d:	83 c4 10             	add    $0x10,%esp
     b10:	85 c0                	test   %eax,%eax
     b12:	74 17                	je     b2b <main+0x1db>
     b14:	e8 0b 0c 00 00       	call   1724 <phase_defused>
     b19:	83 ec 0c             	sub    $0xc,%esp
     b1c:	8d 83 8c d9 ff ff    	lea    -0x2674(%ebx),%eax
     b22:	50                   	push   %eax
     b23:	e8 18 fc ff ff       	call   740 <puts@plt>
     b28:	83 c4 10             	add    $0x10,%esp
     b2b:	e8 3e 0a 00 00       	call   156e <read_line>
     b30:	89 45 e4             	mov    %eax,-0x1c(%ebp)
     b33:	83 ec 0c             	sub    $0xc,%esp
     b36:	ff 75 e4             	pushl  -0x1c(%ebp)
     b39:	e8 c7 03 00 00       	call   f05 <phase_5>
     b3e:	83 c4 10             	add    $0x10,%esp
     b41:	85 c0                	test   %eax,%eax
     b43:	74 17                	je     b5c <main+0x20c>
     b45:	e8 da 0b 00 00       	call   1724 <phase_defused>
     b4a:	83 ec 0c             	sub    $0xc,%esp
     b4d:	8d 83 b0 d9 ff ff    	lea    -0x2650(%ebx),%eax
     b53:	50                   	push   %eax
     b54:	e8 e7 fb ff ff       	call   740 <puts@plt>
     b59:	83 c4 10             	add    $0x10,%esp
     b5c:	e8 0d 0a 00 00       	call   156e <read_line>
     b61:	89 45 e4             	mov    %eax,-0x1c(%ebp)
     b64:	83 ec 0c             	sub    $0xc,%esp
     b67:	ff 75 e4             	pushl  -0x1c(%ebp)
     b6a:	e8 1c 04 00 00       	call   f8b <phase_6>
     b6f:	83 c4 10             	add    $0x10,%esp
     b72:	85 c0                	test   %eax,%eax
     b74:	74 05                	je     b7b <main+0x22b>
     b76:	e8 a9 0b 00 00       	call   1724 <phase_defused>
     b7b:	b8 00 00 00 00       	mov    $0x0,%eax
     b80:	8d 65 f4             	lea    -0xc(%ebp),%esp
     b83:	59                   	pop    %ecx
     b84:	5b                   	pop    %ebx
     b85:	5e                   	pop    %esi
     b86:	5d                   	pop    %ebp
     b87:	8d 61 fc             	lea    -0x4(%ecx),%esp
     b8a:	c3                   	ret    

00000b8b <hJmtgIBz>:
     b8b:	55                   	push   %ebp
     b8c:	89 e5                	mov    %esp,%ebp
     b8e:	e8 6f 06 00 00       	call   1202 <__x86.get_pc_thunk.ax>
     b93:	05 6d 34 00 00       	add    $0x346d,%eax
     b98:	8b 45 08             	mov    0x8(%ebp),%eax
     b9b:	2b 45 0c             	sub    0xc(%ebp),%eax
     b9e:	0f af 45 10          	imul   0x10(%ebp),%eax
     ba2:	89 c1                	mov    %eax,%ecx
     ba4:	8b 45 08             	mov    0x8(%ebp),%eax
     ba7:	99                   	cltd   
     ba8:	f7 7d 10             	idivl  0x10(%ebp)
     bab:	29 c1                	sub    %eax,%ecx
     bad:	89 c8                	mov    %ecx,%eax
     baf:	5d                   	pop    %ebp
     bb0:	c3                   	ret    

00000bb1 <phase_0>:
     bb1:	55                   	push   %ebp
     bb2:	89 e5                	mov    %esp,%ebp
     bb4:	53                   	push   %ebx
     bb5:	83 ec 34             	sub    $0x34,%esp
     bb8:	e8 63 fc ff ff       	call   820 <__x86.get_pc_thunk.bx>
     bbd:	81 c3 43 34 00 00    	add    $0x3443,%ebx
     bc3:	c7 45 f0 7b 34 26 27 	movl   $0x2726347b,-0x10(%ebp)
     bca:	db 45 f0             	fildl  -0x10(%ebp)
     bcd:	dd 5d e8             	fstpl  -0x18(%ebp)
     bd0:	83 ec 04             	sub    $0x4,%esp
     bd3:	6a 08                	push   $0x8
     bd5:	8d 45 c8             	lea    -0x38(%ebp),%eax
     bd8:	50                   	push   %eax
     bd9:	ff 75 08             	pushl  0x8(%ebp)
     bdc:	e8 45 07 00 00       	call   1326 <read_n_numbers>
     be1:	83 c4 10             	add    $0x10,%esp
     be4:	85 c0                	test   %eax,%eax
     be6:	75 07                	jne    bef <phase_0+0x3e>
     be8:	b8 00 00 00 00       	mov    $0x0,%eax
     bed:	eb 3d                	jmp    c2c <phase_0+0x7b>
     bef:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
     bf6:	eb 29                	jmp    c21 <phase_0+0x70>
     bf8:	8b 45 f4             	mov    -0xc(%ebp),%eax
     bfb:	8b 54 85 c8          	mov    -0x38(%ebp,%eax,4),%edx
     bff:	8b 45 f4             	mov    -0xc(%ebp),%eax
     c02:	8d 4d e8             	lea    -0x18(%ebp),%ecx
     c05:	01 c8                	add    %ecx,%eax
     c07:	0f b6 00             	movzbl (%eax),%eax
     c0a:	0f be c0             	movsbl %al,%eax
     c0d:	39 c2                	cmp    %eax,%edx
     c0f:	74 0c                	je     c1d <phase_0+0x6c>
     c11:	e8 d2 0a 00 00       	call   16e8 <explode_bomb>
     c16:	b8 00 00 00 00       	mov    $0x0,%eax
     c1b:	eb 0f                	jmp    c2c <phase_0+0x7b>
     c1d:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
     c21:	83 7d f4 07          	cmpl   $0x7,-0xc(%ebp)
     c25:	7e d1                	jle    bf8 <phase_0+0x47>
     c27:	b8 01 00 00 00       	mov    $0x1,%eax
     c2c:	8b 5d fc             	mov    -0x4(%ebp),%ebx
     c2f:	c9                   	leave  
     c30:	c3                   	ret    

00000c31 <phase_1>:
     c31:	55                   	push   %ebp
     c32:	89 e5                	mov    %esp,%ebp
     c34:	53                   	push   %ebx
     c35:	83 ec 04             	sub    $0x4,%esp
     c38:	e8 e3 fb ff ff       	call   820 <__x86.get_pc_thunk.bx>
     c3d:	81 c3 c3 33 00 00    	add    $0x33c3,%ebx
     c43:	83 ec 08             	sub    $0x8,%esp
     c46:	8d 83 40 da ff ff    	lea    -0x25c0(%ebx),%eax
     c4c:	50                   	push   %eax
     c4d:	ff 75 08             	pushl  0x8(%ebp)
     c50:	e8 aa 07 00 00       	call   13ff <strings_not_equal>
     c55:	83 c4 10             	add    $0x10,%esp
     c58:	85 c0                	test   %eax,%eax
     c5a:	74 0c                	je     c68 <phase_1+0x37>
     c5c:	e8 87 0a 00 00       	call   16e8 <explode_bomb>
     c61:	b8 00 00 00 00       	mov    $0x0,%eax
     c66:	eb 05                	jmp    c6d <phase_1+0x3c>
     c68:	b8 01 00 00 00       	mov    $0x1,%eax
     c6d:	8b 5d fc             	mov    -0x4(%ebp),%ebx
     c70:	c9                   	leave  
     c71:	c3                   	ret    

00000c72 <phase_2>:
     c72:	55                   	push   %ebp
     c73:	89 e5                	mov    %esp,%ebp
     c75:	53                   	push   %ebx
     c76:	83 ec 24             	sub    $0x24,%esp
     c79:	e8 a2 fb ff ff       	call   820 <__x86.get_pc_thunk.bx>
     c7e:	81 c3 82 33 00 00    	add    $0x3382,%ebx
     c84:	83 ec 04             	sub    $0x4,%esp
     c87:	6a 06                	push   $0x6
     c89:	8d 45 dc             	lea    -0x24(%ebp),%eax
     c8c:	50                   	push   %eax
     c8d:	ff 75 08             	pushl  0x8(%ebp)
     c90:	e8 91 06 00 00       	call   1326 <read_n_numbers>
     c95:	83 c4 10             	add    $0x10,%esp
     c98:	85 c0                	test   %eax,%eax
     c9a:	75 07                	jne    ca3 <phase_2+0x31>
     c9c:	b8 00 00 00 00       	mov    $0x0,%eax
     ca1:	eb 65                	jmp    d08 <phase_2+0x96>
     ca3:	8b 45 dc             	mov    -0x24(%ebp),%eax
     ca6:	83 f8 11             	cmp    $0x11,%eax
     ca9:	75 08                	jne    cb3 <phase_2+0x41>
     cab:	8b 45 e0             	mov    -0x20(%ebp),%eax
     cae:	83 f8 22             	cmp    $0x22,%eax
     cb1:	74 0c                	je     cbf <phase_2+0x4d>
     cb3:	e8 30 0a 00 00       	call   16e8 <explode_bomb>
     cb8:	b8 00 00 00 00       	mov    $0x0,%eax
     cbd:	eb 49                	jmp    d08 <phase_2+0x96>
     cbf:	c7 45 f4 02 00 00 00 	movl   $0x2,-0xc(%ebp)
     cc6:	eb 35                	jmp    cfd <phase_2+0x8b>
     cc8:	8b 45 f4             	mov    -0xc(%ebp),%eax
     ccb:	8b 44 85 dc          	mov    -0x24(%ebp,%eax,4),%eax
     ccf:	8b 55 f4             	mov    -0xc(%ebp),%edx
     cd2:	83 ea 02             	sub    $0x2,%edx
     cd5:	8b 54 95 dc          	mov    -0x24(%ebp,%edx,4),%edx
     cd9:	89 d1                	mov    %edx,%ecx
     cdb:	d1 f9                	sar    %ecx
     cdd:	8b 55 f4             	mov    -0xc(%ebp),%edx
     ce0:	83 ea 01             	sub    $0x1,%edx
     ce3:	8b 54 95 dc          	mov    -0x24(%ebp,%edx,4),%edx
     ce7:	01 ca                	add    %ecx,%edx
     ce9:	39 d0                	cmp    %edx,%eax
     ceb:	74 0c                	je     cf9 <phase_2+0x87>
     ced:	e8 f6 09 00 00       	call   16e8 <explode_bomb>
     cf2:	b8 00 00 00 00       	mov    $0x0,%eax
     cf7:	eb 0f                	jmp    d08 <phase_2+0x96>
     cf9:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
     cfd:	83 7d f4 05          	cmpl   $0x5,-0xc(%ebp)
     d01:	7e c5                	jle    cc8 <phase_2+0x56>
     d03:	b8 01 00 00 00       	mov    $0x1,%eax
     d08:	8b 5d fc             	mov    -0x4(%ebp),%ebx
     d0b:	c9                   	leave  
     d0c:	c3                   	ret    

00000d0d <phase_3>:
     d0d:	55                   	push   %ebp
     d0e:	89 e5                	mov    %esp,%ebp
     d10:	53                   	push   %ebx
     d11:	83 ec 14             	sub    $0x14,%esp
     d14:	e8 07 fb ff ff       	call   820 <__x86.get_pc_thunk.bx>
     d19:	81 c3 e7 32 00 00    	add    $0x32e7,%ebx
     d1f:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
     d26:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
     d2d:	8d 45 e8             	lea    -0x18(%ebp),%eax
     d30:	50                   	push   %eax
     d31:	8d 45 ec             	lea    -0x14(%ebp),%eax
     d34:	50                   	push   %eax
     d35:	8d 83 66 da ff ff    	lea    -0x259a(%ebx),%eax
     d3b:	50                   	push   %eax
     d3c:	ff 75 08             	pushl  0x8(%ebp)
     d3f:	e8 3c fa ff ff       	call   780 <__isoc99_sscanf@plt>
     d44:	83 c4 10             	add    $0x10,%esp
     d47:	89 45 f0             	mov    %eax,-0x10(%ebp)
     d4a:	83 7d f0 01          	cmpl   $0x1,-0x10(%ebp)
     d4e:	7f 0f                	jg     d5f <phase_3+0x52>
     d50:	e8 93 09 00 00       	call   16e8 <explode_bomb>
     d55:	b8 00 00 00 00       	mov    $0x0,%eax
     d5a:	e9 98 00 00 00       	jmp    df7 <.L36+0x2e>
     d5f:	8b 45 ec             	mov    -0x14(%ebp),%eax
     d62:	83 e8 42             	sub    $0x42,%eax
     d65:	83 f8 09             	cmp    $0x9,%eax
     d68:	77 68                	ja     dd2 <.L36+0x9>
     d6a:	c1 e0 02             	shl    $0x2,%eax
     d6d:	8b 84 18 6c da ff ff 	mov    -0x2594(%eax,%ebx,1),%eax
     d74:	01 d8                	add    %ebx,%eax
     d76:	ff e0                	jmp    *%eax

00000d78 <.L26>:
     d78:	c7 45 f4 3b 01 00 00 	movl   $0x13b,-0xc(%ebp)
     d7f:	eb 5d                	jmp    dde <.L36+0x15>

00000d81 <.L28>:
     d81:	c7 45 f4 3b 01 00 00 	movl   $0x13b,-0xc(%ebp)
     d88:	eb 54                	jmp    dde <.L36+0x15>

00000d8a <.L29>:
     d8a:	c7 45 f4 57 00 00 00 	movl   $0x57,-0xc(%ebp)
     d91:	eb 4b                	jmp    dde <.L36+0x15>

00000d93 <.L30>:
     d93:	c7 45 f4 3b 01 00 00 	movl   $0x13b,-0xc(%ebp)
     d9a:	eb 42                	jmp    dde <.L36+0x15>

00000d9c <.L31>:
     d9c:	c7 45 f4 57 00 00 00 	movl   $0x57,-0xc(%ebp)
     da3:	eb 39                	jmp    dde <.L36+0x15>

00000da5 <.L32>:
     da5:	c7 45 f4 3b 01 00 00 	movl   $0x13b,-0xc(%ebp)
     dac:	eb 30                	jmp    dde <.L36+0x15>

00000dae <.L33>:
     dae:	c7 45 f4 57 00 00 00 	movl   $0x57,-0xc(%ebp)
     db5:	eb 27                	jmp    dde <.L36+0x15>

00000db7 <.L34>:
     db7:	c7 45 f4 57 00 00 00 	movl   $0x57,-0xc(%ebp)
     dbe:	eb 1e                	jmp    dde <.L36+0x15>

00000dc0 <.L35>:
     dc0:	c7 45 f4 3b 01 00 00 	movl   $0x13b,-0xc(%ebp)
     dc7:	eb 15                	jmp    dde <.L36+0x15>

00000dc9 <.L36>:
     dc9:	c7 45 f4 57 00 00 00 	movl   $0x57,-0xc(%ebp)
     dd0:	eb 0c                	jmp    dde <.L36+0x15>
     dd2:	e8 11 09 00 00       	call   16e8 <explode_bomb>
     dd7:	b8 00 00 00 00       	mov    $0x0,%eax
     ddc:	eb 19                	jmp    df7 <.L36+0x2e>
     dde:	8b 45 e8             	mov    -0x18(%ebp),%eax
     de1:	39 45 f4             	cmp    %eax,-0xc(%ebp)
     de4:	74 0c                	je     df2 <.L36+0x29>
     de6:	e8 fd 08 00 00       	call   16e8 <explode_bomb>
     deb:	b8 00 00 00 00       	mov    $0x0,%eax
     df0:	eb 05                	jmp    df7 <.L36+0x2e>
     df2:	b8 01 00 00 00       	mov    $0x1,%eax
     df7:	8b 5d fc             	mov    -0x4(%ebp),%ebx
     dfa:	c9                   	leave  
     dfb:	c3                   	ret    

00000dfc <func4>:
     dfc:	55                   	push   %ebp
     dfd:	89 e5                	mov    %esp,%ebp
     dff:	83 ec 18             	sub    $0x18,%esp
     e02:	e8 fb 03 00 00       	call   1202 <__x86.get_pc_thunk.ax>
     e07:	05 f9 31 00 00       	add    $0x31f9,%eax
     e0c:	8b 45 10             	mov    0x10(%ebp),%eax
     e0f:	2b 45 0c             	sub    0xc(%ebp),%eax
     e12:	89 c2                	mov    %eax,%edx
     e14:	c1 ea 1f             	shr    $0x1f,%edx
     e17:	01 d0                	add    %edx,%eax
     e19:	d1 f8                	sar    %eax
     e1b:	89 c2                	mov    %eax,%edx
     e1d:	8b 45 0c             	mov    0xc(%ebp),%eax
     e20:	01 d0                	add    %edx,%eax
     e22:	89 45 f4             	mov    %eax,-0xc(%ebp)
     e25:	8b 45 f4             	mov    -0xc(%ebp),%eax
     e28:	3b 45 08             	cmp    0x8(%ebp),%eax
     e2b:	7e 23                	jle    e50 <func4+0x54>
     e2d:	8b 45 f4             	mov    -0xc(%ebp),%eax
     e30:	83 e8 01             	sub    $0x1,%eax
     e33:	83 ec 04             	sub    $0x4,%esp
     e36:	50                   	push   %eax
     e37:	ff 75 0c             	pushl  0xc(%ebp)
     e3a:	ff 75 08             	pushl  0x8(%ebp)
     e3d:	e8 ba ff ff ff       	call   dfc <func4>
     e42:	83 c4 10             	add    $0x10,%esp
     e45:	89 c2                	mov    %eax,%edx
     e47:	8b 45 f4             	mov    -0xc(%ebp),%eax
     e4a:	d1 f8                	sar    %eax
     e4c:	01 d0                	add    %edx,%eax
     e4e:	eb 2e                	jmp    e7e <func4+0x82>
     e50:	8b 45 f4             	mov    -0xc(%ebp),%eax
     e53:	3b 45 08             	cmp    0x8(%ebp),%eax
     e56:	7d 23                	jge    e7b <func4+0x7f>
     e58:	8b 45 f4             	mov    -0xc(%ebp),%eax
     e5b:	83 c0 01             	add    $0x1,%eax
     e5e:	83 ec 04             	sub    $0x4,%esp
     e61:	ff 75 10             	pushl  0x10(%ebp)
     e64:	50                   	push   %eax
     e65:	ff 75 08             	pushl  0x8(%ebp)
     e68:	e8 8f ff ff ff       	call   dfc <func4>
     e6d:	83 c4 10             	add    $0x10,%esp
     e70:	89 c2                	mov    %eax,%edx
     e72:	8b 45 f4             	mov    -0xc(%ebp),%eax
     e75:	01 c0                	add    %eax,%eax
     e77:	01 d0                	add    %edx,%eax
     e79:	eb 03                	jmp    e7e <func4+0x82>
     e7b:	8b 45 f4             	mov    -0xc(%ebp),%eax
     e7e:	c9                   	leave  
     e7f:	c3                   	ret    

00000e80 <phase_4>:
     e80:	55                   	push   %ebp
     e81:	89 e5                	mov    %esp,%ebp
     e83:	53                   	push   %ebx
     e84:	83 ec 14             	sub    $0x14,%esp
     e87:	e8 94 f9 ff ff       	call   820 <__x86.get_pc_thunk.bx>
     e8c:	81 c3 74 31 00 00    	add    $0x3174,%ebx
     e92:	8d 45 e8             	lea    -0x18(%ebp),%eax
     e95:	50                   	push   %eax
     e96:	8d 45 ec             	lea    -0x14(%ebp),%eax
     e99:	50                   	push   %eax
     e9a:	8d 83 66 da ff ff    	lea    -0x259a(%ebx),%eax
     ea0:	50                   	push   %eax
     ea1:	ff 75 08             	pushl  0x8(%ebp)
     ea4:	e8 d7 f8 ff ff       	call   780 <__isoc99_sscanf@plt>
     ea9:	83 c4 10             	add    $0x10,%esp
     eac:	89 45 f4             	mov    %eax,-0xc(%ebp)
     eaf:	83 7d f4 02          	cmpl   $0x2,-0xc(%ebp)
     eb3:	75 10                	jne    ec5 <phase_4+0x45>
     eb5:	8b 45 ec             	mov    -0x14(%ebp),%eax
     eb8:	83 f8 04             	cmp    $0x4,%eax
     ebb:	7e 08                	jle    ec5 <phase_4+0x45>
     ebd:	8b 45 ec             	mov    -0x14(%ebp),%eax
     ec0:	83 f8 3d             	cmp    $0x3d,%eax
     ec3:	7e 0c                	jle    ed1 <phase_4+0x51>
     ec5:	e8 1e 08 00 00       	call   16e8 <explode_bomb>
     eca:	b8 00 00 00 00       	mov    $0x0,%eax
     ecf:	eb 2f                	jmp    f00 <phase_4+0x80>
     ed1:	8b 45 ec             	mov    -0x14(%ebp),%eax
     ed4:	83 ec 04             	sub    $0x4,%esp
     ed7:	6a 3d                	push   $0x3d
     ed9:	6a 05                	push   $0x5
     edb:	50                   	push   %eax
     edc:	e8 1b ff ff ff       	call   dfc <func4>
     ee1:	83 c4 10             	add    $0x10,%esp
     ee4:	89 45 f0             	mov    %eax,-0x10(%ebp)
     ee7:	8b 45 e8             	mov    -0x18(%ebp),%eax
     eea:	39 45 f0             	cmp    %eax,-0x10(%ebp)
     eed:	74 0c                	je     efb <phase_4+0x7b>
     eef:	e8 f4 07 00 00       	call   16e8 <explode_bomb>
     ef4:	b8 00 00 00 00       	mov    $0x0,%eax
     ef9:	eb 05                	jmp    f00 <phase_4+0x80>
     efb:	b8 01 00 00 00       	mov    $0x1,%eax
     f00:	8b 5d fc             	mov    -0x4(%ebp),%ebx
     f03:	c9                   	leave  
     f04:	c3                   	ret    

00000f05 <phase_5>:
     f05:	55                   	push   %ebp
     f06:	89 e5                	mov    %esp,%ebp
     f08:	53                   	push   %ebx
     f09:	83 ec 14             	sub    $0x14,%esp
     f0c:	e8 0f f9 ff ff       	call   820 <__x86.get_pc_thunk.bx>
     f11:	81 c3 ef 30 00 00    	add    $0x30ef,%ebx
     f17:	83 ec 0c             	sub    $0xc,%esp
     f1a:	ff 75 08             	pushl  0x8(%ebp)
     f1d:	e8 a7 04 00 00       	call   13c9 <string_length>
     f22:	83 c4 10             	add    $0x10,%esp
     f25:	89 45 ec             	mov    %eax,-0x14(%ebp)
     f28:	83 7d ec 06          	cmpl   $0x6,-0x14(%ebp)
     f2c:	74 0c                	je     f3a <phase_5+0x35>
     f2e:	e8 b5 07 00 00       	call   16e8 <explode_bomb>
     f33:	b8 00 00 00 00       	mov    $0x0,%eax
     f38:	eb 4c                	jmp    f86 <phase_5+0x81>
     f3a:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
     f41:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
     f48:	eb 1f                	jmp    f69 <phase_5+0x64>
     f4a:	8b 55 f4             	mov    -0xc(%ebp),%edx
     f4d:	8b 45 08             	mov    0x8(%ebp),%eax
     f50:	01 d0                	add    %edx,%eax
     f52:	0f b6 00             	movzbl (%eax),%eax
     f55:	0f be c0             	movsbl %al,%eax
     f58:	83 e0 0f             	and    $0xf,%eax
     f5b:	8b 84 83 a0 01 00 00 	mov    0x1a0(%ebx,%eax,4),%eax
     f62:	01 45 f0             	add    %eax,-0x10(%ebp)
     f65:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
     f69:	83 7d f4 05          	cmpl   $0x5,-0xc(%ebp)
     f6d:	7e db                	jle    f4a <phase_5+0x45>
     f6f:	83 7d f0 31          	cmpl   $0x31,-0x10(%ebp)
     f73:	74 0c                	je     f81 <phase_5+0x7c>
     f75:	e8 6e 07 00 00       	call   16e8 <explode_bomb>
     f7a:	b8 00 00 00 00       	mov    $0x0,%eax
     f7f:	eb 05                	jmp    f86 <phase_5+0x81>
     f81:	b8 01 00 00 00       	mov    $0x1,%eax
     f86:	8b 5d fc             	mov    -0x4(%ebp),%ebx
     f89:	c9                   	leave  
     f8a:	c3                   	ret    

00000f8b <phase_6>:
     f8b:	55                   	push   %ebp
     f8c:	89 e5                	mov    %esp,%ebp
     f8e:	53                   	push   %ebx
     f8f:	83 ec 54             	sub    $0x54,%esp
     f92:	e8 89 f8 ff ff       	call   820 <__x86.get_pc_thunk.bx>
     f97:	81 c3 69 30 00 00    	add    $0x3069,%ebx
     f9d:	8d 83 1c 02 00 00    	lea    0x21c(%ebx),%eax
     fa3:	89 45 e8             	mov    %eax,-0x18(%ebp)
     fa6:	83 ec 04             	sub    $0x4,%esp
     fa9:	6a 07                	push   $0x7
     fab:	8d 45 cc             	lea    -0x34(%ebp),%eax
     fae:	50                   	push   %eax
     faf:	ff 75 08             	pushl  0x8(%ebp)
     fb2:	e8 6f 03 00 00       	call   1326 <read_n_numbers>
     fb7:	83 c4 10             	add    $0x10,%esp
     fba:	85 c0                	test   %eax,%eax
     fbc:	75 0a                	jne    fc8 <phase_6+0x3d>
     fbe:	b8 00 00 00 00       	mov    $0x0,%eax
     fc3:	e9 37 01 00 00       	jmp    10ff <phase_6+0x174>
     fc8:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
     fcf:	eb 60                	jmp    1031 <phase_6+0xa6>
     fd1:	8b 45 f0             	mov    -0x10(%ebp),%eax
     fd4:	8b 44 85 cc          	mov    -0x34(%ebp,%eax,4),%eax
     fd8:	85 c0                	test   %eax,%eax
     fda:	7e 0c                	jle    fe8 <phase_6+0x5d>
     fdc:	8b 45 f0             	mov    -0x10(%ebp),%eax
     fdf:	8b 44 85 cc          	mov    -0x34(%ebp,%eax,4),%eax
     fe3:	83 f8 07             	cmp    $0x7,%eax
     fe6:	7e 0f                	jle    ff7 <phase_6+0x6c>
     fe8:	e8 fb 06 00 00       	call   16e8 <explode_bomb>
     fed:	b8 00 00 00 00       	mov    $0x0,%eax
     ff2:	e9 08 01 00 00       	jmp    10ff <phase_6+0x174>
     ff7:	8b 45 f0             	mov    -0x10(%ebp),%eax
     ffa:	83 c0 01             	add    $0x1,%eax
     ffd:	89 45 ec             	mov    %eax,-0x14(%ebp)
    1000:	eb 25                	jmp    1027 <phase_6+0x9c>
    1002:	8b 45 f0             	mov    -0x10(%ebp),%eax
    1005:	8b 54 85 cc          	mov    -0x34(%ebp,%eax,4),%edx
    1009:	8b 45 ec             	mov    -0x14(%ebp),%eax
    100c:	8b 44 85 cc          	mov    -0x34(%ebp,%eax,4),%eax
    1010:	39 c2                	cmp    %eax,%edx
    1012:	75 0f                	jne    1023 <phase_6+0x98>
    1014:	e8 cf 06 00 00       	call   16e8 <explode_bomb>
    1019:	b8 00 00 00 00       	mov    $0x0,%eax
    101e:	e9 dc 00 00 00       	jmp    10ff <phase_6+0x174>
    1023:	83 45 ec 01          	addl   $0x1,-0x14(%ebp)
    1027:	83 7d ec 06          	cmpl   $0x6,-0x14(%ebp)
    102b:	7e d5                	jle    1002 <phase_6+0x77>
    102d:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
    1031:	83 7d f0 06          	cmpl   $0x6,-0x10(%ebp)
    1035:	7e 9a                	jle    fd1 <phase_6+0x46>
    1037:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
    103e:	eb 36                	jmp    1076 <phase_6+0xeb>
    1040:	8b 45 e8             	mov    -0x18(%ebp),%eax
    1043:	89 45 f4             	mov    %eax,-0xc(%ebp)
    1046:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%ebp)
    104d:	eb 0d                	jmp    105c <phase_6+0xd1>
    104f:	8b 45 f4             	mov    -0xc(%ebp),%eax
    1052:	8b 40 08             	mov    0x8(%eax),%eax
    1055:	89 45 f4             	mov    %eax,-0xc(%ebp)
    1058:	83 45 ec 01          	addl   $0x1,-0x14(%ebp)
    105c:	8b 45 f0             	mov    -0x10(%ebp),%eax
    105f:	8b 44 85 cc          	mov    -0x34(%ebp,%eax,4),%eax
    1063:	3b 45 ec             	cmp    -0x14(%ebp),%eax
    1066:	7f e7                	jg     104f <phase_6+0xc4>
    1068:	8b 45 f0             	mov    -0x10(%ebp),%eax
    106b:	8b 55 f4             	mov    -0xc(%ebp),%edx
    106e:	89 54 85 b0          	mov    %edx,-0x50(%ebp,%eax,4)
    1072:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
    1076:	83 7d f0 06          	cmpl   $0x6,-0x10(%ebp)
    107a:	7e c4                	jle    1040 <phase_6+0xb5>
    107c:	8b 45 b0             	mov    -0x50(%ebp),%eax
    107f:	89 45 e8             	mov    %eax,-0x18(%ebp)
    1082:	8b 45 e8             	mov    -0x18(%ebp),%eax
    1085:	89 45 f4             	mov    %eax,-0xc(%ebp)
    1088:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
    108f:	eb 1a                	jmp    10ab <phase_6+0x120>
    1091:	8b 45 f0             	mov    -0x10(%ebp),%eax
    1094:	8b 54 85 b0          	mov    -0x50(%ebp,%eax,4),%edx
    1098:	8b 45 f4             	mov    -0xc(%ebp),%eax
    109b:	89 50 08             	mov    %edx,0x8(%eax)
    109e:	8b 45 f4             	mov    -0xc(%ebp),%eax
    10a1:	8b 40 08             	mov    0x8(%eax),%eax
    10a4:	89 45 f4             	mov    %eax,-0xc(%ebp)
    10a7:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
    10ab:	83 7d f0 06          	cmpl   $0x6,-0x10(%ebp)
    10af:	7e e0                	jle    1091 <phase_6+0x106>
    10b1:	8b 45 f4             	mov    -0xc(%ebp),%eax
    10b4:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
    10bb:	8b 45 e8             	mov    -0x18(%ebp),%eax
    10be:	89 45 f4             	mov    %eax,-0xc(%ebp)
    10c1:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
    10c8:	eb 2a                	jmp    10f4 <phase_6+0x169>
    10ca:	8b 45 f4             	mov    -0xc(%ebp),%eax
    10cd:	8b 10                	mov    (%eax),%edx
    10cf:	8b 45 f4             	mov    -0xc(%ebp),%eax
    10d2:	8b 40 08             	mov    0x8(%eax),%eax
    10d5:	8b 00                	mov    (%eax),%eax
    10d7:	39 c2                	cmp    %eax,%edx
    10d9:	7e 0c                	jle    10e7 <phase_6+0x15c>
    10db:	e8 08 06 00 00       	call   16e8 <explode_bomb>
    10e0:	b8 00 00 00 00       	mov    $0x0,%eax
    10e5:	eb 18                	jmp    10ff <phase_6+0x174>
    10e7:	8b 45 f4             	mov    -0xc(%ebp),%eax
    10ea:	8b 40 08             	mov    0x8(%eax),%eax
    10ed:	89 45 f4             	mov    %eax,-0xc(%ebp)
    10f0:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
    10f4:	83 7d f0 05          	cmpl   $0x5,-0x10(%ebp)
    10f8:	7e d0                	jle    10ca <phase_6+0x13f>
    10fa:	b8 01 00 00 00       	mov    $0x1,%eax
    10ff:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    1102:	c9                   	leave  
    1103:	c3                   	ret    

00001104 <fun7>:
    1104:	55                   	push   %ebp
    1105:	89 e5                	mov    %esp,%ebp
    1107:	83 ec 08             	sub    $0x8,%esp
    110a:	e8 f3 00 00 00       	call   1202 <__x86.get_pc_thunk.ax>
    110f:	05 f1 2e 00 00       	add    $0x2ef1,%eax
    1114:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
    1118:	75 07                	jne    1121 <fun7+0x1d>
    111a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    111f:	eb 4e                	jmp    116f <fun7+0x6b>
    1121:	8b 45 08             	mov    0x8(%ebp),%eax
    1124:	8b 00                	mov    (%eax),%eax
    1126:	3b 45 0c             	cmp    0xc(%ebp),%eax
    1129:	7e 19                	jle    1144 <fun7+0x40>
    112b:	8b 45 08             	mov    0x8(%ebp),%eax
    112e:	8b 40 04             	mov    0x4(%eax),%eax
    1131:	83 ec 08             	sub    $0x8,%esp
    1134:	ff 75 0c             	pushl  0xc(%ebp)
    1137:	50                   	push   %eax
    1138:	e8 c7 ff ff ff       	call   1104 <fun7>
    113d:	83 c4 10             	add    $0x10,%esp
    1140:	01 c0                	add    %eax,%eax
    1142:	eb 2b                	jmp    116f <fun7+0x6b>
    1144:	8b 45 08             	mov    0x8(%ebp),%eax
    1147:	8b 00                	mov    (%eax),%eax
    1149:	3b 45 0c             	cmp    0xc(%ebp),%eax
    114c:	75 07                	jne    1155 <fun7+0x51>
    114e:	b8 00 00 00 00       	mov    $0x0,%eax
    1153:	eb 1a                	jmp    116f <fun7+0x6b>
    1155:	8b 45 08             	mov    0x8(%ebp),%eax
    1158:	8b 40 08             	mov    0x8(%eax),%eax
    115b:	83 ec 08             	sub    $0x8,%esp
    115e:	ff 75 0c             	pushl  0xc(%ebp)
    1161:	50                   	push   %eax
    1162:	e8 9d ff ff ff       	call   1104 <fun7>
    1167:	83 c4 10             	add    $0x10,%esp
    116a:	01 c0                	add    %eax,%eax
    116c:	83 c0 01             	add    $0x1,%eax
    116f:	c9                   	leave  
    1170:	c3                   	ret    

00001171 <secret_phase>:
    1171:	55                   	push   %ebp
    1172:	89 e5                	mov    %esp,%ebp
    1174:	53                   	push   %ebx
    1175:	83 ec 14             	sub    $0x14,%esp
    1178:	e8 a3 f6 ff ff       	call   820 <__x86.get_pc_thunk.bx>
    117d:	81 c3 83 2e 00 00    	add    $0x2e83,%ebx
    1183:	e8 e6 03 00 00       	call   156e <read_line>
    1188:	89 45 f4             	mov    %eax,-0xc(%ebp)
    118b:	83 ec 0c             	sub    $0xc,%esp
    118e:	ff 75 f4             	pushl  -0xc(%ebp)
    1191:	e8 1a f6 ff ff       	call   7b0 <atoi@plt>
    1196:	83 c4 10             	add    $0x10,%esp
    1199:	89 45 f0             	mov    %eax,-0x10(%ebp)
    119c:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
    11a0:	7e 09                	jle    11ab <secret_phase+0x3a>
    11a2:	81 7d f0 e9 03 00 00 	cmpl   $0x3e9,-0x10(%ebp)
    11a9:	7e 0c                	jle    11b7 <secret_phase+0x46>
    11ab:	e8 38 05 00 00       	call   16e8 <explode_bomb>
    11b0:	b8 00 00 00 00       	mov    $0x0,%eax
    11b5:	eb 46                	jmp    11fd <secret_phase+0x8c>
    11b7:	83 ec 08             	sub    $0x8,%esp
    11ba:	ff 75 f0             	pushl  -0x10(%ebp)
    11bd:	8d 83 70 02 00 00    	lea    0x270(%ebx),%eax
    11c3:	50                   	push   %eax
    11c4:	e8 3b ff ff ff       	call   1104 <fun7>
    11c9:	83 c4 10             	add    $0x10,%esp
    11cc:	89 45 ec             	mov    %eax,-0x14(%ebp)
    11cf:	83 7d ec 03          	cmpl   $0x3,-0x14(%ebp)
    11d3:	74 0c                	je     11e1 <secret_phase+0x70>
    11d5:	e8 0e 05 00 00       	call   16e8 <explode_bomb>
    11da:	b8 00 00 00 00       	mov    $0x0,%eax
    11df:	eb 1c                	jmp    11fd <secret_phase+0x8c>
    11e1:	83 ec 0c             	sub    $0xc,%esp
    11e4:	8d 83 94 da ff ff    	lea    -0x256c(%ebx),%eax
    11ea:	50                   	push   %eax
    11eb:	e8 50 f5 ff ff       	call   740 <puts@plt>
    11f0:	83 c4 10             	add    $0x10,%esp
    11f3:	e8 2c 05 00 00       	call   1724 <phase_defused>
    11f8:	b8 01 00 00 00       	mov    $0x1,%eax
    11fd:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    1200:	c9                   	leave  
    1201:	c3                   	ret    

00001202 <__x86.get_pc_thunk.ax>:
    1202:	8b 04 24             	mov    (%esp),%eax
    1205:	c3                   	ret    

00001206 <sig_handler>:
    1206:	55                   	push   %ebp
    1207:	89 e5                	mov    %esp,%ebp
    1209:	53                   	push   %ebx
    120a:	83 ec 04             	sub    $0x4,%esp
    120d:	e8 0e f6 ff ff       	call   820 <__x86.get_pc_thunk.bx>
    1212:	81 c3 ee 2d 00 00    	add    $0x2dee,%ebx
    1218:	83 ec 0c             	sub    $0xc,%esp
    121b:	8d 83 bc da ff ff    	lea    -0x2544(%ebx),%eax
    1221:	50                   	push   %eax
    1222:	e8 19 f5 ff ff       	call   740 <puts@plt>
    1227:	83 c4 10             	add    $0x10,%esp
    122a:	83 ec 0c             	sub    $0xc,%esp
    122d:	6a 03                	push   $0x3
    122f:	e8 ec f4 ff ff       	call   720 <sleep@plt>
    1234:	83 c4 10             	add    $0x10,%esp
    1237:	83 ec 0c             	sub    $0xc,%esp
    123a:	8d 83 f4 da ff ff    	lea    -0x250c(%ebx),%eax
    1240:	50                   	push   %eax
    1241:	e8 9a f4 ff ff       	call   6e0 <printf@plt>
    1246:	83 c4 10             	add    $0x10,%esp
    1249:	8b 83 f0 ff ff ff    	mov    -0x10(%ebx),%eax
    124f:	8b 00                	mov    (%eax),%eax
    1251:	83 ec 0c             	sub    $0xc,%esp
    1254:	50                   	push   %eax
    1255:	e8 96 f4 ff ff       	call   6f0 <fflush@plt>
    125a:	83 c4 10             	add    $0x10,%esp
    125d:	83 ec 0c             	sub    $0xc,%esp
    1260:	6a 01                	push   $0x1
    1262:	e8 b9 f4 ff ff       	call   720 <sleep@plt>
    1267:	83 c4 10             	add    $0x10,%esp
    126a:	83 ec 0c             	sub    $0xc,%esp
    126d:	8d 83 fc da ff ff    	lea    -0x2504(%ebx),%eax
    1273:	50                   	push   %eax
    1274:	e8 c7 f4 ff ff       	call   740 <puts@plt>
    1279:	83 c4 10             	add    $0x10,%esp
    127c:	83 ec 0c             	sub    $0xc,%esp
    127f:	6a 10                	push   $0x10
    1281:	e8 ca f4 ff ff       	call   750 <exit@plt>

00001286 <invalid_phase>:
    1286:	55                   	push   %ebp
    1287:	89 e5                	mov    %esp,%ebp
    1289:	53                   	push   %ebx
    128a:	83 ec 04             	sub    $0x4,%esp
    128d:	e8 8e f5 ff ff       	call   820 <__x86.get_pc_thunk.bx>
    1292:	81 c3 6e 2d 00 00    	add    $0x2d6e,%ebx
    1298:	83 ec 08             	sub    $0x8,%esp
    129b:	ff 75 08             	pushl  0x8(%ebp)
    129e:	8d 83 04 db ff ff    	lea    -0x24fc(%ebx),%eax
    12a4:	50                   	push   %eax
    12a5:	e8 36 f4 ff ff       	call   6e0 <printf@plt>
    12aa:	83 c4 10             	add    $0x10,%esp
    12ad:	83 ec 0c             	sub    $0xc,%esp
    12b0:	6a 08                	push   $0x8
    12b2:	e8 99 f4 ff ff       	call   750 <exit@plt>

000012b7 <read_six_numbers>:
    12b7:	55                   	push   %ebp
    12b8:	89 e5                	mov    %esp,%ebp
    12ba:	57                   	push   %edi
    12bb:	56                   	push   %esi
    12bc:	53                   	push   %ebx
    12bd:	83 ec 1c             	sub    $0x1c,%esp
    12c0:	e8 3d ff ff ff       	call   1202 <__x86.get_pc_thunk.ax>
    12c5:	05 3b 2d 00 00       	add    $0x2d3b,%eax
    12ca:	8b 55 0c             	mov    0xc(%ebp),%edx
    12cd:	8d 7a 14             	lea    0x14(%edx),%edi
    12d0:	8b 55 0c             	mov    0xc(%ebp),%edx
    12d3:	8d 72 10             	lea    0x10(%edx),%esi
    12d6:	8b 55 0c             	mov    0xc(%ebp),%edx
    12d9:	8d 5a 0c             	lea    0xc(%edx),%ebx
    12dc:	8b 55 0c             	mov    0xc(%ebp),%edx
    12df:	8d 4a 08             	lea    0x8(%edx),%ecx
    12e2:	8b 55 0c             	mov    0xc(%ebp),%edx
    12e5:	83 c2 04             	add    $0x4,%edx
    12e8:	57                   	push   %edi
    12e9:	56                   	push   %esi
    12ea:	53                   	push   %ebx
    12eb:	51                   	push   %ecx
    12ec:	52                   	push   %edx
    12ed:	ff 75 0c             	pushl  0xc(%ebp)
    12f0:	8d 90 15 db ff ff    	lea    -0x24eb(%eax),%edx
    12f6:	52                   	push   %edx
    12f7:	ff 75 08             	pushl  0x8(%ebp)
    12fa:	89 c3                	mov    %eax,%ebx
    12fc:	e8 7f f4 ff ff       	call   780 <__isoc99_sscanf@plt>
    1301:	83 c4 20             	add    $0x20,%esp
    1304:	89 45 e4             	mov    %eax,-0x1c(%ebp)
    1307:	83 7d e4 05          	cmpl   $0x5,-0x1c(%ebp)
    130b:	7f 0c                	jg     1319 <read_six_numbers+0x62>
    130d:	e8 d6 03 00 00       	call   16e8 <explode_bomb>
    1312:	b8 00 00 00 00       	mov    $0x0,%eax
    1317:	eb 05                	jmp    131e <read_six_numbers+0x67>
    1319:	b8 01 00 00 00       	mov    $0x1,%eax
    131e:	8d 65 f4             	lea    -0xc(%ebp),%esp
    1321:	5b                   	pop    %ebx
    1322:	5e                   	pop    %esi
    1323:	5f                   	pop    %edi
    1324:	5d                   	pop    %ebp
    1325:	c3                   	ret    

00001326 <read_n_numbers>:
    1326:	55                   	push   %ebp
    1327:	89 e5                	mov    %esp,%ebp
    1329:	53                   	push   %ebx
    132a:	83 ec 14             	sub    $0x14,%esp
    132d:	e8 ee f4 ff ff       	call   820 <__x86.get_pc_thunk.bx>
    1332:	81 c3 ce 2c 00 00    	add    $0x2cce,%ebx
    1338:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
    133f:	eb 76                	jmp    13b7 <read_n_numbers+0x91>
    1341:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
    1345:	75 1a                	jne    1361 <read_n_numbers+0x3b>
    1347:	83 ec 08             	sub    $0x8,%esp
    134a:	8d 83 27 db ff ff    	lea    -0x24d9(%ebx),%eax
    1350:	50                   	push   %eax
    1351:	ff 75 08             	pushl  0x8(%ebp)
    1354:	e8 47 f4 ff ff       	call   7a0 <strtok@plt>
    1359:	83 c4 10             	add    $0x10,%esp
    135c:	89 45 f4             	mov    %eax,-0xc(%ebp)
    135f:	eb 17                	jmp    1378 <read_n_numbers+0x52>
    1361:	83 ec 08             	sub    $0x8,%esp
    1364:	8d 83 27 db ff ff    	lea    -0x24d9(%ebx),%eax
    136a:	50                   	push   %eax
    136b:	6a 00                	push   $0x0
    136d:	e8 2e f4 ff ff       	call   7a0 <strtok@plt>
    1372:	83 c4 10             	add    $0x10,%esp
    1375:	89 45 f4             	mov    %eax,-0xc(%ebp)
    1378:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
    137c:	74 29                	je     13a7 <read_n_numbers+0x81>
    137e:	8b 45 f0             	mov    -0x10(%ebp),%eax
    1381:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
    1388:	8b 45 0c             	mov    0xc(%ebp),%eax
    138b:	01 d0                	add    %edx,%eax
    138d:	83 ec 04             	sub    $0x4,%esp
    1390:	50                   	push   %eax
    1391:	8d 83 2b db ff ff    	lea    -0x24d5(%ebx),%eax
    1397:	50                   	push   %eax
    1398:	ff 75 f4             	pushl  -0xc(%ebp)
    139b:	e8 e0 f3 ff ff       	call   780 <__isoc99_sscanf@plt>
    13a0:	83 c4 10             	add    $0x10,%esp
    13a3:	85 c0                	test   %eax,%eax
    13a5:	7f 0c                	jg     13b3 <read_n_numbers+0x8d>
    13a7:	e8 3c 03 00 00       	call   16e8 <explode_bomb>
    13ac:	b8 00 00 00 00       	mov    $0x0,%eax
    13b1:	eb 11                	jmp    13c4 <read_n_numbers+0x9e>
    13b3:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
    13b7:	8b 45 f0             	mov    -0x10(%ebp),%eax
    13ba:	3b 45 10             	cmp    0x10(%ebp),%eax
    13bd:	7c 82                	jl     1341 <read_n_numbers+0x1b>
    13bf:	b8 01 00 00 00       	mov    $0x1,%eax
    13c4:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    13c7:	c9                   	leave  
    13c8:	c3                   	ret    

000013c9 <string_length>:
    13c9:	55                   	push   %ebp
    13ca:	89 e5                	mov    %esp,%ebp
    13cc:	83 ec 10             	sub    $0x10,%esp
    13cf:	e8 2e fe ff ff       	call   1202 <__x86.get_pc_thunk.ax>
    13d4:	05 2c 2c 00 00       	add    $0x2c2c,%eax
    13d9:	8b 45 08             	mov    0x8(%ebp),%eax
    13dc:	89 45 f8             	mov    %eax,-0x8(%ebp)
    13df:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
    13e6:	eb 08                	jmp    13f0 <string_length+0x27>
    13e8:	83 45 f8 01          	addl   $0x1,-0x8(%ebp)
    13ec:	83 45 fc 01          	addl   $0x1,-0x4(%ebp)
    13f0:	8b 45 f8             	mov    -0x8(%ebp),%eax
    13f3:	0f b6 00             	movzbl (%eax),%eax
    13f6:	84 c0                	test   %al,%al
    13f8:	75 ee                	jne    13e8 <string_length+0x1f>
    13fa:	8b 45 fc             	mov    -0x4(%ebp),%eax
    13fd:	c9                   	leave  
    13fe:	c3                   	ret    

000013ff <strings_not_equal>:
    13ff:	55                   	push   %ebp
    1400:	89 e5                	mov    %esp,%ebp
    1402:	53                   	push   %ebx
    1403:	83 ec 10             	sub    $0x10,%esp
    1406:	e8 f7 fd ff ff       	call   1202 <__x86.get_pc_thunk.ax>
    140b:	05 f5 2b 00 00       	add    $0x2bf5,%eax
    1410:	ff 75 08             	pushl  0x8(%ebp)
    1413:	e8 b1 ff ff ff       	call   13c9 <string_length>
    1418:	83 c4 04             	add    $0x4,%esp
    141b:	89 c3                	mov    %eax,%ebx
    141d:	ff 75 0c             	pushl  0xc(%ebp)
    1420:	e8 a4 ff ff ff       	call   13c9 <string_length>
    1425:	83 c4 04             	add    $0x4,%esp
    1428:	39 c3                	cmp    %eax,%ebx
    142a:	74 07                	je     1433 <strings_not_equal+0x34>
    142c:	b8 01 00 00 00       	mov    $0x1,%eax
    1431:	eb 3c                	jmp    146f <strings_not_equal+0x70>
    1433:	8b 45 08             	mov    0x8(%ebp),%eax
    1436:	89 45 f8             	mov    %eax,-0x8(%ebp)
    1439:	8b 45 0c             	mov    0xc(%ebp),%eax
    143c:	89 45 f4             	mov    %eax,-0xc(%ebp)
    143f:	eb 1f                	jmp    1460 <strings_not_equal+0x61>
    1441:	8b 45 f8             	mov    -0x8(%ebp),%eax
    1444:	0f b6 10             	movzbl (%eax),%edx
    1447:	8b 45 f4             	mov    -0xc(%ebp),%eax
    144a:	0f b6 00             	movzbl (%eax),%eax
    144d:	38 c2                	cmp    %al,%dl
    144f:	74 07                	je     1458 <strings_not_equal+0x59>
    1451:	b8 01 00 00 00       	mov    $0x1,%eax
    1456:	eb 17                	jmp    146f <strings_not_equal+0x70>
    1458:	83 45 f8 01          	addl   $0x1,-0x8(%ebp)
    145c:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
    1460:	8b 45 f8             	mov    -0x8(%ebp),%eax
    1463:	0f b6 00             	movzbl (%eax),%eax
    1466:	84 c0                	test   %al,%al
    1468:	75 d7                	jne    1441 <strings_not_equal+0x42>
    146a:	b8 00 00 00 00       	mov    $0x0,%eax
    146f:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    1472:	c9                   	leave  
    1473:	c3                   	ret    

00001474 <initialize_bomb>:
    1474:	55                   	push   %ebp
    1475:	89 e5                	mov    %esp,%ebp
    1477:	53                   	push   %ebx
    1478:	83 ec 04             	sub    $0x4,%esp
    147b:	e8 82 fd ff ff       	call   1202 <__x86.get_pc_thunk.ax>
    1480:	05 80 2b 00 00       	add    $0x2b80,%eax
    1485:	83 ec 08             	sub    $0x8,%esp
    1488:	8d 90 06 d2 ff ff    	lea    -0x2dfa(%eax),%edx
    148e:	52                   	push   %edx
    148f:	6a 02                	push   $0x2
    1491:	89 c3                	mov    %eax,%ebx
    1493:	e8 78 f2 ff ff       	call   710 <signal@plt>
    1498:	83 c4 10             	add    $0x10,%esp
    149b:	90                   	nop
    149c:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    149f:	c9                   	leave  
    14a0:	c3                   	ret    

000014a1 <initialize_bomb_solve>:
    14a1:	55                   	push   %ebp
    14a2:	89 e5                	mov    %esp,%ebp
    14a4:	e8 59 fd ff ff       	call   1202 <__x86.get_pc_thunk.ax>
    14a9:	05 57 2b 00 00       	add    $0x2b57,%eax
    14ae:	90                   	nop
    14af:	5d                   	pop    %ebp
    14b0:	c3                   	ret    

000014b1 <blank_line>:
    14b1:	55                   	push   %ebp
    14b2:	89 e5                	mov    %esp,%ebp
    14b4:	53                   	push   %ebx
    14b5:	83 ec 04             	sub    $0x4,%esp
    14b8:	e8 63 f3 ff ff       	call   820 <__x86.get_pc_thunk.bx>
    14bd:	81 c3 43 2b 00 00    	add    $0x2b43,%ebx
    14c3:	eb 30                	jmp    14f5 <blank_line+0x44>
    14c5:	e8 f6 f2 ff ff       	call   7c0 <__ctype_b_loc@plt>
    14ca:	8b 08                	mov    (%eax),%ecx
    14cc:	8b 45 08             	mov    0x8(%ebp),%eax
    14cf:	8d 50 01             	lea    0x1(%eax),%edx
    14d2:	89 55 08             	mov    %edx,0x8(%ebp)
    14d5:	0f b6 00             	movzbl (%eax),%eax
    14d8:	0f be c0             	movsbl %al,%eax
    14db:	01 c0                	add    %eax,%eax
    14dd:	01 c8                	add    %ecx,%eax
    14df:	0f b7 00             	movzwl (%eax),%eax
    14e2:	0f b7 c0             	movzwl %ax,%eax
    14e5:	25 00 20 00 00       	and    $0x2000,%eax
    14ea:	85 c0                	test   %eax,%eax
    14ec:	75 07                	jne    14f5 <blank_line+0x44>
    14ee:	b8 00 00 00 00       	mov    $0x0,%eax
    14f3:	eb 0f                	jmp    1504 <blank_line+0x53>
    14f5:	8b 45 08             	mov    0x8(%ebp),%eax
    14f8:	0f b6 00             	movzbl (%eax),%eax
    14fb:	84 c0                	test   %al,%al
    14fd:	75 c6                	jne    14c5 <blank_line+0x14>
    14ff:	b8 01 00 00 00       	mov    $0x1,%eax
    1504:	83 c4 04             	add    $0x4,%esp
    1507:	5b                   	pop    %ebx
    1508:	5d                   	pop    %ebp
    1509:	c3                   	ret    

0000150a <skip>:
    150a:	55                   	push   %ebp
    150b:	89 e5                	mov    %esp,%ebp
    150d:	53                   	push   %ebx
    150e:	83 ec 14             	sub    $0x14,%esp
    1511:	e8 0a f3 ff ff       	call   820 <__x86.get_pc_thunk.bx>
    1516:	81 c3 ea 2a 00 00    	add    $0x2aea,%ebx
    151c:	8d 83 88 02 00 00    	lea    0x288(%ebx),%eax
    1522:	8b 08                	mov    (%eax),%ecx
    1524:	8b 93 84 02 00 00    	mov    0x284(%ebx),%edx
    152a:	89 d0                	mov    %edx,%eax
    152c:	c1 e0 02             	shl    $0x2,%eax
    152f:	01 d0                	add    %edx,%eax
    1531:	c1 e0 04             	shl    $0x4,%eax
    1534:	8d 93 a0 02 00 00    	lea    0x2a0(%ebx),%edx
    153a:	01 d0                	add    %edx,%eax
    153c:	83 ec 04             	sub    $0x4,%esp
    153f:	51                   	push   %ecx
    1540:	6a 50                	push   $0x50
    1542:	50                   	push   %eax
    1543:	e8 b8 f1 ff ff       	call   700 <fgets@plt>
    1548:	83 c4 10             	add    $0x10,%esp
    154b:	89 45 f4             	mov    %eax,-0xc(%ebp)
    154e:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
    1552:	74 12                	je     1566 <skip+0x5c>
    1554:	83 ec 0c             	sub    $0xc,%esp
    1557:	ff 75 f4             	pushl  -0xc(%ebp)
    155a:	e8 52 ff ff ff       	call   14b1 <blank_line>
    155f:	83 c4 10             	add    $0x10,%esp
    1562:	85 c0                	test   %eax,%eax
    1564:	75 b6                	jne    151c <skip+0x12>
    1566:	8b 45 f4             	mov    -0xc(%ebp),%eax
    1569:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    156c:	c9                   	leave  
    156d:	c3                   	ret    

0000156e <read_line>:
    156e:	55                   	push   %ebp
    156f:	89 e5                	mov    %esp,%ebp
    1571:	56                   	push   %esi
    1572:	53                   	push   %ebx
    1573:	83 ec 10             	sub    $0x10,%esp
    1576:	e8 a5 f2 ff ff       	call   820 <__x86.get_pc_thunk.bx>
    157b:	81 c3 85 2a 00 00    	add    $0x2a85,%ebx
    1581:	e8 84 ff ff ff       	call   150a <skip>
    1586:	89 45 f4             	mov    %eax,-0xc(%ebp)
    1589:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
    158d:	0f 85 8a 00 00 00    	jne    161d <read_line+0xaf>
    1593:	8d 83 88 02 00 00    	lea    0x288(%ebx),%eax
    1599:	8b 10                	mov    (%eax),%edx
    159b:	8b 83 ec ff ff ff    	mov    -0x14(%ebx),%eax
    15a1:	8b 00                	mov    (%eax),%eax
    15a3:	39 c2                	cmp    %eax,%edx
    15a5:	75 1c                	jne    15c3 <read_line+0x55>
    15a7:	83 ec 0c             	sub    $0xc,%esp
    15aa:	8d 83 2e db ff ff    	lea    -0x24d2(%ebx),%eax
    15b0:	50                   	push   %eax
    15b1:	e8 8a f1 ff ff       	call   740 <puts@plt>
    15b6:	83 c4 10             	add    $0x10,%esp
    15b9:	83 ec 0c             	sub    $0xc,%esp
    15bc:	6a 08                	push   $0x8
    15be:	e8 8d f1 ff ff       	call   750 <exit@plt>
    15c3:	83 ec 0c             	sub    $0xc,%esp
    15c6:	8d 83 4c db ff ff    	lea    -0x24b4(%ebx),%eax
    15cc:	50                   	push   %eax
    15cd:	e8 5e f1 ff ff       	call   730 <getenv@plt>
    15d2:	83 c4 10             	add    $0x10,%esp
    15d5:	85 c0                	test   %eax,%eax
    15d7:	74 0a                	je     15e3 <read_line+0x75>
    15d9:	83 ec 0c             	sub    $0xc,%esp
    15dc:	6a 00                	push   $0x0
    15de:	e8 6d f1 ff ff       	call   750 <exit@plt>
    15e3:	8b 83 ec ff ff ff    	mov    -0x14(%ebx),%eax
    15e9:	8b 10                	mov    (%eax),%edx
    15eb:	8d 83 88 02 00 00    	lea    0x288(%ebx),%eax
    15f1:	89 10                	mov    %edx,(%eax)
    15f3:	e8 12 ff ff ff       	call   150a <skip>
    15f8:	89 45 f4             	mov    %eax,-0xc(%ebp)
    15fb:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
    15ff:	75 1c                	jne    161d <read_line+0xaf>
    1601:	83 ec 0c             	sub    $0xc,%esp
    1604:	8d 83 2e db ff ff    	lea    -0x24d2(%ebx),%eax
    160a:	50                   	push   %eax
    160b:	e8 30 f1 ff ff       	call   740 <puts@plt>
    1610:	83 c4 10             	add    $0x10,%esp
    1613:	83 ec 0c             	sub    $0xc,%esp
    1616:	6a 00                	push   $0x0
    1618:	e8 33 f1 ff ff       	call   750 <exit@plt>
    161d:	8b 93 84 02 00 00    	mov    0x284(%ebx),%edx
    1623:	89 d0                	mov    %edx,%eax
    1625:	c1 e0 02             	shl    $0x2,%eax
    1628:	01 d0                	add    %edx,%eax
    162a:	c1 e0 04             	shl    $0x4,%eax
    162d:	8d 93 a0 02 00 00    	lea    0x2a0(%ebx),%edx
    1633:	01 d0                	add    %edx,%eax
    1635:	83 ec 0c             	sub    $0xc,%esp
    1638:	50                   	push   %eax
    1639:	e8 22 f1 ff ff       	call   760 <strlen@plt>
    163e:	83 c4 10             	add    $0x10,%esp
    1641:	89 45 f0             	mov    %eax,-0x10(%ebp)
    1644:	83 7d f0 4e          	cmpl   $0x4e,-0x10(%ebp)
    1648:	7e 53                	jle    169d <read_line+0x12f>
    164a:	83 ec 0c             	sub    $0xc,%esp
    164d:	8d 83 57 db ff ff    	lea    -0x24a9(%ebx),%eax
    1653:	50                   	push   %eax
    1654:	e8 e7 f0 ff ff       	call   740 <puts@plt>
    1659:	83 c4 10             	add    $0x10,%esp
    165c:	8b 93 84 02 00 00    	mov    0x284(%ebx),%edx
    1662:	8d 42 01             	lea    0x1(%edx),%eax
    1665:	89 83 84 02 00 00    	mov    %eax,0x284(%ebx)
    166b:	89 d0                	mov    %edx,%eax
    166d:	c1 e0 02             	shl    $0x2,%eax
    1670:	01 d0                	add    %edx,%eax
    1672:	c1 e0 04             	shl    $0x4,%eax
    1675:	8d 93 a0 02 00 00    	lea    0x2a0(%ebx),%edx
    167b:	01 d0                	add    %edx,%eax
    167d:	c7 00 2a 2a 2a 74    	movl   $0x742a2a2a,(%eax)
    1683:	c7 40 04 72 75 6e 63 	movl   $0x636e7572,0x4(%eax)
    168a:	c7 40 08 61 74 65 64 	movl   $0x64657461,0x8(%eax)
    1691:	c7 40 0c 2a 2a 2a 00 	movl   $0x2a2a2a,0xc(%eax)
    1698:	e8 4b 00 00 00       	call   16e8 <explode_bomb>
    169d:	8b 93 84 02 00 00    	mov    0x284(%ebx),%edx
    16a3:	8b 45 f0             	mov    -0x10(%ebp),%eax
    16a6:	8d 70 ff             	lea    -0x1(%eax),%esi
    16a9:	8d 8b a0 02 00 00    	lea    0x2a0(%ebx),%ecx
    16af:	89 d0                	mov    %edx,%eax
    16b1:	c1 e0 02             	shl    $0x2,%eax
    16b4:	01 d0                	add    %edx,%eax
    16b6:	c1 e0 04             	shl    $0x4,%eax
    16b9:	01 c8                	add    %ecx,%eax
    16bb:	01 f0                	add    %esi,%eax
    16bd:	c6 00 00             	movb   $0x0,(%eax)
    16c0:	8b 93 84 02 00 00    	mov    0x284(%ebx),%edx
    16c6:	8d 42 01             	lea    0x1(%edx),%eax
    16c9:	89 83 84 02 00 00    	mov    %eax,0x284(%ebx)
    16cf:	89 d0                	mov    %edx,%eax
    16d1:	c1 e0 02             	shl    $0x2,%eax
    16d4:	01 d0                	add    %edx,%eax
    16d6:	c1 e0 04             	shl    $0x4,%eax
    16d9:	8d 93 a0 02 00 00    	lea    0x2a0(%ebx),%edx
    16df:	01 d0                	add    %edx,%eax
    16e1:	8d 65 f8             	lea    -0x8(%ebp),%esp
    16e4:	5b                   	pop    %ebx
    16e5:	5e                   	pop    %esi
    16e6:	5d                   	pop    %ebp
    16e7:	c3                   	ret    

000016e8 <explode_bomb>:
    16e8:	55                   	push   %ebp
    16e9:	89 e5                	mov    %esp,%ebp
    16eb:	53                   	push   %ebx
    16ec:	83 ec 04             	sub    $0x4,%esp
    16ef:	e8 2c f1 ff ff       	call   820 <__x86.get_pc_thunk.bx>
    16f4:	81 c3 0c 29 00 00    	add    $0x290c,%ebx
    16fa:	83 ec 0c             	sub    $0xc,%esp
    16fd:	8d 83 72 db ff ff    	lea    -0x248e(%ebx),%eax
    1703:	50                   	push   %eax
    1704:	e8 37 f0 ff ff       	call   740 <puts@plt>
    1709:	83 c4 10             	add    $0x10,%esp
    170c:	83 ec 0c             	sub    $0xc,%esp
    170f:	8d 83 7b db ff ff    	lea    -0x2485(%ebx),%eax
    1715:	50                   	push   %eax
    1716:	e8 25 f0 ff ff       	call   740 <puts@plt>
    171b:	83 c4 10             	add    $0x10,%esp
    171e:	90                   	nop
    171f:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    1722:	c9                   	leave  
    1723:	c3                   	ret    

00001724 <phase_defused>:
    1724:	55                   	push   %ebp
    1725:	89 e5                	mov    %esp,%ebp
    1727:	53                   	push   %ebx
    1728:	83 ec 64             	sub    $0x64,%esp
    172b:	e8 f0 f0 ff ff       	call   820 <__x86.get_pc_thunk.bx>
    1730:	81 c3 d0 28 00 00    	add    $0x28d0,%ebx
    1736:	8b 83 84 02 00 00    	mov    0x284(%ebx),%eax
    173c:	83 f8 07             	cmp    $0x7,%eax
    173f:	0f 85 89 00 00 00    	jne    17ce <phase_defused+0xaa>
    1745:	83 ec 0c             	sub    $0xc,%esp
    1748:	8d 45 a4             	lea    -0x5c(%ebp),%eax
    174b:	50                   	push   %eax
    174c:	8d 45 9c             	lea    -0x64(%ebp),%eax
    174f:	50                   	push   %eax
    1750:	8d 45 a0             	lea    -0x60(%ebp),%eax
    1753:	50                   	push   %eax
    1754:	8d 83 92 db ff ff    	lea    -0x246e(%ebx),%eax
    175a:	50                   	push   %eax
    175b:	8d 83 a0 02 00 00    	lea    0x2a0(%ebx),%eax
    1761:	8d 80 40 01 00 00    	lea    0x140(%eax),%eax
    1767:	50                   	push   %eax
    1768:	e8 13 f0 ff ff       	call   780 <__isoc99_sscanf@plt>
    176d:	83 c4 20             	add    $0x20,%esp
    1770:	89 45 f4             	mov    %eax,-0xc(%ebp)
    1773:	83 7d f4 03          	cmpl   $0x3,-0xc(%ebp)
    1777:	75 43                	jne    17bc <phase_defused+0x98>
    1779:	83 ec 08             	sub    $0x8,%esp
    177c:	8d 83 9b db ff ff    	lea    -0x2465(%ebx),%eax
    1782:	50                   	push   %eax
    1783:	8d 45 a4             	lea    -0x5c(%ebp),%eax
    1786:	50                   	push   %eax
    1787:	e8 73 fc ff ff       	call   13ff <strings_not_equal>
    178c:	83 c4 10             	add    $0x10,%esp
    178f:	85 c0                	test   %eax,%eax
    1791:	75 29                	jne    17bc <phase_defused+0x98>
    1793:	83 ec 0c             	sub    $0xc,%esp
    1796:	8d 83 a4 db ff ff    	lea    -0x245c(%ebx),%eax
    179c:	50                   	push   %eax
    179d:	e8 9e ef ff ff       	call   740 <puts@plt>
    17a2:	83 c4 10             	add    $0x10,%esp
    17a5:	83 ec 0c             	sub    $0xc,%esp
    17a8:	8d 83 cc db ff ff    	lea    -0x2434(%ebx),%eax
    17ae:	50                   	push   %eax
    17af:	e8 8c ef ff ff       	call   740 <puts@plt>
    17b4:	83 c4 10             	add    $0x10,%esp
    17b7:	e8 b5 f9 ff ff       	call   1171 <secret_phase>
    17bc:	83 ec 0c             	sub    $0xc,%esp
    17bf:	8d 83 04 dc ff ff    	lea    -0x23fc(%ebx),%eax
    17c5:	50                   	push   %eax
    17c6:	e8 75 ef ff ff       	call   740 <puts@plt>
    17cb:	83 c4 10             	add    $0x10,%esp
    17ce:	90                   	nop
    17cf:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    17d2:	c9                   	leave  
    17d3:	c3                   	ret    
    17d4:	66 90                	xchg   %ax,%ax
    17d6:	66 90                	xchg   %ax,%ax
    17d8:	66 90                	xchg   %ax,%ax
    17da:	66 90                	xchg   %ax,%ax
    17dc:	66 90                	xchg   %ax,%ax
    17de:	66 90                	xchg   %ax,%ax

000017e0 <__libc_csu_init>:
    17e0:	55                   	push   %ebp
    17e1:	57                   	push   %edi
    17e2:	56                   	push   %esi
    17e3:	53                   	push   %ebx
    17e4:	e8 37 f0 ff ff       	call   820 <__x86.get_pc_thunk.bx>
    17e9:	81 c3 17 28 00 00    	add    $0x2817,%ebx
    17ef:	83 ec 0c             	sub    $0xc,%esp
    17f2:	8b 6c 24 20          	mov    0x20(%esp),%ebp
    17f6:	8d b3 e8 fe ff ff    	lea    -0x118(%ebx),%esi
    17fc:	e8 9f ee ff ff       	call   6a0 <_init>
    1801:	8d 83 e4 fe ff ff    	lea    -0x11c(%ebx),%eax
    1807:	29 c6                	sub    %eax,%esi
    1809:	c1 fe 02             	sar    $0x2,%esi
    180c:	85 f6                	test   %esi,%esi
    180e:	74 25                	je     1835 <__libc_csu_init+0x55>
    1810:	31 ff                	xor    %edi,%edi
    1812:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    1818:	83 ec 04             	sub    $0x4,%esp
    181b:	ff 74 24 2c          	pushl  0x2c(%esp)
    181f:	ff 74 24 2c          	pushl  0x2c(%esp)
    1823:	55                   	push   %ebp
    1824:	ff 94 bb e4 fe ff ff 	call   *-0x11c(%ebx,%edi,4)
    182b:	83 c7 01             	add    $0x1,%edi
    182e:	83 c4 10             	add    $0x10,%esp
    1831:	39 fe                	cmp    %edi,%esi
    1833:	75 e3                	jne    1818 <__libc_csu_init+0x38>
    1835:	83 c4 0c             	add    $0xc,%esp
    1838:	5b                   	pop    %ebx
    1839:	5e                   	pop    %esi
    183a:	5f                   	pop    %edi
    183b:	5d                   	pop    %ebp
    183c:	c3                   	ret    
    183d:	8d 76 00             	lea    0x0(%esi),%esi

00001840 <__libc_csu_fini>:
    1840:	f3 c3                	repz ret 

Disassembly of section .fini:

00001844 <_fini>:
    1844:	53                   	push   %ebx
    1845:	83 ec 08             	sub    $0x8,%esp
    1848:	e8 d3 ef ff ff       	call   820 <__x86.get_pc_thunk.bx>
    184d:	81 c3 b3 27 00 00    	add    $0x27b3,%ebx
    1853:	83 c4 08             	add    $0x8,%esp
    1856:	5b                   	pop    %ebx
    1857:	c3                   	ret    
