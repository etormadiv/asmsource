.text:046FDED0
.text:046FDED0                 push    ebp
.text:046FDED1                 mov     ebp, esp
.text:046FDED3                 push    0FFFFFFFFh
.text:046FDED5                 push    offset loc_48189CA
.text:046FDEDA                 mov     eax, large fs:0
.text:046FDEE0                 push    eax
.text:046FDEE1                 sub     esp, 9A4h
.text:046FDEE7                 mov     eax, dword_4868724
.text:046FDEEC                 xor     eax, ebp
.text:046FDEEE                 mov     [ebp+var_10], eax
.text:046FDEF1                 push    esi
.text:046FDEF2                 push    edi
.text:046FDEF3                 push    eax
.text:046FDEF4                 lea     eax, [ebp+var_C]
.text:046FDEF7                 mov     large fs:0, eax
.text:046FDEFD                 mov     [ebp+var_930], ecx
.text:046FDF03                 cmp     dword_486AB2C, 0
.text:046FDF0A                 jz      loc_46FE0EF
.text:046FDF10                 mov     eax, [ebp+var_930]
.text:046FDF16                 mov     ecx, [eax+68h]
.text:046FDF19                 mov     [ebp+var_7C0], ecx
.text:046FDF1F                 mov     edx, dword_486AB28
.text:046FDF25                 cmp     edx, [ebp+var_7C0]
.text:046FDF2B                 jnz     loc_46FE0EF
.text:046FDF31                 mov     eax, dword_486AB28
.text:046FDF36                 push    eax
.text:046FDF37                 mov     ecx, [ebp+var_930]
.text:046FDF3D                 add     ecx, 6Ch
.text:046FDF40                 push    ecx
.text:046FDF41                 mov     edx, dword_486AB2C
.text:046FDF47                 push    edx
.text:046FDF48                 call    sub_47DCC41
.text:046FDF4D                 add     esp, 0Ch
.text:046FDF50                 test    eax, eax
.text:046FDF52                 jnz     loc_46FE0EF
.text:046FDF58                 push    offset unk_486AA28
.text:046FDF5D                 mov     ecx, [ebp+var_930]
.text:046FDF63                 call    sub_46FDCB0
.text:046FDF68                 movzx   eax, al
.text:046FDF6B                 test    eax, eax
.text:046FDF6D                 jz      loc_46FE0EF
.text:046FDF73                 push    offset unk_486A928
.text:046FDF78                 mov     ecx, [ebp+var_930]
.text:046FDF7E                 add     ecx, 36Ch
.text:046FDF84                 push    ecx
.text:046FDF85                 call    sub_47DE930
.text:046FDF8A                 add     esp, 8
.text:046FDF8D                 mov     edx, dword_486A920
.text:046FDF93                 mov     [ebp+var_7C4], edx
.text:046FDF99                 mov     eax, [ebp+var_930]
.text:046FDF9F                 mov     ecx, [ebp+var_7C4]
.text:046FDFA5                 mov     [eax+478h], ecx
.text:046FDFAB                 mov     edx, dword_486A91C
.text:046FDFB1                 mov     [ebp+var_7C8], edx
.text:046FDFB7                 mov     eax, [ebp+var_930]
.text:046FDFBD                 mov     ecx, [ebp+var_7C8]
.text:046FDFC3                 mov     [eax+47Ch], ecx
.text:046FDFC9                 mov     edx, dword_486A918
.text:046FDFCF                 mov     [ebp+var_7CC], edx
.text:046FDFD5                 mov     eax, [ebp+var_930]
.text:046FDFDB                 mov     ecx, [ebp+var_7CC]
.text:046FDFE1                 mov     [eax+46Ch], ecx
.text:046FDFE7                 mov     dx, word_486A914
.text:046FDFEE                 mov     [ebp+var_7CE], dx
.text:046FDFF5                 mov     eax, [ebp+var_930]
.text:046FDFFB                 mov     cx, [ebp+var_7CE]
.text:046FE002                 mov     [eax+484h], cx
.text:046FE009                 mov     [ebp+var_2C8], 0
.text:046FE013                 jmp     short loc_46FE024
.text:046FE015 ; ---------------------------------------------------------------------------
.text:046FE015
.text:046FE015 loc_46FE015:                            ; CODE XREF: sub_46FDED0+1ABj
.text:046FE015                 mov     edx, [ebp+var_2C8]
.text:046FE01B                 add     edx, 1
.text:046FE01E                 mov     [ebp+var_2C8], edx
.text:046FE024
.text:046FE024 loc_46FE024:                            ; CODE XREF: sub_46FDED0+143j
.text:046FE024                 cmp     [ebp+var_2C8], 5
.text:046FE02B                 jge     short loc_46FE07D
.text:046FE02D                 mov     eax, [ebp+var_2C8]
.text:046FE033                 mov     cx, word_486A908[eax*2]
.text:046FE03B                 mov     [ebp+var_7D0], cx
.text:046FE042                 cmp     [ebp+var_2C8], 5
.text:046FE049                 jge     short loc_46FE066
.text:046FE04B                 mov     edx, [ebp+var_2C8]
.text:046FE051                 mov     eax, [ebp+var_930]
.text:046FE057                 mov     cx, [ebp+var_7D0]
.text:046FE05E                 mov     [eax+edx*2+488h], cx
.text:046FE066
.text:046FE066 loc_46FE066:                            ; CODE XREF: sub_46FDED0+179j
.text:046FE066                 mov     edx, [ebp+var_930]
.text:046FE06C                 mov     eax, [edx+4]
.text:046FE06F                 or      eax, 1
.text:046FE072                 mov     ecx, [ebp+var_930]
.text:046FE078                 mov     [ecx+4], eax
.text:046FE07B                 jmp     short loc_46FE015
.text:046FE07D ; ---------------------------------------------------------------------------
.text:046FE07D
.text:046FE07D loc_46FE07D:                            ; CODE XREF: sub_46FDED0+15Bj
.text:046FE07D                 mov     edx, dword_486A904
.text:046FE083                 mov     [ebp+var_7D4], edx
.text:046FE089                 mov     eax, [ebp+var_930]
.text:046FE08F                 mov     ecx, [ebp+var_7D4]
.text:046FE095                 mov     [eax+474h], ecx
.text:046FE09B                 mov     edx, [ebp+var_930]
.text:046FE0A1                 mov     eax, dword_486A900
.text:046FE0A6                 mov     [edx+480h], eax
.text:046FE0AC                 or      ecx, 0FFFFFFFFh
.text:046FE0AF                 not     ecx
.text:046FE0B1                 mov     edx, [ebp+var_930]
.text:046FE0B7                 and     ecx, [edx]
.text:046FE0B9                 mov     eax, [ebp+var_930]
.text:046FE0BF                 mov     [eax], ecx
.text:046FE0C1                 mov     ecx, dword_486A8FC
.text:046FE0C7                 mov     [ebp+var_7D8], ecx
.text:046FE0CD                 mov     edx, [ebp+var_930]
.text:046FE0D3                 mov     eax, [edx]
.text:046FE0D5                 or      eax, [ebp+var_7D8]
.text:046FE0DB                 mov     ecx, [ebp+var_930]
.text:046FE0E1                 mov     [ecx], eax
.text:046FE0E3                 mov     al, 1
.text:046FE0E5                 jmp     loc_46FF72F
.text:046FE0EA ; ---------------------------------------------------------------------------
.text:046FE0EA                 jmp     loc_46FF72F
.text:046FE0EF ; ---------------------------------------------------------------------------
.text:046FE0EF
.text:046FE0EF loc_46FE0EF:                            ; CODE XREF: sub_46FDED0+3Aj
.text:046FE0EF                                         ; sub_46FDED0+5Bj ...
.text:046FE0EF                 mov     edx, [ebp+var_930]
.text:046FE0F5                 mov     eax, [edx+68h]
.text:046FE0F8                 mov     [ebp+var_2D4], eax
.text:046FE0FE                 mov     ecx, [ebp+var_2D4]
.text:046FE104                 add     ecx, 4
.text:046FE107                 push    ecx
.text:046FE108                 call    sub_47D7D31
.text:046FE10D                 add     esp, 4
.text:046FE110                 mov     [ebp+var_78C], eax
.text:046FE116                 mov     edx, [ebp+var_78C]
.text:046FE11C                 mov     [ebp+var_2D0], edx
.text:046FE122                 mov     eax, [ebp+var_2D4]
.text:046FE128                 push    eax
.text:046FE129                 mov     ecx, [ebp+var_930]
.text:046FE12F                 add     ecx, 6Ch
.text:046FE132                 push    ecx
.text:046FE133                 mov     edx, [ebp+var_2D0]
.text:046FE139                 push    edx
.text:046FE13A                 call    near ptr sub_47DC8E0
.text:046FE13F                 add     esp, 0Ch
.text:046FE142                 mov     [ebp+var_2D8], 0
.text:046FE14C                 mov     [ebp+var_2C9], 0
.text:046FE153                 mov     eax, [ebp+var_930]
.text:046FE159                 mov     ecx, [eax]
.text:046FE15B                 and     ecx, 10h
.text:046FE15E                 neg     ecx
.text:046FE160                 sbb     ecx, ecx
.text:046FE162                 neg     ecx
.text:046FE164                 movzx   edx, cl
.text:046FE167                 test    edx, edx
.text:046FE169                 jz      loc_46FE904
.text:046FE16F                 mov     eax, dword_486B5C4
.text:046FE174                 mov     [ebp+var_2DC], eax
.text:046FE17A
.text:046FE17A loc_46FE17A:                            ; CODE XREF: sub_46FDED0+397j
.text:046FE17A                                         ; sub_46FDED0:loc_46FE8FAj
.text:046FE17A                 movzx   ecx, [ebp+var_2C9]
.text:046FE181                 test    ecx, ecx
.text:046FE183                 jnz     loc_46FE8FF
.text:046FE189                 mov     edx, [ebp+var_2DC]
.text:046FE18F                 mov     al, [edx]
.text:046FE191                 mov     [ebp+var_2CB], al
.text:046FE197                 mov     ecx, [ebp+var_2DC]
.text:046FE19D                 add     ecx, 1
.text:046FE1A0                 mov     [ebp+var_2DC], ecx
.text:046FE1A6                 mov     edx, [ebp+var_2DC]
.text:046FE1AC                 mov     al, [edx]
.text:046FE1AE                 mov     [ebp+var_2CA], al
.text:046FE1B4                 mov     ecx, [ebp+var_2DC]
.text:046FE1BA                 add     ecx, 1
.text:046FE1BD                 mov     [ebp+var_2DC], ecx
.text:046FE1C3                 movzx   edx, [ebp+var_2CA]
.text:046FE1CA                 test    edx, edx
.text:046FE1CC                 jnz     short loc_46FE1D3
.text:046FE1CE                 jmp     loc_46FE8FF
.text:046FE1D3 ; ---------------------------------------------------------------------------
.text:046FE1D3
.text:046FE1D3 loc_46FE1D3:                            ; CODE XREF: sub_46FDED0+2FCj
.text:046FE1D3                 movzx   eax, [ebp+var_2CB]
.text:046FE1DA                 and     eax, 80h
.text:046FE1DF                 neg     eax
.text:046FE1E1                 sbb     eax, eax
.text:046FE1E3                 neg     eax
.text:046FE1E5                 mov     [ebp+var_2DD], al
.text:046FE1EB                 movzx   ecx, [ebp+var_2CB]
.text:046FE1F2                 and     ecx, 0FFFFFF7Fh
.text:046FE1F8                 mov     [ebp+var_2CB], cl
.text:046FE1FE                 mov     edx, [ebp+var_2DC]
.text:046FE204                 mov     eax, [edx]
.text:046FE206                 mov     [ebp+var_2D8], eax
.text:046FE20C                 mov     ecx, [ebp+var_2DC]
.text:046FE212                 add     ecx, 4
.text:046FE215                 mov     [ebp+var_2DC], ecx
.text:046FE21B                 movzx   edx, [ebp+var_2CA]
.text:046FE222                 push    edx
.text:046FE223                 mov     eax, [ebp+var_2DC]
.text:046FE229                 push    eax
.text:046FE22A                 lea     ecx, [ebp+var_4E4]
.text:046FE230                 push    ecx
.text:046FE231                 call    near ptr sub_47DC8E0
.text:046FE236                 add     esp, 0Ch
.text:046FE239                 movzx   edx, [ebp+var_2CA]
.text:046FE240                 mov     [ebp+edx+var_4E4], 0
.text:046FE248                 movzx   eax, [ebp+var_2CA]
.text:046FE24F                 add     eax, [ebp+var_2DC]
.text:046FE255                 mov     [ebp+var_2DC], eax
.text:046FE25B                 movzx   ecx, [ebp+var_2CB]
.text:046FE262                 cmp     ecx, 1Dh
.text:046FE265                 jge     short loc_46FE26C
.text:046FE267                 jmp     loc_46FE17A
.text:046FE26C ; ---------------------------------------------------------------------------
.text:046FE26C
.text:046FE26C loc_46FE26C:                            ; CODE XREF: sub_46FDED0+395j
.text:046FE26C                 mov     edx, [ebp+var_930]
.text:046FE272                 mov     eax, [edx+68h]
.text:046FE275                 mov     [ebp+var_7DC], eax
.text:046FE27B                 mov     ecx, [ebp+var_7DC]
.text:046FE281                 mov     [ebp+var_2E4], ecx
.text:046FE287                 mov     edx, [ebp+var_2E4]
.text:046FE28D                 push    edx
.text:046FE28E                 mov     eax, [ebp+var_930]
.text:046FE294                 add     eax, 6Ch
.text:046FE297                 push    eax
.text:046FE298                 mov     ecx, [ebp+var_2D0]
.text:046FE29E                 push    ecx
.text:046FE29F                 call    near ptr sub_47DC8E0
.text:046FE2A4                 add     esp, 0Ch
.text:046FE2A7                 lea     edx, [ebp+var_74]
.text:046FE2AA                 push    edx
.text:046FE2AB                 mov     ecx, [ebp+var_930]
.text:046FE2B1                 call    sub_46FA9E0
.text:046FE2B6                 mov     [ebp+var_934], eax
.text:046FE2BC                 mov     eax, [ebp+var_934]
.text:046FE2C2                 mov     [ebp+var_938], eax
.text:046FE2C8                 mov     [ebp+var_4], 0
.text:046FE2CF                 movzx   ecx, [ebp+var_2CB]
.text:046FE2D6                 push    ecx
.text:046FE2D7                 mov     ecx, [ebp+var_938]
.text:046FE2DD                 call    sub_4771870
.text:046FE2E2                 push    eax
.text:046FE2E3                 lea     edx, [ebp+var_4E4]
.text:046FE2E9                 push    edx
.text:046FE2EA                 lea     eax, [ebp+var_2E4]
.text:046FE2F0                 push    eax
.text:046FE2F1                 mov     ecx, [ebp+var_2D0]
.text:046FE2F7                 push    ecx
.text:046FE2F8                 call    sub_477FB40
.text:046FE2FD                 add     esp, 14h
.text:046FE300                 mov     [ebp+var_790], eax
.text:046FE306                 mov     [ebp+var_4], 0FFFFFFFFh
.text:046FE30D                 lea     ecx, [ebp+var_74]
.text:046FE310                 call    sub_46F3F10
.text:046FE315                 cmp     [ebp+var_790], 0
.text:046FE31C                 jz      loc_46FE8FA
.text:046FE322                 movzx   eax, [ebp+var_2CB]
.text:046FE329                 cdq
.text:046FE32A                 mov     ecx, 0Ah
.text:046FE32F                 idiv    ecx
.text:046FE331                 mov     eax, [ebp+var_930]
.text:046FE337                 mov     [eax+46Ch], edx
.text:046FE33D                 mov     [ebp+var_504], 0
.text:046FE347                 lea     ecx, [ebp+var_D4]
.text:046FE34D                 push    ecx
.text:046FE34E                 mov     ecx, [ebp+var_930]
.text:046FE354                 call    sub_46FA9E0
.text:046FE359                 mov     [ebp+var_93C], eax
.text:046FE35F                 mov     edx, [ebp+var_93C]
.text:046FE365                 mov     [ebp+var_940], edx
.text:046FE36B                 mov     [ebp+var_4], 1
.text:046FE372                 lea     eax, [ebp+var_F0]
.text:046FE378                 push    eax
.text:046FE379                 mov     ecx, [ebp+var_940]
.text:046FE37F                 call    sub_47714C0
.text:046FE384                 mov     [ebp+var_944], eax
.text:046FE38A                 mov     ecx, [ebp+var_944]
.text:046FE390                 mov     [ebp+var_948], ecx
.text:046FE396                 mov     byte ptr [ebp+var_4], 2
.text:046FE39A                 mov     edx, [ebp+var_948]
.text:046FE3A0                 push    edx
.text:046FE3A1                 lea     eax, [ebp+var_10C]
.text:046FE3A7                 push    eax
.text:046FE3A8                 call    sub_471BEE0
.text:046FE3AD                 add     esp, 8
.text:046FE3B0                 mov     [ebp+var_94C], eax
.text:046FE3B6                 mov     ecx, [ebp+var_94C]
.text:046FE3BC                 mov     [ebp+var_7F0], ecx
.text:046FE3C2                 mov     byte ptr [ebp+var_4], 3
.text:046FE3C6                 mov     edx, [ebp+var_7F0]
.text:046FE3CC                 cmp     dword ptr [edx+14h], 10h
.text:046FE3D0                 jb      short loc_46FE3E2
.text:046FE3D2                 mov     eax, [ebp+var_7F0]
.text:046FE3D8                 mov     ecx, [eax]
.text:046FE3DA                 mov     [ebp+var_950], ecx
.text:046FE3E0                 jmp     short loc_46FE3EE
.text:046FE3E2 ; ---------------------------------------------------------------------------
.text:046FE3E2
.text:046FE3E2 loc_46FE3E2:                            ; CODE XREF: sub_46FDED0+500j
.text:046FE3E2                 mov     edx, [ebp+var_7F0]
.text:046FE3E8                 mov     [ebp+var_950], edx
.text:046FE3EE
.text:046FE3EE loc_46FE3EE:                            ; CODE XREF: sub_46FDED0+510j
.text:046FE3EE                 mov     eax, [ebp+var_950]
.text:046FE3F4                 push    eax
.text:046FE3F5                 lea     ecx, [ebp+var_604]
.text:046FE3FB                 push    ecx
.text:046FE3FC                 call    sub_47DE930
.text:046FE401                 add     esp, 8
.text:046FE404                 mov     byte ptr [ebp+var_4], 4
.text:046FE408                 push    0
.text:046FE40A                 push    1
.text:046FE40C                 lea     ecx, [ebp+var_10C]
.text:046FE412                 call    sub_46D2350
.text:046FE417                 mov     byte ptr [ebp+var_4], 2
.text:046FE41B                 mov     byte ptr [ebp+var_4], 5
.text:046FE41F                 push    0
.text:046FE421                 push    1
.text:046FE423                 lea     ecx, [ebp+var_F0]
.text:046FE429                 call    sub_46D2350
.text:046FE42E                 mov     byte ptr [ebp+var_4], 1
.text:046FE432                 mov     [ebp+var_4], 0FFFFFFFFh
.text:046FE439                 lea     ecx, [ebp+var_D4]
.text:046FE43F                 call    sub_46F3F10
.text:046FE444                 push    0FFFFFFFFh
.text:046FE446                 lea     edx, [ebp+var_604]
.text:046FE44C                 push    edx
.text:046FE44D                 call    sub_47DE8A0
.text:046FE452                 add     esp, 4
.text:046FE455                 push    eax
.text:046FE456                 lea     eax, [ebp+var_604]
.text:046FE45C                 push    eax
.text:046FE45D                 call    sub_47A53C0
.text:046FE462                 add     esp, 0Ch
.text:046FE465                 mov     [ebp+var_804], eax
.text:046FE46B                 mov     ecx, [ebp+var_804]
.text:046FE471                 mov     [ebp+var_618], ecx
.text:046FE477                 mov     [ebp+var_504], 0
.text:046FE481                 jmp     short loc_46FE492
.text:046FE483 ; ---------------------------------------------------------------------------
.text:046FE483
.text:046FE483 loc_46FE483:                            ; CODE XREF: sub_46FDED0+636j
.text:046FE483                 mov     edx, [ebp+var_504]
.text:046FE489                 add     edx, 1
.text:046FE48C                 mov     [ebp+var_504], edx
.text:046FE492
.text:046FE492 loc_46FE492:                            ; CODE XREF: sub_46FDED0+5B1j
.text:046FE492                 mov     eax, [ebp+var_504]
.text:046FE498                 cmp     eax, [ebp+var_2E4]
.text:046FE49E                 jge     short loc_46FE50B
.text:046FE4A0                 push    1DF5E0Dh
.text:046FE4A5                 mov     ecx, [ebp+var_618]
.text:046FE4AB                 push    ecx
.text:046FE4AC                 lea     ecx, [ebp+var_618]
.text:046FE4B2                 call    sub_46F62D0
.text:046FE4B7                 add     eax, 1
.text:046FE4BA                 xor     edx, edx
.text:046FE4BC                 mov     ecx, 5F5E100h
.text:046FE4C1                 div     ecx
.text:046FE4C3                 mov     [ebp+var_618], edx
.text:046FE4C9                 mov     eax, [ebp+var_618]
.text:046FE4CF                 xor     edx, edx
.text:046FE4D1                 mov     ecx, 2710h
.text:046FE4D6                 div     ecx
.text:046FE4D8                 shl     eax, 8
.text:046FE4DB                 xor     edx, edx
.text:046FE4DD                 mov     ecx, 2710h
.text:046FE4E2                 div     ecx
.text:046FE4E4                 movzx   edx, al
.text:046FE4E7                 mov     eax, [ebp+var_2D0]
.text:046FE4ED                 add     eax, [ebp+var_504]
.text:046FE4F3                 movzx   ecx, byte ptr [eax]
.text:046FE4F6                 xor     ecx, edx
.text:046FE4F8                 mov     edx, [ebp+var_2D0]
.text:046FE4FE                 add     edx, [ebp+var_504]
.text:046FE504                 mov     [edx], cl
.text:046FE506                 jmp     loc_46FE483
.text:046FE50B ; ---------------------------------------------------------------------------
.text:046FE50B
.text:046FE50B loc_46FE50B:                            ; CODE XREF: sub_46FDED0+5CEj
.text:046FE50B                 mov     eax, [ebp+var_930]
.text:046FE511                 mov     ecx, [eax]
.text:046FE513                 and     ecx, 20h
.text:046FE516                 neg     ecx
.text:046FE518                 sbb     ecx, ecx
.text:046FE51A                 neg     ecx
.text:046FE51C                 movzx   edx, cl
.text:046FE51F                 test    edx, edx
.text:046FE521                 jz      loc_46FE5AA
.text:046FE527                 mov     eax, [ebp+var_2D0]
.text:046FE52D                 push    eax
.text:046FE52E                 lea     ecx, [ebp+var_2E4]
.text:046FE534                 push    ecx
.text:046FE535                 call    sub_46FBAE0
.text:046FE53A                 add     esp, 8
.text:046FE53D                 movzx   edx, al
.text:046FE540                 mov     [ebp+var_620], edx
.text:046FE546                 mov     eax, [ebp+var_930]
.text:046FE54C                 add     eax, 36Ch
.text:046FE551                 mov     [ebp+var_61C], eax
.text:046FE557
.text:046FE557 loc_46FE557:                            ; CODE XREF: sub_46FDED0+6CDj
.text:046FE557                 mov     ecx, [ebp+var_620]
.text:046FE55D                 mov     edx, [ebp+var_620]
.text:046FE563                 sub     edx, 1
.text:046FE566                 mov     [ebp+var_620], edx
.text:046FE56C                 test    ecx, ecx
.text:046FE56E                 jle     short loc_46FE59F
.text:046FE570                 mov     eax, [ebp+var_2D0]
.text:046FE576                 push    eax
.text:046FE577                 lea     ecx, [ebp+var_2E4]
.text:046FE57D                 push    ecx
.text:046FE57E                 call    sub_46FBAE0
.text:046FE583                 add     esp, 8
.text:046FE586                 mov     edx, [ebp+var_61C]
.text:046FE58C                 mov     [edx], al
.text:046FE58E                 mov     eax, [ebp+var_61C]
.text:046FE594                 add     eax, 1
.text:046FE597                 mov     [ebp+var_61C], eax
.text:046FE59D                 jmp     short loc_46FE557
.text:046FE59F ; ---------------------------------------------------------------------------
.text:046FE59F
.text:046FE59F loc_46FE59F:                            ; CODE XREF: sub_46FDED0+69Ej
.text:046FE59F                 mov     ecx, [ebp+var_61C]
.text:046FE5A5                 mov     byte ptr [ecx], 0
.text:046FE5A8                 jmp     short loc_46FE5C4
.text:046FE5AA ; ---------------------------------------------------------------------------
.text:046FE5AA
.text:046FE5AA loc_46FE5AA:                            ; CODE XREF: sub_46FDED0+651j
.text:046FE5AA                 push    offset byte_4830FC1
.text:046FE5AF                 mov     edx, [ebp+var_930]
.text:046FE5B5                 add     edx, 36Ch
.text:046FE5BB                 push    edx
.text:046FE5BC                 call    sub_47DE930
.text:046FE5C1                 add     esp, 8
.text:046FE5C4
.text:046FE5C4 loc_46FE5C4:                            ; CODE XREF: sub_46FDED0+6D8j
.text:046FE5C4                 mov     eax, [ebp+var_2D0]
.text:046FE5CA                 push    eax
.text:046FE5CB                 lea     ecx, [ebp+var_2E4]
.text:046FE5D1                 push    ecx
.text:046FE5D2                 call    sub_46FF7A0
.text:046FE5D7                 add     esp, 8
.text:046FE5DA                 mov     [ebp+var_808], eax
.text:046FE5E0                 mov     edx, [ebp+var_930]
.text:046FE5E6                 mov     eax, [ebp+var_808]
.text:046FE5EC                 mov     [edx+478h], eax
.text:046FE5F2                 mov     ecx, [ebp+var_930]
.text:046FE5F8                 mov     edx, [ecx]
.text:046FE5FA                 and     edx, 2
.text:046FE5FD                 neg     edx
.text:046FE5FF                 sbb     edx, edx
.text:046FE601                 neg     edx
.text:046FE603                 movzx   eax, dl
.text:046FE606                 test    eax, eax
.text:046FE608                 jz      short loc_46FE628
.text:046FE60A                 mov     ecx, [ebp+var_2D0]
.text:046FE610                 push    ecx
.text:046FE611                 lea     edx, [ebp+var_2E4]
.text:046FE617                 push    edx
.text:046FE618                 call    sub_46FF7A0
.text:046FE61D                 add     esp, 8
.text:046FE620                 mov     [ebp+var_80C], eax
.text:046FE626                 jmp     short loc_46FE632
.text:046FE628 ; ---------------------------------------------------------------------------
.text:046FE628
.text:046FE628 loc_46FE628:                            ; CODE XREF: sub_46FDED0+738j
.text:046FE628                 mov     [ebp+var_80C], 0
.text:046FE632
.text:046FE632 loc_46FE632:                            ; CODE XREF: sub_46FDED0+756j
.text:046FE632                 mov     eax, [ebp+var_930]
.text:046FE638                 mov     ecx, [ebp+var_80C]
.text:046FE63E                 mov     [eax+47Ch], ecx
.text:046FE644                 mov     edx, [ebp+var_2D0]
.text:046FE64A                 push    edx
.text:046FE64B                 lea     eax, [ebp+var_2E4]
.text:046FE651                 push    eax
.text:046FE652                 call    sub_46FF750
.text:046FE657                 add     esp, 8
.text:046FE65A                 mov     [ebp+var_80E], ax
.text:046FE661                 mov     ecx, [ebp+var_930]
.text:046FE667                 mov     dx, [ebp+var_80E]
.text:046FE66E                 mov     [ecx+484h], dx
.text:046FE675                 mov     [ebp+var_504], 0
.text:046FE67F                 jmp     short loc_46FE690
.text:046FE681 ; ---------------------------------------------------------------------------
.text:046FE681
.text:046FE681 loc_46FE681:                            ; CODE XREF: sub_46FDED0+81Fj
.text:046FE681                 mov     eax, [ebp+var_504]
.text:046FE687                 add     eax, 1
.text:046FE68A                 mov     [ebp+var_504], eax
.text:046FE690
.text:046FE690 loc_46FE690:                            ; CODE XREF: sub_46FDED0+7AFj
.text:046FE690                 cmp     [ebp+var_504], 5
.text:046FE697                 jge     short loc_46FE6F1
.text:046FE699                 mov     ecx, [ebp+var_2D0]
.text:046FE69F                 push    ecx
.text:046FE6A0                 lea     edx, [ebp+var_2E4]
.text:046FE6A6                 push    edx
.text:046FE6A7                 call    sub_46FF750
.text:046FE6AC                 add     esp, 8
.text:046FE6AF                 mov     [ebp+var_810], ax
.text:046FE6B6                 cmp     [ebp+var_504], 5
.text:046FE6BD                 jge     short loc_46FE6DA
.text:046FE6BF                 mov     eax, [ebp+var_504]
.text:046FE6C5                 mov     ecx, [ebp+var_930]
.text:046FE6CB                 mov     dx, [ebp+var_810]
.text:046FE6D2                 mov     [ecx+eax*2+488h], dx
.text:046FE6DA
.text:046FE6DA loc_46FE6DA:                            ; CODE XREF: sub_46FDED0+7EDj
.text:046FE6DA                 mov     eax, [ebp+var_930]
.text:046FE6E0                 mov     ecx, [eax+4]
.text:046FE6E3                 or      ecx, 1
.text:046FE6E6                 mov     edx, [ebp+var_930]
.text:046FE6EC                 mov     [edx+4], ecx
.text:046FE6EF                 jmp     short loc_46FE681
.text:046FE6F1 ; ---------------------------------------------------------------------------
.text:046FE6F1
.text:046FE6F1 loc_46FE6F1:                            ; CODE XREF: sub_46FDED0+7C7j
.text:046FE6F1                 mov     eax, [ebp+var_930]
.text:046FE6F7                 mov     ecx, [ebp+var_2D8]
.text:046FE6FD                 mov     [eax+474h], ecx
.text:046FE703                 lea     edx, [ebp+var_4E4]
.text:046FE709                 push    edx
.text:046FE70A                 lea     ecx, [ebp+var_500]
.text:046FE710                 call    sub_4713DA0
.text:046FE715                 mov     [ebp+var_4], 6
.text:046FE71C                 cmp     [ebp+var_4EC], 10h
.text:046FE723                 jb      short loc_46FE733
.text:046FE725                 mov     eax, [ebp+var_500]
.text:046FE72B                 mov     [ebp+var_954], eax
.text:046FE731                 jmp     short loc_46FE73F
.text:046FE733 ; ---------------------------------------------------------------------------
.text:046FE733
.text:046FE733 loc_46FE733:                            ; CODE XREF: sub_46FDED0+853j
.text:046FE733                 lea     ecx, [ebp+var_500]
.text:046FE739                 mov     [ebp+var_954], ecx
.text:046FE73F
.text:046FE73F loc_46FE73F:                            ; CODE XREF: sub_46FDED0+861j
.text:046FE73F                 mov     edx, [ebp+var_954]
.text:046FE745                 add     edx, [ebp+var_4F0]
.text:046FE74B                 mov     [ebp+var_824], edx
.text:046FE751                 lea     eax, [ebp+var_500]
.text:046FE757                 push    eax
.text:046FE758                 mov     ecx, [ebp+var_824]
.text:046FE75E                 push    ecx
.text:046FE75F                 lea     ecx, [ebp+var_794]
.text:046FE765                 call    sub_479E950
.text:046FE76A                 cmp     [ebp+var_4EC], 10h
.text:046FE771                 jb      short loc_46FE781
.text:046FE773                 mov     edx, [ebp+var_500]
.text:046FE779                 mov     [ebp+var_828], edx
.text:046FE77F                 jmp     short loc_46FE78D
.text:046FE781 ; ---------------------------------------------------------------------------
.text:046FE781
.text:046FE781 loc_46FE781:                            ; CODE XREF: sub_46FDED0+8A1j
.text:046FE781                 lea     eax, [ebp+var_500]
.text:046FE787                 mov     [ebp+var_828], eax
.text:046FE78D
.text:046FE78D loc_46FE78D:                            ; CODE XREF: sub_46FDED0+8AFj
.text:046FE78D                 lea     ecx, [ebp+var_500]
.text:046FE793                 push    ecx
.text:046FE794                 mov     edx, [ebp+var_828]
.text:046FE79A                 push    edx
.text:046FE79B                 lea     ecx, [ebp+var_798]
.text:046FE7A1                 call    sub_479E950
.text:046FE7A6                 mov     eax, [ebp+var_794]
.text:046FE7AC                 mov     [ebp+var_848], eax
.text:046FE7B2                 mov     ecx, [ebp+var_798]
.text:046FE7B8                 mov     [ebp+var_844], ecx
.text:046FE7BE                 mov     dl, [ebp+var_82B]
.text:046FE7C4                 mov     [ebp+var_82A], dl
.text:046FE7CA                 mov     al, [ebp+var_82A]
.text:046FE7D0                 mov     [ebp+var_829], al
.text:046FE7D6                 mov     ecx, [ebp+var_848]
.text:046FE7DC                 mov     [ebp+var_830], ecx
.text:046FE7E2                 mov     edx, [ebp+var_830]
.text:046FE7E8                 mov     [ebp+var_834], edx
.text:046FE7EE                 mov     eax, [ebp+var_844]
.text:046FE7F4                 mov     [ebp+var_838], eax
.text:046FE7FA                 mov     ecx, [ebp+var_834]
.text:046FE800                 mov     [ebp+var_840], ecx
.text:046FE806                 mov     edx, [ebp+var_838]
.text:046FE80C                 mov     [ebp+var_83C], edx
.text:046FE812                 jmp     short loc_46FE823
.text:046FE814 ; ---------------------------------------------------------------------------
.text:046FE814
.text:046FE814 loc_46FE814:                            ; CODE XREF: sub_46FDED0+994j
.text:046FE814                 mov     eax, [ebp+var_83C]
.text:046FE81A                 add     eax, 1
.text:046FE81D                 mov     [ebp+var_83C], eax
.text:046FE823
.text:046FE823 loc_46FE823:                            ; CODE XREF: sub_46FDED0+942j
.text:046FE823                 mov     ecx, [ebp+var_83C]
.text:046FE829                 cmp     ecx, [ebp+var_840]
.text:046FE82F                 jz      short loc_46FE866
.text:046FE831                 mov     edx, [ebp+var_840]
.text:046FE837                 sub     edx, 1
.text:046FE83A                 mov     [ebp+var_840], edx
.text:046FE840                 mov     eax, [ebp+var_83C]
.text:046FE846                 cmp     eax, [ebp+var_840]
.text:046FE84C                 jz      short loc_46FE866
.text:046FE84E                 mov     ecx, [ebp+var_840]
.text:046FE854                 push    ecx
.text:046FE855                 mov     edx, [ebp+var_83C]
.text:046FE85B                 push    edx
.text:046FE85C                 call    sub_4718560
.text:046FE861                 add     esp, 8
.text:046FE864                 jmp     short loc_46FE814
.text:046FE866 ; ---------------------------------------------------------------------------
.text:046FE866
.text:046FE866 loc_46FE866:                            ; CODE XREF: sub_46FDED0+95Fj
.text:046FE866                                         ; sub_46FDED0+97Cj
.text:046FE866                 mov     eax, [ebp+var_4F0]
.text:046FE86C                 mov     [ebp+var_84C], eax
.text:046FE872                 cmp     [ebp+var_4EC], 10h
.text:046FE879                 jb      short loc_46FE889
.text:046FE87B                 mov     ecx, [ebp+var_500]
.text:046FE881                 mov     [ebp+var_958], ecx
.text:046FE887                 jmp     short loc_46FE895
.text:046FE889 ; ---------------------------------------------------------------------------
.text:046FE889
.text:046FE889 loc_46FE889:                            ; CODE XREF: sub_46FDED0+9A9j
.text:046FE889                 lea     edx, [ebp+var_500]
.text:046FE88F                 mov     [ebp+var_958], edx
.text:046FE895
.text:046FE895 loc_46FE895:                            ; CODE XREF: sub_46FDED0+9B7j
.text:046FE895                 mov     eax, [ebp+var_84C]
.text:046FE89B                 push    eax
.text:046FE89C                 mov     ecx, [ebp+var_958]
.text:046FE8A2                 push    ecx
.text:046FE8A3                 lea     edx, [ebp+var_614]
.text:046FE8A9                 push    edx
.text:046FE8AA                 call    sub_4771170
.text:046FE8AF                 add     esp, 0Ch
.text:046FE8B2                 mov     eax, [ebp+var_614]
.text:046FE8B8                 xor     eax, [ebp+var_610]
.text:046FE8BE                 xor     eax, [ebp+var_60C]
.text:046FE8C4                 xor     eax, [ebp+var_608]
.text:046FE8CA                 mov     ecx, [ebp+var_930]
.text:046FE8D0                 mov     [ecx+480h], eax
.text:046FE8D6                 mov     [ebp+var_2C9], 1
.text:046FE8DD                 mov     [ebp+var_4], 7
.text:046FE8E4                 push    0
.text:046FE8E6                 push    1
.text:046FE8E8                 lea     ecx, [ebp+var_500]
.text:046FE8EE                 call    sub_46D2350
.text:046FE8F3                 mov     [ebp+var_4], 0FFFFFFFFh
.text:046FE8FA
.text:046FE8FA loc_46FE8FA:                            ; CODE XREF: sub_46FDED0+44Cj
.text:046FE8FA                 jmp     loc_46FE17A
.text:046FE8FF ; ---------------------------------------------------------------------------
.text:046FE8FF
.text:046FE8FF loc_46FE8FF:                            ; CODE XREF: sub_46FDED0+2B3j
.text:046FE8FF                                         ; sub_46FDED0+2FEj
.text:046FE8FF                 jmp     loc_46FF485
.text:046FE904 ; ---------------------------------------------------------------------------
.text:046FE904
.text:046FE904 loc_46FE904:                            ; CODE XREF: sub_46FDED0+299j
.text:046FE904                 mov     [ebp+var_624], 1
.text:046FE90E                 jmp     short loc_46FE91F
.text:046FE910 ; ---------------------------------------------------------------------------
.text:046FE910
.text:046FE910 loc_46FE910:                            ; CODE XREF: sub_46FDED0:loc_46FF480j
.text:046FE910                 mov     edx, [ebp+var_624]
.text:046FE916                 sub     edx, 1
.text:046FE919                 mov     [ebp+var_624], edx
.text:046FE91F
.text:046FE91F loc_46FE91F:                            ; CODE XREF: sub_46FDED0+A3Ej
.text:046FE91F                 cmp     [ebp+var_624], 0
.text:046FE926                 jl      loc_46FF485
.text:046FE92C                 movzx   eax, [ebp+var_2C9]
.text:046FE933                 test    eax, eax
.text:046FE935                 jnz     loc_46FF485
.text:046FE93B                 mov     ecx, dword_486B5C4
.text:046FE941                 mov     [ebp+var_628], ecx
.text:046FE947
.text:046FE947 loc_46FE947:                            ; CODE XREF: sub_46FDED0+B38j
.text:046FE947                                         ; sub_46FDED0+15ABj
.text:046FE947                 movzx   edx, [ebp+var_2C9]
.text:046FE94E                 test    edx, edx
.text:046FE950                 jnz     loc_46FF480
.text:046FE956                 mov     eax, [ebp+var_628]
.text:046FE95C                 mov     cl, [eax]
.text:046FE95E                 mov     [ebp+var_2CB], cl
.text:046FE964                 mov     edx, [ebp+var_628]
.text:046FE96A                 add     edx, 1
.text:046FE96D                 mov     [ebp+var_628], edx
.text:046FE973                 mov     eax, [ebp+var_628]
.text:046FE979                 mov     cl, [eax]
.text:046FE97B                 mov     [ebp+var_2CA], cl
.text:046FE981                 mov     edx, [ebp+var_628]
.text:046FE987                 add     edx, 1
.text:046FE98A                 mov     [ebp+var_628], edx
.text:046FE990                 movzx   eax, [ebp+var_2CA]
.text:046FE997                 test    eax, eax
.text:046FE999                 jnz     short loc_46FE9A0
.text:046FE99B                 jmp     loc_46FF480
.text:046FE9A0 ; ---------------------------------------------------------------------------
.text:046FE9A0
.text:046FE9A0 loc_46FE9A0:                            ; CODE XREF: sub_46FDED0+AC9j
.text:046FE9A0                 movzx   ecx, [ebp+var_2CB]
.text:046FE9A7                 and     ecx, 80h
.text:046FE9AD                 neg     ecx
.text:046FE9AF                 sbb     ecx, ecx
.text:046FE9B1                 neg     ecx
.text:046FE9B3                 mov     [ebp+var_62D], cl
.text:046FE9B9                 movzx   edx, [ebp+var_2CB]
.text:046FE9C0                 and     edx, 0FFFFFF7Fh
.text:046FE9C6                 mov     [ebp+var_2CB], dl
.text:046FE9CC                 mov     eax, [ebp+var_628]
.text:046FE9D2                 mov     ecx, [eax]
.text:046FE9D4                 mov     [ebp+var_2D8], ecx
.text:046FE9DA                 mov     edx, [ebp+var_628]
.text:046FE9E0                 add     edx, 4
.text:046FE9E3                 mov     [ebp+var_628], edx
.text:046FE9E9                 movzx   eax, [ebp+var_2CB]
.text:046FE9F0                 cmp     eax, 1Dh
.text:046FE9F3                 jl      short loc_46FEA0D
.text:046FE9F5                 movzx   ecx, [ebp+var_2CA]
.text:046FE9FC                 add     ecx, [ebp+var_628]
.text:046FEA02                 mov     [ebp+var_628], ecx
.text:046FEA08                 jmp     loc_46FE947
.text:046FEA0D ; ---------------------------------------------------------------------------
.text:046FEA0D
.text:046FEA0D loc_46FEA0D:                            ; CODE XREF: sub_46FDED0+B23j
.text:046FEA0D                 mov     [ebp+var_62C], 0
.text:046FEA17                 movzx   edx, [ebp+var_2CB]
.text:046FEA1E                 cmp     edx, 14h
.text:046FEA21                 jl      loc_46FEC79
.text:046FEA27                 mov     eax, [ebp+var_628]
.text:046FEA2D                 mov     [ebp+var_860], eax
.text:046FEA33                 lea     ecx, [ebp+var_859]
.text:046FEA39                 mov     [ebp+var_858], ecx
.text:046FEA3F                 lea     edx, [ebp+var_664]
.text:046FEA45                 mov     [ebp+var_95C], edx
.text:046FEA4B                 mov     [ebp+var_4], 8
.text:046FEA52                 push    0
.text:046FEA54                 push    0
.text:046FEA56                 lea     ecx, [ebp+var_664]
.text:046FEA5C                 call    sub_46D2350
.text:046FEA61                 mov     al, [ebp+var_85A]
.text:046FEA67                 mov     [ebp+var_852], al
.text:046FEA6D                 mov     cl, [ebp+var_852]
.text:046FEA73                 mov     [ebp+var_851], cl
.text:046FEA79                 movzx   edx, [ebp+var_851]
.text:046FEA80                 push    edx
.text:046FEA81                 movzx   eax, [ebp+var_2CA]
.text:046FEA88                 add     eax, [ebp+var_628]
.text:046FEA8E                 push    eax
.text:046FEA8F                 mov     ecx, [ebp+var_860]
.text:046FEA95                 push    ecx
.text:046FEA96                 lea     ecx, [ebp+var_664]
.text:046FEA9C                 call    sub_4712F00
.text:046FEAA1                 mov     [ebp+var_4], 9
.text:046FEAA8                 cmp     [ebp+var_650], 10h
.text:046FEAAF                 jb      short loc_46FEABF
.text:046FEAB1                 mov     edx, [ebp+var_664]
.text:046FEAB7                 mov     [ebp+var_960], edx
.text:046FEABD                 jmp     short loc_46FEACB
.text:046FEABF ; ---------------------------------------------------------------------------
.text:046FEABF
.text:046FEABF loc_46FEABF:                            ; CODE XREF: sub_46FDED0+BDFj
.text:046FEABF                 lea     eax, [ebp+var_664]
.text:046FEAC5                 mov     [ebp+var_960], eax
.text:046FEACB
.text:046FEACB loc_46FEACB:                            ; CODE XREF: sub_46FDED0+BEDj
.text:046FEACB                 mov     ecx, [ebp+var_960]
.text:046FEAD1                 add     ecx, [ebp+var_654]
.text:046FEAD7                 mov     [ebp+var_864], ecx
.text:046FEADD                 lea     edx, [ebp+var_664]
.text:046FEAE3                 push    edx
.text:046FEAE4                 mov     eax, [ebp+var_864]
.text:046FEAEA                 push    eax
.text:046FEAEB                 lea     ecx, [ebp+var_79C]
.text:046FEAF1                 call    sub_479E950
.text:046FEAF6                 cmp     [ebp+var_650], 10h
.text:046FEAFD                 jb      short loc_46FEB0D
.text:046FEAFF                 mov     ecx, [ebp+var_664]
.text:046FEB05                 mov     [ebp+var_868], ecx
.text:046FEB0B                 jmp     short loc_46FEB19
.text:046FEB0D ; ---------------------------------------------------------------------------
.text:046FEB0D
.text:046FEB0D loc_46FEB0D:                            ; CODE XREF: sub_46FDED0+C2Dj
.text:046FEB0D                 lea     edx, [ebp+var_664]
.text:046FEB13                 mov     [ebp+var_868], edx
.text:046FEB19
.text:046FEB19 loc_46FEB19:                            ; CODE XREF: sub_46FDED0+C3Bj
.text:046FEB19                 lea     eax, [ebp+var_664]
.text:046FEB1F                 push    eax
.text:046FEB20                 mov     ecx, [ebp+var_868]
.text:046FEB26                 push    ecx
.text:046FEB27                 lea     ecx, [ebp+var_7A0]
.text:046FEB2D                 call    sub_479E950
.text:046FEB32                 mov     edx, [ebp+var_79C]
.text:046FEB38                 mov     [ebp+var_888], edx
.text:046FEB3E                 mov     eax, [ebp+var_7A0]
.text:046FEB44                 mov     [ebp+var_884], eax
.text:046FEB4A                 mov     cl, [ebp+var_86B]
.text:046FEB50                 mov     [ebp+var_86A], cl
.text:046FEB56                 mov     dl, [ebp+var_86A]
.text:046FEB5C                 mov     [ebp+var_869], dl
.text:046FEB62                 mov     eax, [ebp+var_888]
.text:046FEB68                 mov     [ebp+var_870], eax
.text:046FEB6E                 mov     ecx, [ebp+var_870]
.text:046FEB74                 mov     [ebp+var_874], ecx
.text:046FEB7A                 mov     edx, [ebp+var_884]
.text:046FEB80                 mov     [ebp+var_878], edx
.text:046FEB86                 mov     eax, [ebp+var_874]
.text:046FEB8C                 mov     [ebp+var_880], eax
.text:046FEB92                 mov     ecx, [ebp+var_878]
.text:046FEB98                 mov     [ebp+var_87C], ecx
.text:046FEB9E                 jmp     short loc_46FEBAF
.text:046FEBA0 ; ---------------------------------------------------------------------------
.text:046FEBA0
.text:046FEBA0 loc_46FEBA0:                            ; CODE XREF: sub_46FDED0+D20j
.text:046FEBA0                 mov     edx, [ebp+var_87C]
.text:046FEBA6                 add     edx, 1
.text:046FEBA9                 mov     [ebp+var_87C], edx
.text:046FEBAF
.text:046FEBAF loc_46FEBAF:                            ; CODE XREF: sub_46FDED0+CCEj
.text:046FEBAF                 mov     eax, [ebp+var_87C]
.text:046FEBB5                 cmp     eax, [ebp+var_880]
.text:046FEBBB                 jz      short loc_46FEBF2
.text:046FEBBD                 mov     ecx, [ebp+var_880]
.text:046FEBC3                 sub     ecx, 1
.text:046FEBC6                 mov     [ebp+var_880], ecx
.text:046FEBCC                 mov     edx, [ebp+var_87C]
.text:046FEBD2                 cmp     edx, [ebp+var_880]
.text:046FEBD8                 jz      short loc_46FEBF2
.text:046FEBDA                 mov     eax, [ebp+var_880]
.text:046FEBE0                 push    eax
.text:046FEBE1                 mov     ecx, [ebp+var_87C]
.text:046FEBE7                 push    ecx
.text:046FEBE8                 call    sub_4718560
.text:046FEBED                 add     esp, 8
.text:046FEBF0                 jmp     short loc_46FEBA0
.text:046FEBF2 ; ---------------------------------------------------------------------------
.text:046FEBF2
.text:046FEBF2 loc_46FEBF2:                            ; CODE XREF: sub_46FDED0+CEBj
.text:046FEBF2                                         ; sub_46FDED0+D08j
.text:046FEBF2                 mov     edx, [ebp+var_654]
.text:046FEBF8                 mov     [ebp+var_88C], edx
.text:046FEBFE                 cmp     [ebp+var_650], 10h
.text:046FEC05                 jb      short loc_46FEC15
.text:046FEC07                 mov     eax, [ebp+var_664]
.text:046FEC0D                 mov     [ebp+var_964], eax
.text:046FEC13                 jmp     short loc_46FEC21
.text:046FEC15 ; ---------------------------------------------------------------------------
.text:046FEC15
.text:046FEC15 loc_46FEC15:                            ; CODE XREF: sub_46FDED0+D35j
.text:046FEC15                 lea     ecx, [ebp+var_664]
.text:046FEC1B                 mov     [ebp+var_964], ecx
.text:046FEC21
.text:046FEC21 loc_46FEC21:                            ; CODE XREF: sub_46FDED0+D43j
.text:046FEC21                 mov     edx, [ebp+var_88C]
.text:046FEC27                 push    edx
.text:046FEC28                 mov     eax, [ebp+var_964]
.text:046FEC2E                 push    eax
.text:046FEC2F                 lea     ecx, [ebp+var_648]
.text:046FEC35                 push    ecx
.text:046FEC36                 call    sub_4771170
.text:046FEC3B                 add     esp, 0Ch
.text:046FEC3E                 mov     edx, [ebp+var_648]
.text:046FEC44                 xor     edx, [ebp+var_644]
.text:046FEC4A                 xor     edx, [ebp+var_640]
.text:046FEC50                 xor     edx, [ebp+var_63C]
.text:046FEC56                 mov     [ebp+var_62C], edx
.text:046FEC5C                 mov     [ebp+var_4], 0Ah
.text:046FEC63                 push    0
.text:046FEC65                 push    1
.text:046FEC67                 lea     ecx, [ebp+var_664]
.text:046FEC6D                 call    sub_46D2350
.text:046FEC72                 mov     [ebp+var_4], 0FFFFFFFFh
.text:046FEC79
.text:046FEC79 loc_46FEC79:                            ; CODE XREF: sub_46FDED0+B51j
.text:046FEC79                 lea     ecx, [ebp+var_634]
.text:046FEC7F                 call    sub_477CCD0
.text:046FEC84                 mov     [ebp+var_4], 0Bh
.text:046FEC8B                 movzx   eax, [ebp+var_2CA]
.text:046FEC92                 add     eax, [ebp+var_628]
.text:046FEC98                 mov     [ebp+var_638], eax
.text:046FEC9E
.text:046FEC9E loc_46FEC9E:                            ; CODE XREF: sub_46FDED0+EB1j
.text:046FEC9E                 mov     ecx, [ebp+var_628]
.text:046FECA4                 cmp     ecx, [ebp+var_638]
.text:046FECAA                 jnb     loc_46FED86
.text:046FECB0                 mov     edx, [ebp+var_628]
.text:046FECB6                 mov     [ebp+var_968], edx
.text:046FECBC                 push    0
.text:046FECBE                 push    0
.text:046FECC0                 mov     eax, [ebp+var_968]
.text:046FECC6                 push    eax
.text:046FECC7                 lea     ecx, [ebp+var_7A4]
.text:046FECCD                 call    sub_47123D0
.text:046FECD2                 mov     byte ptr [ebp+var_4], 0Ch
.text:046FECD6                 mov     ecx, [ebp+var_628]
.text:046FECDC                 add     ecx, 1
.text:046FECDF                 mov     [ebp+var_628], ecx
.text:046FECE5                 push    8
.text:046FECE7                 lea     edx, [ebp+var_7A8]
.text:046FECED                 push    edx
.text:046FECEE                 lea     ecx, [ebp+var_634]
.text:046FECF4                 call    sub_477D720
.text:046FECF9                 mov     [ebp+var_96C], eax
.text:046FECFF                 mov     eax, [ebp+var_96C]
.text:046FED05                 mov     [ebp+var_970], eax
.text:046FED0B                 mov     byte ptr [ebp+var_4], 0Dh
.text:046FED0F                 lea     ecx, [ebp+var_7A4]
.text:046FED15                 push    ecx
.text:046FED16                 mov     edx, [ebp+var_970]
.text:046FED1C                 push    edx
.text:046FED1D                 lea     eax, [ebp+var_7AC]
.text:046FED23                 push    eax
.text:046FED24                 call    sub_477B080
.text:046FED29                 add     esp, 0Ch
.text:046FED2C                 mov     [ebp+var_974], eax
.text:046FED32                 mov     ecx, [ebp+var_974]
.text:046FED38                 mov     [ebp+var_978], ecx
.text:046FED3E                 mov     byte ptr [ebp+var_4], 0Eh
.text:046FED42                 mov     edx, [ebp+var_978]
.text:046FED48                 push    edx
.text:046FED49                 lea     ecx, [ebp+var_634]
.text:046FED4F                 call    sub_477D650
.text:046FED54                 mov     byte ptr [ebp+var_4], 0Dh
.text:046FED58                 lea     ecx, [ebp+var_7AC]
.text:046FED5E                 call    sub_477CE60
.text:046FED63                 mov     byte ptr [ebp+var_4], 0Ch
.text:046FED67                 lea     ecx, [ebp+var_7A8]
.text:046FED6D                 call    sub_477CE60
.text:046FED72                 mov     byte ptr [ebp+var_4], 0Bh
.text:046FED76                 lea     ecx, [ebp+var_7A4]
.text:046FED7C                 call    sub_477CE60
.text:046FED81                 jmp     loc_46FEC9E
.text:046FED86 ; ---------------------------------------------------------------------------
.text:046FED86
.text:046FED86 loc_46FED86:                            ; CODE XREF: sub_46FDED0+DDAj
.text:046FED86                 mov     [ebp+var_668], 0
.text:046FED90                 jmp     short loc_46FEDA1
.text:046FED92 ; ---------------------------------------------------------------------------
.text:046FED92
.text:046FED92 loc_46FED92:                            ; CODE XREF: sub_46FDED0:loc_46FF464j
.text:046FED92                 mov     eax, [ebp+var_668]
.text:046FED98                 add     eax, 1
.text:046FED9B                 mov     [ebp+var_668], eax
.text:046FEDA1
.text:046FEDA1 loc_46FEDA1:                            ; CODE XREF: sub_46FDED0+EC0j
.text:046FEDA1                 cmp     [ebp+var_668], 4
.text:046FEDA8                 jge     loc_46FF469
.text:046FEDAE                 movzx   ecx, [ebp+var_2C9]
.text:046FEDB5                 test    ecx, ecx
.text:046FEDB7                 jnz     loc_46FF469
.text:046FEDBD                 mov     edx, [ebp+var_668]
.text:046FEDC3                 push    edx
.text:046FEDC4                 push    0
.text:046FEDC6                 mov     eax, [ebp+var_2D0]
.text:046FEDCC                 push    eax
.text:046FEDCD                 call    sub_47DE270
.text:046FEDD2                 add     esp, 0Ch
.text:046FEDD5                 mov     ecx, [ebp+var_930]
.text:046FEDDB                 mov     edx, [ecx+68h]
.text:046FEDDE                 mov     [ebp+var_890], edx
.text:046FEDE4                 mov     eax, [ebp+var_890]
.text:046FEDEA                 add     eax, [ebp+var_668]
.text:046FEDF0                 mov     [ebp+var_66C], eax
.text:046FEDF6                 mov     ecx, [ebp+var_930]
.text:046FEDFC                 mov     edx, [ecx+68h]
.text:046FEDFF                 mov     [ebp+var_894], edx
.text:046FEE05                 mov     eax, [ebp+var_894]
.text:046FEE0B                 push    eax
.text:046FEE0C                 mov     ecx, [ebp+var_930]
.text:046FEE12                 add     ecx, 6Ch
.text:046FEE15                 push    ecx
.text:046FEE16                 mov     edx, [ebp+var_2D0]
.text:046FEE1C                 add     edx, [ebp+var_668]
.text:046FEE22                 push    edx
.text:046FEE23                 call    near ptr sub_47DC8E0
.text:046FEE28                 add     esp, 0Ch
.text:046FEE2B                 lea     eax, [ebp+var_16C]
.text:046FEE31                 push    eax
.text:046FEE32                 mov     ecx, [ebp+var_930]
.text:046FEE38                 call    sub_46FA9E0
.text:046FEE3D                 mov     [ebp+var_97C], eax
.text:046FEE43                 mov     ecx, [ebp+var_97C]
.text:046FEE49                 mov     [ebp+var_980], ecx
.text:046FEE4F                 mov     byte ptr [ebp+var_4], 0Fh
.text:046FEE53                 push    0
.text:046FEE55                 cmp     [ebp+var_624], 0
.text:046FEE5C                 setnz   dl
.text:046FEE5F                 movzx   eax, dl
.text:046FEE62                 push    eax
.text:046FEE63                 mov     ecx, [ebp+var_2D0]
.text:046FEE69                 push    ecx
.text:046FEE6A                 lea     edx, [ebp+var_66C]
.text:046FEE70                 push    edx
.text:046FEE71                 lea     eax, [ebp+var_634]
.text:046FEE77                 push    eax
.text:046FEE78                 movzx   ecx, [ebp+var_2CB]
.text:046FEE7F                 push    ecx
.text:046FEE80                 mov     ecx, [ebp+var_980]
.text:046FEE86                 call    sub_4771870
.text:046FEE8B                 push    eax
.text:046FEE8C                 mov     ecx, [ebp+var_930]
.text:046FEE92                 call    sub_46FAFD0
.text:046FEE97                 mov     [ebp+var_7AD], al
.text:046FEE9D                 mov     byte ptr [ebp+var_4], 0Bh
.text:046FEEA1                 lea     ecx, [ebp+var_16C]
.text:046FEEA7                 call    sub_46F3F10
.text:046FEEAC                 movzx   edx, [ebp+var_7AD]
.text:046FEEB3                 test    edx, edx
.text:046FEEB5                 jz      loc_46FF464
.text:046FEEBB                 movzx   eax, [ebp+var_2CB]
.text:046FEEC2                 cdq
.text:046FEEC3                 mov     ecx, 0Ah
.text:046FEEC8                 idiv    ecx
.text:046FEECA                 mov     eax, [ebp+var_930]
.text:046FEED0                 mov     [eax+46Ch], edx
.text:046FEED6                 mov     [ebp+var_670], 0
.text:046FEEE0                 lea     ecx, [ebp+var_1CC]
.text:046FEEE6                 push    ecx
.text:046FEEE7                 mov     ecx, [ebp+var_930]
.text:046FEEED                 call    sub_46FA9E0
.text:046FEEF2                 mov     [ebp+var_984], eax
.text:046FEEF8                 mov     edx, [ebp+var_984]
.text:046FEEFE                 mov     [ebp+var_988], edx
.text:046FEF04                 mov     byte ptr [ebp+var_4], 10h
.text:046FEF08                 lea     eax, [ebp+var_1E8]
.text:046FEF0E                 push    eax
.text:046FEF0F                 mov     ecx, [ebp+var_988]
.text:046FEF15                 call    sub_47714C0
.text:046FEF1A                 mov     [ebp+var_98C], eax
.text:046FEF20                 mov     ecx, [ebp+var_98C]
.text:046FEF26                 mov     [ebp+var_990], ecx
.text:046FEF2C                 mov     byte ptr [ebp+var_4], 11h
.text:046FEF30                 mov     edx, [ebp+var_990]
.text:046FEF36                 push    edx
.text:046FEF37                 lea     eax, [ebp+var_204]
.text:046FEF3D                 push    eax
.text:046FEF3E                 call    sub_471BEE0
.text:046FEF43                 add     esp, 8
.text:046FEF46                 mov     [ebp+var_994], eax
.text:046FEF4C                 mov     ecx, [ebp+var_994]
.text:046FEF52                 mov     [ebp+var_8A8], ecx
.text:046FEF58                 mov     byte ptr [ebp+var_4], 12h
.text:046FEF5C                 mov     edx, [ebp+var_8A8]
.text:046FEF62                 cmp     dword ptr [edx+14h], 10h
.text:046FEF66                 jb      short loc_46FEF78
.text:046FEF68                 mov     eax, [ebp+var_8A8]
.text:046FEF6E                 mov     ecx, [eax]
.text:046FEF70                 mov     [ebp+var_998], ecx
.text:046FEF76                 jmp     short loc_46FEF84
.text:046FEF78 ; ---------------------------------------------------------------------------
.text:046FEF78
.text:046FEF78 loc_46FEF78:                            ; CODE XREF: sub_46FDED0+1096j
.text:046FEF78                 mov     edx, [ebp+var_8A8]
.text:046FEF7E                 mov     [ebp+var_998], edx
.text:046FEF84
.text:046FEF84 loc_46FEF84:                            ; CODE XREF: sub_46FDED0+10A6j
.text:046FEF84                 mov     eax, [ebp+var_998]
.text:046FEF8A                 push    eax
.text:046FEF8B                 lea     ecx, [ebp+var_774]
.text:046FEF91                 push    ecx
.text:046FEF92                 call    sub_47DE930
.text:046FEF97                 add     esp, 8
.text:046FEF9A                 mov     byte ptr [ebp+var_4], 13h
.text:046FEF9E                 push    0
.text:046FEFA0                 push    1
.text:046FEFA2                 lea     ecx, [ebp+var_204]
.text:046FEFA8                 call    sub_46D2350
.text:046FEFAD                 mov     byte ptr [ebp+var_4], 11h
.text:046FEFB1                 mov     byte ptr [ebp+var_4], 14h
.text:046FEFB5                 push    0
.text:046FEFB7                 push    1
.text:046FEFB9                 lea     ecx, [ebp+var_1E8]
.text:046FEFBF                 call    sub_46D2350
.text:046FEFC4                 mov     byte ptr [ebp+var_4], 10h
.text:046FEFC8                 mov     byte ptr [ebp+var_4], 0Bh
.text:046FEFCC                 lea     ecx, [ebp+var_1CC]
.text:046FEFD2                 call    sub_46F3F10
.text:046FEFD7                 push    0FFFFFFFFh
.text:046FEFD9                 lea     edx, [ebp+var_774]
.text:046FEFDF                 push    edx
.text:046FEFE0                 call    sub_47DE8A0
.text:046FEFE5                 add     esp, 4
.text:046FEFE8                 push    eax
.text:046FEFE9                 lea     eax, [ebp+var_774]
.text:046FEFEF                 push    eax
.text:046FEFF0                 call    sub_47A53C0
.text:046FEFF5                 add     esp, 0Ch
.text:046FEFF8                 mov     [ebp+var_8BC], eax
.text:046FEFFE                 mov     ecx, [ebp+var_8BC]
.text:046FF004                 mov     [ebp+var_778], ecx
.text:046FF00A                 mov     [ebp+var_670], 0
.text:046FF014                 jmp     short loc_46FF025
.text:046FF016 ; ---------------------------------------------------------------------------
.text:046FF016
.text:046FF016 loc_46FF016:                            ; CODE XREF: sub_46FDED0+11C9j
.text:046FF016                 mov     edx, [ebp+var_670]
.text:046FF01C                 add     edx, 1
.text:046FF01F                 mov     [ebp+var_670], edx
.text:046FF025
.text:046FF025 loc_46FF025:                            ; CODE XREF: sub_46FDED0+1144j
.text:046FF025                 mov     eax, [ebp+var_670]
.text:046FF02B                 cmp     eax, [ebp+var_66C]
.text:046FF031                 jge     short loc_46FF09E
.text:046FF033                 push    1DF5E0Dh
.text:046FF038                 mov     ecx, [ebp+var_778]
.text:046FF03E                 push    ecx
.text:046FF03F                 lea     ecx, [ebp+var_778]
.text:046FF045                 call    sub_46F62D0
.text:046FF04A                 add     eax, 1
.text:046FF04D                 xor     edx, edx
.text:046FF04F                 mov     ecx, 5F5E100h
.text:046FF054                 div     ecx
.text:046FF056                 mov     [ebp+var_778], edx
.text:046FF05C                 mov     eax, [ebp+var_778]
.text:046FF062                 xor     edx, edx
.text:046FF064                 mov     ecx, 2710h
.text:046FF069                 div     ecx
.text:046FF06B                 shl     eax, 8
.text:046FF06E                 xor     edx, edx
.text:046FF070                 mov     ecx, 2710h
.text:046FF075                 div     ecx
.text:046FF077                 movzx   edx, al
.text:046FF07A                 mov     eax, [ebp+var_2D0]
.text:046FF080                 add     eax, [ebp+var_670]
.text:046FF086                 movzx   ecx, byte ptr [eax]
.text:046FF089                 xor     ecx, edx
.text:046FF08B                 mov     edx, [ebp+var_2D0]
.text:046FF091                 add     edx, [ebp+var_670]
.text:046FF097                 mov     [edx], cl
.text:046FF099                 jmp     loc_46FF016
.text:046FF09E ; ---------------------------------------------------------------------------
.text:046FF09E
.text:046FF09E loc_46FF09E:                            ; CODE XREF: sub_46FDED0+1161j
.text:046FF09E                 mov     eax, [ebp+var_930]
.text:046FF0A4                 mov     ecx, [eax]
.text:046FF0A6                 and     ecx, 20h
.text:046FF0A9                 neg     ecx
.text:046FF0AB                 sbb     ecx, ecx
.text:046FF0AD                 neg     ecx
.text:046FF0AF                 movzx   edx, cl
.text:046FF0B2                 test    edx, edx
.text:046FF0B4                 jz      loc_46FF13D
.text:046FF0BA                 mov     eax, [ebp+var_2D0]
.text:046FF0C0                 push    eax
.text:046FF0C1                 lea     ecx, [ebp+var_66C]
.text:046FF0C7                 push    ecx
.text:046FF0C8                 call    sub_46FBAE0
.text:046FF0CD                 add     esp, 8
.text:046FF0D0                 movzx   edx, al
.text:046FF0D3                 mov     [ebp+var_780], edx
.text:046FF0D9                 mov     eax, [ebp+var_930]
.text:046FF0DF                 add     eax, 36Ch
.text:046FF0E4                 mov     [ebp+var_77C], eax
.text:046FF0EA
.text:046FF0EA loc_46FF0EA:                            ; CODE XREF: sub_46FDED0+1260j
.text:046FF0EA                 mov     ecx, [ebp+var_780]
.text:046FF0F0                 mov     edx, [ebp+var_780]
.text:046FF0F6                 sub     edx, 1
.text:046FF0F9                 mov     [ebp+var_780], edx
.text:046FF0FF                 test    ecx, ecx
.text:046FF101                 jle     short loc_46FF132
.text:046FF103                 mov     eax, [ebp+var_2D0]
.text:046FF109                 push    eax
.text:046FF10A                 lea     ecx, [ebp+var_66C]
.text:046FF110                 push    ecx
.text:046FF111                 call    sub_46FBAE0
.text:046FF116                 add     esp, 8
.text:046FF119                 mov     edx, [ebp+var_77C]
.text:046FF11F                 mov     [edx], al
.text:046FF121                 mov     eax, [ebp+var_77C]
.text:046FF127                 add     eax, 1
.text:046FF12A                 mov     [ebp+var_77C], eax
.text:046FF130                 jmp     short loc_46FF0EA
.text:046FF132 ; ---------------------------------------------------------------------------
.text:046FF132
.text:046FF132 loc_46FF132:                            ; CODE XREF: sub_46FDED0+1231j
.text:046FF132                 mov     ecx, [ebp+var_77C]
.text:046FF138                 mov     byte ptr [ecx], 0
.text:046FF13B                 jmp     short loc_46FF157
.text:046FF13D ; ---------------------------------------------------------------------------
.text:046FF13D
.text:046FF13D loc_46FF13D:                            ; CODE XREF: sub_46FDED0+11E4j
.text:046FF13D                 push    offset byte_4830FC1
.text:046FF142                 mov     edx, [ebp+var_930]
.text:046FF148                 add     edx, 36Ch
.text:046FF14E                 push    edx
.text:046FF14F                 call    sub_47DE930
.text:046FF154                 add     esp, 8
.text:046FF157
.text:046FF157 loc_46FF157:                            ; CODE XREF: sub_46FDED0+126Bj
.text:046FF157                 mov     eax, [ebp+var_2D0]
.text:046FF15D                 push    eax
.text:046FF15E                 lea     ecx, [ebp+var_66C]
.text:046FF164                 push    ecx
.text:046FF165                 call    sub_46FF7A0
.text:046FF16A                 add     esp, 8
.text:046FF16D                 mov     [ebp+var_8C0], eax
.text:046FF173                 mov     edx, [ebp+var_930]
.text:046FF179                 mov     eax, [ebp+var_8C0]
.text:046FF17F                 mov     [edx+478h], eax
.text:046FF185                 movzx   ecx, [ebp+var_62D]
.text:046FF18C                 test    ecx, ecx
.text:046FF18E                 jz      short loc_46FF1AE
.text:046FF190                 mov     edx, [ebp+var_2D0]
.text:046FF196                 push    edx
.text:046FF197                 lea     eax, [ebp+var_66C]
.text:046FF19D                 push    eax
.text:046FF19E                 call    sub_46FF7A0
.text:046FF1A3                 add     esp, 8
.text:046FF1A6                 mov     [ebp+var_8C4], eax
.text:046FF1AC                 jmp     short loc_46FF1B8
.text:046FF1AE ; ---------------------------------------------------------------------------
.text:046FF1AE
.text:046FF1AE loc_46FF1AE:                            ; CODE XREF: sub_46FDED0+12BEj
.text:046FF1AE                 mov     [ebp+var_8C4], 0
.text:046FF1B8
.text:046FF1B8 loc_46FF1B8:                            ; CODE XREF: sub_46FDED0+12DCj
.text:046FF1B8                 mov     ecx, [ebp+var_930]
.text:046FF1BE                 mov     edx, [ebp+var_8C4]
.text:046FF1C4                 mov     [ecx+47Ch], edx
.text:046FF1CA                 mov     eax, [ebp+var_2D0]
.text:046FF1D0                 push    eax
.text:046FF1D1                 lea     ecx, [ebp+var_66C]
.text:046FF1D7                 push    ecx
.text:046FF1D8                 call    sub_46FF750
.text:046FF1DD                 add     esp, 8
.text:046FF1E0                 mov     [ebp+var_8C6], ax
.text:046FF1E7                 mov     edx, [ebp+var_930]
.text:046FF1ED                 mov     ax, [ebp+var_8C6]
.text:046FF1F4                 mov     [edx+484h], ax
.text:046FF1FB                 mov     [ebp+var_670], 0
.text:046FF205                 jmp     short loc_46FF216
.text:046FF207 ; ---------------------------------------------------------------------------
.text:046FF207
.text:046FF207 loc_46FF207:                            ; CODE XREF: sub_46FDED0+13A5j
.text:046FF207                 mov     ecx, [ebp+var_670]
.text:046FF20D                 add     ecx, 1
.text:046FF210                 mov     [ebp+var_670], ecx
.text:046FF216
.text:046FF216 loc_46FF216:                            ; CODE XREF: sub_46FDED0+1335j
.text:046FF216                 cmp     [ebp+var_670], 5
.text:046FF21D                 jge     short loc_46FF277
.text:046FF21F                 mov     edx, [ebp+var_2D0]
.text:046FF225                 push    edx
.text:046FF226                 lea     eax, [ebp+var_66C]
.text:046FF22C                 push    eax
.text:046FF22D                 call    sub_46FF750
.text:046FF232                 add     esp, 8
.text:046FF235                 mov     [ebp+var_8C8], ax
.text:046FF23C                 cmp     [ebp+var_670], 5
.text:046FF243                 jge     short loc_46FF260
.text:046FF245                 mov     ecx, [ebp+var_670]
.text:046FF24B                 mov     edx, [ebp+var_930]
.text:046FF251                 mov     ax, [ebp+var_8C8]
.text:046FF258                 mov     [edx+ecx*2+488h], ax
.text:046FF260
.text:046FF260 loc_46FF260:                            ; CODE XREF: sub_46FDED0+1373j
.text:046FF260                 mov     ecx, [ebp+var_930]
.text:046FF266                 mov     edx, [ecx+4]
.text:046FF269                 or      edx, 1
.text:046FF26C                 mov     eax, [ebp+var_930]
.text:046FF272                 mov     [eax+4], edx
.text:046FF275                 jmp     short loc_46FF207
.text:046FF277 ; ---------------------------------------------------------------------------
.text:046FF277
.text:046FF277 loc_46FF277:                            ; CODE XREF: sub_46FDED0+134Dj
.text:046FF277                 mov     ecx, [ebp+var_930]
.text:046FF27D                 mov     edx, [ebp+var_2D8]
.text:046FF283                 mov     [ecx+474h], edx
.text:046FF289                 movzx   eax, [ebp+var_62D]
.text:046FF290                 test    eax, eax
.text:046FF292                 jz      short loc_46FF2A9
.text:046FF294                 mov     ecx, [ebp+var_930]
.text:046FF29A                 mov     edx, [ecx]
.text:046FF29C                 or      edx, 2
.text:046FF29F                 mov     eax, [ebp+var_930]
.text:046FF2A5                 mov     [eax], edx
.text:046FF2A7                 jmp     short loc_46FF2C0
.text:046FF2A9 ; ---------------------------------------------------------------------------
.text:046FF2A9
.text:046FF2A9 loc_46FF2A9:                            ; CODE XREF: sub_46FDED0+13C2j
.text:046FF2A9                 mov     ecx, 2
.text:046FF2AE                 not     ecx
.text:046FF2B0                 mov     edx, [ebp+var_930]
.text:046FF2B6                 and     ecx, [edx]
.text:046FF2B8                 mov     eax, [ebp+var_930]
.text:046FF2BE                 mov     [eax], ecx
.text:046FF2C0
.text:046FF2C0 loc_46FF2C0:                            ; CODE XREF: sub_46FDED0+13D7j
.text:046FF2C0                 mov     ecx, [ebp+var_930]
.text:046FF2C6                 mov     edx, [ebp+var_62C]
.text:046FF2CC                 mov     [ecx+480h], edx
.text:046FF2D2                 cmp     [ebp+var_624], 0
.text:046FF2D9                 jz      loc_46FF45B
.text:046FF2DF                 mov     ecx, 20h
.text:046FF2E4                 shl     ecx, 2
.text:046FF2E7                 mov     edx, dword_486B5FC
.text:046FF2ED                 mov     eax, dword_486B5FC
.text:046FF2F2                 mov     esi, dword_486B5FC
.text:046FF2F8                 mov     edi, dword_486B5FC
.text:046FF2FE                 mov     edi, [edi+40h]
.text:046FF301                 xor     edi, [esi+64h]
.text:046FF304                 xor     edi, [eax+68h]
.text:046FF307                 xor     edi, [edx+ecx]
.text:046FF30A                 mov     [ebp+var_8CC], edi
.text:046FF310                 mov     ecx, [ebp+var_930]
.text:046FF316                 mov     edx, [ecx+478h]
.text:046FF31C                 mov     [ebp+var_8D0], edx
.text:046FF322                 mov     eax, [ebp+var_8CC]
.text:046FF328                 push    eax
.text:046FF329                 mov     ecx, [ebp+var_8D0]
.text:046FF32F                 push    ecx
.text:046FF330                 call    sub_477DC60
.text:046FF335                 add     esp, 8
.text:046FF338                 mov     [ebp+var_784], eax
.text:046FF33E                 mov     edx, [ebp+var_930]
.text:046FF344                 mov     eax, [edx+474h]
.text:046FF34A                 mov     [ebp+var_8D4], eax
.text:046FF350                 mov     ecx, [ebp+var_784]
.text:046FF356                 cmp     ecx, [ebp+var_8D4]
.text:046FF35C                 jnz     loc_46FF459
.text:046FF362                 mov     edx, [ebp+var_668]
.text:046FF368                 push    edx
.text:046FF369                 push    0
.text:046FF36B                 mov     eax, [ebp+var_2D0]
.text:046FF371                 push    eax
.text:046FF372                 call    sub_47DE270
.text:046FF377                 add     esp, 0Ch
.text:046FF37A                 mov     ecx, [ebp+var_930]
.text:046FF380                 mov     edx, [ecx+68h]
.text:046FF383                 mov     [ebp+var_8D8], edx
.text:046FF389                 mov     eax, [ebp+var_8D8]
.text:046FF38F                 add     eax, [ebp+var_668]
.text:046FF395                 mov     [ebp+var_66C], eax
.text:046FF39B                 mov     ecx, [ebp+var_930]
.text:046FF3A1                 mov     edx, [ecx+68h]
.text:046FF3A4                 mov     [ebp+var_8DC], edx
.text:046FF3AA                 mov     eax, [ebp+var_8DC]
.text:046FF3B0                 push    eax
.text:046FF3B1                 mov     ecx, [ebp+var_930]
.text:046FF3B7                 add     ecx, 6Ch
.text:046FF3BA                 push    ecx
.text:046FF3BB                 mov     edx, [ebp+var_2D0]
.text:046FF3C1                 add     edx, [ebp+var_668]
.text:046FF3C7                 push    edx
.text:046FF3C8                 call    near ptr sub_47DC8E0
.text:046FF3CD                 add     esp, 0Ch
.text:046FF3D0                 lea     eax, [ebp+var_264]
.text:046FF3D6                 push    eax
.text:046FF3D7                 mov     ecx, [ebp+var_930]
.text:046FF3DD                 call    sub_46FA9E0
.text:046FF3E2                 mov     [ebp+var_99C], eax
.text:046FF3E8                 mov     ecx, [ebp+var_99C]
.text:046FF3EE                 mov     [ebp+var_9A0], ecx
.text:046FF3F4                 mov     byte ptr [ebp+var_4], 15h
.text:046FF3F8                 push    0
.text:046FF3FA                 push    0
.text:046FF3FC                 mov     edx, [ebp+var_2D0]
.text:046FF402                 push    edx
.text:046FF403                 lea     eax, [ebp+var_66C]
.text:046FF409                 push    eax
.text:046FF40A                 lea     ecx, [ebp+var_634]
.text:046FF410                 push    ecx
.text:046FF411                 movzx   edx, [ebp+var_2CB]
.text:046FF418                 push    edx
.text:046FF419                 mov     ecx, [ebp+var_9A0]
.text:046FF41F                 call    sub_4771870
.text:046FF424                 push    eax
.text:046FF425                 mov     ecx, [ebp+var_930]
.text:046FF42B                 call    sub_46FAFD0
.text:046FF430                 mov     [ebp+var_7AE], al
.text:046FF436                 mov     byte ptr [ebp+var_4], 0Bh
.text:046FF43A                 lea     ecx, [ebp+var_264]
.text:046FF440                 call    sub_46F3F10
.text:046FF445                 movzx   eax, [ebp+var_7AE]
.text:046FF44C                 test    eax, eax
.text:046FF44E                 jz      short loc_46FF459
.text:046FF450                 mov     [ebp+var_2C9], 1
.text:046FF457                 jmp     short loc_46FF469
.text:046FF459 ; ---------------------------------------------------------------------------
.text:046FF459
.text:046FF459 loc_46FF459:                            ; CODE XREF: sub_46FDED0+148Cj
.text:046FF459                                         ; sub_46FDED0+157Ej
.text:046FF459                 jmp     short loc_46FF464
.text:046FF45B ; ---------------------------------------------------------------------------
.text:046FF45B
.text:046FF45B loc_46FF45B:                            ; CODE XREF: sub_46FDED0+1409j
.text:046FF45B                 mov     [ebp+var_2C9], 1
.text:046FF462                 jmp     short loc_46FF469
.text:046FF464 ; ---------------------------------------------------------------------------
.text:046FF464
.text:046FF464 loc_46FF464:                            ; CODE XREF: sub_46FDED0+FE5j
.text:046FF464                                         ; sub_46FDED0:loc_46FF459j
.text:046FF464                 jmp     loc_46FED92
.text:046FF469 ; ---------------------------------------------------------------------------
.text:046FF469
.text:046FF469 loc_46FF469:                            ; CODE XREF: sub_46FDED0+ED8j
.text:046FF469                                         ; sub_46FDED0+EE7j ...
.text:046FF469                 mov     [ebp+var_4], 0FFFFFFFFh
.text:046FF470                 lea     ecx, [ebp+var_634]
.text:046FF476                 call    sub_477CE60
.text:046FF47B                 jmp     loc_46FE947
.text:046FF480 ; ---------------------------------------------------------------------------
.text:046FF480
.text:046FF480 loc_46FF480:                            ; CODE XREF: sub_46FDED0+A80j
.text:046FF480                                         ; sub_46FDED0+ACBj
.text:046FF480                 jmp     loc_46FE910
.text:046FF485 ; ---------------------------------------------------------------------------
.text:046FF485
.text:046FF485 loc_46FF485:                            ; CODE XREF: sub_46FDED0:loc_46FE8FFj
.text:046FF485                                         ; sub_46FDED0+A56j ...
.text:046FF485                 mov     cl, byte_486B5CF
.text:046FF48B                 mov     [ebp+var_8F5], cl
.text:046FF491                 movzx   edx, [ebp+var_8F5]
.text:046FF498                 test    edx, edx
.text:046FF49A                 jz      short loc_46FF4AC
.text:046FF49C                 mov     eax, [ebp+var_930]
.text:046FF4A2                 mov     dword ptr [eax+480h], 0
.text:046FF4AC
.text:046FF4AC loc_46FF4AC:                            ; CODE XREF: sub_46FDED0+15CAj
.text:046FF4AC                 movzx   ecx, [ebp+var_2C9]
.text:046FF4B3                 test    ecx, ecx
.text:046FF4B5                 jz      loc_46FF70E
.text:046FF4BB                 mov     edx, dword_486AB2C
.text:046FF4C1                 mov     [ebp+var_7B4], edx
.text:046FF4C7                 mov     eax, [ebp+var_7B4]
.text:046FF4CD                 push    eax
.text:046FF4CE                 call    sub_47DE864
.text:046FF4D3                 add     esp, 4
.text:046FF4D6                 mov     ecx, [ebp+var_930]
.text:046FF4DC                 mov     edx, [ecx+68h]
.text:046FF4DF                 mov     [ebp+var_8FC], edx
.text:046FF4E5                 mov     eax, [ebp+var_8FC]
.text:046FF4EB                 mov     dword_486AB28, eax
.text:046FF4F0                 mov     ecx, [ebp+var_930]
.text:046FF4F6                 movzx   edx, byte ptr [ecx+471h]
.text:046FF4FD                 test    edx, edx
.text:046FF4FF                 jz      short loc_46FF515
.text:046FF501                 mov     eax, [ebp+var_930]
.text:046FF507                 mov     ecx, [eax+46Ch]
.text:046FF50D                 mov     [ebp+var_9A4], ecx
.text:046FF513                 jmp     short loc_46FF51F
.text:046FF515 ; ---------------------------------------------------------------------------
.text:046FF515
.text:046FF515 loc_46FF515:                            ; CODE XREF: sub_46FDED0+162Fj
.text:046FF515                 mov     [ebp+var_9A4], 0FFFFFFFFh
.text:046FF51F
.text:046FF51F loc_46FF51F:                            ; CODE XREF: sub_46FDED0+1643j
.text:046FF51F                 mov     edx, [ebp+var_9A4]
.text:046FF525                 mov     dword_486A918, edx
.text:046FF52B                 mov     eax, dword_486AB28
.text:046FF530                 push    eax
.text:046FF531                 call    sub_47D7D31
.text:046FF536                 add     esp, 4
.text:046FF539                 mov     [ebp+var_7B8], eax
.text:046FF53F                 mov     ecx, [ebp+var_7B8]
.text:046FF545                 mov     dword_486AB2C, ecx
.text:046FF54B                 mov     edx, dword_486AB28
.text:046FF551                 push    edx
.text:046FF552                 mov     eax, [ebp+var_930]
.text:046FF558                 add     eax, 6Ch
.text:046FF55B                 push    eax
.text:046FF55C                 mov     ecx, dword_486AB2C
.text:046FF562                 push    ecx
.text:046FF563                 call    near ptr sub_47DC8E0
.text:046FF568                 add     esp, 0Ch
.text:046FF56B                 lea     edx, [ebp+var_2C4]
.text:046FF571                 push    edx
.text:046FF572                 mov     ecx, [ebp+var_930]
.text:046FF578                 call    sub_46FA9E0
.text:046FF57D                 mov     [ebp+var_9A8], eax
.text:046FF583                 mov     eax, [ebp+var_9A8]
.text:046FF589                 mov     [ebp+var_9AC], eax
.text:046FF58F                 mov     [ebp+var_4], 16h
.text:046FF596                 mov     ecx, [ebp+var_9AC]
.text:046FF59C                 call    sub_4771870
.text:046FF5A1                 push    eax
.text:046FF5A2                 push    offset unk_486AA28
.text:046FF5A7                 call    sub_47DE930
.text:046FF5AC                 add     esp, 8
.text:046FF5AF                 mov     [ebp+var_4], 0FFFFFFFFh
.text:046FF5B6                 lea     ecx, [ebp+var_2C4]
.text:046FF5BC                 call    sub_46F3F10
.text:046FF5C1                 mov     ecx, [ebp+var_930]
.text:046FF5C7                 add     ecx, 36Ch
.text:046FF5CD                 push    ecx
.text:046FF5CE                 push    offset unk_486A928
.text:046FF5D3                 call    sub_47DE930
.text:046FF5D8                 add     esp, 8
.text:046FF5DB                 mov     edx, [ebp+var_930]
.text:046FF5E1                 mov     eax, [edx+478h]
.text:046FF5E7                 mov     [ebp+var_918], eax
.text:046FF5ED                 mov     ecx, [ebp+var_918]
.text:046FF5F3                 mov     dword_486A920, ecx
.text:046FF5F9                 mov     edx, [ebp+var_930]
.text:046FF5FF                 mov     eax, [edx+47Ch]
.text:046FF605                 mov     [ebp+var_91C], eax
.text:046FF60B                 mov     ecx, [ebp+var_91C]
.text:046FF611                 mov     dword_486A91C, ecx
.text:046FF617                 mov     edx, [ebp+var_930]
.text:046FF61D                 mov     eax, [edx+480h]
.text:046FF623                 mov     [ebp+var_920], eax
.text:046FF629                 mov     ecx, [ebp+var_920]
.text:046FF62F                 mov     dword_486A900, ecx
.text:046FF635                 mov     edx, [ebp+var_930]
.text:046FF63B                 mov     ax, [edx+484h]
.text:046FF642                 mov     [ebp+var_922], ax
.text:046FF649                 mov     cx, [ebp+var_922]
.text:046FF650                 mov     word_486A914, cx
.text:046FF657                 mov     [ebp+var_788], 0
.text:046FF661                 jmp     short loc_46FF672
.text:046FF663 ; ---------------------------------------------------------------------------
.text:046FF663
.text:046FF663 loc_46FF663:                            ; CODE XREF: sub_46FDED0+17EFj
.text:046FF663                 mov     edx, [ebp+var_788]
.text:046FF669                 add     edx, 1
.text:046FF66C                 mov     [ebp+var_788], edx
.text:046FF672
.text:046FF672 loc_46FF672:                            ; CODE XREF: sub_46FDED0+1791j
.text:046FF672                 cmp     [ebp+var_788], 5
.text:046FF679                 jge     short loc_46FF6C1
.text:046FF67B                 cmp     [ebp+var_788], 5
.text:046FF682                 jge     short loc_46FF6A0
.text:046FF684                 mov     eax, [ebp+var_788]
.text:046FF68A                 mov     ecx, [ebp+var_930]
.text:046FF690                 movzx   edx, word ptr [ecx+eax*2+488h]
.text:046FF698                 mov     [ebp+var_9B0], edx
.text:046FF69E                 jmp     short loc_46FF6AA
.text:046FF6A0 ; ---------------------------------------------------------------------------
.text:046FF6A0
.text:046FF6A0 loc_46FF6A0:                            ; CODE XREF: sub_46FDED0+17B2j
.text:046FF6A0                 mov     [ebp+var_9B0], 0
.text:046FF6AA
.text:046FF6AA loc_46FF6AA:                            ; CODE XREF: sub_46FDED0+17CEj
.text:046FF6AA                 mov     eax, [ebp+var_788]
.text:046FF6B0                 mov     cx, word ptr [ebp+var_9B0]
.text:046FF6B7                 mov     word_486A908[eax*2], cx
.text:046FF6BF                 jmp     short loc_46FF663
.text:046FF6C1 ; ---------------------------------------------------------------------------
.text:046FF6C1
.text:046FF6C1 loc_46FF6C1:                            ; CODE XREF: sub_46FDED0+17A9j
.text:046FF6C1                 mov     edx, [ebp+var_930]
.text:046FF6C7                 mov     eax, [edx+474h]
.text:046FF6CD                 mov     [ebp+var_928], eax
.text:046FF6D3                 mov     ecx, [ebp+var_928]
.text:046FF6D9                 mov     dword_486A904, ecx
.text:046FF6DF                 mov     edx, [ebp+var_930]
.text:046FF6E5                 mov     eax, [edx]
.text:046FF6E7                 mov     [ebp+var_92C], eax
.text:046FF6ED                 mov     ecx, [ebp+var_92C]
.text:046FF6F3                 mov     dword_486A8FC, ecx
.text:046FF6F9                 mov     edx, [ebp+var_930]
.text:046FF6FF                 mov     eax, [edx+4]
.text:046FF702                 or      eax, 1
.text:046FF705                 mov     ecx, [ebp+var_930]
.text:046FF70B                 mov     [ecx+4], eax
.text:046FF70E
.text:046FF70E loc_46FF70E:                            ; CODE XREF: sub_46FDED0+15E5j
.text:046FF70E                 mov     edx, [ebp+var_2D0]
.text:046FF714                 mov     [ebp+var_7BC], edx
.text:046FF71A                 mov     eax, [ebp+var_7BC]
.text:046FF720                 push    eax
.text:046FF721                 call    sub_47DE864
.text:046FF726                 add     esp, 4
.text:046FF729                 mov     al, [ebp+var_2C9]
.text:046FF72F
.text:046FF72F loc_46FF72F:                            ; CODE XREF: sub_46FDED0+215j
.text:046FF72F                                         ; sub_46FDED0+21Aj
.text:046FF72F                 mov     ecx, [ebp+var_C]
.text:046FF732                 mov     large fs:0, ecx
.text:046FF739                 pop     ecx
.text:046FF73A                 pop     edi
.text:046FF73B                 pop     esi
.text:046FF73C                 mov     ecx, [ebp+var_10]
.text:046FF73F                 xor     ecx, ebp
.text:046FF741                 call    sub_47DC68A
.text:046FF746                 mov     esp, ebp
.text:046FF748                 pop     ebp
.text:046FF749                 retn
.text:046FF749 sub_46FDED0     endp
.text:046FF749
.text:046FF749 ; ---------------------------------------------------------------------------
