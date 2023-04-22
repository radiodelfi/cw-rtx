                            * = $1C00
1C00   20 E4 FF   L1C00     JSR $FFE4
1C03   20 C6 1C             JSR $1CC6
1C06   C9 2D                CMP #$2D
1C08   F0 61                BEQ L1C6B
1C0A   C9 2B                CMP #$2B
1C0C   F0 62                BEQ L1C70
1C0E   C9 5E                CMP #$5E
1C10   F0 63                BEQ L1C75
1C12   A9 20      L1C12     LDA #$20
1C14   2C 1D 91   L1C14     BIT $911D
1C17   F0 FB                BEQ L1C14
1C19   A5 FD                LDA $FD
1C1B   8D 19 91             STA $9119
1C1E   A9 01                LDA #$01
1C20   2C 10 91             BIT $9110
1C23   F0 23                BEQ L1C48
1C25   E6 FB                INC $FB
1C27   A2 FC                LDX #$FC
1C29   A9 03                LDA #$03
1C2B   A0 07                LDY #$07
1C2D   20 A3 1C             JSR L1CA3
1C30   C9 FF                CMP #$FF
1C32   F0 42                BEQ L1C76
1C34   A2 FC                LDX #$FC
1C36   A9 09                LDA #$09
1C38   A0 15                LDY #$15
1C3A   20 A3 1C             JSR L1CA3
1C3D   C9 FF                CMP #$FF
1C3F   F0 3F                BEQ L1C80
1C41   A9 00                LDA #$00
1C43   85 FC                STA $FC
1C45   4C 00 1C             JMP L1C00
1C48   E6 FC      L1C48     INC $FC
1C4A   A2 FB                LDX #$FB
1C4C   A9 0A                LDA #$0A
1C4E   A0 14                LDY #$14
1C50   20 A3 1C             JSR L1CA3
1C53   C9 FF                CMP #$FF
1C55   F0 33                BEQ L1C8A
1C57   A2 FB                LDX #$FB
1C59   A9 19                LDA #$19
1C5B   A0 FF                LDY #$FF
1C5D   20 A3 1C             JSR L1CA3
1C60   C9 FF                CMP #$FF
1C62   F0 30                BEQ L1C94
1C64   A9 00                LDA #$00
1C66   85 FB                STA $FB
1C68   4C 00 1C             JMP L1C00
1C6B   E6 FD      L1C6B     INC $FD
1C6D   4C 12 1C             JMP L1C12
1C70   C6 FD      L1C70     DEC $FD
1C72   4C 12 1C             JMP L1C12
1C75   60         L1C75     RTS
1C76   A9 00      L1C76     LDA #$00
1C78   85 FC                STA $FC
1C7A   18                   CLC
1C7B   26 FE                ROL $FE
1C7D   4C 00 1C             JMP L1C00
1C80   A9 00      L1C80     LDA #$00
1C82   85 FC                STA $FC
1C84   38                   SEC
1C85   26 FE                ROL $FE
1C87   4C 00 1C             JMP L1C00
1C8A   A9 00      L1C8A     LDA #$00
1C8C   85 FB                STA $FB
1C8E   20 B3 1C             JSR L1CB3
1C91   4C 00 1C             JMP L1C00
1C94   A9 00      L1C94     LDA #$00
1C96   85 FB                STA $FB
1C98   20 B3 1C             JSR L1CB3
1C9B   A9 20                LDA #$20
1C9D   20 D2 FF             JSR $FFD2
1CA0   4C 00 1C             JMP L1C00
1CA3   D5 00      L1CA3     CMP $00,X
1CA5   F0 09                BEQ L1CB0
1CA7   30 01                BMI L1CAA
1CA9   60                   RTS
1CAA   98         L1CAA     TYA
1CAB   D5 00                CMP $00,X
1CAD   10 01                BPL L1CB0
1CAF   60                   RTS
1CB0   A9 FF      L1CB0     LDA #$FF
1CB2   60                   RTS
1CB3   A4 FE      L1CB3     LDY $FE
1CB5   B9 00 1D             LDA $1D00,Y
1CB8   C9 00                CMP #$00
1CBA   D0 02                BNE $1CBE
1CBC   10 00                BPL $1CBE
                            .END

;auto-generated symbols and labels
 L1C6B      $1C6B
 L1C70      $1C70
 L1C75      $1C75
 L1C14      $1C14
 L1C48      $1C48
 L1CA3      $1CA3
 L1C76      $1C76
 L1C80      $1C80
 L1C00      $1C00
 L1C8A      $1C8A
 L1C94      $1C94
 L1C12      $1C12
 L1CB3      $1CB3
 L1CB0      $1CB0
 L1CAA      $1CAA