        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:25 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE INI_NETCDF_SIC1__genmod
          INTERFACE 
            SUBROUTINE INI_NETCDF_SIC1(DIR_NAME,ILEN,RUNID,IMONTH,RTIME,&
     &ALON1,ALAT1,ALON2,ALAT2,ALON3,ALAT3,MG,JGG,IMODE)
              INTEGER(KIND=4) :: JGG
              INTEGER(KIND=4) :: MG
              CHARACTER(LEN=100) :: DIR_NAME
              INTEGER(KIND=4) :: ILEN
              CHARACTER(LEN=3) :: RUNID
              INTEGER(KIND=4) :: IMONTH
              REAL(KIND=8) :: RTIME
              REAL(KIND=8) :: ALON1(MG)
              REAL(KIND=8) :: ALAT1(JGG)
              REAL(KIND=8) :: ALON2(MG)
              REAL(KIND=8) :: ALAT2(JGG)
              REAL(KIND=8) :: ALON3(MG)
              REAL(KIND=8) :: ALAT3(JGG)
              INTEGER(KIND=4) :: IMODE
            END SUBROUTINE INI_NETCDF_SIC1
          END INTERFACE 
        END MODULE INI_NETCDF_SIC1__genmod
