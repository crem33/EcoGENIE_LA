        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:34:54 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE INI_STEPS__genmod
          INTERFACE 
            SUBROUTINE INI_STEPS(TSTAR_OCN,TSTAR_ICE,HGHT_SIC,FRAC_SIC, &
     &ALBD_SIC)
              REAL(KIND=8) :: TSTAR_OCN(64,32)
              REAL(KIND=8) :: TSTAR_ICE(64,32)
              REAL(KIND=8) :: HGHT_SIC(64,32)
              REAL(KIND=8) :: FRAC_SIC(64,32)
              REAL(KIND=8) :: ALBD_SIC(64,32)
            END SUBROUTINE INI_STEPS
          END INTERFACE 
        END MODULE INI_STEPS__genmod
