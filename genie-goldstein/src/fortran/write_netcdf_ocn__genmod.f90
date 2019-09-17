        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:58:26 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE WRITE_NETCDF_OCN__genmod
          INTERFACE 
            SUBROUTINE WRITE_NETCDF_OCN(IMAX,JMAX,KMAX,K1,DEPTH1,OPSI,  &
     &OPSIA,OPSIP,TS,U,RHO,FX0FLUX,FWFLUX,WORK,DSC,USC,RSC,SALN0,MAXI,  &
     &MAXJ,MAXK,MAXL,IMODE)
              INTEGER(KIND=4) :: MAXL
              INTEGER(KIND=4) :: MAXK
              INTEGER(KIND=4) :: MAXJ
              INTEGER(KIND=4) :: MAXI
              INTEGER(KIND=4) :: IMAX
              INTEGER(KIND=4) :: JMAX
              INTEGER(KIND=4) :: KMAX
              INTEGER(KIND=4) :: K1(0:MAXI+1,0:MAXJ+1)
              REAL(KIND=8) :: DEPTH1(MAXK+1)
              REAL(KIND=8) :: OPSI(0:MAXJ,0:MAXK)
              REAL(KIND=8) :: OPSIA(0:MAXJ,0:MAXK)
              REAL(KIND=8) :: OPSIP(0:MAXJ,0:MAXK)
              REAL(KIND=8) :: TS(MAXL,0:MAXI+1,0:MAXJ+1,0:MAXK+1)
              REAL(KIND=8) :: U(3,0:MAXI,0:MAXJ,MAXK)
              REAL(KIND=8) :: RHO(0:MAXI+1,0:MAXJ+1,0:MAXK)
              REAL(KIND=8) :: FX0FLUX(5,MAXI,MAXJ)
              REAL(KIND=8) :: FWFLUX(4,MAXI,MAXJ)
              REAL(KIND=8) :: WORK((MAXI+1)*(MAXJ+1)*(MAXK+1))
              REAL(KIND=8) :: DSC
              REAL(KIND=8) :: USC
              REAL(KIND=8) :: RSC
              REAL(KIND=8) :: SALN0
              INTEGER(KIND=4) :: IMODE
            END SUBROUTINE WRITE_NETCDF_OCN
          END INTERFACE 
        END MODULE WRITE_NETCDF_OCN__genmod
