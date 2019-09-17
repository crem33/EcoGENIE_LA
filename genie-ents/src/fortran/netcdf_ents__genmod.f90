        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:31 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE NETCDF_ENTS__genmod
          INTERFACE 
            SUBROUTINE NETCDF_ENTS(FNAME,VAR_DATA,LABEL,MYDAY)
              CHARACTER(*) :: FNAME
              REAL(KIND=8) :: VAR_DATA(:,:,:)
              CHARACTER(*) :: LABEL
              INTEGER(KIND=4) :: MYDAY
            END SUBROUTINE NETCDF_ENTS
          END INTERFACE 
        END MODULE NETCDF_ENTS__genmod
