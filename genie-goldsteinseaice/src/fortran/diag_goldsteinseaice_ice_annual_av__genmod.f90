        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:35:13 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE DIAG_GOLDSTEINSEAICE_ICE_ANNUAL_AV__genmod
          INTERFACE 
            SUBROUTINE DIAG_GOLDSTEINSEAICE_ICE_ANNUAL_AV(YEARSTR,      &
     &ICE_VOL,ICE_AREA,ICE_VOL_SH,ICE_AREA_SH,ICE_VOL_NH,ICE_AREA_NH)
              CHARACTER(LEN=13) :: YEARSTR
              REAL(KIND=8) :: ICE_VOL
              REAL(KIND=8) :: ICE_AREA
              REAL(KIND=8) :: ICE_VOL_SH
              REAL(KIND=8) :: ICE_AREA_SH
              REAL(KIND=8) :: ICE_VOL_NH
              REAL(KIND=8) :: ICE_AREA_NH
            END SUBROUTINE DIAG_GOLDSTEINSEAICE_ICE_ANNUAL_AV
          END INTERFACE 
        END MODULE DIAG_GOLDSTEINSEAICE_ICE_ANNUAL_AV__genmod
