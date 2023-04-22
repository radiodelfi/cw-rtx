                            * = $1A00
1A00   20 53 1A   L1A00     JSR L1A53
1A03   A5 FE                LDA $FE
1A05   C9 5E                CMP #$5E
1A07   F0 32                BEQ L1A3B
1A09   C9 7F                CMP #$7F
1A0B   F0 1F                BEQ L1A2C
1A0D   A0 08                LDY #$08
1A0F   26 FE      L1A0F     ROL $FE
1A11   88                   DEY
1A12   90 FB                BCC L1A0F
1A14   84 FC                STY $FC
1A16   26 FE      L1A16     ROL $FE
1A18   20 77 1A             JSR L1A77
1A1B   C6 FC                DEC $FC
1A1D   A4 FC                LDY $FC
1A1F   C0 00                CPY #$00
1A21   D0 F3                BNE L1A16
1A23   20 9A 1A             JSR L1A9A
1A26   20 9A 1A             JSR L1A9A
1A29   4C 00 1A             JMP L1A00
1A2C   20 9A 1A   L1A2C     JSR L1A9A
1A2F   20 9A 1A             JSR L1A9A
1A32   20 9A 1A             JSR L1A9A
1A35   20 9A 1A             JSR L1A9A
1A38   4C 00 1A             JMP L1A00
1A3B   60         L1A3B     RTS
1A3C   1A         L1A3C     NOP
1A3D   4C 00 1A             JMP L1A00
1A40   20 9A 1A             JSR L1A9A
1A43   20 9A 1A             JSR L1A9A
1A46   20 9A 1A             JSR L1A9A
1A49   20 9A 1A             JSR L1A9A
1A4C   4C 00 1A             JMP L1A00
1A4F   60                   RTS
1A50   20 E4 FF             JSR $FFE4
1A53   AA         L1A53     TAX
1A54   BC 00 1B             LDY $1B00,X
1A57   C0 00                CPY #$00
1A59   F0 0B                BEQ L1A66
1A5B   20 D2 FF             JSR $FFD2
1A5E   98                   TYA
1A5F   A6 FB                LDX $FB
1A61   9D B1 1A             STA $1AB1,X
1A64   E6 FB                INC $FB
1A66   60         L1A66     RTS
1A67   A5 FB                LDA $FB
1A69   C9 00                CMP #$00
1A6B   F0 18                BEQ L1A85
1A6D   AD B1 1A             LDA $1AB1
1A70   85 FE                STA $FE
1A72   A2 01                LDX #$01
1A74   A0 00                LDY #$00
1A76   BD B1 1A   L1A76     LDA $1AB1,X
1A79   99 B1 1A             STA $1AB1,Y
1A7C   E8                   INX
1A7D   C8                   INY
1A7E   C4 FB                CPY $FB
1A80   D0 F4                BNE L1A76
1A82   C6 FB                DEC $FB
1A84   60                   RTS
1A85   20 3C 1A   L1A85     JSR L1A3C
1A88   4C 53 1A             JMP L1A53
1A8B   A9 F8                LDA #$F8
1A8D   8D 0B 90             STA $900B
1A90   A9 00                LDA #$00
1A92   8D 10 91             STA $9110
1A95   90 06                BCC L1A9D
1A97   20 9A 1A             JSR L1A9A
1A9A   20 9A 1A   L1A9A     JSR L1A9A
1A9D   20 9A 1A   L1A9D     JSR L1A9A
1AA0   A9 00                LDA #$00
1AA2   8D 0B 90             STA $900B
1AA5   A9 80                LDA #$80
1AA7   8D 10 91             STA $9110
1AAA   20 9A 1A             JSR L1A9A
1AAD   60                   RTS
1AAE   20 3C 1A             JSR L1A3C
1AB1   A0 A5                LDY #$A5
1AB3   FF 8D 19             ISC $198D,X
1AB6   91 A9                STA ($A9),Y
1AB8   20 2C 1D             JSR $1D2C
1ABB   91 F0                STA ($F0),Y
1ABD   FB C8 C0             ISC $C0C8,Y
1AC0   03 D0                SLO ($D0,X)
1AC2   EF 60 00             ISC $0060
                            .END

;auto-generated symbols and labels
 L1A53      $1A53
 L1A3B      $1A3B
 L1A2C      $1A2C
 L1A0F      $1A0F
 L1A77      $1A77
 L1A16      $1A16
 L1A9A      $1A9A
 L1A00      $1A00
 L1A66      $1A66
 L1A85      $1A85
 L1A76      $1A76
 L1A3C      $1A3C
 L1A9D      $1A9D