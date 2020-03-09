        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:35:11 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE WRITE_NETCDF_SIC__genmod
          INTERFACE 
            SUBROUTINE WRITE_NETCDF_SIC(IMAX,JMAX,K1,VARICE,TICE,ALBICE,&
     &DTHA,FX0_SIC,FW_SIC,WORK,MAXI,MAXJ,IMODE)
              INTEGER(KIND=4) :: MAXJ
              INTEGER(KIND=4) :: MAXI
              INTEGER(KIND=4) :: IMAX
              INTEGER(KIND=4) :: JMAX
              INTEGER(KIND=4) :: K1(0:MAXI+1,0:MAXJ+1)
              REAL(KIND=8) :: VARICE(2,MAXI,MAXJ)
              REAL(KIND=8) :: TICE(MAXI,MAXJ)
              REAL(KIND=8) :: ALBICE(MAXI,MAXJ)
              REAL(KIND=8) :: DTHA(2,MAXI,MAXJ)
              REAL(KIND=8) :: FX0_SIC(MAXI,MAXJ)
              REAL(KIND=8) :: FW_SIC(MAXI,MAXJ)
              REAL(KIND=8) :: WORK((MAXI+1)*(MAXJ+1))
              INTEGER(KIND=4) :: IMODE
            END SUBROUTINE WRITE_NETCDF_SIC
          END INTERFACE 
        END MODULE WRITE_NETCDF_SIC__genmod
