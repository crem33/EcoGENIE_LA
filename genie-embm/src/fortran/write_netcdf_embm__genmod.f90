        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:34:34 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE WRITE_NETCDF_EMBM__genmod
          INTERFACE 
            SUBROUTINE WRITE_NETCDF_EMBM(IMAX,JMAX,K1,TQ,Q_PA,RQ_PA,    &
     &FX0FLUX,FWFLUX,WORK,MAXI,MAXJ,IMODE)
              INTEGER(KIND=4) :: MAXJ
              INTEGER(KIND=4) :: MAXI
              INTEGER(KIND=4) :: IMAX
              INTEGER(KIND=4) :: JMAX
              INTEGER(KIND=4) :: K1(0:MAXI+1,0:MAXJ+1)
              REAL(KIND=8) :: TQ(2,MAXI,MAXJ)
              REAL(KIND=8) :: Q_PA(MAXI,MAXJ)
              REAL(KIND=8) :: RQ_PA(MAXI,MAXJ)
              REAL(KIND=8) :: FX0FLUX(4,MAXI,MAXJ)
              REAL(KIND=8) :: FWFLUX(2,MAXI,MAXJ)
              REAL(KIND=8) :: WORK((MAXI+1)*(MAXJ+1))
              INTEGER(KIND=4) :: IMODE
            END SUBROUTINE WRITE_NETCDF_EMBM
          END INTERFACE 
        END MODULE WRITE_NETCDF_EMBM__genmod
