        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:34:49 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE MKTSOIL__genmod
          INTERFACE 
            SUBROUTINE MKTSOIL(PFTOP,PSOILZ,PCAP,PDIFF)
              REAL(KIND=8) :: PFTOP(2048)
              REAL(KIND=8) :: PSOILZ(2048,5)
              REAL(KIND=8) :: PCAP(2048,5)
              REAL(KIND=8) :: PDIFF(2048,5)
            END SUBROUTINE MKTSOIL
          END INTERFACE 
        END MODULE MKTSOIL__genmod
